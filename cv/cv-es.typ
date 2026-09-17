#import "@preview/silver-dev-cv:1.0.2": *

#show: cv.with(
  font-type: "Liberation Serif",
  continue-header: "false",
  name: "Jonathan Museri",
  address: "Buenos Aires, Argentina",
  lastupdated: "true",
  pagecount: "true",
  date: "2026-09-07",
  contacts: (
    (text: "linkedin.com/in/jonathanmuseri", link: "https://www.linkedin.com/in/jonathanmuseri/"),
    (text: "jmuseri@gmail.com", link: "mailto:jmuseri@gmail.com"),
  ),
)

#section[Sobre Mí]
#descript[Ingeniero de Software Senior, 20+ años en Java/Spring, combinando profundidad técnica y liderazgo real de equipos. Ingeniero: Eron International y, actualmente, TuFactura, un SaaS de facturación para monotributistas. Líder: equipos en G&L Group, Baufest y Navent, y cinco años en una PyME textil familiar.]

#sectionsep
#section("Experiencia")

#job(
  position: "Fundador e Ingeniero — SaaS de Facturación para Monotributistas Argentinos",
  institution: [TuFactura],
  location: "Remoto",
  date: "May 2026 – Presente",
  description: [
    - Diseñé, construí y lancé un SaaS en producción de punta a punta como único ingeniero — facturación, recurrencias, integración fiscal (ARCA), notificaciones, portales de contadores/afiliados — con flujo spec-driven
  ],
)

#job(
  position: "Desarrollador Java / Ingeniero Backend Senior, Plataforma de Pagos",
  institution: [Eron International — rotación interna, incluye AstroPay],
  location: "Buenos Aires, Argentina / Remoto",
  date: "Feb 2024 – Jun 2026",
  description: [
    - *AstroPay (Feb 2024 – Mar 2025):* Responsable end-to-end de la integración de un nuevo banco como PSP para CVU y transferencias entre cuentas en Argentina, hasta reemplazar al proveedor legacy
    - *Plataforma de Pagos (Abr 2025 – Jun 2026):* Continué en distintos equipos — LATAM Payments (dos veces), Platform y TuPay Perú — manteniendo 15+ microservicios Java/Spring Boot sobre integraciones LATAM (CIELO, WepayU, Bind)
  ],
)

#job(
  position: "Desarrollador Java",
  institution: [Banco Industrial SA],
  location: "Buenos Aires, Argentina",
  date: "Sep 2022 – Ene 2024",
  description: [
    - Responsable de la aplicación de Ventas del front-end y de estándares de codificación en múltiples proyectos
  ],
)

#job(
  position: "Desarrollador Java — Contractor",
  institution: [DataArt Inc],
  location: "Remoto",
  date: "Ene 2022 – Ago 2022",
  description: [
    - Desarrollé plugins de cumplimiento normativo integrados en un sistema de reporte regulatorio
  ],
)

#job(
  position: "Desarrollador Java Senior",
  institution: [Navent],
  location: "Buenos Aires, Argentina",
  date: "Jun 2021 – Ene 2022",
  description: [
    - Lideré la modernización del backend inmobiliario (ZonaProp / Inmuebles24) a microservicios Spring Boot
  ],
)

#job(
  position: "Líder de Equipo y Desarrollador Java",
  institution: [G&L Group, para Banco Credicoop],
  location: "Buenos Aires, Argentina",
  date: "Ene 2020 – Jun 2021",
  description: [
    - Promovido a Líder de Equipo del sistema de validación GUV, liderando 6 desarrolladores en cuellos de botella y plazos regulatorios
  ],
)

#job(
  position: "Líder de Equipo y Desarrollador Java",
  institution: [Baufest, para BBVA],
  location: "Buenos Aires, Argentina",
  date: "Mar 2019 – Ene 2020",
  description: [
    - Lideré el proyecto de transformación digital de BBVA, migrando procesos analógicos a microservicios REST
  ],
)

#job(
  position: "Gerente de Operaciones",
  institution: [Textil DaiVak SRL],
  location: "Buenos Aires, Argentina",
  date: "Ene 2014 – May 2019",
  description: [
    - Gestioné la operación diaria junto a los dueños (compras, depósito) y vendí a grandes clientes, armé un equipo de ventas, y gestioné cobranzas y proveedores durante etapas de crecimiento y contracción
  ],
)

#oneline-title-item(
  title: "Experiencia Anterior (2003 – 2013)",
  content: [Líder de Equipo y Desarrollador Java en ProKarma, BairesDev, Verizon, Siemens Itron, IBM y Decidir.com; también freelance vía JM Sistemas.],
)

#sectionsep
#section("Habilidades y Educación")
#oneline-title-item(
  title: "Habilidades",
  content: [Java 17/21, Spring Boot, Hibernate, Kafka, Microservicios · Spring Security, JWT, OAuth2 · MySQL, Flyway · AWS, Kubernetes, Docker · Grafana, New Relic · IA asistida (Claude Code) · Liderazgo técnico],
)
#oneline-title-item(
  title: "Educación y Certificaciones",
  content: [Lic. en Sistemas, CAECE · Analista de Sistemas, ORT · Diploma DevOps, UNC · CSM · EF SET C1 · Español (Nativo), Inglés (C1)],
)

#set document(author: "Jonathan Museri", title: "Jonathan Museri - CV")
