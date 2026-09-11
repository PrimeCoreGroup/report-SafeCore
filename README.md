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
| Imagen aqui| Lagos Rivera, Kael Valentino       | Me llamo Kael Lagos, estudio en la UPC de Monterrico. Tengo muchas ganas de aprender, me considero una persona responsable que busca aprender de sus errores cada vez que puede y también me considero alguien que se centra en los detalles. Me comprometo a ayudar a mis compañeros para la elaboración de nuestro trabajo que nos pueda asegurar una buena nota al final. |
| Imagen aqui      | Gonzalez Custodio, Carlos Alberto | Descripción aqui |
|Imagen aqui   | Tasayco Almonacid, Rafael Augusto    | Descripción aqui  |
| Imagen aqui | Tasayco Osorio, Raúl Hiroshi    | Descripción aqui |
| Imagen aqui| Inga Hernandez, Ayrton Damian | Descripción aqui |
| Imagen aqui|Huaman De La Cruz, Jean Pool| Descripción aqui |

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

Arce, J. (2026, 9 de septiembre). *¿Hoy hay más sismos en Perú que antes? Las cifras oficiales del IGP despejan la interrogante*. Infobae Perú. https://www.infobae.com/peru/2026/09/09/hoy-hay-mas-sismos-en-peru-que-antes-las-cifras-oficiales-del-igp-despejan-la-interrogante/

Mendoza Talledo, V. (2026, 16 de agosto). *¿Qué tan preparado está Perú ante un terremoto de gran magnitud? Indeci explica las principales vulnerabilidades y qué hacer ante un sismo*. Infobae Perú. https://www.infobae.com/peru/2026/08/16/que-tan-preparado-esta-peru-ante-un-terremoto-de-gran-magnitud-indeci-explica-las-principales-vulnerabilidades-y-que-hacer-ante-un-sismo/

Wesler. (s.f.). *La causa más común de incendios en el Perú*. Recuperado el 9 de septiembre de 2026, de https://www.wesler.com.pe/la-causa-mas-comun-de-incendios-en-el-peru/

# Anexos

## Anexo A: Links

_[URLs de videos, repositorios, herramientas, etc.]_
