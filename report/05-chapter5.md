# Capítulo V: Product Implementation, Validation & Deployment

## Software Configuration Management

### Software Development Environment Configuration

**Figma**

<p align="center">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjih1p5gfTNIjPJ8wUgngz7_k8tUFdhHG42g&s" alt="Figma-logo" width="150">
</p>

Herramienta SaaS enfocada en el diseño de interfaces de usuario (UX/UI). Se emplea para conceptualizar la estética y funcionalidad mediante Wireframes, Mock-ups y prototipos dinámicos para sitios web y aplicaciones, facilitando el trabajo cooperativo entre diseñadores en tiempo real.

* **Enlace oficial:** [https://www.figma.com/](https://www.figma.com/)

---

**HTML5 & CSS3**

<p align="center">
  <img src="https://i.pinimg.com/736x/fe/57/10/fe571020f2e476bca20e1ae6441569ec.jpg" alt="html_css-logo" width="150">
</p>

Tecnologías base de la web utilizadas para estructurar el contenido de forma semántica y aplicar estilos visuales a los componentes de la interfaz, asegurando una presentación coherente en las aplicaciones front-end y páginas de aterrizaje.

* **Documentación técnica:** [https://developer.mozilla.org/](https://developer.mozilla.org/)

---

**Vue.js Framework**

<p align="center">
  <img src="https://images.seeklogo.com/logo-png/40/1/vue-js-logo-png_seeklogo-409842.png" alt="vue-logo" width="150">
</p>

Framework progresivo de JavaScript utilizado para la construcción de interfaces de usuario y aplicaciones de una sola página (SPA). Se basa en una arquitectura de componentes reactivos y un sistema de renderizado optimizado que facilita la integración con otros proyectos y el manejo eficiente del DOM virtual.

* **Ruta de descarga:** [https://vuejs.org/guide/quick-start.html](https://vuejs.org/guide/quick-start.html)
---

**Miro**

<p align="center">
  <img src="https://asset.brandfetch.io/idAnDTFapY/idDdbxxs3M.png" alt="miro-logo" width="150">
</p>

Espacio de trabajo digital tipo pizarra blanca, ideal para el análisis de requerimientos y el modelado de procesos mediante metodologías como EventStorming, tanto a nivel de negocio como de diseño técnico.

* **Enlace oficial:** [https://miro.com/](https://miro.com/)

---

**Structurizr**

<p align="center">
  <img src="https://www.nuget.org/profiles/structurizr/avatar?imageSize=512" alt="structurizr-logo" width="150">
</p>

Solución de modelado especializada en la documentación técnica de sistemas. Permite visualizar la arquitectura del software bajo el estándar del Modelo C4, detallando diagramas de contexto, contenedores y componentes.

* **Enlace oficial:** [https://structurizr.com/](https://structurizr.com/)

---

**Microsoft SQL Server**

<p align="center">
  <img src="https://cdn-icons-png.flaticon.com/512/5968/5968364.png" alt="sql-logo" width="150">
</p>

Gestor de bases de datos relacionales encargado del almacenamiento seguro y estructurado de la información del sistema. Provee la base para mantener la integridad de los datos transaccionales dentro de los contextos delimitados del proyecto.

* **Descarga del software:** [https://www.microsoft.com/sql-server/sql-server-downloads](https://www.microsoft.com/sql-server/sql-server-downloads)

---

**Spring Boot (Java)**

<p align="center">
  <img src="https://e4developer.com/posts/microservices-toolbox-spring-boot/images/spring-boot.png" alt="springboot-logo" width="150">
</p>

Framework de desarrollo para el lado del servidor que simplifica la creación de microservicios y servicios web RESTful en Java. Administra la lógica operativa, protocolos de seguridad y la exposición de datos hacia el front-end.

* **Documentación y descarga:** [https://spring.io/projects/spring-boot](https://spring.io/projects/spring-boot)
### Source Code Management

El proyecto utiliza **GitHub** como sistema de control de versiones mediante un repositorio público. Se adoptó una estrategia basada en **GitFlow**:
* La rama `main` contiene versiones estables del sistema.
* La rama `develop` funciona como entorno de integración.
* Las nuevas funcionalidades se desarrollan en ramas `feature/*`.

La integración de cambios se realiza mediante **Pull Requests** hacia la rama `develop`, asegurando un control previo antes de incorporar modificaciones. Se emplea una convención de commits semánticos (`feat`, `fix`).

### Source Code Style Guide & Conventions


### Software Deployment Configuration

[Descripción de la configuración de despliegue: entornos, pipelines CI/CD y servicios en la nube utilizados.]

## Landing Page, Services & Applications Implementation

### Sprint 1

#### Sprint Planning 1
[Objetivos del sprint, elementos seleccionados del backlog, velocidad del equipo y acuerdos de trabajo.]

#### Aspect Leaders and Collaborators
[Tabla de líderes y colaboradores por aspecto del sprint, con responsabilidades asignadas.]

#### Sprint Backlog 1
[Listado de tareas del sprint con estado, responsable y estimación de horas.]

#### Development Evidence for Sprint Review
[Evidencia del desarrollo: commits, pull requests y capturas de avance por cada ítem completado.]

#### Execution Evidence for Sprint Review
[Capturas o videos que evidencian la ejecución funcional de los entregables del sprint.]

#### Services Documentation Evidence for Sprint Review
[Documentación de los servicios o APIs desarrolladas durante el sprint.]

#### Software Deployment Evidence for Sprint Review
[Evidencia del despliegue realizado: capturas, URLs y configuraciones aplicadas.]

#### Team Collaboration Insights during Sprint
[Análisis de la colaboración del equipo: métricas de contribución, reuniones y herramientas utilizadas.]

## Validation Interviews

### Diseño de Entrevistas
[Guía de entrevistas de validación: objetivos, perfil de participantes y protocolo de ejecución.]

### Registro de Entrevistas
[Registro de las entrevistas de validación realizadas con usuarios reales del producto.]

### Evaluaciones según heurísticas
[Evaluación heurística de la interfaz basada en los principios de Nielsen u otro marco de referencia adoptado.]

## Video About-the-Product
[Enlace y descripción del video de presentación del producto, destacando sus principales funcionalidades.]