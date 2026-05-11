workspace "OptiFlow" "Plataforma integral de gestión de la óptica." {

    model {

        // ── Target Audiences ──────────────────────────────────────────────────
        usuariosInternos = person "Usuarios Internos" "Administradores, optómetras, personal de ventas y técnicos de laboratorio del centro óptico."
        clientes = person "Clientes (Pacientes)" "Pacientes que requieren servicios de evaluación y corrección visual."

        // ── External Systems ──────────────────────────────────────────────────
        pasarelaPagos = softwareSystem "Pasarela de Pagos" "Procesa pagos con tarjetas (ej. Niubiz, Stripe)." "External System"
        servicioNotificaciones = softwareSystem "Servicio de Notificaciones" "Envía SMS o correos al cliente (ej. Twilio, SendGrid)." "External System"

        // ── OptiFlow System ───────────────────────────────────────────────────
        optiflow = softwareSystem "Sistema OptiFlow" "Plataforma integral de gestión de la óptica." {

            spa = container "Aplicación Web (SPA)" "Interfaz unificada para clínica, ventas y laboratorio. Ejecutada en el navegador del usuario." "Vue.js + Vite" "Web Browser"

            webApp = container "Web Application" "Sirve la aplicación SPA y gestiona el portal de clientes para consulta de citas, órdenes e historial." "Nginx / Node.js" "Web Server"

            backend = container "Backend API" "Procesa la lógica de negocio y expone endpoints REST consumidos por los frontends." "Spring Boot" "API"

            database = container "Base de Datos" "Almacena datos estructurados de clínica, ventas, inventario y órdenes, divididos por esquemas." "SQL Server" "Database"
        }

        // ── Relationships: Target Audiences → Frontends ───────────────────────
        usuariosInternos -> spa    "Usa"                          "HTTPS"
        usuariosInternos -> webApp "Usa"                          "HTTPS"
        clientes         -> spa    "Usa"                          "HTTPS"
        clientes         -> webApp "Usa"                          "HTTPS"

        // ── Relationships: Internal ───────────────────────────────────────────
        spa     -> backend  "Realiza peticiones API"             "JSON/HTTPS"
        webApp  -> backend  "Realiza peticiones API"             "JSON/HTTPS"
        backend -> database "Lee/Escribe"                        "JDBC/ORM"

        // ── Relationships: External Systems ───────────────────────────────────
        backend -> pasarelaPagos          "Procesa transacciones"  "API/HTTPS"
        backend -> servicioNotificaciones "Envía alertas de estado" "API/HTTPS"
    }

    views {

        container optiflow "Containers" "Diagrama de contenedores del Sistema OptiFlow" {
            include *
            autolayout lr
        }

        styles {
            element "Person" {
                shape Person
                background #1168bd
                color #ffffff
            }
            element "Software System" {
                background #1168bd
                color #ffffff
            }
            element "External System" {
                background #999999
                color #ffffff
            }
            element "Container" {
                background #438dd5
                color #ffffff
            }
            element "Web Browser" {
                shape WebBrowser
            }
            element "Web Server" {
                shape RoundedBox
            }
            element "Database" {
                shape Cylinder
                background #438dd5
                color #ffffff
            }
            element "API" {
                shape Component
            }
        }

        theme default
    }
}
