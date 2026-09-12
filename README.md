<div align="center">

<img alt="upc-logo" src="assets\logos\upc-logo.png" width="200"/><br>

<h3>Universidad Peruana de Ciencias Aplicadas</h3>
 
<strong>Facultad de Ingeniería</strong><br>
<strong>Carrera: Ingeniería de Software</strong><br>
 
<strong>Periodo:</strong> 2026-02<br>
<strong>Codigo del curso:</strong> 1ASI0572<br>
<strong>Nombre del curso:</strong> Desarrollo de Soluciones IoT<br>
<strong>NRC:</strong> 8725<br>
 
<strong>Nombre del profesor:</strong> Marco Antonio Leon Baca<br>
 
<br><strong>*Informe de Trabajo Final*</strong><br><br>
 
<strong>Nombre del startup: </strong>PrimeCore Group<br>
<strong>Nombre del producto: </strong>SafeCore<br>

### Relación de Integrantes

| Apellidos y Nombres                        |   Código     |
|:-------------------------------------------:|:------------:|
| Taquiri Calderón, Jhunior Giussepe          | U20221C576   |
| Lagos Rivera, Kael Valentino                | U202210104   |
| Gonzalez Custodio, Carlos Alberto           | U202020230   |
| Tasayco Almonacid, Rafael Augusto           | U20231F226   |
| Tasayco Osorio, Raúl Hiroshi                | U202319415   |
| Inga Hernandez, Ayrton Damian               | U201924756   |
| Huaman De La Cruz, Jean Pool                | U20201E781   |

<strong> Setiembre 2026</strong><br>
</div>

<div style="page-break-after: always;"></div>

# Project Report Collaboration Insights

**AV1:**
_[Captura de analíticos de colaboración/commits en GitHub — assets/project collaboration/av1.png]_

<div style="page-break-after: always;"></div>

# Registro de Versiones del Informe

| Versión | Fecha      | Autor        | Descripción de modificación                   |
|---------|------------|--------------|-----------------------------------------------|
| 1.0     | _[dd/mm/aaaa]_ | _[Nombre]_ | _[Descripción de lo realizado]_ |
| | | | |

<div style="page-break-after: always;"></div>

## Contenido

