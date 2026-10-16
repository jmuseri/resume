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

#section[About Me]
#descript[AI-augmented Software Engineer, 20+ years in Java/Spring, who ships production systems on LLM-driven agentic workflows (Claude Code) as a core practice. Founder & Engineer at TuFactura, a live SaaS with paying customers. Backed by real delivery inside customer environments — Baufest (on-site at BBVA), G&L Group (Banco Credicoop), Eron International.]

#sectionsep
#section("Experience")

#job(
  position: "Founder & Engineer — Invoicing SaaS for Argentine Taxpayers",
  institution: [TuFactura],
  location: "Remote",
  date: "May 2026 – Present",
  description: [
    - Run the codebase spec-driven with Claude Code: every feature ships as a spec, implemented and reviewed by 10+ purpose-built internal AI agents (compliance auditing, billing diagnostics, automated code review), with tests
    - Direct bridge between customers and engineering — talk to accountants/end users, turn feedback into specs; grew a paying customer base (sub-50 active, ~50 more onboarding) via SEO and a referral channel (15% commission), now negotiating a marketplace partnership for distribution
  ],
)

#job(
  position: "Java Developer / Senior Java Backend Engineer, Payments Platform",
  institution: [Eron International — internal rotation, including AstroPay],
  location: "Buenos Aires, Argentina / Remote",
  date: "Feb 2024 – Jun 2026",
  description: [
    - *AstroPay (Feb 2024 – Mar 2025):* Owned end-to-end integration of a new bank as PSP for CVU operations and inter-account transfers in Argentina, coexisting with the legacy integration until it became the sole provider
    - *Payments Platform (Apr 2025 – Jun 2026):* Built "Bau Killer," an AI tool for support to resolve prod tickets directly — cut tickets reaching engineering 60% (100→40) and cut resolution from days to same-day
  ],
)

#job(
  position: "Java Developer",
  institution: [Banco Industrial SA],
  location: "Buenos Aires, Argentina",
  date: "Sep 2022 – Jan 2024",
  description: [
    - Owned the front-end Sales application, working directly with the bank's business areas as source of requirements; established coding standards across internal projects
  ],
)

#oneline-title-item(
  title: "Senior Java Developer, Navent (Jun 2021 – Jan 2022) / Contractor, DataArt Inc (Jan 2022 – Aug 2022)",
  content: [Modernized the real estate backend (ZonaProp / Inmuebles24) to Spring Boot microservices; built compliance plugins for a regulatory reporting system.],
)

#job(
  position: "Team Leader & Java Developer",
  institution: [G&L Group, for Banco Credicoop],
  location: "Buenos Aires, Argentina",
  date: "Jan 2020 – Jun 2021",
  description: [
    - Promoted to Team Lead of the GUV validation system — led 6 engineers under regulatory deadlines, working directly with the bank's business units; cut batch processing time from hours to under 10 minutes
  ],
)

#job(
  position: "Team Leader & Java Developer",
  institution: [Baufest, for BBVA],
  location: "Buenos Aires, Argentina",
  date: "Mar 2019 – Jan 2020",
  description: [
    - On-site at BBVA, added a case-management API replacing paper workflows on a mainframe-backed web app, then migrated it to REST microservices and industrialized it back at Baufest
  ],
)

#oneline-title-item(
  title: "Operations Manager, Textil DaiVak SRL (Jan 2014 – May 2019)",
  content: [Ran daily operations alongside ownership, led a sales team, and managed customer/vendor relationships through growth and contraction.],
)

#oneline-title-item(
  title: "Earlier Experience (2003 – 2013)",
  content: [Team Manager at ProKarma (shared delivery with a US-based dev cell); Team Leader & Java Developer at BairesDev, Verizon, Siemens Itron, IBM, Decidir.com; also freelance via JM Sistemas.],
)

#sectionsep
#section("Skills & Education")
#oneline-title-item(
  title: "Skills",
  content: [AI/LLM engineering: Claude Code, agentic workflows, prompt engineering · Java 17/21, Spring Boot, Kafka, Microservices · Spring Security, JWT/OAuth2 · MySQL · AWS, Kubernetes, Docker],
)
#oneline-title-item(
  title: "Education & Certifications",
  content: [Systems Licentiate, CAECE · DevOps Diploma, UNC · CSM · EF SET C1 · Spanish (Native), English (C1)],
)
#oneline-title-item(
  title: "Community Leadership",
  content: [Lead events for 200+ people as MC/facilitator; coordinate youth groups and international trips.],
)

#set document(author: "Jonathan Museri", title: "Jonathan Museri - CV AI Engineer")
