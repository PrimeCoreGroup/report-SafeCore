<div align="center">

<img alt="upc-logo" src="assets\logos\upc-logo.png" width="200"/><br>



<h3>Universidad Peruana de Ciencias Aplicadas</h3>
 
<strong>Facultad de Ingeniería</strong><br>
<strong>Carrera: Ingeniería de Software</strong><br>
 
<strong>Periodo:</strong> _[...]_<br>
<strong>Codigo del curso:</strong> _[...]_<br>
<strong>Nombre del curso:</strong> _[...]_<br>
<strong>NRC:</strong> _[...]_<br>
 
<strong>Nombre del profesor:</strong> _[...]_<br>
 
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

<strong> _[Mes] 2026</strong><br>
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

_[...]_

### 1.1.2. Perfiles de integrantes del equipo

_[Foto, nombres y apellidos, código, carrera, resumen de conocimientos por integrante]_

## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

_[...]_

### 1.2.2. Lean UX Process

#### 1.2.2.1. Lean UX Problem Statements

_[...]_

#### 1.2.2.2. Lean UX Assumptions

_[...]_

#### 1.2.2.3. Lean UX Hypothesis Statements

_[...]_

#### 1.2.2.4. Lean UX Canvas

_[...]_

## 1.3. Segmentos objetivo

_[...]_

<div style="page-break-after: always;"></div>

# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

En esta sección se analiza el panorama competitivo del mercado de sistemas de seguridad y respuesta ante emergencias, identificando las principales soluciones existentes y evaluando sus fortalezas, debilidades, oportunidades y amenazas en relación con SafeCore. Este análisis permite definir estrategias y tácticas diferenciadas que posicionen a SafeCore de manera efectiva en el mercado.

### 2.1.1. Análisis competitivo

