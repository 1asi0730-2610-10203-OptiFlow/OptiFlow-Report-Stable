# Capítulo IV: Product Design

## Style Gu
idelines
Esta sección constituye el pilar visual de OptiFlow, diseñado para proyectar una imagen de innovación tecnológica y precisión médica. El objetivo es estandarizar la interfaz para que tanto el personal de la óptica como el cliente externo perciban una plataforma robusta y profesional.

### General Style Guidelines
**Branding:**
El ecosistema visual de OptiFlow se centra en la convergencia entre la salud y la optimización de procesos. El logotipo principal utiliza una tipografía sans-serif de grosores variables para denotar dinamismo. El isotipo principal es un "ojo digital" formado por trazos circulares que simulan una lente y un sensor, representando el Probador Virtual y la Anamnesis Digital. Se han definido variaciones: una versión horizontal para el header de la web y una versión compacta (monograma) para aplicaciones móviles y favicons.

<img src = "../assets/branding.png">

**Typography:**
Se ha seleccionado una familia tipográfica de corte tecnológico y alta legibilidad:
* Josefin Sans / Montserrat: Se utilizarán pesos Light para descripciones de beneficios y SemiBold para títulos de secciones y métricas en el Dashboard.

<img src = "../assets/typography.png">

* Tono de comunicación: El sistema emplea un lenguaje Formal-Tecnológico. Se busca transmitir autoridad médica en el módulo clínico y eficiencia en el módulo de ventas, utilizando verbos de acción directa ("Confirmar Cita", "Finalizar Venta").

<img src = "../assets/language.png">

**Colors:**
La paleta de colores se basa en una combinación de alto contraste para entornos
digitales, seleccionada bajo principios de modernidad y confianza:

<img src = "../assets/colors.png">

### Web Style Guidelines
Para la interfaz web responsive, se implementan los siguientes estándares de
interacción:

* Patrones de Lectura: Se aplica el Patrón F en los paneles administrativos para priorizar la lectura de datos del paciente a la izquierda..
* Componentes: Botones con bordes redondeados y estados de hover con degradados cian-verde.
* Responsive: Las métricas de ventas y el tablero Kanban se reorganizan en una sola columna en dispositivos móviles para mantener la operatividad del asesor de ventas en tienda.

<img src = "../assets/spacing.png">

## Information Architecture

### Organization Systems
OptiFlow utiliza esquemas de organización lógica para manejar procesos complejos:

* Organización Jerárquica: Navegación adaptativa por roles. El Optometrista prioriza "Consultas", el Asesor prioriza "Ventas e Inventario", y el Dueño/Gerente accede al Dashboard de métricas y auditoría.
* Organización Secuencial (Step-by-Step): Crítica para el Onboarding Técnico (Registro -> Auth JWT -> Perfil) y el Flujo Logístico del Kanban (Pendiente -> Proceso -> Control Calidad -> Listo).

| Tópico | Definición |
| :--- | :--- |
| **Gestión de Pacientes** | Acceso centralizado a Historias Clínicas, consentimientos y deudas. |
| **Laboratorio Kanban** | Visualización del progreso de fabricación (Biselado, Montaje, Calidad) y gestión de urgencias SOS. |
| **Marketing y CRM** | Automatización de avisos WhatsApp, referidos y fidelización. |
| **Caja e Inventario** | Cierres de caja diarios, control de insumos y alertas de bajo stock. |
| **Seguridad Técnica** | Autenticación JWT, gestión de roles y auditoría de logs. |
| **Gerencia y BI** | Reportes de productividad, conversión de ventas y eficiencia. |
| **Recursos Humanos** | Control de asistencia, planes de adiestramiento de personal y gestión de vacantes. |


### Labeling Systems
Estandarización de etiquetas para alinear al equipo clínico, técnico y comercial:

| Etiqueta | Descripción |
| :--- | :--- |
| **Anamnesis** | Registro de antecedentes y motivo de consulta del paciente. |
| **SOS / Urgente** | Marcador visual rojo para priorizar órdenes en el Kanban. |
| **Rework** | Orden rechazada por Calidad que requiere re-procesamiento. |
| **Audit Log** | Registro histórico de cambios realizado por usuario para seguridad. |
| **Modo Offline** | Indicador de almacenamiento local por falta de conexión. |
| **Stock Crítico** | Alerta automática cuando el inventario baja del umbral. |
| **JWT Token** | Estado técnico de la sesión segura del usuario. |
| **Probar en vivo** | Acciona la cámara para el Probador Virtual (Magic Mirror). |
| **Historia Clínica** | Expediente digital del paciente y recetas de refracción. |
| **Stock / SKU** | Identificador único y cantidad de monturas/lentes. |


### SEO Tags and Meta Tags
Optimización para la Landing Page orientada a la captación de clientes:

* Title: OptiFlow - Gestión Integral para Ópticas y Laboratorios
* Meta Description: Digitaliza tu óptica con OptiFlow: Historias clínicas, probador virtual, control de inventarios y auditoría de laboratorio en tiempo real con seguridad JWT.
* Keywords: software ópticas, historia clínica digital, gestión laboratorio óptico, CRM óptico, receta digital, ERP óptica, API óptica.
* Author: OptiFlow Corp.

### Searching Systems
Filtros granulares para agilizar la operación diaria y la auditoría:

