#import "@preview/silver-dev-cv:1.0.2": *

#show: cv.with(
  font-type: "Liberation Serif",
  continue-header: "false",
  name: "Jonathan Museri",
  address: "Buenos Aires, Argentina",
  lastupdated: "true",
  pagecount: "true",
  date: "2026-07-20",
  contacts: (
    (text: "linkedin.com/in/jonathanmuseri", link: "https://www.linkedin.com/in/jonathanmuseri/"),
    (text: "jmuseri@gmail.com", link: "mailto:jmuseri@gmail.com"),
  ),
)

#section[Sobre Mí]
#descript[Ingeniero backend senior con 20+ años en Java y Spring — telecomunicaciones, sistemas de incentivos/compensaciones y gaming, y, desde 2022, plataformas bancarias y de pagos de alta disponibilidad en Latinoamérica. Actualmente diseño y opero un SaaS en producción de punta a punta como único ingeniero, sumado a un historial como ingeniero senior liderando equipos backend y entregando integraciones fintech a gran escala.]

#sectionsep
#section("Experiencia")

#job(
  position: "Fundador e Ingeniero — SaaS de Facturación para Monotributistas Argentinos",
  institution: [TuFactura],
  location: "Remoto",
  date: "2026 – Presente",
  description: [
    - Diseñé, construí y lancé un SaaS en producción de punta a punta como único ingeniero — facturación, facturación recurrente, integración fiscal, notificaciones y portales de contadores/afiliados — con cumplimiento de privacidad de datos (exportación, eliminación, auditoría, cifrado)
    - Opero el código con un flujo spec-driven: cada feature se entrega con tests, respaldado por 10+ herramientas internas para revisión de código, auditoría de DB, cumplimiento normativo y diagnóstico de facturación
  ],
)

#job(
  position: "Ingeniero Backend Senior Java — Plataforma de Pagos",
  institution: [ERON International],
  location: "Remoto",
  date: "Abr 2025 – Presente",
  description: [
    - Desarrollo y mantengo integraciones con 10+ proveedores de pago de LATAM en una plataforma de microservicios que procesa depósitos y retiros en múltiples países
    - Diagnostiqué y resolví una condición de carrera crítica que causaba pagos huérfanos en un proveedor de QR (Colombia), identificada vía correlación de logs y análisis de datos en producción
    - Introduje flujos de investigación de incidentes multi-agente con IA, paralelizando consultas de logs y métricas en 15+ microservicios Java/Spring Boot sobre Kubernetes — reduciendo el MTTR de horas a minutos
  ],
)

#job(
  position: "Desarrollador Java",
  institution: [AstroPay],
  location: "Buenos Aires, Argentina",
  date: "Feb 2024 – Mar 2025",
  description: [
    - Responsable end-to-end de la integración de un nuevo banco como PSP para CVU y transferencias entre cuentas en Argentina, desde el diseño de la API hasta producción, liderando luego la migración fuera del proveedor anterior
  ],
)

#job(
  position: "Desarrollador Java",
  institution: [Banco Industrial SA],
  location: "Buenos Aires, Argentina",
  date: "Sep 2022 – Ene 2024",
  description: [
    - Responsable de la aplicación de Ventas del front-end y de establecer estándares de codificación en múltiples proyectos internos
  ],
)

#oneline-title-item(
  title: "2019 – 2022",
  content: [Java Developer / Team Leader en DataArt (plugins de cumplimiento para reportes regulatorios), Navent (lideré la modernización backend de ZonaProp/Inmuebles24 a microservicios Spring Boot), Banco Credicoop (lideré el equipo de un sistema de validación con Kafka, resolviendo cuellos de botella de performance) y Baufest para BBVA (lideré la transformación digital de procesos bancarios a microservicios REST).],
)

#oneline-title-item(
  title: "Experiencia Anterior (2003 – 2013)",
  content: [Backend Java/Spring y liderazgo técnico en telecomunicaciones (Verizon Business), IBM (incentivos y compensaciones), telemática (ProKarma, para Hughes Telematics), gaming (BairesDev, para PlayPhone), y banca/riesgo (Decidir.com, Siemens Itron).],
)

#sectionsep
#section("Habilidades")
#oneline-title-item(
  title: "Habilidades",
  content: [Java 17/21, Spring Boot, Spring Data JPA, Hibernate, Kafka, Microservicios, APIs REST · AWS, Kubernetes, Docker, MySQL, Redshift · New Relic, Grafana/Loki · Desarrollo asistido por IA (Claude Code)],
)

#sectionsep
#section("Educación, Certificaciones e Idiomas")
#oneline-title-item(
  title: "Educación",
  content: [Lic. en Sistemas, CAECE (2007) · Analista de Sistemas, ORT (2001)],
)
#oneline-title-item(
  title: "Certificaciones e Idiomas",
  content: [Diploma DevOps, UNC (2024) · Certified ScrumMaster (2010) · EF SET English C1 (2022) · Español (Nativo), Inglés (C1)],
)

#set document(author: "Jonathan Museri", title: "Jonathan Museri - CV")