<table border="1" cellpadding="6" cellspacing="0" style="border-collapse:collapse; width:100%; font-family:Arial, sans-serif;">
  <thead>
    <tr>
      <th colspan="6" scope="col" style="background:#f2f2f2;"><strong>Competitive Analysis Landscape</strong></th>
    </tr>
    <tr>
      <th colspan="2" rowspan="2" scope="row">¿Por qué realizar este análisis?</th>
      <td colspan="4" style="">
        <strong>Escriba en el recuadro la pregunta que busca responder o el objetivo de este análisis.</strong>
      </td>
    </tr>
    <tr>
      <td colspan="4" style="">
        El objetivo del análisis es obtener una perspectiva clara sobre qué brechas estratégicas existen en el mercado que otras soluciones no estén abarcando, obteniendo así un factor diferenciador de nicho que permita posicionar a SafeCore como la solución idónea para edificaciones residenciales y comerciales en Perú y la región andina.
      </td>
    </tr>
    <tr>
      <th colspan="2" scope="row">(En la cabecera colocar por cada competidor nombre y logo)</th>
      <th scope="column" style="width:20%; text-align:center;">
        SafeCore<br>
        <img src="" style="max-width:100px; display:block; margin:6px auto;">
      </th>
      <th scope="column" style="width:20%; text-align:center;">
        Honeywell Notifier<br>
        <img src="" style="max-width:100px; display:block; margin:6px auto;">
      </th>
      <th scope="column" style="width:20%; text-align:center;">
        Ajax Systems<br>
        <img src="" style="max-width:100px; display:block; margin:6px auto;">
      </th>
      <th scope="column" style="width:20%; text-align:center;">
        Nest Protect + Ring Alarm<br>
        <img src="" style="max-width:100px; display:block; margin:6px auto;">
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row" rowspan="2">Perfil</th>
      <th scope="row">Overview</th>
      <td>Startup peruana de tecnología IoT enfocada en la protección autónoma de edificaciones ante sismos e incendios mediante un ecosistema de sensores y actuación local (Edge Computing).</td>
      <td>Sistema de detección y alarma contra incendios de nivel corporativo, con más de 30 años en el mercado, enfocado en cumplimiento normativo para grandes edificaciones comerciales e industriales.</td>
      <td>Plataforma de seguridad IoT (alarmas, sensores de humo/fuga y automatización) con fuerte presencia europea y expansión en LATAM, enfocada en facilidad de instalación inalámbrica.</td>
      <td>Ecosistema de dispositivos inteligentes para el hogar (detector de humo/CO y sistema de alarma) orientado al consumidor final, con enfoque en simplicidad e integración con el hogar inteligente.</td>
    </tr>
    <tr>
      <th scope="row">Ventaja competitiva</th>
      <td>Actuación física autónoma offline (Edge Computing) que libera accesos, corta energía y contiene incendios sin depender de la red eléctrica ni de Internet, adaptado a la realidad estructural peruana.</td>
      <td>Robustez normativa, confiabilidad y soporte técnico consolidado exigido en certificaciones ITSE e inspecciones de Defensa Civil.</td>
      <td>Rapidez de instalación inalámbrica y app centralizada intuitiva, con buena reputación en el segmento residencial de gama media-alta.</td>
      <td>Diseño atractivo, ecosistema de hogar inteligente ya masificado y fuerte reconocimiento de marca a nivel consumidor.</td>
    </tr>
    <tr>
      <th scope="row" rowspan="2">Perfil de Marketing</th>
      <th scope="row">Mercado Objetivo</th>
      <td>Empresas inmobiliarias/constructoras y dueños de vivienda unifamiliar en Lima y ciudades principales del Perú; no enfocado en mercado enterprise</td>
      <td>Edificios corporativos, industriales y centros comerciales de gran escala con requerimientos normativos estrictos</td>
      <td>Hogares y pequeños negocios de nivel socioeconómico medio-alto que buscan seguridad y automatización sin instalación compleja</td>
      <td>Consumidores individuales de hogares inteligentes, principalmente en mercados desarrollados (EE.UU., Europa)</td>
    </tr>
    <tr>
      <th scope="row">Estrategias de Marketing</th>
      <td>Marketing digital móvil-first (redes sociales, WhatsApp) dirigido a administradores de edificios y jefes de hogar; alianzas con constructoras y aseguradoras</td>
      <td>Marketing B2B directo, participación en licitaciones y certificaciones técnicas; reputación basada en cumplimiento normativo</td>
      <td>Marketing por experiencia de usuario y facilidad de instalación "hazlo tú mismo"; fuerte presencia en distribuidores retail</td>
      <td>Marketing de marca y ecosistema; integración con asistentes de voz y otros dispositivos smart home</td>
    </tr>
    <tr>
      <th scope="row" rowspan="3">Perfil de Productos</th>
      <th scope="row">Productos y servicios</th>
      <td>Sensores de sismo, temperatura y gas; nodo central Edge Computing; cerrojos magnéticos automáticos; corte eléctrico por relés inteligentes; supresión local de incendios; dashboard de monitoreo</td>
      <td>Paneles de detección de incendios, sensores de humo/calor industriales, sistemas de rociadores y notificación por voz, servicio de mantenimiento certificado</td>
      <td>Sensores de humo/fuga de gas, sirenas, cerraduras inteligentes, cámaras, hub central con app móvil</td>
      <td>Detector de humo/monóxido de carbono, sistema de alarma modular (sensores de puerta/ventana, movimiento), monitoreo profesional opcional</td>
    </tr>
    <tr>
      <th scope="row">Precios y costos</th>
      <td>Suscripción de bajo costo (hardware + mantenimiento, menor a $300 instalación básica residencial)</td>
      <td>Inversión alta por proyecto (miles de dólares), según tamaño de edificación y normativa aplicable</td>
      <td>Kit inicial desde $150 – $400; suscripción opcional de monitoreo mensual</td>
      <td>Dispositivos desde $115 (Nest Protect); sistema Ring Alarm desde $200; monitoreo mensual opcional (~$20/mes)</td>
    </tr>
    <tr>
      <th scope="row">Canales de distribución</th>
      <td>Venta directa B2B a constructoras; venta directa/online B2C; app móvil y plataforma web</td>
      <td>Venta directa a través de integradores certificados e instaladores autorizados</td>
      <td>E-commerce, retail físico y distribuidores autorizados en LATAM</td>
      <td>Retail (Amazon, tiendas físicas) y venta online directa</td>
    </tr>
    <tr>
      <th scope="row" rowspan="5">Análisis SWOT</th>
      <th scope="col" colspan="5" style=" text-align:left;">
        Realice esto para su startup y sus competidores. Sus fortalezas deberían apoyar sus oportunidades y contribuir a lo que ustedes definen como su posible ventaja competitiva.
      </th>
    </tr>
    <tr>
      <th scope="row">Fortalezas</th>
      <td>Actuación autónoma offline; bajo costo relativo; adaptación al contexto estructural peruano (autoconstrucción, redes eléctricas antiguas); enfoque dual sismo-incendio</td>
      <td>Confiabilidad normativa consolidada; soporte técnico especializado; alta precisión en detección industrial</td>
      <td>Instalación rápida e inalámbrica; buena experiencia de usuario; catálogo amplio de dispositivos</td>
      <td>Marca reconocida; integración con ecosistema smart home; alta adopción de consumidor</td>
    </tr>
    <tr>
      <th scope="row">Debilidades</th>
      <td>Marca nueva y baja confianza inicial; recursos limitados (startup); cobertura geográfica aún reducida</td>
      <td>Alto costo de implementación; complejidad de instalación; poco adaptado a vivienda unifamiliar</td>
      <td>Enfoque en detección y alerta, sin actuación física autónoma (no corta energía ni libera accesos)</td>
      <td>Depende de conectividad a Internet y energía comercial; sin actuación física ante sismos ni corte eléctrico de emergencia</td>
    </tr>
    <tr>
      <th scope="row">Oportunidades</th>
      <td>Vacío de mercado en sistemas de actuación autónoma ante sismos; alta actividad sísmica regional; crecimiento de adopción IoT en LATAM</td>
      <td>Crecimiento de edificaciones corporativas que requieren cumplimiento normativo</td>
      <td>Creciente interés en automatización del hogar en Perú</td>
      <td>Expansión de mercado smart home en LATAM</td>
    </tr>
    <tr>
      <th scope="row">Amenazas</th>
      <td>Entrada de competidores globales con mayor capital; resistencia al cambio tecnológico en usuarios tradicionales</td>
      <td>Soluciones más económicas y ágiles orientadas a PYMEs y hogares</td>
      <td>Soluciones con actuación física autónoma (como SafeCore) que ofrezcan mayor valor ante emergencias reales</td>
      <td>Dependencia de infraestructura de red que falla justamente durante sismos o incendios, restando confiabilidad</td>
    </tr>
  </tbody>