| Nombre del Filtro | Descripción |
| :--- | :--- |
| **Búsqueda por DNI/ID** | Localización inmediata del historial clínico, compras y estado de deudas. |
| **Estado de Orden** | Filtro por etapas del Kanban (Pendiente, Biselado, Montaje, Listo). |
| **Filtro de Material/SKU** | Búsqueda técnica de monturas (Titanio, Acetato) o cristales específicos. |
| **Estado de Pago** | Identificación de saldos pendientes para agilizar entregas (US15). |
| **Filtro de Auditoría** | Búsqueda por rango de fechas o usuario para revisar logs de seguridad y eficiencia. |


### Navigation Systems
Estructura de navegación diseñada para guiar al usuario hacia la resolución de metas.

| Sección | Descripción |
| :--- | :--- |
| **Dashboard** | Hub central con resúmenes críticos de ventas, inventario y citas del día. |
| **Módulo Clínico** | Acceso directo a Anamnesis, Recetas y Firma de Expedientes. |
| **Módulo de Órdenes** | Gestión de pedidos, calendario de entregas y cambio de estados logísticos. |
| **Portal Staff / RRHH** | Panel lateral para marcar asistencia, revisar adiestramientos y gestionar permisos. |
| **Configuración** | Ajustes globales de idioma, términos legales y preferencias de notificación. |
| **Gestión CRM** | Panel de fidelización, configuración de notificaciones automáticas y vinculación de órdenes con clientes. |
| **Seguridad y Acceso** | Centro de control de identidad: gestión de contraseñas, verificación de 2 pasos (2FA) y cierre de sesión. |


## Landing Page UI Design

### Landing Page Wireframe

#### Hero

![Landing Wireframe – Hero](../docs/wireframes/landing/hero.png){width=100%}

#### Features

![Landing Wireframe – Features](../docs/wireframes/landing/features.png){width=100%}

#### Two Experiences

![Landing Wireframe – Two Experiences](../docs/wireframes/landing/two-experiences.png){width=100%}

#### About Us

![Landing Wireframe – About Us](../docs/wireframes/landing/about-us.png){width=100%}

#### Pricing

![Landing Wireframe – Pricing](../docs/wireframes/landing/pricing.png){width=100%}

#### Footer

![Landing Wireframe – Footer](../docs/wireframes/landing/footer.png){width=100%}

### Landing Page Mock-up

#### Hero

![Landing Mockup – Hero](../docs/mockups/landing/Hero.png){width=100%}

#### Features

![Landing Mockup – Features](../docs/mockups/landing/features.png){width=100%}

#### Two Experiences

![Landing Mockup – Two Experiences](../docs/mockups/landing/Two-Experiences.png){width=100%}

#### About Us

![Landing Mockup – About Us](../docs/mockups/landing/About-Us.png){width=100%}

#### Pricing

![Landing Mockup – Pricing](../docs/mockups/landing/Pricing.png){width=100%}

#### Footer

![Landing Mockup – Footer](../docs/mockups/landing/footer.png){width=100%}

## Web Applications UX/UI Design

### Web Applications Wireframes

#### US01 – Login

![Wireframe US01 Login – Desktop](<../docs/wireframes-new/jp/US01_ Login.png>){width=100%}
![Wireframe US01 Login – Desktop](<../docs/wireframes-new/jp/US_ Login Mobile.png>){width=100%}


#### US02 – Recuperar Contraseña

![Wireframe US01 Login – Desktop](<../docs/wireframes-new/jp/US02_ Recover password.png>){width=100%}
![Wireframe US01 Login – Desktop](<../docs/wireframes-new/jp/US02_ Recover password-1.png>){width=100%}

#### US05 -

![Wireframe US05](<../docs/wireframes/jp/US05P.png>){width=100%}

#### US06 – Gestión de Perfil

![Wireframe US06 Gestión de Perfil – Desktop](<../docs/wireframes/jp/US-06 DESKTOP.png>){width=100%}

![Wireframe US06 Gestión de Perfil – Mobile](<../docs/wireframes/jp/US-06_ Gestión de perifl Mobile.png>){width=100%}

#### US08 – Registro de historia clínica

![Wireframe US08 Nuevo Examen – Desktop](<../docs/wireframes/jp/US_ nuevo examen.png>){width=100%}

![Wireframe US08 Nuevo Examen – Mobile](<../docs/wireframes/jp/US_ Nuevo Examen Mobile.png>){width=100%}

#### US09 - Carga de Exámenes Externos
![US09-wfm.png](../docs/wireframes-new/jp/US-09G_%20Carga%20de%20exámenes%20externos.png){width=100%}
![US09-wfm.png](../docs/wireframes-new/jp/US-09G_%20Carga%20de%20exámenes%20externos-1.png){width=100%}


#### US10 – Registro de clientes

![US10-wfm.png](../docs/wireframes-new/jp/US-10G%20Registro%20de%20clientes/pacientes.png){width=100%}


#### US11, 13, 14 - Registro de venta, aplicación de descuentos, pagos con múltiples métodos