- [Project Report Collaboration Insights](#project-report-collaboration-insights)
- [Registro de Versiones del Informe](#registro-de-versiones-del-informe)
- [Contenido](#contenido)
- [Student Outcome](#student-outcome)
- [Capítulo I: Introducción](#capítulo-i-introducción)
  - [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
  - [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2. Lean UX Process](#122-lean-ux-process)
      - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
      - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
      - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
      - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
  - [1.3. Segmentos objetivo](#13-segmentos-objetivo)
- [Capítulo II: Requirements Elicitation & Analysis](#capítulo-ii-requirements-elicitation--analysis)
  - [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
  - [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
  - [2.3. Needfinding](#23-needfinding)
    - [2.3.1. User Personas](#231-user-personas)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
    - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping](#234-empathy-mapping)
  - [2.4. Big Picture EventStorming](#24-big-picture-eventstorming)
  - [2.5. Ubiquitous Language](#25-ubiquitous-language)
- [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)
  - [3.1. User Stories](#31-user-stories)
  - [3.2. Impact Mapping](#32-impact-mapping)
  - [3.3. Product Backlog](#33-product-backlog)
- [Capítulo IV: Solution Software Design](#capítulo-iv-solution-software-design)
  - [4.1. Strategic-Level Domain-Driven Design](#41-strategic-level-domain-driven-design)
    - [4.1.1. Design-Level EventStorming](#411-design-level-eventstorming)
      - [4.1.1.1. Candidate Context Discovery](#4111-candidate-context-discovery)
      - [4.1.1.2. Domain Message Flows Modeling](#4112-domain-message-flows-modeling)
      - [4.1.1.3. Bounded Context Canvases](#4113-bounded-context-canvases)
    - [4.1.2. Context Mapping](#412-context-mapping)
    - [4.1.3. Software Architecture](#413-software-architecture)
      - [4.1.3.1. Software Architecture System Landscape Diagram](#4131-software-architecture-system-landscape-diagram)
      - [4.1.3.2. Software Architecture Context Level Diagrams](#4132-software-architecture-context-level-diagrams)
      - [4.1.3.3. Software Architecture Container Level Diagrams](#4133-software-architecture-container-level-diagrams)
      - [4.1.3.4. Software Architecture Deployment Diagrams](#4134-software-architecture-deployment-diagrams)
  - [4.2. Tactical-Level Domain-Driven Design](#42-tactical-level-domain-driven-design)
    - [4.2.X. Bounded Context: `<Nombre>`](#42x-bounded-context-nombre)
      - [4.2.X.1. Domain Layer](#42x1-domain-layer)
      - [4.2.X.2. Interface Layer](#42x2-interface-layer)
      - [4.2.X.3. Application Layer](#42x3-application-layer)
      - [4.2.X.4. Infrastructure Layer](#42x4-infrastructure-layer)
      - [4.2.X.5. Bounded Context Software Architecture Component Level Diagrams](#42x5-bounded-context-software-architecture-component-level-diagrams)
      - [4.2.X.6. Bounded Context Software Architecture Code Level Diagrams](#42x6-bounded-context-software-architecture-code-level-diagrams)
        - [4.2.X.6.1. Bounded Context Domain Layer Class Diagrams](#42x61-bounded-context-domain-layer-class-diagrams)
        - [4.2.X.6.2. Bounded Context Database Design Diagram](#42x62-bounded-context-database-design-diagram)
- [Conclusiones](#conclusiones)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)

<div style="page-break-after: always;"></div>

## Student Outcome

_[Párrafo introductorio + cuadro de Student Outcome]_

| Criterio específico | Acciones realizadas | Conclusiones |
|---|---|---|
| _[...]_ | _[Apellidos, Nombres — AV1: ...]_ | _[...]_ |

<div style="page-break-after: always;"></div>

# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

PrimeCore Group es una startup tecnológica peruana especializada en el desarrollo de soluciones innovadoras basadas en Internet de las Cosas (IoT) para la gestión inteligente de emergencias y la protección de infraestructuras críticas. Nuestra propuesta de valor se centra en transformar edificios, complejos residenciales y comerciales en entornos resilientes, capaces de responder de forma autónoma y eficiente ante desastres naturales y riesgos secundarios.

En un contexto donde los desastres naturales, como sismos e incendios, representan una amenaza constante para la vida y los bienes en el Perú, PrimeCore Group busca llenar un vacío en el mercado: la falta de sistemas integrados que no solo alerten, sino que también actúen de manera autónoma para proteger a las personas y reducir los daños colaterales. Esta amenaza no es teórica: según cifras oficiales del Instituto Geofísico del Perú (IGP), el país registró 835 temblores durante el 2025, superando los 798 sismos reportados en 2024, y el análisis de eventos de magnitud 6 o superior muestra una actividad sostenida en el tiempo 21 casos entre 2016 y 2020 y 23 entre 2021 y 2025, lo que confirma que el territorio peruano se encuentra en un estado de exposición sísmica permanente debido a su ubicación en el Cinturón de Fuego del Pacífico (Arce, 2026). A esta exposición geográfica se suma una vulnerabilidad estructural crítica: de acuerdo con una especialista del Instituto Nacional de Defensa Civil (INDECI), la mayoría de las viviendas y edificaciones en el país son autoconstruidas, lo que constituye uno de los principales factores que agravan el impacto de un sismo de gran magnitud, junto con el tipo de suelo y la calidad de los materiales empleados (Mendoza Talledo, 2026).

El riesgo de incendios sigue un patrón similar de vulnerabilidad estructural. De acuerdo con el Cuerpo General de Bomberos Voluntarios del Perú, el 70% de los incendios en el país tiene como origen fallas eléctricas, un problema prevenible pero persistente, asociado a instalaciones antiguas, desgastadas o instaladas sin supervisión profesional (Wesler, s.f.). Este panorama se agrava porque, según el Programa Casa Segura, más del 60% de las viviendas peruanas tiene más de 20 años de antigüedad, muchas de ellas con instalaciones eléctricas que ya superaron su vida útil estimada y que no cumplen con los estándares de seguridad actuales (Wesler, s.f.). A esto se suman la autoconstrucción sin supervisión técnica y la sobrecarga de tomacorrientes como factores recurrentes que elevan el riesgo de cortocircuitos y sobrecalentamiento en hogares, oficinas y comercios. Esta combinación de alta frecuencia sísmica, infraestructura eléctrica vulnerable y baja preparación estructural es precisamente el vacío que SafeCore busca cubrir: SafeCore no es una simple alarma; es un "guardián digital" que, en los segundos críticos posteriores a un evento, abre rutas de evacuación, activa iluminación de emergencia, corta riesgos eléctricos y combate focos de incendio antes de que se propaguen.

SafeCore se presenta como una respuesta concreta y realista a los riesgos sísmicos y de incendio que enfrentan las edificaciones urbanas en el Perú. No pretende cubrir todo el espectro de la gestión de riesgos, sino centrarse en la detección temprana de amenazas, la evacuación automatizada y la contención inicial de incendios en los segundos críticos tras un evento. Este enfoque especializado busca generar un impacto directo en la protección de vidas, con una implementación gradual, escalable y adaptable a distintos tipos de infraestructura.

#### Misión

Brindar soluciones tecnológicas integrales y confiables que protejan vidas y bienes ante desastres naturales y riesgos secundarios, mediante sistemas autónomos basados en IoT que permitan una respuesta inmediata, eficiente y coordinada, contribuyendo a la construcción de ciudades más seguras y resilientes en el Perú y Latinoamérica.

#### Visión

Consolidarnos como la empresa líder en Latinoamérica en soluciones inteligentes de protección y gestión de emergencias para infraestructuras urbanas, reconocida por nuestra innovación, calidad y compromiso con la seguridad de las personas, transformando los edificios del mañana en entornos autónomos y preparados para cualquier eventualidad.

### 1.1.2. Perfiles de integrantes del equipo

| Foto                                                                                                                             | Alumno                            | Descripción|
|----------------------------------------------------------------------------------------------------------------------------------|------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Imagen aqui| Taquiri Calderón, Jhunior Giussepe | Descripción aqui |
| ![Kael_Foto](assets/Fotos/Kael_Foto.jpg) | Lagos Rivera, Kael Valentino       | Me llamo Kael Lagos, estudio en la UPC de Monterrico. Tengo muchas ganas de aprender, me considero una persona responsable que busca aprender de sus errores cada vez que puede y también me considero alguien que se centra en los detalles. Me comprometo a ayudar a mis compañeros para la elaboración de nuestro trabajo que nos pueda asegurar una buena nota al final. |
| Imagen aqui      | Gonzalez Custodio, Carlos Alberto | Descripción aqui |
|Imagen aqui   | Tasayco Almonacid, Rafael Augusto    | Descripción aqui  |
| Imagen aqui | Tasayco Osorio, Raúl Hiroshi    | Descripción aqui |
| Imagen aqui| Inga Hernandez, Ayrton Damian | Descripción aqui |
| Imagen aqui|Huaman De La Cruz, Jean Pool| Descripción aqui |

## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

En Lima Metropolitana y las principales ciudades de la región andina, la alta vulnerabilidad de las infraestructuras ante emergencias sísmicas e incendios representa una problemática crítica y en constante aumento. En el Perú, una vivienda promedio presenta un alto riesgo estructural debido a que gran parte de las edificaciones son autoconstruidas y más del 60% supera los 20 años de antigüedad. Esta situación se agrava por el deterioro de las instalaciones eléctricas, responsables del 70% de los incendios urbanos en el país.

Además, la región ha entrado en un periodo de intensa actividad geodinámica. Durante el año 2026, la placa de Nazca y la placa de Suramérica han generado eventos de gran magnitud en la franja andina, destacando los potentes sismos registrados en Venezuela (magnitudes 7.2 y 7.5 en junio), el devastador terremoto en el occidente de Colombia (magnitud 7.4 en agosto) y el sismo registrado en Ayacucho, Perú (magnitud 7.2 en agosto). Estos eventos evidencian que el riesgo no es una amenaza teórica, sino una realidad recurrente para la que las edificaciones no están preparadas.

Paralelamente, aunque en el Perú existen protocolos de Defensa Civil y normativas de seguridad, la mayoría de los inmuebles solo cuenta con sistemas de alarma pasivos (detectores de humo ruidosos o luces de emergencia manuales). Estos dispositivos dependen enteramente de la reacción humana, la cual suele bloquearse o verse imposibilitada durante los segundos críticos posteriores a un movimiento telúrico o al inicio de un amago de incendio.

Por ello, resulta necesario implementar soluciones tecnológicas basadas en el Internet de las Cosas (IoT) que no solo detecten la amenaza en tiempo real, sino que actúen de manera autónoma para desbloquear vías de evacuación, cortar suministros de riesgo y contener daños antes de que sea demasiado tarde.

#### Análisis 5W2H

- Who (¿Quién?)

Los principales actores afectados son los residentes de complejos residenciales, administradores de edificios comerciales e industriales y personal de oficinas en zonas urbanas. Estos segmentos enfrentan pérdidas de vidas humanas, lesiones graves y severos daños patrimoniales debido a la falta de respuesta automatizada durante emergencias. En los hogares, el impacto es la pérdida irreparable de familiares y bienes; en las empresas y comercios, se traduce en la paralización de operaciones, responsabilidades legales y costos millonarios de reconstrucción.

- What (¿Qué?)

El problema central radica en la falta de sistemas de respuesta activa y autónoma en edificaciones ante desastres naturales y sus riesgos secundarios (como colapsos, cortocircuitos e incendios). Actualmente, los inmuebles cuentan con alarmas convencionales que solo alertan del peligro, dejando la mitigación y la evacuación en manos de la acción humana. En momentos de pánico, colapso de energía o fallas en las comunicaciones, la respuesta manual resulta ineficaz, lo que propicia que amagos de incendio se conviertan en siniestros fatales.

- Where (¿Dónde?)

El epicentro de esta problemática se concentra en las zonas urbanas de Lima Metropolitana y principales ciudades del Perú, extendiéndose a la región andina (Colombia, Ecuador y Venezuela). Lima se ubica sobre el Cinturón de Fuego del Pacífico, con un silencio sísmico acumulado de más de 250 años y un parque inmobiliario masivamente dominado por la autoconstrucción e instalaciones eléctricas obsoletas. Esta combinación de alta densidad poblacional y fragilidad estructural convierte a las ciudades peruanas en un escenario altamente crítico para la gestión de riesgos.

- When (¿Cuándo?)

La urgencia de atender este problema se enmarca en el contexto actual del año 2026. El incremento sostenido de la actividad sísmica en la región —confirmado por eventos de gran impacto en países vecinos como Venezuela y Colombia, sumados a más de 800 sismos reportados por el IGP en territorio peruano durante el último año— demuestra que la ventana de preparación se agota. Esperar a que ocurra un evento de gran escala sin infraestructura inteligente instalada significará pérdidas irreparables.

- Why (¿Por qué?)

La causa del problema radica en una doble vulnerabilidad: por un lado, estructural y eléctrica, debido a décadas de autoconstrucción sin supervisión técnica y redes eléctricas desactualizadas que superaron su vida útil; por otro lado, tecnológica, debido a que el mercado depende de sistemas de seguridad pasivos. Resolver este problema mediante automatización no solo salva vidas humanas al garantizar rutas de escape despejadas e iluminadas, sino que evita la destrucción total de la infraestructura al cortar la energía antes de que un cortocircuito desencadene un incendio.

- How (¿Cómo?)

La solución se plantea mediante SafeCore, una plataforma IoT integral desarrollada por PrimeCore Group. El sistema conecta sensores de aceleración/sismo, temperatura y gas con un nodo central de procesamiento Edge Computing capaz de operar de forma autónoma (offline). Ante un evento sísmico o amago de incendio, SafeCore ejecuta de inmediato protocolos de actuación: activa cerrojos magnéticos para liberar puertas de evacuación, enciende iluminación auxiliar, interrumpe el flujo eléctrico mediante relés inteligentes y activa sistemas locales de supresión de incendios.

- How Much (¿Cuánto?)

En términos económicos y sociales, el impacto de no contar con prevención autónoma es devastador. Según estimaciones del Cuerpo General de Bomberos, un incendio estructural promedio en Lima puede generar pérdidas materiales de entre S/ 50,000 y S/ 300,000 en pequeñas empresas y viviendas, sin contar las indemnizaciones e interrupción de negocios. Además, un sismo de gran magnitud en Lima podría afectar a más del 70% de las viviendas, con costos de reconstrucción que superan los miles de millones de soles. La implementación de SafeCore reduce significativamente este riesgo, protegiendo inversiones patrimoniales y mitigando costos millonarios en daños colaterales.

### 1.2.2. Lean UX Process

#### 1.2.2.1. Lean UX Problem Statements

Nuestro proyecto ataca la vulnerabilidad física y la falta de respuesta inmediata en infraestructuras urbanas frente a sismos e incendios en el Perú y la región andina, enfocándose en complejos residenciales, edificios comerciales y oficinas que sufren el impacto de pérdidas materiales y riesgos humanos debido a instalaciones obsoletas y la falta de mitigación autónoma. Hemos detectado que el principal punto de dolor es la dependencia de la reacción humana en momentos de pánico: las alarmas tradicionales notifican el peligro, pero no actúan para proteger el entorno ni habilitar la evacuación en los segundos críticos posteriores a un evento.

Existe una brecha crítica en el mercado local por la ausencia de sistemas integrados que combinen la Detección Temprana con la Actuación Autónoma In situ (Edge Computing). Nuestra estrategia consiste en transformar las edificaciones en entornos resilientes mediante la integración de un ecosistema IoT (SafeCore) que libera rutas de evacuación, interrumpe el suministro eléctrico para prevenir cortocircuitos y contiene amagos de incendio de forma automática sin depender de la conectividad a Internet ni de la red de energía comercial.

#### 1.2.2.2. Lean UX Assumptions

Al iniciar este proyecto, hemos definido las siguientes hipótesis críticas que requieren validación mediante experimentación y trabajo de campo:

- Valoración de la respuesta autónoma: Postulamos que los administradores de edificaciones y propietarios valoran más una solución que ejecute acciones físicas automáticas de mitigación (desbloqueo de accesos, corte eléctrico) que un sistema pasivo que únicamente emita señales sonoras o alertas en el celular.

- Viabilidad económica de la inversión en resiliencia: Suponemos una disposición de compra y pago de suscripción/mantenimiento hacia el hardware y software IoT, condicionada a la reducción directa del riesgo de pérdidas patrimoniales y al cumplimiento de normativas de seguridad de Defensa Civil (INDECI).

- Priorización de la continuidad operativa en empresas: Asumimos que para los administradores de edificios comerciales e industriales, la prevención de riesgos secundarios (como incendios derivados de sismos) es un pilar fundamental en su plan de continuidad del negocio y en la reducción de costos de primas de seguros.

- Confianza en la ejecución offline (Edge Computing): Creemos que la adopción tecnológica se ve favorecida por la garantía de que el sistema opere de forma local y autónoma con baterías de respaldo, liberando al usuario del temor a fallas de red o cortes de energía durante una emergencia real.

#### 1.2.2.3. Lean UX Hypothesis Statements

A partir de la base de nuestros supuestos iniciales, hemos definido las siguientes hipótesis experimentales que orientarán las fases de prueba:

- Impacto en los Tiempos de Evacuación y Mitigación: Postulamos que la automatización de apertura de rutas de evacuación e iluminación auxiliar permitirá a las edificaciones reducir los tiempos de evacuación segura en un 30%. Validaremos esta hipótesis si, tras realizar simulación de simulacros en un piloto con 5 edificios, el 80% de los ocupantes logra despejar las zonas de riesgo en menos de 90 segundos.
  
- Engagement y Confianza en el Dashboard de Gestión: Proponemos que la visualización del estado de los sensores (batería, integridad de circuito, estado de relés) y las alertas preventivas es el principal motor de uso para los administradores de infraestructura. El éxito se medirá cuando el 70% de los administradores piloto consulte el panel de control semanalmente y realice las pruebas de diagnóstico del sistema.

- Adopción de Funcionalidades de Control y Prueba Preventiva: Sostenemos que el uso recurrente y la percepción de seguridad por parte de los usuarios depende de herramientas de prueba directa, como el simulador de corte eléctrico y la apertura manual/remota de accesos desde la aplicación móvil. Consideraremos validada esta premisa si más del 60% de los usuarios activos interactúa con el módulo de pruebas de emergencia al menos una vez al mes.

#### 1.2.2.4. Lean UX Canvas

<p align="center">
  <img src="assets/Fotos/Lean Ux Canvas.png" alt="Lean_Ux" />
</p>

## 1.3. Segmentos objetivo

### Empresas inmobiliarias en Lima

En Lima Metropolitana, las empresas inmobiliarias y constructoras constituyen un segmento B2B clave, ya que la capital concentra cerca del 50% de la oferta inmobiliaria y proyectos de edificación formal a nivel nacional (CAPECO, 2023). Estas organizaciones abarcan desarrolladoras residenciales y comerciales de mediana y gran escala, las cuales operan bajo normativas estrictas de seguridad e infraestructura (INDECI, 2022).

La mayoría de estas empresas gestiona proyectos multifamiliares de más de 5 pisos o complejos de oficinas que albergan a múltiples familias y trabajadores, donde la instalación de sistemas de seguridad en fase de obra nueva reduce los costos operativos frente a remodelaciones posteriores (CAPECO, 2023). Además, el cumplimiento de las Inspecciones Técnicas de Seguridad en Edificaciones (ITSE) representa un requisito obligatorio para su habilitación (MINAM, 2022).

En términos económicos y de mercado, la integración de tecnología de automatización y respuesta autónoma ante emergencias es utilizada como un diferencial comercial ("edificio inteligente y seguro"), permitiendo incrementar el valor por metro cuadrado y acelerar la velocidad de ventas (Ipsos, 2023). Asimismo, la compra en volumen por proyecto garantiza una alta escalabilidad comercial para los proveedores de tecnología IoT.

### Dueños de vivienda unifamiliar en Lima

En Lima Metropolitana, los propietarios de viviendas unifamiliares representan un segmento B2C de alta relevancia, dado que cerca del 60% de los inmuebles residenciales en la capital corresponden a casas independientes (INEI, 2022). Dentro de este grupo, las familias pertenecientes a los niveles socioeconómicos B y C destacan por su capacidad de inversión en la mejora y protección de su infraestructura propia (Ipsos, 2022; APEIM, 2023).

El jefe de hogar en este segmento suele ser un adulto de mediana edad, entre 40 y 60 años, con un nivel educativo superior al promedio y a cargo de hogares compuestas por 3.5 a 4 integrantes (INEI, 2022; APEIM, 2022). Al ser propietarios directos del inmueble, la toma de decisiones de compra no depende de juntas de propietarios, lo que agiliza el proceso de adquisición frente a emergencias físicas o fallas eléctricas (Ipsos, 2023).

En cuanto a la infraestructura física y eléctrica, estos hogares cuentan con tableros de distribución independientes cuyo consumo continuo y riesgo de cortocircuito post-símico motivan la adopción de protección autónoma (Osinergmin, 2023). La prevención de incendios secundarios y el resguardo de la integridad familiar justifican la inversión directa en dispositivos de seguridad activa para el hogar.

<div style="page-break-after: always;"></div>

# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

### 2.1.1. Análisis competitivo

_[...]_

### 2.1.2. Estrategias y tácticas frente a competidores

_[...]_

## 2.2. Entrevistas

### 2.2.1. Diseño de entrevistas

_[...]_

### 2.2.2. Registro de entrevistas

_[...]_

### 2.2.3. Análisis de entrevistas

_[...]_

## 2.3. Needfinding

### 2.3.1. User Personas

_[...]_

### 2.3.2. User Task Matrix

_[...]_

### 2.3.3. User Journey Mapping

_[...]_

### 2.3.4. Empathy Mapping

_[...]_

## 2.4. Big Picture EventStorming

_[...]_

## 2.5. Ubiquitous Language

_[...]_

<div style="page-break-after: always;"></div>

# Capítulo III: Requirements Specification

## 3.1. User Stories

_[...]_

## 3.2. Impact Mapping

_[...]_

## 3.3. Product Backlog

_[...]_

<div style="page-break-after: always;"></div>

# Capítulo IV: Solution Software Design

## 4.1. Strategic-Level Domain-Driven Design

### 4.1.1. Design-Level EventStorming

_[...]_

#### 4.1.1.1. Candidate Context Discovery

_[...]_

#### 4.1.1.2. Domain Message Flows Modeling

_[...]_

#### 4.1.1.3. Bounded Context Canvases

_[...]_

### 4.1.2. Context Mapping

_[...]_

### 4.1.3. Software Architecture

#### 4.1.3.1. Software Architecture System Landscape Diagram

_[...]_

#### 4.1.3.2. Software Architecture Context Level Diagrams

_[...]_

#### 4.1.3.3. Software Architecture Container Level Diagrams

_[...]_

#### 4.1.3.4. Software Architecture Deployment Diagrams

_[...]_

## 4.2. Tactical-Level Domain-Driven Design

### 4.2.X. Bounded Context: `<Nombre>`

#### 4.2.X.1. Domain Layer

_[...]_

#### 4.2.X.2. Interface Layer

_[...]_

#### 4.2.X.3. Application Layer

_[...]_

#### 4.2.X.4. Infrastructure Layer

_[...]_

#### 4.2.X.5. Bounded Context Software Architecture Component Level Diagrams

_[...]_

#### 4.2.X.6. Bounded Context Software Architecture Code Level Diagrams

##### 4.2.X.6.1. Bounded Context Domain Layer Class Diagrams

_[...]_

##### 4.2.X.6.2. Bounded Context Database Design Diagram

_[...]_

<div style="page-break-after: always;"></div>

# Conclusiones

_[Avance de conclusiones para AV1]_

# Bibliografía

[Referencias en formato APA 7]

# Anexos

## Anexo A: Links

_[URLs de videos, repositorios, herramientas, etc.]_