</table>

### 2.1.2. Estrategias y tácticas frente a competidores

**1. Estrategia de Confianza mediante Demostración Real**
Generar confianza inicial mostrando la actuación física autónoma de SafeCore en simulacros reales, reduciendo el escepticismo hacia una marca nueva.

Tácticas:
- Realizar simulacros piloto grabados en video con edificios aliados y publicarlos como evidencia.
- Ofrecer demostraciones en vivo del corte eléctrico y liberación de accesos ante administradores e inmobiliarias.

**2. Estrategia de Accesibilidad frente a Soluciones Enterprise**
Posicionar a SafeCore como una alternativa más accesible que sistemas corporativos como Honeywell Notifier, sin sacrificar la actuación autónoma.

Tácticas:
- Diseñar planes escalonados según tamaño de edificación (vivienda unifamiliar, multifamiliar, comercial).
- Publicar comparativas abiertas frente a competidores, destacando el diferencial de actuación física offline.

**3. Estrategia de Diferenciación por Actuación Autónoma Offline**
Comunicar de forma clara que, a diferencia de Ajax Systems y Nest Protect/Ring Alarm (enfocados en detección y alerta), SafeCore actúa físicamente sin depender de Internet ni energía comercial.

Tácticas:
- Crear contenido educativo que explique por qué la conectividad falla justamente durante sismos e incendios.
- Certificar y comunicar el respaldo de baterías y funcionamiento Edge Computing como pilar de marketing.

**4. Estrategia de Adaptación al Contexto Peruano**
Diferenciar a SafeCore construyendo una solución pensada para la autoconstrucción y la infraestructura eléctrica envejecida típica del Perú.

Tácticas:
- Desarrollar contenidos de capacitación con casos de uso de edificaciones peruanas reales.
- Generar alianzas con INDECI, municipalidades y aseguradoras locales para reforzar cumplimiento normativo y confianza.
- Usar un lenguaje cercano y campañas alineadas a la realidad sísmica del país.

## 2.2. Entrevistas

### 2.2.1. Diseño de entrevistas

_[...]_

### 2.2.2. Registro de entrevistas

_[...]_

### 2.2.3. Análisis de entrevistas

_[...]_

## 2.3. Needfinding