![Wireframe US11, 13, 14](../docs/wireframes-new/jp/US-11F_%20Gestión%20de%20ventas,%20US-13F_%20Aplicación%20de%20descuentos,%20US-14F_%20Pagos%20con%20múltiples%20métodos.png)
![Wireframe US11, 13, 14](../docs/wireframes-new/jp/US-11F_%20Gestión%20de%20ventas,%20US-13F_%20Aplicación%20de%20descuentos,%20US-14F_%20Pagos%20con%20múltiples%20métodos-1.png)

#### US15 Devolución de orden
![Wireframe US15 Devolución de orden](<../docs/wireframes-new/jp/US-15F Devolución de orden.png>){width=100%}
![Wireframe US15 Devolución de orden](<../docs/wireframes-new/jp/US-15F Devolución de orden-1.png>){width=100%}


#### US16 – Notificaciones de recojo

![Wireframe US16 Notificaciones Clientes – Vista 1](<../docs/wireframes-new/jp/US16_ Notificaciones de recojo.png>){width=100%}
![Wireframe US16 Notificaciones Clientes – Vista 2](<../docs/wireframes-new/jp/US16_ Notificaciones de recojo-1.png>){width=100%}

#### US17 - Encuestas de satisfacción
![Wireframe US17 - Encuestas de satisfacción](<../docs/wireframes-new/jp/US17F_ Encuestas de satisfacción.png>){width=100%}
![Wireframe US17 - Encuestas de satisfacción](<../docs/wireframes-new/jp/US17F_ Encuestas de satisfacción-1.png>){width=100%}

#### US18 – Consulta de Inventario en Tiempo Real

![Wireframe US18 Consulta de Inventario en Tiempo Real – Desktop](<../assets/design/wireframe-18.png>){width=100%}

![Wireframe US18 Consulta de Inventario en Tiempo Real – Mobile](<../assets/design/wireframe-18-m.png>){width=100%}

#### US19 - Alertas de Bajo Stock

![Wireframe US19 Alertas de Bajo Stock – Desktop](<../assets/design/wireframe-19.png>){width=100%}

![Wireframe US19 Alertas de Bajo Stock – Mobile](<../assets/design/wireframe-19-m.png>){width=100%}

#### US20 – Registro de Nuevo Producto

![Wireframe US20 Registro de Nuevo Producto – Desktop](<../assets/design/wireframe-20.png>){width=100%}

![Wireframe US20 Registro de Nuevo Producto – Mobile](<../assets/design/wireframe-20-m.png>){width=100%}

#### US21 – Gestión de Variantes

![Wireframe US21 Gestión de Variantes - Desktop](<../assets/design/wireframe-21.png>){width=100%}

![Wireframe US21 Gestión de Variantes - Mobile](<../assets/design/wireframe-21-m.png>){width=100%}

#### US22 – Búsqueda Avanzada

![Wireframe US22 Búsqueda Avanzada - Desktop](<../assets/design/wireframe-22.png>){width=100%}

![Wireframe US22 Búsqueda Avanzada - Mobile](<../assets/design/wireframe-22-m.png>){width=100%}


#### US23 – Control de Órdenes y Tablero Kanban

![Wireframe US23 Control de Órdenes – Desktop](<../assets/design/wireframe-23.png>){width=100%}

![Wireframe US23 Control de Órdenes – Mobile](<../assets/design/wireframe-23-m.png>){width=100%}

#### US31 - Registro de Empleado

![Wireframe Registro de Empleado – Desktop](<../docs/wireframes/jp/US_ Registro de empleado.png>){width=100%}

![Wireframe Registro de Empleado – Mobile](<../docs/wireframes/jp/US_ Registro de empleado Mobile.png>){width=100%}

#### US24 – Dashboard de Ventas

![Wireframe US27 Dashboard de Ventas – Desktop](<../docs/wireframes/jp/US-42_ Dashboard de ventas.png>){width=100%}

![Wireframe US27 Dashboard de Ventas – Mobile](<../docs/wireframes/jp/US-42_ Dashboard de ventas MOBILE.png>){width=100%}

#### US25 – Inicio de sesión con DNI

![Wireframe US28](<../docs/wireflows-mv/US 28-Inicio de Sesión con DNI-Web.png>){width=90%}

![Wireframe US28](<../docs/wireflows-mv/US 28-Inicio de Sesión con DNI-App.png>){width=90%}

#### US33 – Probador Virtual

![Wireframe US36](<../docs/wireflows-mv/US 36P-Probador Virtual-Web.png>){width=90%}

![Wireframe US36](<../docs/wireflows-mv/US 36P-Probador Virtual-App.png>){width=90%}

#### US34 – Calculador de Grosor

![Wireframe US37](<../docs/wireflows-mv/US 37P-Calculador de Grosor-Web.png>){width=90%}

![Wireframe US37](<../docs/wireflows-mv/US 37P-Calculador de Grosor-App.png>){width=90%}


### Web Applications Wireflow Diagrams

#### US01 – Login

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US01S_.jpg>){width=100%}

**Wireflow:**

![](<../docs/wireflows/jp/US01_ Login.png>){width=100%}

![](<../docs/wireflows/jp/US_ Login Mobile.png>){width=100%}

#### US02 – Recuperar Contraseña

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-02S.jpg>){width=100%}

**Wireflow:**

![](<../docs/wireflows-new/jp/US02_ Recover password-1.png>){width=100%}
![](<../docs/wireflows-new/jp/US02_ Recover password.png>){width=100%}

