<div align="center">

<img src="assets/upc-logo.png" alt="UPC Logo" width="150"/>

# Universidad Peruana de Ciencias Aplicadas 

## Facultad de Ingeniería 

## Programa Académico de Ingeniería de Software 

**Ciclo:** 2026-10  

**Código del curso:** 1ASI0730

**Curso:** Aplicaciones Web  

**NRC:** 10203  

**Docente del curso:** Alex Humberto Sánchez Ponce  

***

# Informe de Trabajo Final 

**Nombre de la Startup:**  

**Nombre del producto:** OptiFlow  

***

## Integrantes 

u20241d317 - Atoche Gonzales, Nicolas Fernando  
u202411310 - Azama Fukuda, Juan Pablo  
u20241c101 - Capillo Lema, Mía Valentina  
u20241b843 - Mechan Montenegro, Luciana Carolina  
u202411521 - Morocho Pinedo, Mariana  

***

*Junio, 2026*

</div>

***

# Registro de Versiones del Informe 

| Versión | Fecha | Autor | Descripción de modificación |
|---|---|---|---|
| 1.0.0 | 25/04/26 | Atoche, Azama, Capillo, Mechan, Morocho | Primera versión (TB1): Implementación de Lean UX, DDD, Needfinding, Prototipos del frontend, Arquitectura de Software y despliegue inicial del Landing Page. |
| 2.0.0 | 10/05/26 | Atoche, Azama, Capillo, Mechan, Morocho | Segunda versión (TB2): Corrección de observaciones del TB1; especificación formal de repositorios de Web App y Backend en Source Code Management; despliegue e implementación del Frontend Web App con integración a Fake RESTful API (json-server); documentación de Sprint 2 incluyendo Sprint Planning, Aspect Leaders, Sprint Backlog, Development Evidence, Execution Evidence, Services Documentation Evidence y Team Collaboration Insights; redacción de Validation Interviews (diseño, registro y evaluación heurística); adición de Video About-the-Product; y corrección de bugs estructurales del informe. |
| 3.0.0 | 17/06/26 | Atoche, Azama, Capillo, Mechan, Morocho | Tercera versión (TB3): Corrección de observaciones del TB2; diseño e implementación del esquema de base de datos relacional con SQL Server; desarrollo del backend Web Services en ASP.NET Core cubriendo los bounded contexts de Inventory, Sales, Lab & Orders, Clinical, Subscription y Analytics; documentación de Sprint 3 incluyendo Sprint Planning, Aspect Leaders, Sprint Backlog, Development Evidence, Execution Evidence y Services Documentation Evidence con especificación OpenAPI/Swagger de los endpoints implementados; actualización de Validation Interviews con registro de entrevistas y evaluación heurística de la aplicación web (5 problemas identificados y documentados); y actualización de Team Collaboration Insights con métricas de contribución del equipo. |

***

# Project Report Collaboration Insights 
https://github.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable.git

***

# Contenido 

## Tabla de Contenidos 