En esta sección se consolida el análisis de las necesidades de los usuarios a partir de la información recopilada en las entrevistas. Se presentan los User Personas, el User Task Matrix, el User Journey Mapping, el Empathy Mapping, el Big Picture EventStorming y el Ubiquitous Language del dominio, herramientas que permiten construir una comprensión profunda del contexto y las motivaciones de los usuarios de SafeCore.

### 2.3.1. User Personas

Los user persona que se muestran a continuación, fueron realizados a partir de la información recopilada de la sección de entrevistas. Estos nos ayudarán a describir de forma general nuestros segmentos objetivo.

**Persona 1: Carlos Espinoza** _(Empresas inmobiliarias en Lima)_

![user1](assets/needfinding/User1.png)

**Persona 2: Rosa Mendoza** _(Dueños de vivienda unifamiliar en Lima)_

![user2](assets/needfinding/User2.png)

### 2.3.2. User Task Matrix

En esta sección se presenta el user task matrix de los segmentos objetivo, con el fin de identificar la frecuencia de las actividades realizadas por los usuarios, y de esta manera se refleja la importancia de determinadas tareas.

| Task | Empresas Inmobiliarias — Frecuencia | Empresas Inmobiliarias — Importancia | Dueños de Vivienda Unifamiliar — Frecuencia | Dueños de Vivienda Unifamiliar — Importancia |
|---|---|---|---|---|
| Investigar proveedores de seguridad | Baja | Alta | Baja | Alta |
| Comparar precios y funcionalidades | Media | Alta | Media | Alta |
| Coordinar instalación del sistema | Baja | Alta | Baja | Alta |
| Monitorear estado del sistema (batería, sensores, relés) | Alta | Alta | Media | Alta |
| Recibir y atender alertas de emergencia | Baja | Alta | Baja | Alta |
| Realizar pruebas de diagnóstico/simulacro | Media | Alta | Baja | Media |
| Gestionar mantenimiento del sistema | Media | Alta | Baja | Media |
| Reportar cumplimiento normativo (ITSE/INDECI) | Alta | Alta | Baja | Baja |
| Consultar historial de eventos/alertas | Media | Media | Baja | Media |
| Administrar accesos y usuarios de la app | Media | Media | Baja | Baja |
| Gestionar múltiples propiedades/edificios | Alta | Alta | Baja | Baja |

En base al User Task Matrix presentado, podemos destacar las siguientes tareas con mayor frecuencia e importancia para cada segmento de usuarios:

**Empresas Inmobiliarias:**

- Monitorear estado del sistema (batería, sensores, relés)
  - Explicación: Al administrar múltiples edificaciones, la supervisión constante del sistema es clave para garantizar que todas las propiedades estén protegidas.
- Gestionar múltiples propiedades/edificios
  - Explicación: La escalabilidad y visibilidad centralizada es fundamental para su rol de administrador de varios proyectos.

**Dueños de Vivienda Unifamiliar:**

- Monitorear estado del sistema (batería, sensores, relés)
  - Explicación: Necesitan confiar en que el sistema está operativo en todo momento, ya que no siempre están en casa.
- Comparar precios y funcionalidades
  - Explicación: Al ser una decisión de compra personal, evalúan cuidadosamente el costo-beneficio antes de invertir en su hogar.

### 2.3.3. User Journey Mapping

En esta sección se presentan los User Journey Mapping de los segmentos objetivos, que realizamos con el fin de dar a entender cómo se siente nuestro usuario en cada momento, detallando cada paso que realiza y las emociones que experimenta.

**Journey Map 1: Carlos Espinoza** _(Empresas inmobiliarias en Lima)_

![journey1](assets/needfinding/JourneyMap1.png)

**Journey Map 2: Rosa Mendoza** _(Dueños de vivienda unifamiliar en Lima)_

![journey2](assets/needfinding/JourneyMap2.png)

### 2.3.4. Empathy Mapping

En esta sección mostramos los empathy mapping de los segmentos objetivos realizados con la información recopilada de componentes anteriores.

**Empathy Map 1: Carlos Espinoza** _(Empresas inmobiliarias en Lima)_

![empathy1](assets/needfinding/EmpathyMap1.png)

**Empathy Map 2: Rosa Mendoza** _(Dueños de vivienda unifamiliar en Lima)_

![empathy2](assets/needfinding/EmpathyMap2.png)

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

_[Referencias en formato APA 7]_

# Anexos

## Anexo A: Links

_[URLs de videos, repositorios, herramientas, etc.]_
