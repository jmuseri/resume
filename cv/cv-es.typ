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
#descript[Ingeniero de Software Senior con más de 20 años en Java y Spring — trayectoria que combina profundidad técnica hands-on y liderazgo real de equipos. Como ingeniero: sistemas de alta disponibilidad en ERON (15+ microservicios, 10+ proveedores de pago LATAM) y, actualmente, diseño y opero TuFactura de punta a punta, un SaaS de facturación en producción para monotributistas argentinos. Como líder: equipos de desarrollo en G&L Group (para Banco Credicoop), Baufest (para BBVA) y Navent, y, junto a los dueños de la empresa, operaciones de una PyME textil familiar durante cinco años.]

#sectionsep
#section("Experiencia")

#job(
  position: "Fundador e Ingeniero — SaaS de Facturación para Monotributistas Argentinos",
  institution: [TuFactura],
  location: "Remoto",
  date: "May 2026 – Presente",
  description: [
    - Diseñé, construí y lancé un SaaS en producción de punta a punta como único ingeniero — facturación, facturación recurrente, integración fiscal (ARCA), notificaciones y portales de contadores/afiliados — con cumplimiento de privacidad de datos (exportación, eliminación, auditoría, cifrado)
    - Opero el código con un flujo spec-driven: cada feature se entrega con tests, respaldado por 10+ herramientas internas para revisión de código, auditoría de DB, cumplimiento normativo y diagnóstico de facturación
  ],
)

#job(
  position: "Ingeniero Backend Senior Java — Plataforma de Pagos",
  institution: [ERON International],
  location: "Remoto",
  date: "Abr 2025 – Jun 2026",
  description: [
    - Desarrollador backend en distintos equipos de la plataforma de pagos de ERON — LATAM Payments (dos veces), Platform y TuPay Perú — trabajando en procesamiento de tarjetas (BIN checks, autorización y captura, tarjetas Multiplo), suscripciones basadas en tokens, e integraciones con proveedores de pago de LATAM (CIELO Brasil, WepayU México, Bind Argentina, entre otros)
    - Cómodo operando en sistemas complejos o poco documentados: reconstruyendo flujos a partir de logs y tests, y coordinando con otros equipos para entregar fixes e integraciones nuevas
    - Mantuve 15+ microservicios Java/Spring Boot sobre Kubernetes, procesando depósitos y retiros en múltiples países de LATAM
  ],
)

#job(
  position: "Desarrollador Java",
  institution: [AstroPay],
  location: "Buenos Aires, Argentina",
  date: "Feb 2024 – Mar 2025",
  description: [
    - Responsable end-to-end de la integración de un nuevo banco como PSP para CVU y transferencias entre cuentas en Argentina, desde el diseño de la API hasta producción
    - Diseñé el nuevo flujo para coexistir con la integración legacy durante la transición, y luego lideré la migración completa hasta reemplazar al proveedor anterior
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

#job(
  position: "Desarrollador Java",
  institution: [DataArt Inc],
  location: "Buenos Aires, Argentina",
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
    - Lideré la modernización del backend inmobiliario (ZonaProp / Inmuebles24), migrando servicios legacy a microservicios Spring Boot
  ],
)

#job(
  position: "Líder de Equipo y Desarrollador Java",
  institution: [G&L Group, para Banco Credicoop],
  location: "Buenos Aires, Argentina",
  date: "Ene 2020 – Jun 2021",
  description: [
    - Promovido a Líder de Equipo del sistema de validación GUV, liderando un equipo de 6 desarrolladores, resolviendo cuellos de botella de rendimiento críticos y entregando nuevos requisitos regulatorios en tiempo
  ],
)

#job(
  position: "Líder de Equipo y Desarrollador Java",
  institution: [Baufest, para BBVA],
  location: "Buenos Aires, Argentina",
  date: "Ene 2019 – Dic 2019",
  description: [
    - Lideré el proyecto de transformación digital de BBVA, migrando procesos bancarios analógicos a microservicios REST
  ],
)

#job(
  position: "Gerente de Operaciones",
  institution: [Textil DaiVak SRL],
  location: "Buenos Aires, Argentina",
  date: "Ene 2014 – May 2019",
  description: [
    - Gestioné la operación diaria de una PyME textil familiar junto a los dueños — decisiones de compra, depósito, preparación y entrega de pedidos, y apertura y cierre
    - Vendí directamente a grandes clientes y armé un equipo de ventas para ampliar el alcance comercial; gestioné cobranzas y negociación con proveedores
    - Lideré cambios operativos y de sistemas para mejorar la eficiencia, administrando la empresa durante una etapa de crecimiento y luego de contracción, y traje nuevas oportunidades de negocio
  ],
)

#oneline-title-item(
  title: "Experiencia Anterior (2003 – 2013)",
  content: [Líder de Equipo y Desarrollador Java en ProKarma para Hughes Telematics (backend de telemática, introduje prácticas Scrum), BairesDev para PlayPhone (gaming), Verizon Business (aplicaciones de gestión de numeración telefónica), Siemens Itron (intranet/extranet de cobranzas), y Líder de Equipo y Desarrollador Java en IBM (sistemas internacionales de incentivos y compensación) y en Decidir.com (sistemas de riesgo bancario y comercial, primera experiencia profesional con Java). En paralelo, mantuve JM Sistemas (2007 – 2013), mi práctica freelance independiente construyendo sistemas a medida para pequeñas y medianas empresas.],
)

#sectionsep
#section("Habilidades")
#oneline-title-item(
  title: "Habilidades",
  content: [Java 17/21, Spring Boot, Spring Data JPA, Hibernate, Kafka, Microservicios, diseño de APIs REST y API gateways · Spring Security, JWT, OAuth2 · Flyway (migraciones de DB), MySQL, Redshift · Integraciones con pasarelas de pago (Mercado Pago) · AWS, Kubernetes, Docker, GitHub Actions CI/CD · New Relic, Grafana/Loki · Java/J2EE legacy (JSP, Servlets) — experiencia manteniendo y migrando código legacy · Desarrollo asistido por IA (Claude Code) · Liderazgo técnico de equipos, gestión de operaciones y negociación con proveedores],
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
