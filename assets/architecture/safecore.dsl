workspace "SafeCore" "Arquitectura propuesta: procesamiento local autonomo y gestion centralizada." {
    model {
        admin = person "Administrador de edificio" "Supervisa inmuebles, dispositivos, configuraciones y simulacros."
        owner = person "Propietario de vivienda" "Administra la proteccion de su vivienda."
        resident = person "Residente" "Consulta el estado y recibe alertas segun sus permisos."
        visitor = person "Visitante" "Consulta beneficios y canales de contacto."

        sensors = softwareSystem "Red de sensores" "Dispositivos de movimiento, temperatura, humo, llama, gas y alimentacion." {
            tags "External"
        }
        actuators = softwareSystem "Sistema de actuadores" "Liberacion de accesos, corte electrico, iluminacion y contencion local." {
            tags "External"
        }
        iot = softwareSystem "AWS IoT Core" "Transporte de eventos, configuraciones y solicitudes remotas. No ejecuta la respuesta autonoma." {
            tags "External"
        }
        notifications = softwareSystem "Servicio de notificaciones" "Entrega de SMS y push. Proveedor pendiente de seleccion." {
            tags "External"
        }

        safecore = softwareSystem "SafeCore" "Proteccion de inmuebles mediante deteccion y actuacion local, con supervision en la nube." {
            landing = container "Landing Page" "Beneficios, contacto y acceso a la plataforma." "HTML, CSS y JavaScript"
            web = container "Aplicacion Web" "Dashboard, configuracion, historial y solicitud de pruebas." "Aplicacion web; framework por definir"
            mobile = container "Aplicacion Movil" "Consulta de estado y alertas; gestion segun rol." "Tecnologia movil por definir"
            api = container "API y Servicios de Aplicacion" "Identity & Access, Device Management, Notification y gestion central de Monitoring & Configuration; registro de eventos sincronizados." "Java y Spring Boot (propuestos)"
            database = container "Base de Datos Central" "Usuarios, inmuebles, dispositivos, configuraciones e historial sincronizado." "Base de datos relacional; motor por definir" {
                tags "Database"
            }
            edge = container "Servicio Edge" "Sensor Data Ingestion, Risk Detection y ejecucion de Emergency Response; configuracion operativa y sincronizacion." "Servicio local; plataforma por definir" {
                tags "Edge"
            }
            local = container "Almacenamiento Local" "Configuracion vigente, protocolos y eventos pendientes con identificadores estables." "Persistencia local; motor por definir" {
                tags "Database"
            }
        }

        admin -> web "Administra inmuebles, umbrales y pruebas" "HTTPS"
        admin -> mobile "Supervisa y administra segun permisos" "HTTPS"
        owner -> web "Administra su vivienda" "HTTPS"
        owner -> mobile "Consulta y administra su vivienda" "HTTPS"
        resident -> mobile "Consulta estado y alertas" "HTTPS"
        visitor -> landing "Consulta beneficios y contacto" "HTTPS"
        landing -> web "Dirige al acceso de la plataforma" "HTTPS"
        web -> api "Consulta datos y solicita operaciones autorizadas" "HTTPS / REST"
        mobile -> api "Consulta datos y solicita operaciones autorizadas" "HTTPS / REST"
        api -> database "Lee y escribe datos por inmueble" "Conexion privada cifrada"
        sensors -> edge "Entrega lecturas y estado de alimentacion" "Interfaz local por definir"
        edge -> actuators "Ejecuta protocolos y ordenes validadas localmente" "Interfaz local por definir"
        actuators -> edge "Informa resultados de ejecucion" "Interfaz local por definir"
        edge -> local "Lee protocolos y configuracion; persiste eventos y resultados" "Acceso local"
        edge -> iot "Publica telemetria, eventos y confirmaciones cuando hay conexion" "MQTT / TLS"
        iot -> edge "Entrega configuraciones y solicitudes remotas para validacion local" "MQTT / TLS"
        api -> iot "Publica configuraciones y solicitudes remotas autorizadas" "MQTT / TLS"
        iot -> api "Entrega eventos y confirmaciones para registro y seguimiento" "MQTT / TLS"
        api -> notifications "Solicita entrega de alertas" "HTTPS"
        notifications -> admin "Entrega alertas" "SMS / Push"
        notifications -> owner "Entrega alertas" "SMS / Push"
        notifications -> resident "Entrega alertas" "SMS / Push"

        production = deploymentEnvironment "Despliegue propuesto" {
            deploymentNode "Dispositivos de usuarios" "Representa los clientes que acceden a SafeCore." "Equipos de usuario" {
                deploymentNode "Navegador web" "Ejecuta las interfaces descargadas desde el alojamiento web." "Navegador" {
                    landingClient = containerInstance landing
                    webClient = containerInstance web
                }
                deploymentNode "Dispositivo movil" "Ejecuta la aplicacion instalada." "Sistema operativo por definir" {
                    containerInstance mobile
                }
            }
            deploymentNode "Infraestructura en la nube" "Servicios concretos de alojamiento pendientes de seleccion." "Nube" {
                hosting = infrastructureNode "Alojamiento web" "Distribuye los recursos de la landing page y la aplicacion web." "Servidor web / CDN por definir"
                deploymentNode "Entorno de servicios" "Ejecuta la API y sus modulos de dominio." "Runtime Java" {
                    containerInstance api
                }
                deploymentNode "Servidor de datos privado" "Accesible desde los servicios de aplicacion." "Motor relacional por definir" {
                    containerInstance database
                }
            }
            deploymentNode "Servicios externos administrados" "Dependencias de comunicacion y entrega remota." "Servicios administrados" {
                deploymentNode "Servicio IoT de AWS" "Comunicacion cifrada con los nodos y servicios de aplicacion." "AWS IoT Core" {
                    softwareSystemInstance iot
                }
                deploymentNode "Proveedor de notificaciones" "Proveedor pendiente de seleccion." "SMS / Push" {
                    softwareSystemInstance notifications
                }
            }
            deploymentNode "Inmueble protegido" "Patron repetible por inmueble; respaldo energetico para los elementos necesarios." "Red local y dispositivos fisicos" {
                deploymentNode "Nodo Edge con respaldo energetico" "Mantiene la respuesta autonoma sin Internet dentro de su autonomia energetica." "Hardware por definir" {
                    containerInstance edge
                    containerInstance local
                }
                deploymentNode "Dispositivos sensores" "Capturan mediciones y estado local." "Hardware por definir" {
                    softwareSystemInstance sensors
                }
                deploymentNode "Dispositivos actuadores" "Ejecutan las acciones de proteccion y comunican resultados." "Hardware por definir" {
                    softwareSystemInstance actuators
                }
            }
            landingClient -> hosting "Descarga los recursos web" "HTTPS"
            webClient -> hosting "Descarga los recursos web" "HTTPS"
        }
    }

    views {
        systemLandscape SafeCoreLandscape "4.1.3.1. Ecosistema de SafeCore" {
            include *
            autoLayout lr
        }
        systemContext safecore SafeCoreContext "4.1.3.2. Contexto de SafeCore" {
            include *
            autoLayout lr
        }
        container safecore SafeCoreContainers "4.1.3.3. Contenedores de SafeCore" {
            include *
            autoLayout lr
        }
        deployment * production SafeCoreDeployment "4.1.3.4. Despliegue propuesto de SafeCore" {
            include *
            autoLayout lr
        }
        styles {
            element "Person" {
                shape Person
                background #12354A
                color #FFFFFF
            }
            element "Software System" {
                background #136F8A
                color #FFFFFF
            }
            element "Container" {
                background #287DB0
                color #FFFFFF
            }
            element "External" {
                background #64748B
                color #FFFFFF
            }
            element "Edge" {
                background #18765B
                color #FFFFFF
            }
            element "Database" {
                shape Cylinder
            }
            element "Infrastructure Node" {
                background #64748B
                color #FFFFFF
            }
            element "Deployment Node" {
                background #F1F5F9
                color #12354A
            }
            relationship "Relationship" {
                color #475569
            }
        }
    }
}
