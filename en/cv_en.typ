#import "@preview/basic-resume:0.2.9": *

#let name = "Mikael Gaete López"
#let location = "Santiago, Chile"
#let email = "jobs@mikael.cl"
#let github = "github.com/MikaGaete"
#let linkedin = "linkedin.com/in/meek-gl/"
#let phone = "+569 8734 3205"
#let personal-site = "mikael.cl"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Profile

Full-stack developer and Computer Engineering student (Universidad de Chile), with experience spanning backend
development and databases to network security and cloud infrastructure. I have led teams, migrated mission-critical
production systems with zero data loss, and I currently research the application of prompt engineering techniques to
improve SQL query translation systems.

== Work Experience

#work(
  title: "Thesis Researcher",
  location: "Santiago, Chile",
  company: "Department of Computer Science, Universidad de Chile",
  dates: dates-helper(start-date: "Mar 2026", end-date: "Dec 2026"),
)
- Integrated a mathematical abstraction framework into an SQL query translation system (built on static analysis tools
    and artificial intelligence) using Prompt Engineering techniques to improve the translation process between
    database engines.
- Increased the semantic equivalence of the translations produced by the SQL query translation system across database
    engines through advanced prompt design via In-Context Learning.
- Incorporated agentic coding tools into the workflow, minimizing time spent on repetitive tasks and allowing focus on
    the most relevant areas of the work.

#work(
  title: "Tech Lead",
  location: "Santiago, Chile",
  company: "Department of Computer Science, Universidad de Chile",
  dates: dates-helper(start-date: "Mar 2026", end-date: "Jul 2026"),
)
- Designed and developed a web platform that automated the assignment of medical staff and consultation rooms for a
    public primary care facility, replacing a fully manual process and reducing assignment time by up to 75%.
- Led a team of 5 developers under an agile methodology (using Jira), with structured code reviews, biweekly meetings,
    and a GitHub branching strategy that minimized integration conflicts.
- Incorporated agentic coding tools into the team's workflow under a spec-driven approach: defining requirements and
    interface contracts before any generation, using artificial intelligence to accelerate implementation without
    delegating architecture decisions or code review.
- Tech stack: React, TypeScript, and TailwindCSS on the front end; Node.js, Express, and TypeScript on the backend;
    and PostgreSQL together with Prisma ORM for the database.

#work(
  title: "Full-Stack Developer",
  location: "Santiago, Chile",
  company: "Freelance",
  dates: dates-helper(start-date: "Feb 2026", end-date: "Apr 2026"),
)
- Developed a content management module that enables creating and publishing dynamic pages entirely from the admin
    panel, eliminating the need for technical intervention for new content.
- Implemented file upload, storage, and distribution (audio, PDFs) and a dynamic rendering engine that adapts the UI
    based on administrator configuration.

#work(
  title: "Intern (II)",
  location: "Santiago, Chile",
  company: "Corporación Z - DatoCohete",
  dates: dates-helper(start-date: "Dec 2025", end-date: "Feb 2026"),
)
- Designed the server architecture for an accounting solution integrated with Chile's Internal Revenue Service (SII)
    for automated qualification of purchases and taxpayers.
- Implemented omnichannel messaging by integrating the Twilio API, enabling users to manage accounts and clients,
    access an accounting AI assistant, and obtain legal protection directly from their phone.
- Modeled the database in PostgreSQL with the Prisma ORM on top of a backend built with Fastify and TypeScript.

#work(
  title: "Software Engineer",
  location: "Santiago, Chile",
  company: "Corporación Z - DatoCohete",
  dates: dates-helper(start-date: "Mar 2025", end-date: "Dec 2025"),
)
- Developed multiple web applications based on the Next.js framework and assisted in developing a home-services
    marketplace mobile app built with Flutter and Firebase.
- Implemented CI/CD pipelines that significantly reduced production deployment times for a proprietary RAG system on
    Azure.
- Managed deployments on the Vercel hosting platform, configuring DNS on Cloudflare and troubleshooting potential
    issues.
- Integrated multiple mailing services: configured the Zoho platform for corporate email use and integrated the Resend
    mailing API for automated email sending. Also configured the DNS records required for proper email delivery.

#work(
  title: "Full-Stack Dev",
  location: "Santiago, Chile",
  company: "Freelance",
  dates: dates-helper(start-date: "Dec 2024", end-date: "Feb 2025"),
)
- Led the technical transition of the platform's checkout, replacing Reveniu with Flow as the payment provider, which
  required a deep restructuring of the application's core.
- Took advantage of the migration to clean up technical debt and improve database query efficiency (Prisma/MySQL),
  adapting the system to new operational requirements.
- Ensured the integrity of existing users' data throughout the transition, resulting in zero data loss during the
  process.