#### US05

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-05.jpg>){width=100%}

**Wireflow:**

![](<../docs/wireflows/jp/US05P.png>){width=100%}

#### US06 – Gestión de Perfil

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-06.jpg>){width=100%}

**Wireflow:**

![](<../docs/wireflows/jp/US-06 DESKTOP.png>){width=100%}

![](<../docs/wireflows/jp/US-06_ Gestión de perifl Mobile.png>){width=100%}

#### US08 – Registro de Historia Clínica

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-08.jpg>){width=100%}

**Wireflow:**

![](<../docs/wireflows/jp/US_ nuevo examen.png>){width=100%}

![](<../docs/wireflows/jp/US_ Nuevo Examen Mobile.png>){width=100%}

#### US09 – Carga de examenes externos
**Taskflow:**
![](<../docs/taskflows/jp/Task flows - US-09.jpg>){width=100%}

**Wireflow:**
![Wireflow US09 Devolución de orden](<../docs/wireflows-new/jp/US-09G_ Carga de exámenes externos.png>){width=100%}
![Wireflow US09 Devolución de orden](<../docs/wireflows-new/jp/US-09G_ Carga de exámenes externos-1.png>){width=100%}


#### US10 – Registro de clientes

**Taskflow:**

![task-11.jpg](../docs/taskflows/jp/Task%20flows%20-%20US-10.jpg){width=100%}

**Wireflow:**

