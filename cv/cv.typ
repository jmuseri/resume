#import "@preview/silver-dev-cv:1.0.2": *

#show: cv.with(
  font-type: "Liberation Serif",
  continue-header: "false",
  name: "Jonathan Museri",
  address: "Buenos Aires, Argentina",
  lastupdated: "true",
  pagecount: "true",
  date: "2026-07-19",
  contacts: (
    (text: "linkedin.com/in/jonathanmuseri", link: "https://www.linkedin.com/in/jonathanmuseri/"),
    (text: "jmuseri@gmail.com", link: "mailto:jmuseri@gmail.com"),
  ),
)

#section[About Me]
#descript[Senior backend engineer with 20+ years in Java and Spring — telecom, incentive/compensation systems, and gaming, and, since 2022, high-availability banking and payments platforms across Latin America. Currently designing and running a production SaaS end-to-end as its sole engineer, on top of a senior IC track record leading backend teams and shipping fintech integrations at scale.]

#sectionsep
#section("Experience")

#job(
  position: "Founder & Engineer — Invoicing SaaS for Argentine Taxpayers",
  institution: [TuFactura],
  location: "Remote",
  date: "2026 – Present",
  description: [
    - Designed, built, and shipped a production SaaS end-to-end as the sole engineer — invoicing, recurring billing, tax-authority integration, notifications, and accountant/affiliate portals — from spec to deploy, including full data-privacy compliance (export, deletion, audit logging, credential encryption)
    - Run the codebase on a spec-driven workflow: every feature ships with tests, backed by 10+ purpose-built internal tools for code review, DB auditing, compliance checks, and billing diagnostics
  ],
)

#job(
  position: "Senior Java Backend Engineer — Payments Platform",
  institution: [ERON International],
  location: "Remote",
  date: "Apr 2025 – Present",
  description: [
    - Engineer and maintain integrations with 10+ LATAM payment providers within a microservices platform processing deposits and cashouts across multiple countries
    - Diagnosed and fixed a critical race condition causing orphaned payments on a QR provider (Colombia), root-caused via log correlation and database analysis directly in production
    - Introduced AI-assisted, multi-agent incident investigation workflows, parallelizing log and metrics queries across 15+ Java/Spring Boot microservices on Kubernetes — cutting incident MTTR from hours to minutes
  ],
)

#job(
  position: "Java Developer",
  institution: [AstroPay],
  location: "Buenos Aires, Argentina",
  date: "Feb 2024 – Mar 2025",
  description: [
    - Owned end-to-end integration of a new bank as PSP for CVU operations and inter-account transfers in Argentina, from provider API design to production rollout, then led the full migration off the legacy provider
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

#oneline-title-item(
  title: "2019 – 2022",
  content: [Java Developer / Team Leader roles at DataArt (compliance plugins for a regulatory reporting system), Navent (led backend modernization of ZonaProp/Inmuebles24, migrating legacy services to Spring Boot microservices), Banco Credicoop (led team behind a Kafka-based validation system, resolving critical performance bottlenecks), and Baufest for BBVA (led a digital transformation project, analog banking processes to REST microservices).],
)

#oneline-title-item(
  title: "Earlier Experience (2003 – 2013)",
  content: [Java/Spring backend and technical leadership roles across telecom (Verizon Business), IBM (international incentive/compensation systems), telematics (ProKarma, for Hughes Telematics), gaming (BairesDev, for PlayPhone), and banking/risk systems (Decidir.com, Siemens Itron).],
)

#sectionsep
#section("Skills")
#oneline-title-item(
  title: "Skills",
  content: [Java 17/21, Spring Boot, Spring Data JPA, Hibernate, Kafka, Microservices, REST APIs · AWS, Kubernetes, Docker, MySQL, Redshift · New Relic, Grafana/Loki · AI-assisted development (Claude Code)],
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
