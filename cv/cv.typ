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
#descript[Senior Software Engineer with 20+ years in Java and Spring — a career that combines hands-on engineering depth and real team leadership. As an engineer: high-availability systems at ERON (15+ microservices, 10+ LATAM payment providers), and, currently, designing and running TuFactura end-to-end, a production invoicing SaaS for Argentine taxpayers. As a leader: development teams at G&L Group (for Banco Credicoop), Baufest (for BBVA), and Navent, and, alongside family ownership, operations for a family-owned textile company for five years.]

#sectionsep
#section("Experience")

#job(
  position: "Founder & Engineer — Invoicing SaaS for Argentine Taxpayers",
  institution: [TuFactura],
  location: "Remote",
  date: "May 2026 – Present",
  description: [
    - Designed, built, and shipped a production SaaS end-to-end as the sole engineer — invoicing, recurring billing, tax-authority integration (ARCA), notifications, accountant/affiliate portals — including full data-privacy compliance (export, deletion, audit logging, encryption)
    - Run the codebase on a spec-driven workflow: every feature ships with tests, backed by 10+ purpose-built internal tools for code review, DB auditing, compliance checks, and billing diagnostics
  ],
)

#job(
  position: "Senior Java Backend Engineer — Payments Platform",
  institution: [ERON International],
  location: "Remote",
  date: "Apr 2025 – Jun 2026",
  description: [
    - Backend engineer across multiple teams within ERON's payments platform — LATAM Payments (twice), Platform, and TuPay Peru — working on card processing (BIN checks, authorization & capture, Multiplo cards), token-based subscriptions, and integrations with LATAM payment providers (CIELO Brazil, WepayU Mexico, Bind Argentina, among others)
    - Comfortable operating in complex or undocumented systems: reconstructing flows from logs and tests, and coordinating across teams to ship fixes and new integrations
    - Maintained 15+ Java/Spring Boot microservices on Kubernetes, processing deposits and cashouts across multiple LATAM countries
  ],
)

#job(
  position: "Java Developer",
  institution: [AstroPay],
  location: "Buenos Aires, Argentina",
  date: "Feb 2024 – Mar 2025",
  description: [
    - Owned end-to-end integration of a new bank as PSP for CVU operations and inter-account transfers in Argentina, from provider API design to production rollout
    - Designed the new flow to coexist with the legacy integration during the transition, then led the full migration until the new provider became the sole one
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
  position: "Java Developer",
  institution: [DataArt Inc],
  location: "Buenos Aires, Argentina",
  date: "Jan 2022 – Aug 2022",
  description: [
    - Developed compliance solution plugins integrated into a regulatory reporting system
  ],
)

#job(
  position: "Senior Java Developer",
  institution: [Navent],
  location: "Buenos Aires, Argentina",
  date: "Jun 2021 – Jan 2022",
  description: [
    - Led modernization of the real estate backend system (ZonaProp / Inmuebles24), migrating legacy services to Spring Boot microservices
  ],
)

#job(
  position: "Team Leader & Java Developer",
  institution: [G&L Group, for Banco Credicoop],
  location: "Buenos Aires, Argentina",
  date: "Jan 2020 – Jun 2021",
  description: [
    - Promoted to Team Lead of the GUV validation system, leading a team of 6 engineers, resolving critical performance bottlenecks and delivering new regulatory requirements on schedule
  ],
)

#job(
  position: "Team Leader & Java Developer",
  institution: [Baufest, for BBVA],
  location: "Buenos Aires, Argentina",
  date: "Jan 2019 – Dec 2019",
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
    - Managed day-to-day operations of a family-owned textile company alongside ownership — purchasing decisions, warehouse, order fulfillment, and daily opening/closing
    - Sold directly to key accounts and built out a sales team to grow reach; handled collections and vendor negotiation
    - Led operational and systems changes to improve efficiency, managing the business through a growth phase and later a contraction, and sourced new business opportunities
  ],
)

#oneline-title-item(
  title: "Earlier Experience (2003 – 2013)",
  content: [Team Leader & Java Developer at ProKarma for Hughes Telematics (telematics backend, introduced Scrum practices), BairesDev for PlayPhone (gaming), Verizon Business (phone number management applications), Siemens Itron (intranet/extranet for collections), and Team Leader & Java Developer at IBM (international incentive/compensation systems) and Decidir.com (banking and commercial risk systems, first professional Java experience). Alongside this, ran JM Sistemas (2007 – 2013), an independent freelance practice building custom systems for small and medium businesses.],
)

#sectionsep
#section("Skills")
#oneline-title-item(
  title: "Skills",
  content: [Java 17/21, Spring Boot, Spring Data JPA, Hibernate, Kafka, Microservices, REST API design & API gateways · Spring Security, JWT, OAuth2 · Flyway (DB migrations), MySQL, Redshift · Payment gateway integrations (Mercado Pago) · AWS, Kubernetes, Docker, GitHub Actions CI/CD · New Relic, Grafana/Loki · Legacy Java/J2EE (JSP, Servlets) — comfortable maintaining and migrating older codebases · AI-assisted development (Claude Code) · Technical team leadership, operations management, and vendor negotiation],
)

#sectionsep
#section("Education, Certifications & Languages")
#oneline-title-item(
  title: "Education",
  content: [Systems Licentiate Degree, CAECE University (2007) · System Analyst, ORT Technological Institute (2001)],
)
#oneline-title-item(
  title: "Certifications & Languages",
  content: [DevOps Diploma, UNC (2024) · Certified ScrumMaster (2010) · EF SET English C1 Advanced (2022) · Spanish (Native), English (C1)],
)

#set document(author: "Jonathan Museri", title: "Jonathan Museri - Resume")