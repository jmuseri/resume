#import "@preview/silver-dev-cv:1.0.2": *

#show: cv.with(
  font-type: "Liberation Serif",
  continue-header: "false",
  name: "Jonathan Museri",
  address: "Buenos Aires, Argentina",
  lastupdated: "true",
  pagecount: "true",
  date: "2026-09-24",
  contacts: (
    (text: "linkedin.com/in/jonathanmuseri", link: "https://www.linkedin.com/in/jonathanmuseri/"),
    (text: "jmuseri@gmail.com", link: "mailto:jmuseri@gmail.com"),
    (text: "+54 11 5751 0068", link: "tel:+541157510068"),
  ),
)

#section[Sobre Mí]
#descript[Ingeniero de Software Senior con 20+ años en Java/Spring y trayectoria real liderando equipos: Team Manager en ProKarma, Líder de Equipo en Baufest (BBVA) y G&L Group/Banco Credicoop, y cinco años como Gerente de Operaciones en una PyME textil familiar (equipo comercial, proveedores, presupuesto). Hoy combino esa gestión con ingeniería hands-on como fundador de TuFactura, un SaaS de facturación que diseño, desarrollo y opero de punta a punta.]

#sectionsep
#section("Experiencia")

#job(
  position: "Fundador e Ingeniero — SaaS de Facturación para Monotributistas Argentinos",
  institution: [TuFactura],
  location: "Remoto",
  date: "May 2026 – Presente",
  description: [
    - Diseñé, construí y lancé un SaaS en producción de punta a punta como único responsable técnico y de negocio — facturación, recurrencias, integración fiscal (ARCA), notificaciones, portales de contadores/afiliados
    - Definí el modelo de negocio (planes, pricing) y un canal de referidos con comisión del 15% para contadores; lideré la negociación comercial y técnica con un partner B2B internacional para una integración de facturación vía API a escala (5.000–10.000 comprobantes/mes)
  ],
)

#job(
  position: "Desarrollador Java / Ingeniero Backend Senior, Plataforma de Pagos",
  institution: [Eron International — rotación interna, incluye AstroPay],
  location: "Buenos Aires, Argentina / Remoto",
  date: "Feb 2024 – Jun 2026",
  description: [
    - *AstroPay (Feb 2024 – Mar 2025):* Responsable end-to-end de la integración de un nuevo banco como PSP para CVU y transferencias entre cuentas en Argentina, hasta reemplazar al proveedor legacy
    - *Plataforma de Pagos (Abr 2025 – Jun 2026):* Continué en LATAM Payments (dos veces), Platform y TuPay Perú, manteniendo 15+ microservicios Java/Spring Boot sobre integraciones LATAM
  ],
)

#oneline-title-item(
  title: "Otras Posiciones (2022 – 2024)",
  content: [Desarrollador Java en Banco Industrial SA (app de Ventas, estándares de codificación) y contractor en DataArt Inc (plugins de cumplimiento normativo sobre un sistema de reporte regulatorio).],
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
    - Gestioné la operación diaria junto a los dueños (compras, depósito, presupuesto), armé y lideré un equipo comercial vendiendo a grandes clientes, y negocié y gestioné proveedores estratégicos en etapas de crecimiento y contracción
  ],
)

#oneline-title-item(
  title: "Experiencia Anterior (2003 – 2013)",
  content: [Team Manager en ProKarma; Líder de Equipo y Desarrollador Java en BairesDev, Verizon, Siemens Itron, IBM y Decidir.com; también freelance vía JM Sistemas.],
)

#sectionsep
#section("Habilidades y Educación")
#oneline-title-item(
  title: "Habilidades",
  content: [Liderazgo de equipos y proveedores · Java 17/21, Spring Boot, Hibernate, Kafka, Microservicios · Spring Security, JWT, OAuth2 · MySQL, Flyway · AWS, Kubernetes, Docker · IA asistida (Claude Code)],
)
#oneline-title-item(
  title: "Educación y Certificaciones",
  content: [Lic. en Sistemas, CAECE · Analista de Sistemas, ORT · Diploma DevOps, UNC · CSM · EF SET C1 · Español (Nativo), Inglés (C1)],
)

#set document(author: "Jonathan Museri", title: "Jonathan Museri - CV Tech Lead")
