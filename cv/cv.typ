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

#section[About Me]
#descript[Senior Software Engineer, 20+ years in Java/Spring, blending hands-on engineering with real team leadership. Engineer: Eron International and, currently, TuFactura, a production invoicing SaaS for Argentine taxpayers. Leader: teams at G&L Group, Baufest, and Navent, plus five years running a family-owned textile company.]

#sectionsep
#section("Experience")

#job(
  position: "Founder & Engineer — Invoicing SaaS for Argentine Taxpayers",
  institution: [TuFactura],
  location: "Remote",
  date: "May 2026 – Present",
  description: [
    - Designed, built, and shipped a production SaaS solo — invoicing, recurring billing, ARCA tax integration, notifications, accountant/affiliate portals — on a spec-driven workflow backed by 10+ internal tools
  ],
)

#job(
  position: "Java Developer / Senior Java Backend Engineer, Payments Platform",
  institution: [Eron International — internal rotation, including AstroPay],
  location: "Buenos Aires, Argentina / Remote",
  date: "Feb 2024 – Jun 2026",
  description: [
    - *AstroPay (Feb 2024 – Mar 2025):* Owned end-to-end integration of a new bank as PSP for CVU operations and inter-account transfers in Argentina, coexisting with the legacy integration until it became the sole provider
    - *Payments Platform (Apr 2025 – Jun 2026):* Continued across multiple teams — LATAM Payments (twice), Platform, and TuPay Peru — on card processing, subscriptions, and LATAM provider integrations, maintaining 15+ Java/Spring Boot microservices on Kubernetes
  ],
)

#job(
  position: "Java Developer",
  institution: [Banco Industrial SA],
  location: "Buenos Aires, Argentina",
  date: "Sep 2022 – Jan 2024",
  description: [
    - Owned the front-end Sales application and established coding standards across multiple internal projects
  ],
)

#job(
  position: "Java Developer — Contractor",
  institution: [DataArt Inc],
  location: "Remote",
  date: "Jan 2022 – Aug 2022",
  description: [
    - Developed compliance plugins integrated into a regulatory reporting system
  ],
)

#job(
  position: "Senior Java Developer",
  institution: [Navent],
  location: "Buenos Aires, Argentina",
  date: "Jun 2021 – Jan 2022",
  description: [
    - Led modernization of the real estate backend (ZonaProp / Inmuebles24) to Spring Boot microservices
  ],
)

#job(
  position: "Team Leader & Java Developer",
  institution: [G&L Group, for Banco Credicoop],
  location: "Buenos Aires, Argentina",
  date: "Jan 2020 – Jun 2021",
  description: [
    - Promoted to Team Lead of the GUV validation system, leading 6 engineers through critical fixes and deadlines
  ],
)

#job(
  position: "Team Leader & Java Developer",
  institution: [Baufest, for BBVA],
  location: "Buenos Aires, Argentina",
  date: "Mar 2019 – Jan 2020",
  description: [
    - Led a BBVA digital transformation project, migrating analog banking processes to REST microservices
  ],
)

#job(
  position: "Operations Manager",
  institution: [Textil DaiVak SRL],
  location: "Buenos Aires, Argentina",
  date: "Jan 2014 – May 2019",
  description: [
    - Managed daily operations alongside ownership (purchasing, warehouse, fulfillment) and sold to key accounts, built a sales team, and handled collections/vendor negotiation through growth and contraction phases
  ],
)

#oneline-title-item(
  title: "Earlier Experience (2003 – 2013)",
  content: [Team Leader & Java Developer at ProKarma, BairesDev, Verizon, Siemens Itron, IBM, Decidir.com; also freelance via JM Sistemas.],
)

#sectionsep
#section("Skills & Education")
#oneline-title-item(
  title: "Skills",
  content: [Java 17/21, Spring Boot, Hibernate, Kafka, Microservices, REST APIs · Spring Security, JWT, OAuth2 · MySQL, Flyway · AWS, Kubernetes, Docker · Grafana, New Relic · AI-assisted dev (Claude Code) · Tech leadership],
)
#oneline-title-item(
  title: "Education & Certifications",
  content: [Systems Licentiate, CAECE · DevOps Diploma, UNC · CSM · EF SET C1 · Spanish (Native), English (C1)],
)

#set document(author: "Jonathan Museri", title: "Jonathan Museri - Resume")