#work(
  title: "Product Engineer",
  location: "Santiago, Chile",
  company: "Freelance",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Feb 2024"),
)
- Led the full lifecycle of a SaaS platform for yoga studios using React, Node.js, and Express. Implemented an
  automated subscription system with payment integration (via Reveniu) and private areas for users (access to
  recorded and live classes, among other features).
- Designed a scalable MySQL database with Prisma ORM, optimizing data access. Integrated transactional services with
  Resend for user management and security.
- Acted as a direct technical consultant, translating client needs into functional requirements through use-case
  diagrams and prototyping, ensuring delivery of a product aligned with the business.
- Orchestrated deployment on a DigitalOcean VPS, configuring Nginx, Cloudflare, and SSL certificates to ensure high
  availability and encrypted communications.

#work(
  title: "Intern (I)",
  location: "Santiago, Chile",
  company: "Dyatec",
  dates: dates-helper(start-date: "Jan 2023", end-date: "Mar 2023"),
)
- Administered, supported, and implemented improvements to the GiroLimpio web application.
- Integrated external APIs with GiroLimpio, facilitating data ingestion by users into the platform.
- Migrated the company's mailing system to AWS servers to ensure proper functioning and improve security.
- Held meetings and worked alongside other company interns, guiding them in their tasks and providing support with
  planning and development of their assigned projects, in order to streamline and optimize development processes
  within the company.

#work(
  title: "Back-end Developer",
  location: "Santiago, Chile",
  company: "Dyatec",
  dates: dates-helper(start-date: "Sep 2022", end-date: "Dec 2022"),
)
- Designed and implemented the backend (Node.js, Express, JavaScript) and database (MySQL) for a pollutant emission
  factor tracking system.
- Managed the deployment server configuration (Ubuntu Server) and led the full migration of the system from
  development to production.
- Held weekly meetings with client company members to report on project progress, review completed work, and verify
  that objectives and client expectations were being met.

== Education

#edu(
  institution: "Universidad de Chile",
  location: "Santiago, Chile",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Dec 2026"),
  degree: "B.S. in Computer Engineering"
)
- #[Relevant Coursework: Data Mining; Cybersecurity; Competitive Hacking Workshop.]

#edu(
  institution: "Universidad Diego Portales",
  location: "Santiago, Chile",
  dates: dates-helper(start-date: "Mar 2021", end-date: "Jul 2023"),
  degree: "B.S. in Computer and Telecommunications Engineering"
)

== Skills
- *Programming Languages*: JavaScript, TypeScript, Python, C/C++, HTML/CSS, Java, Scala, Flutter, Dart, Bash.
- *Technologies*: React, Next.js, Tailwind CSS, Prisma ORM, Git, Django, UNIX, Docker, Jira, NGINX, AWS, Azure, Digital
  Ocean, Vercel.
- *Databases*: MySQL, PostgreSQL, MongoDB.
- *Tools*: GitHub, Jira, Figma.
- *Languages*: Spanish (native), English (C1).

== Certifications

#certificates(
  name: "Foundations of Cybersecurity",
  issuer: "Google",
  url: "www.coursera.org/account/accomplishments/verify/EL5DU0GTT0WR",
  date: "Oct 2025",
)

#certificates(
  name: "IBM Z Xplore - Concepts",
  issuer: "IBM",
  url: "www.credly.com/badges/6a545874-76f6-49d2-b726-219e301f13f3",
  date: "Jul 2024",
)

== Projects

#project(
  name: "Home Lab & Cloud Infrastructure"
)
- Administer a personal server hosting multiple services, including #link("https://plane.so/", [Plane]),
    #link("https://n8n.io/", [n8n]), and #link("https://goauthentik.io/", [Authentik]). Additionally, manage a second
    server on AWS running a #link("https://pangolin.net/", [Pangolin]) instance, enabling secure access to my services
    from anywhere via tunneling.
- Configure reverse proxies with the Nginx web server to properly route requests received from Pangolin.

#project(
  name: "Network Engineering & Hardening"
)
- Designed and implemented a network architecture based on device group segmentation using VLANs, mitigating internal
    attack vectors and reducing the attack surface. This configuration was carried out using
    #link("https://opnsense.org/", [OPNSense]) software and managed switches.

== Extracurricular Activities

#extracurriculars(
  activity: "Career Fair Organization | DCC Universidad de Chile",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Oct 2024"),
)
- Responsible for outreach and acquisition of corporate clients for participation in the department's recruitment
  event.
- Led logistics and internal communication with the DCC to ensure institutional and business objectives were met.

#extracurriculars(
  activity: "Volunteer | IEEE Computer Society",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Dec 2024"),
)
- Collaborated on the logistical organization of the "TechDay" tech event at the FCFM, facilitating networking between
  academia and industry.
- Supported the management of activities for the student chapter aimed at the community's technical development.