![US11-wfw.png](../docs/wireflows-new/jp/US-10G%20Registro%20de%20clientes/pacientes.png){width=100%}
![US11-wfw.png](../docs/wireflows-new/jp/US-10G%20Registro%20de%20clientes//pacientes-1.png){width=100%}

#### US-11F - Gestión de ventas, US-13F - Aplicación de descuentos, US-14F - Pagos con múltiples métodos
**Taskflow:**

![task-11.jpg](../docs/taskflows/jp/Task%20flows%20-%20US-11,%2013,%2014.jpg){width=100%}

**Wireflow:**
![](<../docs/wireflows-new/jp/US-11F_ Gestión de ventas, US-13F_ Aplicación de descuentos, US-14F_ Pagos con múltiples métodos-1.png>){width=100%}
![](<../docs/wireflows-new/jp/US-11F_ Gestión de ventas, US-13F_ Aplicación de descuentos, US-14F_ Pagos con múltiples métodos.png>){width=100%}

#### US15 - Devolución de orden
**Taskflow:**
![](<../docs/taskflows/jp/Task flows - US-15F.jpg>){width=100%}

**Wireflow:**
![Wireframe US15 Devolución de orden](<../docs/wireflows-new/jp/US-15F Devolución y cancelación de orden.png>){width=100%}
![Wireframe US15 Devolución de orden](<../docs/wireflows-new/jp/US-15F Devolución y cancelación de orden-1.png>){width=100%}


#### US16 – Notificaciones de recojo

**Taskflow:**

![](<../docs/taskflows/jp/Task flows - US-022.jpg>){width=100%}


**Wireflow:**
![](<../docs/wireflows-new/jp/US 16_ Notificaciones de recojo-1.png>){width=100%}
![](<../docs/wireflows-new/jp/US 16_ Notificaciones de recojo.png>){width=100%}

#### US17 - Encuestas de satisfacción
**Taskflow:**
![](<../docs/taskflows/jp/Task flows - US-17F.jpg>){width=100%}

**Wireflow:**
![](<../docs/wireflows-new/jp/US-17_ Encuestas de satisfacción-1.png>){width=100%}
![](<../docs/wireflows-new/jp/US-17_ Encuestas de satisfacción.png>){width=100%}

#### US18 – Consulta de Inventario en Tiempo Real

**Taskflow:**

![](<../assets/design/taskflow-18.png>){width=100%}

**Wireflow:**

![](<../assets/design/wireflow-18.png>){width=100%}

![](<../assets/design/wireflow-18-m.png>){width=100%}

#### US19 – Alertas de Bajo Stock

**Taskflow:**

![](<../assets/design/taskflow-19.png>){width=100%}

**Wireflow:**

![](<../assets/design/wireflow-19.png>){width=100%}

![](<../assets/design/wireflow-19-m.png>){width=100%}

#### US20 – Registro de Nuevo Producto

**Taskflow:**

![](<../assets/design/taskflow-20.png>){width=100%}

**Wireflow:**

![](<../assets/design/wireflow-20.png>){width=100%}

![](<../assets/design/wireflow-20-m.png>){width=100%}

#### US21 – Gestión de Variantes

**Taskflow:**

![](<../assets/design/taskflow-21.png>){width=100%}

**Wireflow:**

![](<../assets/design/wireflow-21.png>){width=100%}

![](<../assets/design/wireflow-21-m.png>){width=100%}

#### US22 – Búsqueda Avanzada

**Taskflow:**

![](<../assets/design/taskflow-22.png>){width=100%}

**Wireflow:**

![](<../assets/design/wireflow-22.png>){width=100%}

![](<../assets/design/wireflow-22-m.png>){width=100%}

#### US23 – Control de Órdenes y Tablero Kanban

**Taskflow:**

![](<../assets/design/taskflow-23.png>){width=100%}

**Wireflow:**

![](<../assets/design/wireflow-23.png>){width=100%}

![](<../assets/design/wireflow-23-m.png>){width=100%}

#### US-31G Registro de Empleado

**Wireflow:**

![](<../docs/wireflows/jp/US_ Registro de empleado.png>){width=100%}

![](<../docs/wireflows/jp/US_ Registro de empleado Mobile.png>){width=100%}

#### US24 – Dashboard de Ventas

**Wireflow:**

![](<../docs/wireflows/jp/US-37_ Dashboard de ventas.png>){width=100%}

![](<../docs/wireflows/jp/US-37_ Dashboard de ventas MOBILE.png>){width=100%}


**Taskflow:**
![task-43.jpg](../docs/taskflows/nico/task-43.jpg)

**Wireflow:**

![US43-wfw.png](../docs/wireflows/nico/US43-wfw.png)

#### US25 – Inicio de sesión con DNI

**Taskflow:**

![](<../docs/taskflows-mv/US 28P-Inicio de Sesión de Cliente con DNI.png>){width=90%}

**Wireflow:**

![](<../docs/wireflows-mv/US 28-Inicio de Sesión con DNI-Web.png>){width=90%}

![](<../docs/wireflows-mv/US 28-Inicio de Sesión con DNI-App.png>){width=90%}

#### US33 – Probador Virtual

**Taskflow:**

![](<../docs/taskflows-mv/US 36P-Probador Virtual.png>){width=90%}

**Wireflow:**

![](<../docs/wireflows-mv/US 36P-Probador Virtual-Web.png>){width=90%}

![](<../docs/wireflows-mv/US 36P-Probador Virtual-App.png>){width=90%}

#### US34 – Calculador de grosor

**Taskflow:**

![](<../docs/taskflows-mv/US 37P-Calculador de Grosor.png>){width=90%}

**Wireflow:**

![](<../docs/wireflows-mv/US 37P-Calculador de Grosor-Web.png>){width=90%}

![](<../docs/wireflows-mv/US 37P-Calculador de Grosor-App.png>){width=90%}

### Web Applications Mock-ups

#### US01 – Login

![Mockup US01 Login – Desktop](<../docs/mockups/jp/US01_ Login.png>){width=100%}

![Mockup US01 Login – Mobile](<../docs/mockups/jp/US_ Login Mobile.png>){width=100%}

#### US02 – Recuperar Contraseña

![Mockup US02 Recuperar Contraseña](<../docs/mockups/jp/US02_ Recover password.png>){width=100%}
![Mockup US02 Recuperar Contraseña](<../docs/mockups/jp/US02_ Recover password-1.png>){width=100%}

#### US05 - Seguimiento de Orden Web

![Mockup US05](<../docs/mockups/jp/US05P.png>){width=100%}

#### US06 – Gestión de Perfil

![Mockup US06 Gestión de Perfil – Desktop](<../docs/mockups/jp/US-06 DESKTOP.png>){width=100%}

![Mockup US06 Gestión de Perfil – Mobile](<../docs/mockups/jp/US-06_ Gestión de perifl Mobile.png>){width=100%}

#### US08 – Registro de Historia Clínica

![Mockup US08 Nuevo Examen – Desktop](<../docs/mockups/jp/US_ nuevo examen.png>){width=100%}

![Mockup US08 Nuevo Examen – Mobile](<../docs/mockups/jp/US_ Nuevo Examen Mobile.png>){width=100%}

#### US09 - Carga de exámenes externos
![](<../docs/mockups-new/jp/US-09G_ Carga de exámenes externos-1.png>){width=100%}
![](<../docs/mockups-new/jp/US-09G_ Carga de exámenes externos.png>){width=100%}


#### US10 - Registro de cliente
![](<../docs/mockups-new/jp/US-10G Registro de clientes/pacientes.png>){width=100%}
![](<../docs/mockups-new/jp/US-10G Registro de clientes/pacientes-1.png>){width=100%}


#### US-11F - Gestión de ventas, US-13F - Aplicación de descuentos, US-14F - Pagos con múltiples métodos
![](<../docs/mockups-new/jp/US-11F_ Gestión de ventas, US-13F_ Aplicación de descuentos, US-14F_ Pagos con múltiples métodos.png>){width=100%}
![](<../docs/mockups-new/jp/US-11F_ Gestión de ventas, US-13F_ Aplicación de descuentos, US-14F_ Pagos con múltiples métodos-1.png>){width=100%}



#### US15 - Devolución de orden
![](<../docs/mockups-new/jp/US-15F Devolución y cancelación de orden.png>){width=100%}
![](<../docs/mockups-new/jp/US-15F Devolución y cancelación de orden-1.png>){width=100%}

#### US16 - Notificaciones de recojo

![Mockup US16 Notificaciones Clientes – Vista 1](<../docs/mockups/jp/US 22_ Notificaciones clientes.png>){width=100%}

![Mockup US16 Notificaciones Clientes – Vista 2](<../docs/mockups/jp/US_ Notificaciones clientes.png>){width=100%}

#### US17 - Encuestas de satisfacción
![](<../docs/mockups-new/jp/US17_ Encuestas de satisfacción.png>){width=100%}
![](<../docs/mockups-new/jp/US17_ Encuestas de satisfacción-1.png>){width=100%}


#### US23 – Control de Órdenes y Tablero Kanban

![Mockup US23 Control de Órdenes – Desktop](<../docs/mockups/jp/US33_ Control de Órdenes y Tablero Kanban.png>){width=100%}

![Mockup US23 Control de Órdenes – Mobile](<../docs/mockups/jp/US_ 33 MOBILE.png>){width=100%}

#### US31 – Registro de Empleado

![Mockup Registro de Empleado – Desktop](<../docs/mockups/jp/US_ Registro de empleado.png>){width=100%}

![Mockup Registro de Empleado – Mobile](<../docs/mockups/jp/US_ Registro de empleado Mobile.png>){width=100%}

#### US24 – Dashboard de Ventas

![Mockup US42 Dashboard de Ventas – Desktop](<../docs/mockups/jp/US-37_ Dashboard de ventas.png>){width=100%}

![Mockup US42 Dashboard de Ventas – Mobile](<../docs/mockups/jp/US-37_ Dashboard de ventas MOBILE.png>){width=100%}

#### US25 – Inicio de sesión con DNI

![Mockup US28 Inicio de sesión con DNI – Desktop](<../docs/mockups-mv/US 28-Inicio de Sesión con DNI-Web.png>){width=90%}

![Mockup US28 Inicio de sesión con DNI – Mobile](<../docs/mockups-mv/US 28-Inicio de Sesión con DNI-App.png>){width=90%}

#### US33 – Probador virtual

![Mockup US36 Probador virtual – Desktop](<../docs/mockups-mv/US 36P-Probador Virtual-Web.png>){width=90%}

![Mockup US36 Probador virtual – Mobile](<../docs/mockups-mv/US 36P-Probador Virtual-App.png>){width=90%}

#### US34 – Calculador de grosor

![Mockup US37 Calculador de grosor – Desktop](<../docs/mockups-mv/US 37P-Calculador de Grosor-Web.png>){width=90%}

![Mockup US37 Calculador de grosor – Mobile](<../docs/mockups-mv/US 37P-Calculador de Grosor-App.png>){width=90%}


### Web Applications User Flow Diagrams

#### US01 – Login

- **Happy Path:** El usuario ingresa credenciales válidas → el sistema autentica mediante JWT → se redirige al dashboard según el rol asignado.
- **Unhappy Path:** Credenciales incorrectas → mensaje de error de autenticación → el usuario puede reintentar o acceder a la opción de recuperar contraseña.

![User Flow US01 Login – Desktop](<../docs/userflows/jp/US01_ Login.png>){width=100%}

![User Flow US01 Login – Mobile](<../docs/userflows/jp/US_ Login Mobile.png>){width=100%}

#### US02 – Recuperar Contraseña

- **Happy Path:** El usuario ingresa su correo registrado → recibe un enlace de restablecimiento → define una nueva contraseña → inicia sesión correctamente.
- **Unhappy Path:** El correo ingresado no existe en el sistema → mensaje de error → el usuario es dirigido al soporte o al registro.

![User Flow US02 Recuperar Contraseña](<../docs/userflows/jp/US02_ Recover password.png>){width=100%}

#### US05 Seguimiento de orden web

- **Happy Path:** El usuario completa el formulario con información válida → el sistema guarda los datos → confirmación exitosa mostrada en pantalla.
- **Unhappy Path:** Datos incompletos o inválidos → el sistema muestra errores de validación por campo → el usuario corrige y reintenta el envío.

![User Flow US05](<../docs/userflows/jp/US05P.png>){width=100%}

#### US06 – Gestión de Perfil

- **Happy Path:** El usuario accede a su perfil → edita los datos deseados → guarda los cambios → confirmación exitosa y perfil actualizado.
- **Unhappy Path:** El usuario intenta guardar con campos obligatorios vacíos → la validación impide el guardado → el sistema resalta los campos incompletos.

![User Flow US06 Gestión de Perfil – Desktop](<../docs/userflows/jp/US-06 DESKTOP.png>){width=100%}

![User Flow US06 Gestión de Perfil – Mobile](<../docs/userflows/jp/US-06_ Gestión de perifl Mobile.png>){width=100%}

#### US08 – Nuevo Examen

- **Happy Path:** El optometrista selecciona al paciente → llena los campos de anamnesis y refracción → guarda el examen → el registro queda en la historia clínica del paciente.
- **Unhappy Path:** Datos de refracción fuera de rango o paciente no encontrado → alertas de validación → el sistema impide guardar hasta corregir los valores ingresados.

![User Flow US08 Nuevo Examen – Desktop](<../docs/userflows/jp/US_ nuevo examen.png>){width=100%}

![User Flow US08 Nuevo Examen – Mobile](<../docs/userflows/jp/US_ Nuevo Examen Mobile.png>){width=100%}



#### US09 - Carga de exámenes externos

- **Happy Path:** El optometrista accede al módulo de historia médica, completa los datos del examen externo y adjunta el archivo en formato válido → el sistema valida el archivo y lo sube correctamente → el examen queda registrado y vinculado al historial del paciente con confirmación de éxito.
- **Unhappy Path:** El archivo adjunto tiene un formato no compatible o los campos obligatorios están vacíos → el sistema muestra mensajes de error de validación resaltados en rojo → el usuario corrige los datos o selecciona un archivo válido antes de reintentar.

![](<../docs/userflows-new/jp/US-09G_ Carga de exámenes externos-1.png>){width=100%}
![](<../docs/userflows-new/jp/US-09G_ Carga de exámenes externos.png>){width=100%}

#### US10 - Registro de clientes

- **Happy Path:** El asesor abre el módulo de pacientes y selecciona "Agregar Paciente" → completa el formulario con todos los campos requeridos (nombre, DNI, datos de contacto) → el sistema guarda el registro y muestra la confirmación de paciente creado exitosamente.
- **Unhappy Path:** Se intenta guardar el formulario con campos obligatorios vacíos o con datos duplicados (DNI ya registrado, correo inválido) → el sistema resalta los campos con error en rojo e impide el guardado → el usuario corrige los datos y vuelve a intentar el registro.

![](<../docs/userflows-new/jp/US-10G Registro de clientes/pacientes.png>){width=100%}
![](<../docs/userflows-new/jp/US-10G Registro de clientes/pacientes-1.png>){width=100%}

#### US-11F - Gestión de ventas, US-13F - Aplicación de descuentos, US-14F - Pagos con múltiples métodos

![](<../docs/userflows-new/jp/US-11F_ Gestión de ventas, US-13F_ Aplicación de descuentos, US-14F_ Pagos con múltiples métodos-1.png>){width=100%}
![](<../docs/userflows-new/jp/US-11F_ Gestión de ventas, US-13F_ Aplicación de descuentos, US-14F_ Pagos con múltiples métodos.png>){width=100%}
- **Happy Path:** El asesor inicia una nueva nota de venta seleccionando al cliente → agrega los productos al detalle de la orden → aplica un descuento válido si corresponde → elige uno o más métodos de pago que cubren el total → el sistema procesa el pago y confirma la venta registrada exitosamente.
- **Unhappy Path (US11):** No se selecciona ningún producto o el stock disponible es insuficiente → el sistema bloquea el avance al paso siguiente y muestra la alerta de inventario. **Unhappy Path (US13):** El descuento ingresado supera el límite permitido para el rol del asesor → el sistema rechaza la aplicación del descuento. **Unhappy Path (US14):** La suma de los montos ingresados en los métodos de pago no cubre el total de la venta → el sistema indica el saldo pendiente e impide finalizar la transacción.


#### US15 - Devolución y cancelación de orden


![](<../docs/userflows-new/jp/US-15F Devolución y cancelación de orden.png>){width=100%}
![](<../docs/userflows-new/jp/US-15F Devolución y cancelación de orden-1.png>){width=100%}

- **Happy Path (cancelación):** El asesor localiza la orden activa en la lista de ventas y selecciona la opción de cancelar → confirma la acción en el modal de "Confirmar Cancelación" → el sistema anula la orden y muestra la pantalla de confirmación "Producto devuelto".
- **Happy Path (devolución):** El asesor localiza una orden con estado "Completada" y selecciona "Devolución" → el modal muestra los detalles del cliente y el monto a reembolsar → el asesor confirma → el sistema procesa la devolución y muestra "Devolución efectuada".
- **Unhappy Path:** La orden se encuentra en un estado incompatible con la cancelación o devolución (ya cancelada, en producción o fuera del plazo permitido) → el sistema deshabilita la acción o muestra un mensaje de restricción que impide continuar.


#### US16 – Notificaciones a Clientes


![User Flow US16 Notificaciones Clientes – Vista 1](<../docs/userflows/jp/US 22_ Notificaciones clientes.png>){width=100%}

![User Flow US16 Notificaciones Clientes – Vista 2](<../docs/userflows/jp/US_ Notificaciones clientes.png>){width=100%}

- **Happy Path:** El sistema detecta un evento (entrega lista, pago pendiente) → genera y envía la notificación por el canal configurado → el cliente la recibe correctamente.
- **Unhappy Path:** Canal de contacto no registrado o número inválido → la notificación se marca como fallida → aparece en el panel de incidencias para seguimiento manual.

#### US17 - Encuestas de satisfacción
![](<../docs/userflows-new/jp/US17_ Encuestas de satisfacción.png>){width=100%}
![](<../docs/userflows-new/jp/US17_ Encuestas de satisfacción-1.png>){width=100%}
- **Happy Path:** El sistema detecta la orden recibida, envía el cuestionario y luego el usuario tiene la opción de responder los cuestionarios que siguen o cancelar.
- **Unhappy Path:** Sucede cuando el usuario trata de continuar con la encuesta sin haber responido los campos necesarios.

#### US23 – Control de Órdenes y Tablero Kanban

- **Happy Path:** El técnico mueve la orden entre columnas del Kanban (Pendiente → Biselado → Montaje → Control de Calidad → Listo) → cada cambio queda registrado en el historial.
- **Unhappy Path:** La orden falla en Control de Calidad → se marca como "Rework" → regresa a la fase de procesamiento con una nota de rechazo visible en el tablero.

![User Flow US23 Control de Órdenes – Desktop](<../docs/userflows/jp/US33_ Control de Órdenes y Tablero Kanban.png>){width=100%}

![User Flow US23 Control de Órdenes – Mobile](<../docs/userflows/jp/US_ 33 MOBILE.png>){width=100%}


#### US24 – Dashboard de Ventas

- **Happy Path:** El gerente accede al dashboard → visualiza métricas de ventas, conversión y rendimiento en tiempo real → puede filtrar por período, área o asesor.
- **Unhappy Path:** Sin datos suficientes para el período seleccionado → el dashboard muestra un estado vacío con indicaciones para ampliar el rango de fechas o verificar la fuente de datos.

![User Flow US42 Dashboard de Ventas – Desktop](<../docs/userflows/jp/US-37_ Dashboard de ventas.png>){width=100%}

![User Flow US42 Dashboard de Ventas – Mobile](<../docs/userflows/jp/US-37_ Dashboard de ventas MOBILE.png>){width=100%}

#### US25 – Inicio de Sesión con DNI

- **Happy Path:** El cliente ingresa DNI registrado → sistema valida coincidencia → genera JWT y carga Dashboard.
- **Unhappy Path:** El cliente ingresa DNI no registrado → sistema deniega acceso → resalta input en rojo y muestra "Documento no registrado".

![User Flow US28 Inicio de Sesión con DNI – Desktop](<../docs/userflows-mv/US 28-Inicio de Sesión con DNI-Web.png>){width=90%}

![User Flow US28 Inicio de Sesión con DNI – Mobile](<../docs/userflows-mv/US 28-Inicio de Sesión con DNI-App.png>){width=90%}


#### US-31 Registro de Empleado

- **Happy Path:** El administrador completa el formulario de registro → asigna roles y permisos → el sistema crea la cuenta y envía las credenciales al empleado por correo.
- **Unhappy Path:** DNI o correo ya registrado en el sistema → error de duplicado → el administrador verifica y corrige los datos antes de reintentar.

![User Flow Registro de Empleado – Desktop](<../docs/userflows/jp/US_ Registro de empleado.png>){width=100%}

![User Flow Registro de Empleado – Mobile](<../docs/userflows/jp/US_ Registro de empleado Mobile.png>){width=100%}

#### US33 – Probador virtual

- **Happy Path:** El cliente activa cámara en catálogo → sistema detecta puntos faciales → superpone modelo 3D de montura.
- **Unhappy Path:** Cliente activa cámara en entorno oscuro → sistema no ubica coordenadas faciales → muestra alerta de iluminación insuficiente.

![User Flow US36 Probador virtual – Desktop](<../docs/userflows-mv/US 36P-Probador Virtual-Web.png>){width=90%}

![User Flow US36 Probador virtual – Mobile](<../docs/userflows-mv/US 36P-Probador Virtual-App.png>){width=90%}

#### US34 – Calculador de grosor

- **Happy Path:** Cliente ingresa miopía alta y material "Extra Delgado" → sistema procesa datos → renderiza gráfico de perfil fino.
- **Unhappy Path:** Cliente elige medida > -6.00 con resina económica → sistema detecta grosor excesivo → muestra alerta disuasoria.

![User Flow US37 Calculador de grosor – Desktop](<../docs/userflows-mv/US 37P-Calculador de Grosor-Web.png>){width=90%}

![User Flow US37 Calculador de grosor – Mobile](<../docs/userflows-mv/US 37P-Calculador de Grosor-App.png>){width=90%}

## Web Applications Prototyping
https://www.figma.com/design/Pa0pYLdGRk2dqT8JHkb6Sw/OptiFlow-Figma?node-id=513-70640&t=l6s3p4jbdhVjfcsL-1
## Domain-Driven Software Architecture

### Design-Level Event Storming
![level.jpg](../assets/impactMap/level.jpg)

### Software Architecture Context Diagram
![context.png](../assets/C4/context.png)

### Software Architecture Container Diagrams
![container.png](../assets/C4/container.png)

### Software Architecture Components Diagrams
![component.png](../assets/C4/component.png)

## Software Object-Oriented Design

### Class Diagrams

## Frontend Class Diagrams
### IAM (Identity and Access Management)
![IAM Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-iam.puml)

### Clinical (Gestión Clínica y Optometría)
![Clinical Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-clinical.puml)

### Sales (Ventas y CRM)
![Sales Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-sales.puml)

### Order Fulfillment (Laboratorio y Producción)
![Orders Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-orders.puml)

### Inventory (Inventario y Suministros)
![Inventory Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-inventory.puml)

### Analytics (Métricas y Reportes)
![Analytics Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-analytics.puml)

### App (Componentes Compartidos y Core)
![App Class Diagram](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagram-app.puml)


## Backend Class Diagrams

### Analytics & Shared
![Analytics Shared](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-analytics-shared.puml)

### Clinical, Sales & Billing
![Clinical Sales Billing](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-clinical-sales-billing.puml)

### IAM & Clinical
![IAM Clinical](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-iam-clinical.puml)

### Inventory & Sales
![Inventory Sales](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-inventory-sales.puml)

### Order Fulfillment & CRM
![Order Fulfillment CRM](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-order-fulfillment-crm.puml)

### Sales & Order Fulfillment
![Sales Order Fulfillment](http://www.plantuml.com/plantuml/proxy?src=https://raw.githubusercontent.com/1asi0730-2610-10203-OptiFlow/OptiFlow-Report-Stable/refs/heads/develop/docs/class-diagrams-backend/class-diagram-sales-order-fulfillment.puml)

## Database Design

### Database Diagrams

![DataBase-diagram.png](../assets/DataBase-diagram.png)