- [Student Outcome](#student-outcome)
- [Capítulo I: Introducción](report/01-chapter1.md#capítulo-i-introducción)
  - [1.1. Startup Profile](report/01-chapter1.md#11-startup-profile)
    - [1.1.1. Descripción de la Startup](report/01-chapter1.md#111-descripción-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](report/01-chapter1.md#112-perfiles-de-integrantes-del-equipo)
  - [1.2. Solution Profile](report/01-chapter1.md#12-solution-profile)
    - [1.2.1. Antecedentes y problemática](report/01-chapter1.md#121-antecedentes-y-problemática)
    - [1.2.2. Lean UX Process](report/01-chapter1.md#122-lean-ux-process)
      - [1.2.2.1. Lean UX Problem Statements](report/01-chapter1.md#1221-lean-ux-problem-statements)
      - [1.2.2.2. Lean UX Assumptions](report/01-chapter1.md#1222-lean-ux-assumptions)
      - [1.2.2.3. Lean UX Hypothesis Statements](report/01-chapter1.md#1223-lean-ux-hypothesis-statements)
      - [1.2.2.4. Lean UX Canvas](report/01-chapter1.md#1224-lean-ux-canvas)
  - [1.3. Segmentos objetivo](report/01-chapter1.md#13-segmentos-objetivo)

- [Capítulo II: Requirements Elicitation & Analysis](report/02-chapter2.md#capítulo-ii-requirements-elicitation--analysis)
  - [2.1. Competidores](report/02-chapter2.md#21-competidores)
    - [2.1.1. Análisis competitivo](report/02-chapter2.md#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](report/02-chapter2.md#212-estrategias-y-tácticas-frente-a-competidores)
  - [2.2. Entrevistas](report/02-chapter2.md#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](report/02-chapter2.md#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](report/02-chapter2.md#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](report/02-chapter2.md#223-análisis-de-entrevistas)
  - [2.3. Needfinding](report/02-chapter2.md#23-needfinding)
    - [2.3.1. User Personas](report/02-chapter2.md#231-user-personas)
    - [2.3.2. User Task Matrix](report/02-chapter2.md#232-user-task-matrix)
    - [2.3.3. User Journey Mapping](report/02-chapter2.md#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping](report/02-chapter2.md#234-empathy-mapping)
  - [2.4. Big Picture Event Storming](report/02-chapter2.md#24-big-picture-event-storming)
  - [2.5. Ubiquitous Language](report/02-chapter2.md#25-ubiquitous-language)

- [Capítulo III: Requirements Specification](report/03-chapter3.md#capítulo-iii-requirements-specification)
  - [3.1. User Stories](report/03-chapter3.md#31-user-stories)
  - [3.2. Impact Mapping](report/03-chapter3.md#32-impact-mapping)
  - [3.3. Product Backlog](report/03-chapter3.md#33-product-backlog)

- [Capítulo IV: Product Design](report/04-chapter4.md#capítulo-iv-product-design)
  - [4.1. Style Guidelines](report/04-chapter4.md#41-style-guidelines)
    - [4.1.1. General Style Guidelines](report/04-chapter4.md#411-general-style-guidelines)
    - [4.1.2. Web Style Guidelines](report/04-chapter4.md#412-web-style-guidelines)

  - [4.2. Information Architecture](report/04-chapter4.md#42-information-architecture)
    - [4.2.1. Organization Systems](report/04-chapter4.md#421-organization-systems)
    - [4.2.2. Labeling Systems](report/04-chapter4.md#422-labeling-systems)
    - [4.2.3. SEO Tags and Meta Tags](report/04-chapter4.md#423-seo-tags-and-meta-tags)
    - [4.2.4. Searching Systems](report/04-chapter4.md#424-searching-systems)
    - [4.2.5. Navigation Systems](report/04-chapter4.md#425-navigation-systems)

  - [4.3. Landing Page UI Design](report/04-chapter4.md#43-landing-page-ui-design)
    - [4.3.1. Landing Page Wireframe](report/04-chapter4.md#431-landing-page-wireframe)
    - [4.3.2. Landing Page Mock-up](report/04-chapter4.md#432-landing-page-mock-up)

  - [4.4. Web Applications UX/UI Design](report/04-chapter4.md#44-web-applications-uxui-design)
    - [4.4.1. Web Applications Wireframes](report/04-chapter4.md#441-web-applications-wireframes)
    - [4.4.2. Web Applications Wireflow Diagrams](report/04-chapter4.md#442-web-applications-wireflow-diagrams)
    - [4.4.3. Web Applications Mock-ups](report/04-chapter4.md#443-web-applications-mock-ups)
    - [4.4.4. Web Applications User Flow Diagrams](report/04-chapter4.md#444-web-applications-user-flow-diagrams)

  - [4.5. Web Applications Prototyping](report/04-chapter4.md#45-web-applications-prototyping)

  - [4.6. Domain-Driven Software Architecture](report/04-chapter4.md#46-domain-driven-software-architecture)
    - [4.6.1. Design-Level EventStorming](report/04-chapter4.md#461-design-level-eventstorming)
    - [4.6.2. Software Architecture Context Diagram](report/04-chapter4.md#462-software-architecture-context-diagram)
    - [4.6.3. Software Architecture Container Diagrams](report/04-chapter4.md#463-software-architecture-container-diagrams)
    - [4.6.4. Software Architecture Components Diagrams](report/04-chapter4.md#464-software-architecture-components-diagrams)

  - [4.7. Software Object-Oriented Design](report/04-chapter4.md#47-software-object-oriented-design)
    - [4.7.1. Class Diagrams](report/04-chapter4.md#471-class-diagrams)

  - [4.8. Database Design](report/04-chapter4.md#48-database-design)

- [Capítulo V: Product Implementation, Validation & Deployment](report/05-chapter5.md#capítulo-v-product-implementation-validation--deployment)
    - [5.1. Software Configuration Management](report/05-chapter5.md#software-configuration-management)
        - [5.1.1. Source Code Management](report/05-chapter5.md#source-code-management)
        - [5.1.2. Source Code Style Guide & Conventions](report/05-chapter5.md#source-code-style-guide--conventions)
        - [5.1.3. Software Deployment Configuration](report/05-chapter5.md#software-deployment-configuration)
    - [5.2. Landing Page, Services & Applications Implementation](report/05-chapter5.md#landing-page-services--applications-implementation)
        - [5.2.1. Sprint 1](report/05-chapter5.md#sprint-1)
            - [5.2.1.1. Sprint Planning 1](report/05-chapter5.md#sprint-planning-1)
            - [5.2.1.2. Aspect Leaders and Collaborators](report/05-chapter5.md#aspect-leaders-and-collaborators)
            - [5.2.1.3. Sprint Backlog 1](report/05-chapter5.md#sprint-backlog-1)
            - [5.2.1.4. Development Evidence for Sprint Review](report/05-chapter5.md#development-evidence-for-sprint-review)
            - [5.2.1.5. Execution Evidence for Sprint Review](report/05-chapter5.md#execution-evidence-for-sprint-review)
            - [5.2.1.6. Services Documentation Evidence for Sprint Review](report/05-chapter5.md#services-documentation-evidence-for-sprint-review)
            - [5.2.1.7. Software Deployment Evidence for Sprint Review](report/05-chapter5.md#software-deployment-evidence-for-sprint-review)
            - [5.2.1.8. Team Collaboration Insights during Sprint](report/05-chapter5.md#team-collaboration-insights-during-sprint)
        - [5.2.2. Sprint 2](report/05-chapter5.md#sprint-2)
            - [5.2.2.1. Sprint Planning 2](report/05-chapter5.md#sprint-planning-2)
            - [5.2.2.2. Aspect Leaders and Collaborators](report/05-chapter5.md#aspect-leaders-and-collaborators-1)
            - [5.2.2.3. Sprint Backlog 2](report/05-chapter5.md#sprint-backlog-2)
            - [5.2.2.4. Development Evidence for Sprint Review](report/05-chapter5.md#development-evidence-for-sprint-review-1)
            - [5.2.2.5. Execution Evidence for Sprint Review](report/05-chapter5.md#execution-evidence-for-sprint-review-1)
            - [5.2.2.6. Services Documentation Evidence for Sprint Review](report/05-chapter5.md#services-documentation-evidence-for-sprint-review-1)
            - [5.2.2.7. Software Deployment Evidence for Sprint Review](report/05-chapter5.md#software-deployment-evidence-for-sprint-review-1)
            - [5.2.2.8. Team Collaboration Insights durante el Sprint 2](report/05-chapter5.md#team-collaboration-insights-durante-el-sprint-2)
        - [5.2.3. Sprint 3](report/05-chapter5.md#sprint-3)
            - [5.2.3.1. Sprint Planning 3](report/05-chapter5.md#sprint-planning-3)
            - [5.2.3.2. Aspect Leaders and Collaborators](report/05-chapter5.md#aspect-leaders-and-collaborators-2)
            - [5.2.3.3. Sprint Backlog 3](report/05-chapter5.md#sprint-backlog-3)
            - [5.2.3.4. Development Evidence for Sprint Review](report/05-chapter5.md#development-evidence-for-sprint-review-2)
            - [5.2.3.5. Execution Evidence for Sprint Review](report/05-chapter5.md#execution-evidence-for-sprint-review-2)
            - [5.2.3.6. Services Documentation Evidence for Sprint Review](report/05-chapter5.md#services-documentation-evidence-for-sprint-review-2)
            - [5.2.3.7. Software Deployment Evidence for Sprint Review](report/05-chapter5.md#software-deployment-evidence-for-sprint-review-2)
            - [5.2.3.8. Team Collaboration Insights for Sprint Review](report/05-chapter5.md#team-collaboration-insights-for-sprint-review)
            - [5.2.3.9. Sprint Review: Conclusiones y Recomendaciones del Sprint 3](report/05-chapter5.md#sprint-review-conclusiones-y-recomendaciones-del-sprint-3)

***

# Student Outcome 

El curso contribuye al cumplimiento del Student Outcome ABET:

**ABET – EAC - Student Outcome 5**

| Criterio específico | Acciones realizadas | Conclusiones |
|---------------------|---------------------|--------------|
| **Trabaja en equipo para proporcionar liderazgo en forma conjunta** | Atoche Gonzales, Nicolas Fernando <br> **AV1** <br> Participé activamente en las reuniones de coordinación del equipo, aportando ideas y tomando decisiones técnicas en conjunto con los demás integrantes respecto al diseño y estructura del producto. Contribuí al análisis de los segmentos objetivo y a la definición del perfil de la startup, asegurando que el equipo contara con una base conceptual sólida y compartida desde el inicio del proyecto. Mi participación en estas actividades fomentó un liderazgo distribuido donde cada integrante asumió responsabilidad sobre áreas clave del desarrollo. <br> **TB1** <br> Durante el TB1 asumí un rol activo en la toma de decisiones relacionadas con el diseño del sistema y la especificación de requerimientos, colaborando con el equipo en la elaboración del Product Backlog y en la definición de User Stories. Participé en las revisiones del avance del Sprint, aportando retroalimentación constructiva y contribuyendo a mantener la alineación entre los objetivos del entregable y las tareas desarrolladas por cada integrante. <br> **AV2** <br> Durante el Sprint 3 asumí el liderazgo técnico del desarrollo de los bounded contexts de Clinical y Analytics en el backend del sistema, tomando decisiones de diseño sobre la estructura de los modelos de dominio, la configuración del ORM, los servicios REST expuestos y la lógica de validación correspondiente a cada contexto. Implementé la validación de duplicados en el registro de pacientes, la creación automática del registro clínico asociado al momento del registro, y las validaciones de datos ópticos en el módulo de prescripciones. Coordiné con los integrantes del equipo la integración de estos bounded contexts con el frontend, asegurando que los contratos de API fueran coherentes con los requerimientos definidos en el backlog y resolviendo los desajustes de nomenclatura entre el esquema del mockapi y la base de datos real. <br><br> Azama Fukuda, Juan Pablo <br> **AV1** <br> Desempeñé el rol de Scrum Master del equipo, asumiendo la dirección y facilitación de las reuniones de coordinación y ceremonias ágiles. Organicé y dirigí cada reunión estableciendo agendas estructuradas, distribuyendo la participación de forma equitativa y orientando las decisiones del equipo hacia los objetivos del Sprint. Mantuve una supervisión constante sobre el avance individual de cada integrante, consultando de forma periódica el estado de sus tareas y detectando bloqueos de manera temprana. Para los miembros que lo requirieron, apliqué un acompañamiento de microgestión personalizado, brindando orientación específica sobre sus tareas y apoyando la resolución de impedimentos puntuales. Estas acciones fomentaron la autogestión progresiva del equipo y aseguraron que las responsabilidades compartidas se cumplieran dentro de los plazos establecidos. <br><br> **TB1** <br> Continué desempeñando el rol de Scrum Master durante el TB1, manteniendo la facilitación de las reuniones de coordinación y garantizando el cumplimiento de las ceremonias ágiles del equipo. Implementé un tablero de Jira para el seguimiento formal de las tareas del Sprint, lo que permitió mayor visibilidad y trazabilidad del avance individual de cada integrante. Realicé seguimiento periódico del estado de los ítems en Jira, identificando bloqueos con anticipación y redirigiendo esfuerzos según las prioridades del equipo. Este liderazgo continuo contribuyó a que el equipo mantuviera un ritmo de trabajo sostenido y orientado al cumplimiento de los objetivos del entregable. <br><br> **AV2** <br> Convoqué y facilité reuniones específicas orientadas a la revisión del Event Storming del proyecto, asegurando que todos los integrantes comprendieran la estructura de bounded contexts y los flujos de dominio del sistema. Mantuve el rol de facilitador en estas sesiones, promoviendo la participación activa de cada miembro y orientando las discusiones hacia la construcción de una visión técnica unificada del producto. Adicionalmente, publiqué anuncios periódicos en el canal de comunicación del equipo para mantener a todos informados sobre fechas de reuniones, agendas pendientes y acuerdos alcanzados en cada sesión. Estas acciones consolidaron un liderazgo proactivo centrado en la cohesión técnica y en la alineación del equipo durante el Sprint 3. <br><br> Capillo Lema, Mía Valentina <br> **AV1** <br> Participé activamente en las decisiones del equipo relacionadas con la estructura de la interfaz de usuario, aportando criterios de diseño y experiencia de usuario que orientaron la dirección visual del producto. Contribuí a coordinar con los demás integrantes la lógica de navegación y los flujos de usuario, asegurando que las decisiones de diseño frontend reflejaran las necesidades del segmento objetivo identificado. Mi participación en estas discusiones promovió un liderazgo compartido donde las decisiones de interfaz fueron tomadas de manera colectiva y consensuada. <br><br> **TB1** <br> Durante el TB1 asumí un rol protagónico en la revisión y corrección de los flujos de usuario, coordinando con los integrantes del equipo para asegurar que los flujos representaran con precisión las interacciones del sistema. Lideré la toma de decisiones sobre la estructura de componentes del frontend, promoviendo acuerdos técnicos que guiaron el desarrollo de la interfaz de manera consistente. Esta participación activa en las revisiones y validaciones fortaleció el liderazgo distribuido del equipo durante el Sprint. <br><br> **AV2** <br> Durante el Sprint 3, lideré de forma conjunta el diseño de la estructura del backend para el portal del paciente, trabajando colaborativamente con el equipo para definir los endpoints necesarios y asegurar su integración efectiva con el frontend. Coordiné activamente con los diferentes miembros del equipo y con las secciones aliadas para garantizar que la recepción de las APIs fuera coherente con los requerimientos del proyecto. Además, organicé y facilité una de las entrevistas de validación del producto, involucrando al equipo en la recolección de retroalimentación y contribuyendo a la evaluación colectiva de nuestro avance. <br><br> Mechan Montenegro, Luciana Carolina <br> **AV1** <br> Participé en la coordinación de decisiones técnicas relacionadas con la arquitectura backend del sistema, colaborando con el equipo en la definición de bounded contexts y en la organización de las relaciones principales entre módulos. Asimismo, apoyé en la validación conjunta de estructuras y diagramas para mantener coherencia entre los distintos componentes del sistema, contribuyendo a que el equipo trabajara bajo una misma visión técnica durante el desarrollo inicial del proyecto. <br><br> **TB1** <br> Participé en la coordinación de decisiones técnicas relacionadas con la arquitectura backend del sistema, colaborando con el equipo en la definición de bounded contexts y en la organización de las relaciones principales entre módulos. Asimismo, apoyé en la validación conjunta de estructuras y diagramas para mantener coherencia entre los distintos componentes del sistema, contribuyendo a que el equipo trabajara bajo una misma visión técnica durante el desarrollo inicial del proyecto. <br><br> **AV2** <br> Durante el Sprint 3 asumí el liderazgo técnico del desarrollo de los bounded contexts de Laboratorio e Inventario en el backend del sistema, tomando decisiones de diseño sobre la estructura de los controladores, los endpoints expuestos y la lógica de dominio correspondiente a cada contexto. Coordiné con los integrantes del equipo la integración de estos módulos con el frontend, asegurando que los contratos de API fueran coherentes con los requerimientos definidos en el backlog. Adicionalmente, lideré la ejecución de la evaluación de heurísticas de experiencia de usuario del producto, definiendo el alcance de la evaluación, aplicando los marcos de Usabilidad, Inclusive Design e Information Architecture provistos en el curso, e identificando y fundamentando los problemas encontrados en la interfaz. <br><br> Morocho Pinedo, Mariana <br> **AV1** <br> Participé en las decisiones del equipo relacionadas con el diseño de experiencia de usuario, aportando observaciones sobre la usabilidad y coherencia visual de las interfaces propuestas. Contribuí a la alineación del equipo en los estándares de diseño frontend, facilitando que las decisiones tomadas colectivamente se tradujeran en lineamientos claros para el desarrollo de la interfaz. Estas acciones fomentaron un liderazgo conjunto donde cada integrante pudo aportar desde su área de conocimiento. <br><br> **TB1** <br> Durante el TB1 participé activamente en la revisión y validación de los flujos de usuario, colaborando con el equipo para identificar inconsistencias en la navegación y proponer correcciones alineadas con los requerimientos del producto. Contribuí a las decisiones de diseño de interfaz durante las revisiones del Sprint, asegurando que los artefactos visuales del equipo mantuvieran coherencia y calidad. Esta participación constante en los espacios de revisión fortaleció la capacidad del equipo para tomar decisiones de liderazgo compartido en el área de frontend. <br><br> **AV2** <br> Durante esta etapa, trabajé de manera colaborativa con el equipo, asumiendo un rol de liderazgo y contribuyendo activamente en la validación y definición del sistema. Me encargué de realizar las entrevistas de validación dirigidas al segmento de las ópticas, recopilando información relevante sobre las necesidades y expectativas de los usuarios. Asimismo, elaboré el resumen y análisis de los resultados obtenidos en dichas entrevistas, identificando oportunidades de mejora y aportes para el proyecto. Actualmente, me encuentro desarrollando el Bounded Context correspondiente al módulo de IAM. | **AV1** <br> Asumir la facilitación del marco de trabajo y la dirección de las reuniones permitió mantener un flujo de comunicación constante y efectivo. Se concluye que la supervisión activa y el liderazgo compartido son fundamentales para identificar bloqueos de forma temprana y guiar al equipo hacia la toma de decisiones conjuntas. <br><br> **TB1** <br> La adopción de Jira como herramienta de seguimiento demostró que formalizar la gestión del tablero ágil mejora la trazabilidad y reduce los tiempos de respuesta ante bloqueos. Se concluye que la continuidad en el rol de Scrum Master, combinada con herramientas digitales especializadas, potencia la capacidad del equipo para cumplir sus compromisos de forma autónoma y ordenada. <br><br> **AV2** <br> La organización de reuniones enfocadas en la revisión del Event Storming permitió al equipo alcanzar una visión técnica compartida del dominio del sistema, reduciendo ambigüedades en la definición de bounded contexts. Se concluye que el liderazgo en la convocatoria y facilitación de reuniones técnicas, combinado con la comunicación oportuna a través del canal del equipo, son factores clave para mantener la cohesión y alineación del equipo durante el Sprint. |
| **Crea un entorno colaborativo e inclusivo, establece metas, planifica tareas y cumple objetivos** | Atoche Gonzales, Nicolas Fernando <br> **AV1** <br> Contribuí a la planificación inicial del proyecto participando en la identificación de antecedentes, problemáticas y en el desarrollo del proceso Lean UX junto al equipo. Apoyé en la estructuración del Sprint Backlog distribuyendo tareas según las fortalezas de cada integrante, promoviendo así un entorno donde todos pudieran aportar desde sus capacidades. Esta organización colaborativa permitió que el equipo avanzara de forma coordinada hacia los objetivos del entregable. <br> **TB1** <br> Contribuí al cumplimiento de los objetivos del Sprint mediante la elaboración y validación de artefactos de diseño como wireframes, mockups y diagramas de flujo de usuario, asegurando que estos se alinearan con los criterios de aceptación definidos en el backlog. Participé en revisiones conjuntas con el equipo para verificar la coherencia visual y funcional del producto, facilitando un proceso de trabajo ordenado e inclusivo donde las observaciones de cada miembro fueron consideradas en las iteraciones del diseño. <br> **AV2** <br> Durante el AV2 planifiqué y ejecuté las tareas de conexión entre el frontend y el backend real del sistema, sustituyendo la dependencia del mockapi por el platform desplegado con base de datos MySQL. Las tareas correspondientes estuvieron registradas en el tablero de Jira del Sprint, permitiendo visibilidad del avance al resto del equipo. Llevé a cabo la corrección de los assemblers y resources del frontend para alinear los campos devueltos por el backend con las entidades del dominio en el cliente, apliqué migraciones de base de datos para incorporar los campos requeridos por el modelo de negocio, y resolví errores de compatibilidad entre el driver de base de datos y los tipos de datos del lenguaje. El cumplimiento de estas tareas dentro del Sprint contribuyó al avance colectivo del equipo hacia los objetivos del entregable. <br><br> Azama Fukuda, Juan Pablo <br> **AV1** <br> Lideré la planificación operativa del equipo mediante el desarrollo de una matriz de control en Excel, en la cual se estructuraron las tareas del Sprint asignando responsables, fechas límite específicas y criterios de cumplimiento para cada actividad. Establecí estimaciones de tiempo semanales por tarea, permitiendo al equipo visualizar la carga de trabajo esperada y ajustar el ritmo de avance de forma proactiva. Realicé consultas periódicas de progreso a cada integrante, validando el cumplimiento de los plazos definidos y replanificando cuando fue necesario. Adicionalmente, preparé y dicté una capacitación interna sobre GitFlow, asegurando que todos los miembros contaran con las mismas herramientas y conocimientos para contribuir en el repositorio de código de forma estandarizada y segura. <br><br> **TB1** <br> En el TB1, fortalecí la planificación estructurada del equipo incorporando Jira como herramienta central para la gestión del Sprint Backlog, registrando cada tarea con su responsable, criterios de aceptación y estimación en story points. Esto permitió que todos los integrantes tuvieran visibilidad en tiempo real del avance colectivo y de sus compromisos individuales, promoviendo un entorno de trabajo más transparente e inclusivo. Realicé revisiones periódicas del tablero para actualizar estados, replanificar tareas rezagadas y garantizar el cumplimiento de los objetivos dentro de los plazos establecidos, complementando la gestión iniciada con la matriz de Excel del ciclo anterior. <br><br> **AV2** <br> Mantuve la gestión activa del tablero de Jira durante el Sprint 3, registrando y actualizando el estado de cada historia de usuario y tarea del backlog con sus responsables, estimaciones en story points y criterios de aceptación. Coordiné al equipo mediante reuniones periódicas de seguimiento para distribuir la carga de trabajo de forma equitativa, verificar el avance de los compromisos del Sprint y resolver bloqueos de manera oportuna. Complementariamente, publiqué comunicados regulares en el canal del equipo para notificar cambios en la planificación, recordar fechas límite y reforzar los acuerdos alcanzados en cada sesión, asegurando que todos los integrantes mantuvieran claridad sobre sus objetivos individuales y colectivos a lo largo del Sprint 3. <br><br> Capillo Lema, Mía Valentina <br> **AV1** <br> Contribuí a la planificación de las tareas de diseño frontend, organizando los entregables de interfaz de usuario en el Sprint Backlog y estableciendo criterios de aceptación claros para cada componente visual. Promoví un entorno de trabajo colaborativo al mantener comunicación constante con los integrantes del equipo sobre el avance de los flujos de usuario, permitiendo que las observaciones y ajustes se integraran oportunamente en las iteraciones de diseño. Esta organización contribuyó a que el equipo avanzara de forma coordinada hacia los objetivos del entregable. <br><br> **TB1** <br> En el TB1 planifiqué y ejecuté las tareas de corrección de flujos de usuario y diseño de interfaces, asegurando que los artefactos entregados cumplieran con los criterios de aceptación definidos en el backlog. Participé en revisiones colaborativas con el equipo para validar la consistencia visual y funcional del producto, incorporando las observaciones de los integrantes en cada iteración. Este proceso de trabajo ordenado e inclusivo permitió cumplir los objetivos del Sprint dentro de los plazos establecidos. <br><br> **AV2** <br> Participé activamente durante la coordinación de responsabilidades, asumiendo mis asignaciones y asegurando un resultado favorable para la entrega. También, contribuí con una de las entrevistas de validación con el fin de retroalimentar nuestro proyecto en busca de una solución mejorada y realista a las necesidades de nuestro público. Como parte de mis responsabilidades trabajé de la mano con diversas secciones para asegurar fluidez en la información representada en el portal del paciente mediante su conexión con los servicios del backend. <br><br> Mechan Montenegro, Luciana Carolina <br> **AV1** <br> Contribuí a generar un entorno de trabajo más organizado mediante la definición de lineamientos compartidos para el manejo del repositorio y la estructuración del backend, facilitando que los integrantes trabajaran bajo criterios comunes. Asimismo, apoyé en la organización del Sprint Backlog en Trello, clasificando tareas según estados de avance como To Do, In Progress, In Review y Done, lo que permitió una mejor visibilidad del progreso colectivo y de las responsabilidades de cada integrante. <br> **TB1** <br> Durante el TB1 participé en la actualización y validación de diagramas técnicos relacionados con la arquitectura backend y el modelo de datos, permitiendo que el equipo contara con referencias claras para continuar el desarrollo del sistema. Además, colaboré en la organización y monitoreo de los Sprint Backlogs en Trello, facilitando el seguimiento del avance de tareas y la planificación coordinada del trabajo durante el Sprint. <br><br> **AV2** <br> Mantuve la gestión del tablero de Trello durante el Sprint 3, organizando el Product Backlog con las historias de usuario correspondientes al alcance del entregable, asignando responsables y actualizando los estados de avance de cada tarea a lo largo del Sprint. Esta administración continua del tablero permitió que todos los integrantes tuvieran visibilidad clara de sus compromisos individuales y del progreso colectivo, contribuyendo a un entorno de trabajo transparente y coordinado. <br><br> Morocho Pinedo, Mariana <br> **AV1** <br> Contribuí a la planificación de tareas relacionadas con el diseño de experiencia de usuario, apoyando la organización del Sprint Backlog con los entregables de interfaz asignados a mi responsabilidad. Fomenté un entorno colaborativo manteniendo comunicación activa con el equipo sobre el estado de los diseños y los criterios visuales acordados, permitiendo que los integrantes trabajaran bajo estándares compartidos. Esta colaboración facilitó el cumplimiento de los objetivos del entregable de forma coordinada. <br><br> **TB1** <br> Durante el TB1 planifiqué y completé las tareas de revisión y corrección de flujos de usuario dentro de los plazos establecidos, asegurando que los artefactos de diseño se alinearan con los requisitos funcionales definidos por el equipo. Participé en sesiones colaborativas de revisión donde las observaciones de cada integrante fueron consideradas para mejorar la calidad de los entregables de interfaz. Este compromiso con la planificación y la colaboración contribuyó al cumplimiento de los objetivos del Sprint de manera inclusiva y ordenada. <br><br> **AV2** <br> Mantuve una participación activa en la coordinación y organización del trabajo durante el Sprint. Asimismo, participé en la definición de objetivos y en la planificación de las actividades correspondientes al entregable, asegurando el cumplimiento de las tareas asignadas dentro de los plazos establecidos. Como parte de estas responsabilidades, realicé las entrevistas de validación dirigidas al segmento de las ópticas, elaborando el respectivo análisis y resumen de los hallazgos obtenidos. Actualmente, continúo contribuyendo al desarrollo del proyecto mediante la construcción del Bounded Context del módulo de IAM. | **AV1** <br> La correcta estimación de tiempos y la delegación transparente de tareas garantizaron el cumplimiento de los objetivos dentro de los plazos establecidos. Asimismo, se concluye que capacitar al equipo en prácticas clave como GitFlow fomenta un entorno verdaderamente inclusivo, ya que empodera a todos los miembros para aportar código de manera estandarizada y segura, elevando la productividad general. <br><br> **TB1** <br> La incorporación de Jira como herramienta central del Sprint Backlog consolidó un entorno de planificación más inclusivo y transparente, permitiendo que cada integrante tuviera visibilidad total de sus responsabilidades y del avance colectivo. Se concluye que migrar la gestión de tareas hacia plataformas ágiles especializadas eleva la calidad de la planificación y facilita el cumplimiento de objetivos de forma sostenida. <br><br> **AV2** <br> La administración continua del tablero de Jira, complementada con reuniones periódicas de seguimiento y comunicaciones frecuentes en el canal del equipo, garantizó la visibilidad del avance individual y colectivo durante el Sprint 3. Se concluye que integrar la gestión del backlog con canales de comunicación activos favorece un entorno de planificación transparente e inclusivo, donde cada integrante cumple sus compromisos de forma autónoma y coordinada con los objetivos del equipo. |
