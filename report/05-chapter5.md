# Capítulo V: Product Implementation, Validation & Deployment

## Software Configuration Management

**Figma**

![Figma-logo](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjih1p5gfTNIjPJ8wUgngz7_k8tUFdhHG42g&s){width=30%}

Herramienta SaaS enfocada en el diseño de interfaces de usuario (UX/UI). Se emplea para conceptualizar la estética y funcionalidad mediante Wireframes, Mock-ups y prototipos dinámicos para sitios web y aplicaciones, facilitando el trabajo cooperativo entre diseñadores en tiempo real.

* **Enlace oficial:** [https://www.figma.com/](https://www.figma.com/)

---

**HTML5 & CSS3**

![html_css-logo](https://i.pinimg.com/736x/fe/57/10/fe571020f2e476bca20e1ae6441569ec.jpg){width=30%}

Tecnologías base de la web utilizadas para estructurar el contenido de forma semántica y aplicar estilos visuales a los componentes de la interfaz, asegurando una presentación coherente en las aplicaciones front-end y páginas de aterrizaje.

* **Documentación técnica:** [https://developer.mozilla.org/](https://developer.mozilla.org/)

---

**Vue.js Framework**

![vue-logo](../assets/vue.png){width=30%}

Framework progresivo de JavaScript utilizado para la construcción de interfaces de usuario y aplicaciones de una sola página (SPA). Se basa en una arquitectura de componentes reactivos y un sistema de renderizado optimizado que facilita la integración con otros proyectos y el manejo eficiente del DOM virtual.

* **Ruta de descarga:** [https://vuejs.org/guide/quick-start.html](https://vuejs.org/guide/quick-start.html)

---

**Miro**

![miro-logo](https://asset.brandfetch.io/idAnDTFapY/idDdbxxs3M.png){width=30%}

Espacio de trabajo digital tipo pizarra blanca, ideal para el análisis de requerimientos y el modelado de procesos mediante metodologías como EventStorming, tanto a nivel de negocio como de diseño técnico.

* **Enlace oficial:** [https://miro.com/](https://miro.com/)

---

**Structurizr**

![structurizr-logo](../assets/structurizr.png){width=30%}

Solución de modelado especializada en la documentación técnica de sistemas. Permite visualizar la arquitectura del software bajo el estándar del Modelo C4, detallando diagramas de contexto, contenedores y componentes.

* **Enlace oficial:** [https://structurizr.com/](https://structurizr.com/)

---

**Microsoft SQL Server**

![sql-logo](https://cdn-icons-png.flaticon.com/512/5968/5968364.png){width=30%}

Gestor de bases de datos relacionales encargado del almacenamiento seguro y estructurado de la información del sistema. Provee la base para mantener la integridad de los datos transaccionales dentro de los contextos delimitados del proyecto.

* **Descarga del software:** [https://www.microsoft.com/sql-server/sql-server-downloads](https://www.microsoft.com/sql-server/sql-server-downloads)

---

**ASP.NET Core (C#)**

![csharp-logo](https://cdn-icons-png.flaticon.com/512/6132/6132221.png){width=30%}

Framework de desarrollo para el lado del servidor que simplifica la creación de microservicios y servicios web RESTful en C#. Administra la lógica operativa, protocolos de seguridad y la exposición de datos hacia el front-end.

* **Documentación y descarga:** [https://dotnet.microsoft.com/download](https://dotnet.microsoft.com/download)
### Source Code Management
El proyecto utiliza **GitHub** como sistema de control de versiones mediante un repositorio público. Se adoptó una estrategia basada en **GitFlow**:
* La rama `main` contiene versiones estables del sistema.
* La rama `develop` funciona como entorno de integración.
* Las nuevas funcionalidades se desarrollan en ramas `feature/*`.
* En caso del repositorio de documentación, se utiliza `docs/*`.

La integración de cambios se realiza mediante **Pull Requests** hacia la rama `develop`, asegurando un control previo antes de incorporar modificaciones. Se emplea una convención de commits semánticos (`feat`, `fix`).

### Source Code Style Guide & Conventions
Para mantener la consistencia, legibilidad y escalabilidad del código fuente durante todo el ciclo de vida del proyecto, el equipo ha adoptado un conjunto estricto de convenciones de codificación. La regla transversal para todos los lenguajes y frameworks (HTML, CSS, JavaScript, Vue.js, C#) es el uso estricto del idioma **inglés** para la nomenclatura de variables, clases, métodos, archivos y comentarios.

A continuación, se detallan las convenciones adoptadas por tecnología, sustentadas en sus respectivas guías oficiales:

#### 1. HTML & CSS
Se adoptan las directrices de la "Google HTML/CSS Style Guide" y "HTML Style Guide and Coding Conventions" de W3Schools.
* **Nomenclatura (Classes e IDs):** Se utilizará estrictamente `kebab-case` (letras minúsculas separadas por guiones). Ejemplo: `hero-section`, `three-canvas`, `benefit-item`.
* **Estructura CSS:** Se priorizará el encapsulamiento visual mediante estilos en bloque y alcance local (uso del atributo `scoped` en Vue).
* **Semántica HTML:** Uso de etiquetas semánticas (`<section>`, `<nav>`, `<main>`, `<canvas>`) en lugar de contenedores `<div>` genéricos cuando sea posible.

#### 2. JavaScript
Se toman como referencia la "Google JavaScript Style Guide", "MDN JavaScript guidelines" y "W3C JavaScript Style Guide".
* **Variables y Funciones:** Se utilizará `camelCase` para su declaración (ej. `activeItem`, `initThree`, `createObjects`).
* **Clases y Constructores:** Se utilizará `PascalCase` (ej. `PerspectiveCamera`, `WebGLRenderer`).
* **Constantes:** Se utilizará `UPPER_SNAKE_CASE` para valores inmutables globales.
* **Sintaxis:** Uso exclusivo de características modernas de ECMAScript 6+ (`let`, `const`, arrow functions).

#### 3. Vue.js (Frontend Framework)
El desarrollo del front-end seguirá las normativas de la "Vue Style Guide" oficial.
* **Componentes:** Los archivos Single-File Components (.vue) se nombrarán utilizando `PascalCase` (ej. `HeroSection.vue`, `BenefitsList.vue`).
* **Estructura de Componentes:** Se utilizará la sintaxis de Composition API (`<script setup>`) estandarizando el orden de declaración: imports primero, seguido de variables reactivas (`ref`, `reactive`), funciones de lógica de negocio, y finalmente hooks del ciclo de vida (`onMounted`, `onUnmounted`).
* **Atributos en Templates:** Las directivas de Vue se escribirán de forma abreviada (`:` para `v-bind` y `@` para `v-on`).

#### 4. C# y ASP.NET Core (Backend & Web Services)
El desarrollo de la RESTful API se rige por las "C# Coding Conventions" y las "Microsoft ASP.NET Core Coding Guidelines".
* **Clases, Métodos y Propiedades:** Se utilizará `PascalCase` (ej. `GetMedicalRecords`, `PatientController`).
* **Variables Locales y Parámetros:** Se utilizará `camelCase` (ej. `patientId`, `requestBody`).
* **Interfaces:** Siempre deben iniciar con la letra "I" mayúscula seguida de `PascalCase` (ej. `IPatientRepository`).
* **Modificadores de Acceso:** Declaración explícita obligatoria para establecer el nivel de protección (`public`, `private`, `protected`).

#### 5. Specifications (BDD)
* **Gherkin Conventions for Readable Specifications:** Para la redacción de criterios de aceptación, se respetará el formato estándar `Given-When-Then`, redactado en tercera persona, en tiempo presente y enfocado en el comportamiento esperado sin involucrar detalles de la interfaz de usuario.

### Software Deployment Configuration

[Descripción de la configuración de despliegue: entornos, pipelines CI/CD y servicios en la nube utilizados.]

## Landing Page, Services & Applications Implementation



### Sprint 1

#### Sprint Planning 1
En esta sección se especifican los aspectos principales del Sprint Planning Meeting correspondiente a la primera iteración del proyecto. El enfoque principal de este Sprint abarca la elaboración de los artefactos fundacionales de Lean UX, especificación de requerimientos, diseño de base de datos, modelado DDD, diseño de interfaces en Figma y el despliegue inicial del Landing Page.

#### Sprint Planning 1
| Aspect | Details |
| :--- | :--- |
| **Sprint #** | Sprint 1 |
| **Date** | 2026-04-23 |
| **Time** | 10:00 AM |
| **Location** | Reunión Virtual (Discord / Microsoft Teams) |
| **Prepared By** | Azama Fukuda, Juan Pablo |
| **Attendees (to planning meeting)** | Atoche Gonzales, Nicolas Fernando / Azama Fukuda, Juan Pablo / Capillo Lema, Mía Valentina / Mechan Montenegro, Luciana Carolina / Morocho Pinedo, Mariana |
| **Sprint n – 1 Review Summary** | No aplica (Primer Sprint del proyecto). |
| **Sprint n – 1 Retrospective Summary** | No aplica (Primer Sprint del proyecto). |
| **Sprint Goal** | Our focus is on setting up the foundational UX/UI design, domain architecture, and the initial landing page deployment. We believe it delivers a clear project structure and an early digital touchpoint to our target segments. This will be confirmed when the Lean UX, Database design, DDD, and Figma artifacts are completed, and the Landing Page is publicly deployed and functional. |
| **Sprint n Velocity** | 45 Story Points |
| **Sum of Story Points** | 45 |

#### Aspect Leaders and Collaborators
En el sprint principalmente se tomó enfoque en el desarrollo de la parte de diseño de la solución tanto en la parte de backend, como frontend, además del desarrollo del landing page. Por ello, se decidió dividir el equipo en sub-equipos
los cuales puedan especializarse únicamente tanto en frontend o backend, esto con el objetivo de hacer que el avance de cada punto fluya de corrido. De tal forma, se evitaría crear una cantidad de
micro tareas extensa que ocasionarían que los participantes no tengan hilación en los apartados del proyecto, debido a todo lo que abarcarían a niveles minimalistas. 


| Team Member (Last Name, First Name) | GitHub Username | Aspect Name 1 Leader (L) / Collaborator (C) | Aspect Name 2 Leader (L) / Collaborator (C) | Aspect Name 3 Leader (L) / Collaborator (C) | Aspect Name 4 Leader (L) / Collaborator (C) |
| :--- | :--- | :--- |  :--- | :--- | :--- |
| Azama Fukuda, Juan Pablo | llummo | Landing page elaboration (L) | Bounded context development (C) | Prototyping (L) | Scrum Master Role(L) |
| Atoche Gonzales, Nicolas Fernando | Japr91 | Backend architecture (L) | Bounded context development (C) | Frontend development (C) | Documentation (C) |
| Capillo Lema, Mia Valentina | Miavcl | UX Research (L) | Style Guide & IA (L) | Lean UX Process (C) | Frontend development (C) |
| Mechan Montenegro, Luciana Carolina | MehanLuciana | Backend architecture (C) | Bounded context development (L) | Database design (L) | Documentation (C) |
| Morocho Pinedo, Mariana | MarianaMP | UX Research (C) | Sprint planning & Backlog (L) | Needfinding (C) | Documentation (L) |

### Sprint Backlog
<table>
  <thead>
    <tr>
      <th>Sprint #</th>
      <th colspan="7">Sprint 1</th>
    </tr>
    <tr>
      <th colspan="2">User Story</th>
      <th colspan="6">Work-Item / Task</th>
    </tr>
    <tr>
      <th>Id</th>
      <th>Title</th>
      <th>Id</th>
      <th>Title</th>
      <th>Description</th>
      <th>Estimation (Hours)</th>
      <th>Assigned To</th>
      <th>Status (To-do / In-Process / To-Review / Done)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td></td>
      <td></td>
      <td>T01</td>
      <td>UX Research & Entrevistas</td>
      <td>Realizar entrevistas a admins y clientes; crear User Personas y Empathy Maps.</td>
      <td>6 hrs</td>
      <td>Mariana / Mia / Juan Pablo / Luciana</td>
      <td>Done</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T02</td>
      <td>Diseño UX/UI de Landing Page</td>
      <td>Diseñar Wireframes, Mockups y User Flows de la web estática.</td>
      <td>5 hrs</td>
      <td>Mia / Juan Pablo / Mariana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T03</td>
      <td>Domain-Driven Design Artifacts</td>
      <td>Elaborar EventStorming, Bounded Contexts y Context Mapping.</td>
      <td>5 hrs</td>
      <td>Luciana / Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T04</td>
      <td>Database & Class Diagram</td>
      <td>Diseñar el Diagrama de Clases (UML) y el Diagrama Entidad-Relación (ERD).</td>
      <td>5 hrs</td>
      <td>Luciana / Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T05</td>
      <td>Software Development Environment</td>
      <td>Configurar el entorno de desarrollo y dependencias locales del framework frontend.</td>
      <td>2 hrs</td>
      <td>Juan Pablo</td>
      <td>Done</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T06</td>
      <td>Source Code Management & Styles</td>
      <td>Definir el Style Guide del código y parte del Information Architecture.</td>
      <td>2 hrs</td>
      <td>Mia</td>
      <td>Done</td>
    </tr>
        <tr>
      <td></td>
      <td></td>
      <td>T07</td>
      <td>Segmento objetivo & Lean UX Process</td>
      <td>Definir segmento objetivo, Lean UX Canvas y User Task Matrix.</td>
      <td>2 hrs</td>
      <td>Mia</td>
      <td>Done</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T08</td>
      <td>Software Deployment Configuration</td>
      <td>Configurar el servicio de hosting cloud estático (ej. Vercel/Netlify) para la Landing.</td>
      <td>3 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T09</td>
      <td>Sprint 1 Planning & Backlog</td>
      <td>Redactar el Sprint Planning, Aspect Leaders, y este Sprint Backlog en el informe.</td>
      <td>2 hrs</td>
      <td>Mariana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T10</td>
      <td>Development & Execution Evidence</td>
      <td>Recolectar capturas de commits (Development) y video/capturas de ejecución (Execution).</td>
      <td>2 hrs</td>
      <td>Mia</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T11</td>
      <td>Deployment & Services Evidence</td>
      <td>Documentar el link de producción y métricas de colaboración (Team Collaboration Insights).</td>
      <td>2 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-46L</td>
      <td>Propuesta de Valor (Hero Section)</td>
      <td>T12</td>
      <td>Desarrollo: Hero Section</td>
      <td>Maquetar en HTML/CSS/JS la cabecera principal, textos persuasivos y botones CTA.</td>
      <td>4 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-47L</td>
      <td>Catálogo de Características</td>
      <td>T13</td>
      <td>Desarrollo: Módulos del Sistema</td>
      <td>Programar la sección de módulos (Ventas, Laboratorio) de forma responsive.</td>
      <td>4 hrs</td>
      <td>Mia</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-48L</td>
      <td>Consulta de Planes y Precios</td>
      <td>T14</td>
      <td>Desarrollo: Pricing Table</td>
      <td>Maquetar la tabla de precios comparativa interactiva para la web.</td>
      <td>4 hrs</td>
      <td> </td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-49L</td>
      <td>Formulario de Contacto General</td>
      <td>T15</td>
      <td>Desarrollo: Formulario & Validaciones</td>
      <td>Codificar el formulario de contacto y agregar validaciones de campos en JavaScript.</td>
      <td>4 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-50L</td>
      <td>Redirección a Login</td>
      <td>T16</td>
      <td>Desarrollo: Navbar & Footer</td>
      <td>Implementar la barra de navegación superior anclada y el botón de acceso al sistema.</td>
      <td>3 hrs</td>
      <td>Mariana</td>
      <td>To-Do</td>
    </tr>
  </tbody>
</table>

#### Development Evidence for Sprint Review
| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Committed on (Date) |
|------------|--------|-----------|----------------|---------------------|---------------------|
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-section | ead6b53 | fix(hero): fix hero-title padding-top | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-section | 78ec519 | feat(hero): added login button and upgraded animations | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-section | 168670e | feat(hero): add 3d shapes | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-section | e4f6bf8 | fix(hero): fix hero background | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-section | e1884df | feat(hero): add hero section | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/hero-navbar | 0e314f8 | feat(nav): add hero header navbar | - | 2026-04-20 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | f1b8d02 | feat(i18n): add i18n | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | 69b05b5 | Merge pull request #10 from 1asi0730-2610-10203-OptiFlow/feature/contact | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | e1a8a19 | Update Footer | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | 666a412 | Update ContactSection | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | 92f9625 | Merge pull request #9 from 1asi0730-2610-10203-OptiFlow/feature/two-experiences | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | bcb238a | refactor(two-exp): improve spacing and typography | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | 5f520da | feat(two-exp): style two experiences section | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | afbc58d | feat(two-exp): add two experiences section structure and content | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | a1d2bbf | Merge pull request #8 from 1asi0730-2610-10203-OptiFlow/feature/hero-navbar | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/i18n | a772e70 | feat(nav): add logo and improve navbar design | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | f1b8d02 | feat(i18n): add i18n | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | 69b05b5 | Merge pull request #10 from 1asi0730-2610-10203-OptiFlow/feature/contact | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | e1a8a19 | Update Footer | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | 666a412 | Update ContactSection | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | 92f9625 | Merge pull request #9 from 1asi0730-2610-10203-OptiFlow/feature/two-experiences | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | bcb238a | refactor(two-exp): improve spacing and typography | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | 5f520da | feat(two-exp): style two experiences section | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | afbc58d | feat(two-exp): add two experiences section structure and content | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | a1d2bbf | Merge pull request #8 from 1asi0730-2610-10203-OptiFlow/feature/hero-navbar | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/contact | a772e70 | feat(nav): add logo and improve navbar design | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | f1b8d02 | feat(i18n): add i18n | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | 69b05b5 | Merge pull request #10 from 1asi0730-2610-10203-OptiFlow/feature/contact | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | e1a8a19 | Update Footer | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | 666a412 | Update ContactSection | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | 92f9625 | Merge pull request #9 from 1asi0730-2610-10203-OptiFlow/feature/two-experiences | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | bcb238a | refactor(two-exp): improve spacing and typography | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | 5f520da | feat(two-exp): style two experiences section | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | afbc58d | feat(two-exp): add two experiences section structure and content | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | a1d2bbf | Merge pull request #8 from 1asi0730-2610-10203-OptiFlow/feature/hero-navbar | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/two-experiences | a772e70 | feat(nav): add logo and improve navbar design | - | 2026-04-22 
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | f1b8d02 | feat(i18n): add i18n | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | 69b05b5 | Merge pull request #10 from 1asi0730-2610-10203-OptiFlow/feature/contact | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | e1a8a19 | Update Footer | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | 666a412 | Update ContactSection | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | 92f9625 | Merge pull request #9 from 1asi0730-2610-10203-OptiFlow/feature/two-experiences | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | bcb238a | refactor(two-exp): improve spacing and typography | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | 5f520da | feat(two-exp): style two experiences section | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | afbc58d | feat(two-exp): add two experiences section structure and content | - | 2026-04-23 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | a1d2bbf | Merge pull request #8 from 1asi0730-2610-10203-OptiFlow/feature/hero-navbar | - | 2026-04-22 |
| 1asi0730-2610-10203-OptiFlow/landing-page | feature/features | a772e70 | feat(nav): add logo and improve navbar design | - | 2026-04-22 |

  https://github.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Landing-Page.git

#### Execution Evidence for Sprint Review
Durante la iteración inicial del proyecto OptiFlow, se consolidó el diseño estratégico del sistema mediante la elaboración de artefactos de Domain-Driven Design y el modelado estructural de la base de datos, estableciendo una arquitectura técnica escalable que fue complementada por una exhaustiva investigación de Experiencia de Usuario (UX/UI) y prototipado de alta fidelidad basado en la elicitación de requerimientos de los segmentos objetivo; sobre esta integración teórico-práctica, se ejecutó exitosamente la codificación frontend y el despliegue en entorno cloud de la Landing Page comercial para la captación de prospectos (historias US-46L a US-50L), operando de manera transversal dentro de un entorno de desarrollo colaborativo estrictamente gestionado bajo la estrategia GitFlow para garantizar la integridad, control de versiones y trazabilidad de los aportes del equipo.

[AQUI DEBE HABER UN VIDEO, GRABARLO MAÑANA]

#### Services Documentation Evidence for Sprint Review
[Documentación de los servicios o APIs desarrolladas durante el sprint.]

#### Software Deployment Evidence for Sprint Review
En este primer sprint se desplegó la primera versión del landing page utilizando github pages.
![static](../assets/static-yaml-evidence.png){width=100%}
![base](../assets/base-config-evidence.png){width=100%}
![jobs](../assets/jobs-evidences.png){width=100%}

Landing page deployed: https://1asi0730-2610-10203-optiflow.github.io/OptiFlow-Landing-Page/
![landing-page](../assets/landing-page.png){width=100%}

#### Team Collaboration Insights during Sprint
Team Collaboration Insights durante el Sprint 1
Durante el Sprint 1, el equipo coordinó las actividades de desarrollo principalmente a través de Discord y Google Meet para reuniones síncronas, y GitHub como plataforma central de control de versiones, revisión de código e integración mediante Pull Requests. Todas las contribuciones fueron gestionadas bajo la estrategia GitFlow, utilizando ramas feature/* que se integraron a develop a través de Pull Requests con revisión de pares previa a su incorporación.

### Resumen de colaboración:
El equipo realizó sesiones virtuales de planificación y revisión alineadas al cronograma del Sprint 1. La comunicación se mantuvo de forma asíncrona a través de canales de Discord dedicados a cada bounded context, permitiendo a los integrantes reportar avances y bloqueos sin interrumpir los flujos de trabajo paralelos.

Las siguientes métricas fueron extraídas del panel GitHub Insights del repositorio OptiFlow-Report-Stable durante el período del Sprint 1:

| Integrante                           | Usuario GitHub | Commits |
|--------------------------------------|----------------|----------|
| Azama Fukuda, Juan Pablo             | Llummo         | 37       |
| Capillo Lema, Mía Valentina          | Miavcl         | 15       |
| Mechan Montenegro, Luciana Carolina  | luuu62         | 15        |
| Atoche Gonzales, Nicolas Fernando    | THECOMAX       | 14       |
| Morocho Pinedo, Mariana              | Patto04        | 3        |

Se realizaron los Pull Requests mergeados por 5 integrantes contribuyentes durante este período. No se registraron issues en el repositorio durante este ciclo.

**Vista general de GitHub Insights — Pulse:**

![report-pulse](../assets/github-details-OF-1.png)

**Gráfica de Top Committers:**

![report-committers](../assets/github-commits-OF.png)

**Pull Requests mergeados recientes:**

![report-prs](../assets/github-pull-request-OF.png)

**Actividad del repositorio — OptiFlow Landing Page**

El repositorio de la Landing Page registró la participación de **5 autores** con un total de **22 commits** distribuidos en todas las ramas y **22 Pull Requests mergeados** sin issues abiertos durante el período del sprint.

**Vista general de GitHub Insights — Landing Page:**

![landing-pulse](../assets/github-landing-commits.png)

### Sprint 2

#### Sprint Planning 2
En esta sección se especifican los aspectos principales del Sprint Planning Meeting correspondiente a la segunda iteración del proyecto. El enfoque principal de este Sprint abarca la corrección de los errores identificados en el Sprint anterior y el desarrollo del frontend de la aplicación web. En base a la retrospectiva del Sprint 1, el equipo definió mejoras en la coordinación interna, la documentación y la calidad de los artefactos de diseño.

| Aspect | Details |
| :--- | :--- |
| **Sprint #** | Sprint 2 |
| **Date** | 2026-05-06 |
| **Time** | 10:00 AM |
| **Location** | Reunión Virtual (Discord / Microsoft Teams) |
| **Prepared By** | Azama Fukuda, Juan Pablo |
| **Attendees (to planning meeting)** | Atoche Gonzales, Nicolas Fernando / Azama Fukuda, Juan Pablo / Capillo Lema, Mía Valentina / Mechan Montenegro, Luciana Carolina / Morocho Pinedo, Mariana |
| **Sprint n – 1 Review Summary** | Se avanzaron artefactos Lean UX y Needfinding, se recolectaron requisitos y se finalizó el Figma. No obstante, faltó diseñar los diagramas DDD en su complitud, desplegar el landing page y documentar correctamente el sprint. |
| **Sprint n – 1 Retrospective Summary** | Errores identificados: el prototipo fue mal delegado y se ejecutó de forma descoordinada; se perdió tiempo por configuraciones de open source; los aportes tardaron en subirse al repositorio y se presentaron problemas con la conversión Pandoc. Mejoras acordadas: (1) Perfeccionar el Figma, (2) refinar diagramas C4 y Class Diagram del frontend, (3) revisión general del informe, (4) documentar Student Outcomes con commits, (5) leer el enunciado por inciso antes de trabajar, (6) reportar cada avance al grupo, (7) eliminar ramas no utilizadas del repositorio. |
| **Sprint Goal** | Our focus is on fixing the mistakes and the frontend of the project. We believe it delivers satisfaction to the optics clients and administrators. This will be confirmed when the team tests the application and determines that its use is comfortable. |
| **Sprint n Velocity** | 45 Story Points |
| **Sum of Story Points** | 45 |

#### Aspect Leaders and Collaborators
#### Sprint Backlog 2
<table>
  <thead>
    <tr>
      <th>Sprint #</th>
      <th colspan="7">Sprint 2</th>
    </tr>
    <tr>
      <th colspan="2">User Story</th>
      <th colspan="6">Work-Item / Task</th>
    </tr>
    <tr>
      <th>Id</th>
      <th>Title</th>
      <th>Id</th>
      <th>Title</th>
      <th>Description</th>
      <th>Estimation (Hours)</th>
      <th>Assigned To</th>
      <th>Status (To-do / In-Process / To-Review / Done)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-28P</td>
      <td>Inicio de Sesión de Cliente con DNI</td>
      <td>T01</td>
      <td>Vista de Login del Cliente (DNI)</td>
      <td>Desarrollar la vista de autenticación del portal del paciente con campo DNI y validación conectada al fake API.</td>
      <td>3 hrs</td>
      <td>Mia</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-05P</td>
      <td>Seguimiento de Orden Web</td>
      <td>T02</td>
      <td>Componente de Seguimiento de Orden</td>
      <td>Implementar la vista del portal que muestra el estado actual de la orden del cliente, consumiendo el fake API.</td>
      <td>4 hrs</td>
      <td>Mia</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-06P</td>
      <td>Gestión de Perfil de Usuario</td>
      <td>T03</td>
      <td>Vista de Perfil del Cliente</td>
      <td>Crear el formulario editable de datos de contacto del cliente (nombre, correo, teléfono) con actualización en fake API.</td>
      <td>3 hrs</td>
      <td>Mia</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-07P</td>
      <td>Consulta de Saldo</td>
      <td>T04</td>
      <td>Vista de Consulta de Saldo Pendiente</td> 
      <td>Diseñar e implementar la vista que muestra el monto pendiente de la orden activa del cliente autenticado.</td>
      <td>2 hrs</td>
      <td>Mia</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-10G</td>
      <td>Registro de Clientes</td>
      <td>T05</td>
      <td>Formulario de Registro de Cliente</td>
      <td>Desarrollar el formulario con campos básicos (nombre, DNI, teléfono, correo) y guardado mediante POST al fake API.</td>
      <td>4 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-08G</td>
      <td>Registro de Historia Clínica</td>
      <td>T06</td>
      <td>Formulario de Historia Clínica (Examen Visual)</td>
      <td>Implementar el formulario de examen visual con campos de esfera, cilindro y eje para ambos ojos, guardado en fake API.</td>
      <td>5 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-09G</td>
      <td>Carga de Exámenes Externos</td>
      <td>T07</td>
      <td>Componente de Carga de PDF Médico</td>
      <td>Crear el componente de upload de archivos PDF con vista previa del nombre de archivo vinculado al perfil del cliente.</td>
      <td>3 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-36G</td>
      <td>Vista de HCE del Cliente</td>
      <td>T08</td>
      <td>Vista del Expediente Clínico (HCE)</td>
      <td>Implementar la vista que consolida los exámenes visuales anteriores y órdenes vinculadas al perfil del cliente.</td>
      <td>3 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td>Fake API Development</td>
      <td>T09</td>
      <td>Configuración de json-server (db.json)</td>
      <td>Configurar json-server con todos los recursos del sistema (clientes, órdenes, inventario, ventas, usuarios, roles) para ser consumidos por el frontend.</td>
      <td>4 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-01S</td>
      <td>Autenticación de Usuarios</td>
      <td>T10</td>
      <td>Vista de Login de Empleado</td>
      <td>Implementar la vista de inicio de sesión del sistema con campos de usuario/contraseña y redirección según rol asignado.</td>
      <td>3 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-02S</td>
      <td>Recuperación de Contraseña</td>
      <td>T11</td>
      <td>Vista de Recuperación de Contraseña</td>
      <td>Crear la vista con campo de correo y flujo de confirmación de restablecimiento de contraseña conectado al fake API.</td>
      <td>2 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-11F</td>
      <td>Gestión de Ventas</td>
      <td>T12</td>
      <td>Vista de Registro de Nueva Venta</td>
      <td>Desarrollar la vista principal de ventas con selección de cliente, productos y resumen del pedido, conectada al fake API.</td>
      <td>5 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-14F</td>
      <td>Pagos con Múltiples Métodos</td>
      <td>T13</td>
      <td>Componente de Método de Pago Mixto</td>
      <td>Implementar el componente que permite dividir el monto entre efectivo y tarjeta, calculando automáticamente el vuelto.</td>
      <td>4 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-13F</td>
      <td>Aplicación de Descuentos</td>
      <td>T14</td>
      <td>Componente de Código de Descuento</td>
      <td>Crear el input de código de descuento con validación y recálculo automático del monto en la boleta de venta.</td>
      <td>2 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-12F</td>
      <td>Registro de Pago de Saldo</td>
      <td>T15</td>
      <td>Modal de Registro de Pago Pendiente</td>
      <td>Implementar el modal de cobro de saldo al momento de la entrega del producto con actualización de estado en fake API.</td>
      <td>3 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-15F</td>
      <td>Devolución de Orden</td>
      <td>T16</td>
      <td>Flujo de Devolución de Venta</td>
      <td>Desarrollar el flujo de reversión de venta desde la pantalla de ventas con motivo de devolución y actualización de estado.</td>
      <td>3 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-16F</td>
      <td>Notificaciones de Recojo</td>
      <td>T17</td>
      <td>Componente de Notificación de Orden Lista</td>
      <td>Implementar el componente que muestra la alerta al cliente cuando su orden está lista para recoger en tienda.</td>
      <td>2 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-17F</td>
      <td>Encuestas de Satisfacción</td>
      <td>T18</td>
      <td>Vista de Encuesta de Satisfacción Post-Venta</td>
      <td>Crear el formulario de calificación post-venta con escala de valoración y campo de comentario libre, guardado en fake API.</td>
      <td>2 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-18L</td>
      <td>Consulta de Inventario en Tiempo Real</td>
      <td>T19</td>
      <td>Dashboard de Inventario</td>
      <td>Implementar la vista de consulta de stock con listado paginado de monturas y estado de disponibilidad desde fake API.</td>
      <td>4 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-20L</td>
      <td>Registro de Nuevo Producto</td>
      <td>T20</td>
      <td>Formulario de Alta de Producto</td>
      <td>Desarrollar el formulario de registro de nuevas monturas con campos de marca, modelo, precio y stock inicial.</td>
      <td>3 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-22L</td>
      <td>Búsqueda Avanzada</td>
      <td>T21</td>
      <td>Componente de Filtros Cruzados de Inventario</td>
      <td>Implementar el panel de filtros múltiples (marca, tipo, precio, disponibilidad) sobre el listado de productos del catálogo.</td>
      <td>3 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-19L</td>
      <td>Alertas de Bajo Stock</td>
      <td>T22</td>
      <td>Componente de Alertas de Stock</td>
      <td>Crear el componente de alerta visual que resalta productos por debajo del umbral mínimo configurado en el inventario.</td>
      <td>3 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-21L</td>
      <td>Gestión de Variantes</td>
      <td>T23</td>
      <td>Vista de Gestión de Variantes de Lunas</td>
      <td>Implementar la vista de registro y edición de tipos de materiales de lunas (orgánico, fotocromático, antirreflejo, etc.).</td>
      <td>3 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-23L</td>
      <td>Control de Órdenes y Tablero Kanban</td>
      <td>T24</td>
      <td>Tablero Kanban de Laboratorio</td>
      <td>Desarrollar el tablero Kanban interactivo con columnas (Pendiente, En Proceso, Listo, Entregado) y drag-and-drop de tarjetas de orden.</td>
      <td>8 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-24L</td>
      <td>Motivos de Retrabajo</td>
      <td>T25</td>
      <td>Modal de Registro de Motivo de Retrabajo</td>
      <td>Crear el modal de tipificación de errores de fabricación con selector de causa raíz y actualización del estado de la orden.</td>
      <td>2 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-25L</td>
      <td>Gestión de Urgencias</td>
      <td>T26</td>
      <td>Componente de Marcado de Urgencia</td>
      <td>Implementar el botón y lógica de priorización máxima de órdenes en el tablero Kanban con resaltado visual diferenciado.</td>
      <td>2 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-26L</td>
      <td>Control de Insumos</td>
      <td>T27</td>
      <td>Vista de Control de Insumos (Bloques)</td>
      <td>Desarrollar la vista de seguimiento de materia prima con descuento automático de stock al registrar nuevas órdenes de laboratorio.</td>
      <td>4 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-27A</td>
      <td>Dashboard de Ventas</td>
      <td>T28</td>
      <td>Dashboard de Métricas de Ventas</td>
      <td>Implementar el panel centralizado con gráficos de ingresos, conversión y rendimiento del negocio consumiendo el fake API.</td>
      <td>5 hrs</td>
      <td>Mariana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-03A</td>
      <td>Gestión de Roles</td>
      <td>T29</td>
      <td>Vista de Gestión de Roles y Permisos</td>
      <td>Desarrollar la vista de asignación y edición de roles (admin, vendedor, técnico de laboratorio) con tabla de permisos por módulo.</td>
      <td>5 hrs</td>
      <td>Mariana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-04A</td>
      <td>Auditoría de Inventario</td>
      <td>T30</td>
      <td>Vista de Registro de Auditoría</td>
      <td>Crear la vista de historial de alteraciones de stock con filtros por fecha, producto y usuario responsable de cada cambio.</td>
      <td>4 hrs</td>
      <td>Mariana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-34S</td>
      <td>Registro de Empleado</td>
      <td>T31</td>
      <td>Formulario de Alta de Empleado</td>
      <td>Implementar el formulario de registro de nuevos empleados con campos de nombre, correo, rol asignado y contraseña inicial.</td>
      <td>3 hrs</td>
      <td>Mariana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td>US-35A</td>
      <td>Configuración General del Sistema</td>
      <td>T32</td>
      <td>Vista de Configuración del Sistema</td>
      <td>Desarrollar la vista de configuración con campos de información del negocio, política de contraseñas y opciones de copia de seguridad.</td>
      <td>3 hrs</td>
      <td>Mariana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T33</td>
      <td>Corrección de bugs del informe (Cap. V)</td>
      <td>Eliminar el texto `git` suelto dentro de celdas del Sprint Backlog 1, corregir la tabla Aspect Leaders Sprint 1 (nombres duplicados de Rodríguez Peña) y limpiar el texto corrupto con hash incrustado en el Student Outcome.</td>
      <td>4 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T34</td>
      <td>Completar secciones preliminares del informe</td>
      <td>Agregar entrada TB2 en el Registro de Versiones, rellenar el URL del repositorio del informe en Project Report Collaboration Insights e insertar la captura de commits del equipo.</td>
      <td>4 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T35</td>
      <td>Redactar Software Deployment Configuration</td>
      <td>Documentar la configuración de despliegue de la Landing Page: describir el pipeline de GitHub Actions, el archivo de workflow YAML, el entorno de GitHub Pages y cualquier variable de entorno utilizada.</td>
      <td>4 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T36</td>
      <td>Grabar Execution Evidence Sprint 1 (Landing Page)</td>
      <td>Grabar un video corto que evidencie el Landing Page desplegado y funcional, mostrando todas las secciones (Hero, Features, Pricing, Contact) en desktop y mobile. Embeber el enlace en la sección Execution Evidence Sprint 1.</td>
      <td>4 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T37</td>
      <td>Landing Page Wireframe y Mock-up (Cap. IV)</td>
      <td>Insertar las imágenes de los Wireframes y Mock-ups de la Landing Page en las secciones correspondientes del Capítulo IV (actualmente son placeholders vacíos).</td>
      <td>5 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T38</td>
      <td>Web Applications Prototyping — enlace Figma</td>
      <td>Agregar el enlace al prototipo interactivo en Figma en la sección Web Applications Prototyping del Capítulo IV, junto con una descripción de los escenarios de prueba cubiertos.</td>
      <td>4 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T39</td>
      <td>Development Evidence Sprint 2 (módulo ventas)</td>
      <td>Completar la tabla Development Evidence del Sprint 2 con los commits del repositorio de la Web App correspondientes a las tasks del módulo de ventas (T12–T18): registro de venta, pagos, descuentos, devoluciones y notificaciones.</td>
      <td>4 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T40</td>
      <td>Execution Evidence Sprint 2 + Aspect Leaders S2 + Video About-the-Product</td>
      <td>Agregar capturas o video de las vistas del módulo de ventas implementadas. Completar la tabla Aspect Leaders and Collaborators del Sprint 2. Redactar la sección Video About-the-Product con enlace al video del producto final.</td>
      <td>5 hrs</td>
      <td>Juan Pablo</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T41</td>
      <td>Repositorios Web App y Backend en Source Code Management</td>
      <td>Agregar en la sección Source Code Management los URLs formales de los repositorios de Frontend Web App y Backend/Server Side Software, incluyendo descripción de la estrategia de ramas GitFlow aplicada en cada uno.</td>
      <td>4 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T42</td>
      <td>Services Documentation Evidence Sprint 1 y Sprint 2</td>
      <td>Documentar el Fake API configurado con json-server: mostrar el db.json con todos los recursos, listar los endpoints disponibles (GET, POST, PUT, DELETE) con sus rutas y un ejemplo de respuesta JSON por cada uno. Si en Sprint 1 no hubo servicios, justificarlo explícitamente.</td>
      <td>5 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T43</td>
      <td>Development Evidence Sprint 2 (módulo clínico y autenticación)</td>
      <td>Completar la tabla Development Evidence del Sprint 2 con los commits del repositorio de la Web App para las tasks T05–T11: registro de clientes, historia clínica, carga de PDF, HCE, configuración del json-server, login de empleado y recuperación de contraseña.</td>
      <td>4 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T44</td>
      <td>Execution Evidence Sprint 2 (módulo clínico y login)</td>
      <td>Agregar capturas o video de las vistas implementadas: login con DNI, login de empleado, recuperación de contraseña, registro de clientes, formulario de historia clínica, carga de PDF y vista de HCE, evidenciando la integración con el json-server.</td>
      <td>4 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T45</td>
      <td>Validation Interviews (Diseño, Registro y Heurísticas)</td>
      <td>Redactar las tres subsecciones de Validation Interviews: (1) Diseño de Entrevistas con objetivos y guía de preguntas, (2) Registro de Entrevistas con resumen de sesiones realizadas con usuarios reales, y (3) Evaluaciones según Heurísticas de Nielsen aplicadas a las vistas implementadas.</td>
      <td>6 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T46</td>
      <td>Student Outcome — entrada de Nicolas</td>
      <td>Completar la fila de Nicolas en la tabla Student Outcome con las acciones realizadas durante TB1 y TB2, especificando los commits asociados y la conclusión de su contribución al trabajo colaborativo del equipo.</td>
      <td>4 hrs</td>
      <td>Nicolas</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T47</td>
      <td>Evidencia de herramienta ágil (Product Backlog + evolución de estados)</td>
      <td>Agregar capturas de pantalla de la herramienta de gestión ágil usada (Jira / Trello / GitHub Projects) mostrando: el Product Backlog con User Stories, el Sprint 1 Backlog con la evolución de tareas por estados (To Do → In Process → To Review → Done) y el Sprint 2 Backlog con el mismo seguimiento.</td>
      <td>5 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T48</td>
      <td>Team Collaboration Insights Sprint 1</td>
      <td>Completar la sección Team Collaboration Insights del Sprint 1: incluir métricas de contribución por integrante (commits, PRs aprobados), gráfica de actividad del repositorio, herramientas de comunicación usadas y resumen de reuniones realizadas.</td>
      <td>4 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T49</td>
      <td>Development Evidence Sprint 2 (módulo inventario y laboratorio)</td>
      <td>Completar la tabla Development Evidence del Sprint 2 con los commits del repositorio de la Web App para las tasks T19–T27: dashboard de inventario, alertas de stock, registro de producto, variantes, búsqueda avanzada, tablero Kanban, motivos de retrabajo, urgencias y control de insumos.</td>
      <td>4 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T50</td>
      <td>Execution Evidence Sprint 2 (módulo inventario y laboratorio)</td>
      <td>Agregar capturas o video de las vistas implementadas: dashboard de inventario con alertas de bajo stock, formulario de nuevo producto, panel de filtros cruzados, tablero Kanban interactivo con drag-and-drop y vista de control de insumos, evidenciando integración con el json-server.</td>
      <td>4 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
    <tr>
      <td></td>
      <td></td>
      <td>T51</td>
      <td>Team Collaboration Insights Sprint 2 + Student Outcome de Luciana</td>
      <td>Completar la sección Team Collaboration Insights del Sprint 2 (métricas de commits, PRs, reuniones de retrospectiva). Completar la entrada de Luciana en la tabla Student Outcome del informe con sus acciones en TB1 y TB2 y la conclusión correspondiente.</td>
      <td>4 hrs</td>
      <td>Luciana</td>
      <td>To-Do</td>
    </tr>
  </tbody>
</table>


#### Development Evidence for Sprint Review
| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Committed on (Date) |
|------------|--------|-----------|----------------|---------------------|---------------------|
| OptiFlow-Frontend | develop | 77403f2 | set api URL and merge pull request #11 | - | 2026-05-09 |
| OptiFlow-Frontend | feature/change-api-URL | 7a3f27f | set api URL | - | 2026-05-09 |
| OptiFlow-Frontend | develop | d33ab85 | ci: add Azure Static Web Apps workflow file | - | 2026-05-09 |
| OptiFlow-Frontend | feature/inventory | defe034 | fix(inventory): correct inventory management module | - | 2026-05-06 |
| OptiFlow-Frontend | feature/lab-order-management | 13dbedd | fix(lab-order): correct work order management behavior | - | 2026-05-06 |
| OptiFlow-Frontend | feature/inventory | f2188e7 | feat(inventory): add inventory context | - | 2026-05-06 |
| OptiFlow-Frontend | feature/sales-management | cec3af8 | fix: create sale + lab order button now working | - | 2026-05-05 |
| OptiFlow-Frontend | feature/sales-management | db85c9a | feat(sales): add sales context | - | 2026-05-05 |
| OptiFlow-API | main | 54eb8c6 | Add or update the Azure App Service build and deployment workflow config | - | 2026-05-09 |
| OptiFlow-API | main | f724152 | Initial commit: API base structure | - | 2026-05-09 |

Frontend repository:
https://github.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Frontend.git

Mock API repository:
https://github.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Mock-Api.git

Landing Page repository: 
https://github.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Landing-Page.git

#### Execution Evidence for Sprint Review
Durante este segundo sprint, el proyecto evolucionó de una presencia estática a una arquitectura funcional distribuida. Se implementaron los módulos críticos de **Sales Management**, **Inventory Control** y **Lab Order Management**, permitiendo la trazabilidad de órdenes de trabajo desde la generación de la receta hasta la coordinación con el laboratorio. Esta integración técnica resuelve los silos de información identificados en el análisis competitivo, facilitando la gestión de *Work Orders* mediante estados dinámicos. En términos de infraestructura, se migró el ecosistema a Microsoft Azure, estableciendo un pipeline de despliegue continuo (CI/CD) que garantiza la disponibilidad de la Web App y la sincronización con el backend mediante la configuración de variables de entorno y endpoints de producción.

[AQUÍ DEBE HABER UN VIDEO DEMOSTRANDO EL FLUJO DE VENTA Y DESPLIEGUE EN AZURE]

#### Services Documentation Evidence for Sprint Review
La API de OptiFlow ha sido desplegada y configurada para dar soporte a las operaciones de persistencia de datos. Se han expuesto los servicios necesarios para la gestión de productos (*Frames/Lenses*) y el seguimiento de pedidos.

| Endpoint | Acción | Verbo HTTP | Sintaxis de Llamada | Ejemplo de Response | Explicación |
|---|---|---|---|---|---|
| `/roles` | Listar / Crear | `GET`, `POST` | `/api/v1/roles` | `{ "role_id": 1, "name": "ADMIN" }` | Gestión de roles y permisos del sistema (Administrador, Ventas, Optómetra, etc.). |
| `/employees` | Listar / Crear | `GET`, `POST` | `/api/v1/employees` | `{ "employee_id": 1, "name": "Carlos Mendoza", "role_id": 1, "status": "ACTIVE" }` | Gestión del personal de la óptica (Administradores, Optómetras, Ventas). |
| `/sessions` | Listar / Crear | `GET`, `POST` | `/api/v1/sessions` | `{ "session_id": 1, "employee_id": 1, "token": "token_admin_123", "expires_at": "2026-06-01T12:00:00" }` | Administración de sesiones activas y autenticación de usuarios del sistema. |
| `/patients` | Listar / Crear | `GET`, `POST` | `/api/v1/patients` | `{ "patient_id": 1, "first_name": "Sarah", "last_name": "Johnson", "dni": "12345678" }` | Registro y administración de datos personales de pacientes. |
| `/clinical-records` | Listar / Crear | `GET`, `POST` | `/api/v1/clinical-records` | `{ "record_id": 1, "clinical_record_uuid": "record-001-uuid", "patient_id": 1 }` | Vinculación entre el paciente y su historial clínico acumulado. |
| `/prescriptions` | Listar / Crear | `GET`, `POST` | `/api/v1/prescriptions` | `{ "prescription_id": 1, "od_sphere": -2.5, "od_cylinder": -0.75, "notes": "Paciente reporta mayor tiempo frente a pantallas." }` | Registro de recetas ópticas (medidas de esfera, cilindro, eje y observaciones médicas). |
| `/products` | Listar / Crear | `GET`, `POST` | `/api/v1/products` | `{ "product_id": 1, "sku": "FRM-1001", "name": "Classic Black Frame", "quantity": 20 }` | Control de inventario de monturas, lunas y accesorios ópticos. |
| `/quotations` | Listar / Crear | `GET`, `POST` | `/api/v1/quotations` | `{ "quotation_id": 1, "prescription_id": 1, "total": 370.00 }` | Gestión de presupuestos comerciales basados en recetas específicas. |
| `/quotation-items` | Listar / Crear | `GET`, `POST` | `/api/v1/quotation-items` | `{ "item_id": 1, "quotation_id": 1, "product_id": 1, "quantity": 1, "unit_price": 150.00 }` | Detalle de productos incluidos dentro de una cotización. |
| `/sales` | Listar / Crear | `GET`, `POST` | `/api/v1/sales` | `{ "sale_id": 1, "status": "PAID", "total_amount": 370.00, "outstanding_balance": 170.0 }` | Registro de transacciones, estados de pago y saldos pendientes. |
| `/payments` | Listar / Crear | `GET`, `POST` | `/api/v1/payments` | `{ "payment_id": 1, "sale_id": 1, "amount_paid": 200.00, "method": "CARD" }` | Historial de abonos y métodos de pago utilizados por el cliente. |
| `/work-orders` | Listar / Crear | `GET`, `POST` | `/api/v1/work-orders` | `{ "order_id": 1, "status": "IN_PRODUCTION", "laboratory_name": "LabVision", "priority": "NORMAL" }` | Seguimiento de la fabricación de lentes en laboratorio mediante flujo Kanban. |
| `/notifications` | Listar / Crear | `GET`, `POST` | `/api/v1/notifications` | `{ "notification_id": 1, "work_order_id": 1, "message": "Your order is currently in production.", "status": "SENT" }` | Avisos automáticos enviados al paciente sobre el estado de su pedido. |
| `/analytics-reports` | Listar | `GET` | `/api/v1/analytics-reports` | `{ "report_id": 1, "total_revenue": 12000.50, "conversion_rate": 72.5 }` | Métricas de negocio: ingresos, tasa de conversión y tiempos de entrega. |
| `/staff-metrics` | Listar | `GET` | `/api/v1/staff-metrics` | `{ "staff_metric_id": 1, "employee_name": "Lucia Ramirez", "sales_closed": 10 }` | Evaluación del rendimiento del personal en ventas y cotizaciones. |

* **API Base URL (Azure):** https://opti-flow-apiv1.azurewebsites.net/
* **Documentation:** La API cuenta con documentación autogenerada bajo el estándar OpenAPI (Swagger), facilitando la integración de nuevos módulos operativos en futuros sprints.

#### Software Deployment Evidence for Sprint Review
El despliegue de este sprint marca el paso a un entorno de producción cloud utilizando una arquitectura de servicios desacoplados en Azure.

1.  **Frontend:** Desplegado mediante **Azure Static Web Apps**, aprovechando la integración nativa con GitHub Actions para despliegues automáticos desde la rama `develop`.
2.  **Backend:** Implementado en **Azure App Service**, configurado con un workflow de compilación y despliegue para Node.js/Java (según corresponda).
3.  **Base de Datos:** Conexión establecida y configurada dentro del App Service para garantizar la persistencia de las *Clinical Records* y ventas.

![azure-resources.png](../assets/azure-resources.png)
> Captura del Resource Group en Azure mostrando el App Service y la Static Web App operativos.

![github-actions-success.png](../assets/github-actions-success.png)
> Evidencia de la ejecución exitosa de los workflows de GitHub Actions para el despliegue en Azure.


**Vistas implementadas e integración con Fake API**

Las siguientes capturas evidencian la ejecución de los módulos implementados durante el Sprint 2, consumiendo datos desde el Fake API configurado . Los datos mostrados se expone los endpoints `/products`, `/categories`, `/suppliers`, `/work_orders`, `/laboratories`, entre otros, replicando el comportamiento de una API REST real mientras el backend de producción se encuentra en desarrollo.

**Módulo de Inventario — Dashboard con alertas de bajo stock:**
Los artículos con stock por debajo del nivel mínimo configurado son marcados visualmente con el ícono y barra de progreso en rojo, permitiendo al administrador identificar productos críticos de forma inmediata. Los datos de todos los artículos con un valor total de S/ 14,499 son consumidos en tiempo real desde el endpoint `/products`.

![inventory-dashboard](../assets/inventory-dashboard.png)

**Módulo de Inventario — Formulario de registro de nuevo producto:**

El modal de alta de productos permite registrar nombre, categoría, SKU autogenerado, stock inicial, nivel de reorden, precio unitario, proveedor y fecha de recepción. Al confirmar, se realiza un `POST` al endpoint `/products` del Fake API persistiendo el nuevo registro.

![add-product-modal](../assets/add-product-modal.png)

**Módulo de Lab Orders — Tablero Kanban:**

El tablero Kanban muestra las órdenes de laboratorio distribuidas en cinco columnas por etapa del proceso: Received, In Production, Quality Control, Ready for Delivery y Delivered. Cada tarjeta incluye prioridad (URGENT / HIGH), laboratorio asignado, montura, fecha de entrega estimada y saldo pendiente, consumidos desde el endpoint `/work_orders`.

![kanban-board](../assets/kanban-board.png)

**URLs de Producción:**
**Web App:** https://proud-sea-096db2110.7.azurestaticapps.net
**API Service:** https://opti-flow-apiv1.azurewebsites.net/

#### Team Collaboration Insights durante el Sprint 2

Durante el Sprint 2, el equipo mantuvo la misma dinámica de coordinación establecida en el sprint anterior, utilizando **Discord** y **Google Meet** para las reuniones síncronas de planificación, revisión y retrospectiva. **GitHub** continuó siendo la plataforma central de control de versiones e integración, gestionando el trabajo bajo la estrategia GitFlow con ramas `feature/*` mergeadas a `develop` mediante Pull Requests revisados por pares.

**Resumen de colaboración:**

El foco de este sprint fue el desarrollo e implementación de los primeros bounded contexts del frontend de la Web Application. El equipo se organizó en subequipos especializados por módulo, lo que permitió avanzar en paralelo sin generar conflictos de integración. Las reuniones de sincronización se realizaron de forma regular para coordinar la integración de los módulos con el Fake API configurado en json-server y el posterior despliegue en Azure Static Web Apps.

**Actividad del repositorio:**

Las siguientes métricas fueron extraídas del panel GitHub Insights del repositorio `OptiFlow-Report-Stable` durante el período del Sprint 2:

| Integrante | Usuario GitHub | Commits |
|---|---|---|
| Azama Fukuda, Juan Pablo | Llummo | 67 |
| Capillo Lema, Mía Valentina | Miavcl | 25 |
| Mechan Montenegro, Luciana Carolina | luuu6 | 23 |
| Atoche Gonzales, Nicolas Fernando | THECOMAX | 17 |
| Morocho Pinedo, Mariana | Patto04 | 11 |

Se realizaron un total de **91 Pull Requests mergeados** por **5 integrantes contribuyentes** durante este período. No se registraron issues en el repositorio durante este ciclo.

**Vista general de GitHub Insights — Pulse:**

![report-pulse-s2](../assets/github-details-OF-2.png)

**Gráfica de Top Committers:**

![report-committers-s2](../assets/github-commits-OF.png)

**Pull Requests mergeados recientes:**

![report-prs-s2](../assets/github-pull-request-OF.png)

**Actividad del repositorio:**

El repositorio de la Landing Page registró la participación de **5 autores** con un total de **22 commits** distribuidos en todas las ramas y **22 Pull Requests mergeados** sin issues abiertos durante el período del sprint.

**Vista general de GitHub Insights — Landing Page:**

![landing-pulse-s2](../assets/github-landing-commits.png)

## Validation Interviews

### Diseño de Entrevistas
[Guía de entrevistas de validación: objetivos, perfil de participantes y protocolo de ejecución.]

### Registro de Entrevistas
[Registro de las entrevistas de validación realizadas con usuarios reales del producto.]

### Evaluaciones según heurísticas
[Evaluación heurística de la interfaz basada en los principios de Nielsen u otro marco de referencia adoptado.]

## Video About-the-Product
[Enlace y descripción del video de presentación del producto, destacando sus principales funcionalidades.]