#import "@preview/basic-resume:0.2.9": *

#let name = "Mikael Gaete López"
#let location = "Santiago, Chile"
#let email = "jobs@mikael.cl"
#let github = "github.com/MikaGaete"
#let linkedin = "linkedin.com/in/mikael-gaete-lópez-520b3721b"
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

== Perfil

Desarrollador full-stack e Ingeniero Civil en Computación en formación (Universidad de Chile), con experiencia que cruza
desde el backend y bases de datos hasta seguridad de redes e infraestructura cloud. He liderado equipos, migrado
sistemas críticos en producción sin pérdida de datos, y actualmente investigo la aplicación de técnicas de
_prompt engineering_ para mejorar sistemas de traducción de consultas SQL.

== Experiencia Laboral

#work(
  title: "Memorista",
  location: "Santiago, Chile",
  company: "Departamento de Ciencias de la Computación, Universidad de Chile",
  dates: dates-helper(start-date: "Mar 2026", end-date: "Dic 2026"),
)
- Integré un _framework_ de abstracción matemática sobre un sistema de traducción de consultas SQL (basado en
    herramientas estáticas e inteligencia artificial) mediante técnicas de Ingeniería de Prompts con el fin de mejorar
    el proceso de traducción entre motores de bases de datos.
- Incrementé la equivalencia semántica de las traducciones entre motores de bases de datos entregadas por el sistema de
    traducción de consultas SQL mediante el diseño avanzado de _prompts_ vía In-Context Learning.
- Incorporé herramientas de _agentic coding_ en el flujo de trabajo, minimizando el tiempo dedicado a tareas repetitivas
    y permitiendo enfocarse en las áreas más relevantes del trabajo realizado.

#work(
  title: "Tech Lead",
  location: "Santiago, Chile",
  company: "Departamento de Ciencias de la Computación, Universidad de Chile",
  dates: dates-helper(start-date: "Mar 2026", end-date: "Jul 2026"),
)
- Diseñé y desarrollé una plataforma web que automatizó la asignación de personal médico y boxes de atención
    pertenecientes a un recinto público de atención primaria, reemplazando un proceso completamente manual y reduciendo
    el tiempo de asignación hasta en un 75%.
- Lideré un equipo de 5 desarrolladores bajo metodología ágil (mediante Jira), con _code reviews_ estructurados,
    reuniones bisemanales y una arquitectura de _branches_ en GitHub que minimizó los conflictos de integración.
- Incorporé herramientas de _agentic coding_ en el flujo del equipo bajo un enfoque _spec-driven_: definición de
    requerimientos y contratos de interfaz antes de cualquier generación, usando inteligencia artificial para acelerar
    la implementación sin delegar decisiones de arquitectura ni revisión de código.
- Stack utilizado: React, TypeScript y TailwindCSS en el front-end; Node.js, Express y TypeScript en el backend; y
    PostgreSQL en conjunto con PrismaORM para la base de datos.

#work(
  title: "Full-Stack Developer",
  location: "Santiago, Chile",
  company: "Freelance",
  dates: dates-helper(start-date: "Feb 2026", end-date: "Abr 2026"),
)
- Desarrollé un módulo de gestión de contenidos que permite crear y publicar páginas dinámicas íntegramente desde el
    panel administrativo, eliminando la necesidad de intervenciones técnicas para nuevas publicaciones.
- Implementé carga, almacenamiento y distribución de archivos (audios, PDFs) y un motor de renderizado dinámico que
    adapta la UI según la configuración del administrador.

#work(
  title: "Practicante (II)",
  location: "Santiago, Chile",
  company: "Corporación Z - DatoCohete",
  dates: dates-helper(start-date: "Dic 2025", end-date: "Feb 2026"),
)
- Diseñé la arquitectura de servidor para una solución contable con integración al Servicio de Impuestos Internos (SII)
    para la calificación automática de compras y de contribuyentes.
- Implementé mensajería omnicanal mediante la integración de la API de Twilio, permitiendo a los usuarios gestionar
    cuentas, gestionar clientes, acceder a una inteligencia artificial de contaduría y obtener protección legal
    directamente desde su teléfono.
- Modelé la base de datos en PostgreSQL en conjunto con el ORM Prisma sobre un back-end basado en Fastify y TypeScript.

#work(
  title: "Software Engineer",
  location: "Santiago, Chile",
  company: "Corporación Z - DatoCohete",
  dates: dates-helper(start-date: "Mar 2025", end-date: "Dic 2025"),
)
- Desarrollé múltiples aplicaciones web basadas en el framework Next.js y asistí en el desarrollo de una aplicación
    móvil tipo marketplace de servicios del hogar basada en Flutter y Firebase.
- Implementé pipelines CI/CD que redujeron significativamente los tiempos de despliegue a producción de un sistema RAG
    propietario en Azure.
- Administré despliegues en el servicio de hosting Vercel, configurando los DNS en Cloudflare y solucionando potenciales
    problemas.
- Integré múltiples servicios de _mailing_: configuré la plataforma Zoho para el uso de correos corporativos y se
    integró la API de mailing Resend para el envío de correos automatizados. Adicionalmente, también se configuraron
    los registros DNS requeridos para el correcto envío de correos.

#work(
  title: "Full-Stack Dev",
  location: "Santiago, Chile",
  company: "Freelance",
  dates: dates-helper(start-date: "Dic 2024", end-date: "Feb 2025"),
)
- Ejecuté la transición técnica del _checkout_ de la plataforma, sustituyendo Reveniu por Flow como proveedor de pagos,
  lo que requirió una reestructuración profunda del core de la aplicación.
- Aproveché la migración para limpiar deuda técnica y mejorar la eficiencia de las consultas en la base de datos
  (Prisma/MySQL), adaptando el sistema a nuevos requerimientos operativos.
- Garanticé la integridad de los datos de los usuarios existentes durante la transición, resultando en cero pérdidas
  de información a lo largo del proceso.

#work(
  title: "Product Engineer",
  location: "Santiago, Chile",
  company: "Freelance",
  dates: dates-helper(start-date: "Ago 2023", end-date: "Feb 2024"),
)
- Lideré el ciclo de vida completo de una plataforma SaaS para estudios de yoga utilizando React, NodeJS y Express.
  Implementé un sistema de suscripciones automatizado con integración de pagos (vía Reveniu) y áreas privadas para
  usuarios (acceso a clases grabadas y en vivo, entre otras cosas).
- Diseñé una base de datos escalable en MySQL con Prisma ORM, optimizando el acceso a la información. Integré servicios
  transaccionales con Resend para la gestión de usuarios y seguridad.
- Actué como consultor técnico directo, transformando necesidades del cliente en requerimientos funcionales mediante
  diagramas de casos de uso y prototipado, asegurando la entrega de un producto alineado al negocio.
- Orquesté el despliegue en un VPS de DigitalOcean, configurando Nginx, Cloudflare y certificados SSL para garantizar
  alta disponibilidad y comunicaciones cifradas.

#work(
  title: "Practicante (I)",
  location: "Santiago, Chile",
  company: "Dyatec",
  dates: dates-helper(start-date: "Ene 2023", end-date: "Mar 2023"),
)
- Administración, soporte, e implementación de mejoras en la aplicación web de GiroLimpio.
- Integración de APIs externas con GiroLimpio, las cuales facilitaron la ingesta de datos por parte de los usuarios a la
  plataforma.
- Migración de sistema de mailing utilizado por la empresa hacia los servidores de AWS para asegurar su correcto
  funcionamiento y mejorar la seguridad de este.
- Reuniones y trabajo conjunto con otros practicantes de la empresa, este último consistía en guiarlos en sus tareas y
  brindarles apoyo en cuanto a la planificación o desarrollo de los proyectos que se les fueron asignados, todo esto con
  el fin de agilizar y optimizar los procesos de desarrollo dentro de la empresa.

#work(
  title: "Back-end Developer",
  location: "Santiago, Chile",
  company: "Dyatec",
  dates: dates-helper(start-date: "Sep 2022", end-date: "Dic 2022"),
)
- Diseñé e implementé el backend (NodeJS, Express, JavaScript) y la base de datos (MySQL) para un sistema de seguimiento
  de factores de emisión contaminante.
- Gestioné la configuración del servidor de despliegue (Ubuntu Server) y lideré la migración completa del sistema desde
  desarrollo a producción.
- Reuniones semanales con miembros de la empresa cliente las cuales tenían la finalidad de reportar el progreso
  del proyecto y de revisar los avances realizados, además de verificar que se están cumpliendo los objetivos
  establecidos y las expectativas de la empresa cliente.

== Educación

#edu(
  institution: "Universidad de Chile",
  location: "Santiago, Chile",
  dates: dates-helper(start-date: "Ago 2023", end-date: "Dic 2026"),
  degree: "Ingeniería Civil en Computación"
)
- #[Cursos Relevantes: Minería de datos; Ciberseguridad; Taller de Hacking Competitivo.]

#edu(
  institution: "Universidad Diego Portales",
  location: "Santiago, Chile",
  dates: dates-helper(start-date: "Mar 2021", end-date: "Jul 2023"),
  degree: "Ingeniería Civil en Informática y Telecomunicaciones"
)

== Habilidades
- *Lenguajes de Programación*: JavaScript, TypeScript, Python, C/C++, HTML/CSS, Java, Scala, Flutter, Dart, Bash.
- *Tecnologías*: React, Next.js, Tailwind CSS, Prisma ORM, Git, Django, UNIX, Docker, Jira, NGINX, AWS, Azure, Digital
  Ocean, Vercel.
- *Bases de Datos*: MySQL, PostgreSQL, MongoDB.
- *Herramientas*: GitHub, Jira, Figma.
- *Idiomas*: Español (nativo), Inglés (C1).

== Certificaciones

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

== Proyectos

#project(
  name: "Home Lab & Cloud Infrastructure"
)
- Administro un servidor personal en el cual alojo múltiples servicios; siendo algunos de estos
    #link("https://plane.so/", [Plane]), #link("https://n8n.io/", [n8n]) y
    #link("https://goauthentik.io/", [Authentik]). Adicionalmente, manejo un segundo servidor perteneciente a
    AWS, en el cual mantengo una instancia de #link("https://pangolin.net/", [Pangolin]), la cual me permite
    acceder a mis servicios desde cualquier lugar de manera segura gracias al uso de túneles.
- Configuro proxies inversos mediante el servidor web Nginx para redireccionar apropiadamente las consultas recibidas
    desde Pangolin.

#project(
  name: "Network Engineering & Hardening"
)
- Diseñe e implementé una arquitectura de red basada en la segmentación de grupos de dispositivos mediante el uso de
    VLANs, mitigando vectores de ataque internos y reduciendo la superficie de ataque. Dicha configuración se llevó a
    cabo mediante el software #link("https://opnsense.org/", [OPNSense]) y _managed switches_.

== Actividades Extracurriculares

#extracurriculars(
  activity: "Organización Feria Laboral | DCC Universidad de Chile",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Oct 2024"),
)
- Responsable del contacto y captación de clientes corporativos para su participación en el evento de reclutamiento del
  departamento.
- Lideré la logística y comunicación interna con el DCC para asegurar el cumplimiento de objetivos institucionales y
  empresariales.

#extracurriculars(
  activity: "Voluntariado | IEEE Computer Society",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Dic 2024"),
)
- Colaboré en la organización logística del evento tecnológico denominado "TechDay" en la FCFM, facilitando el
  networking entre la academia y la industria.
- Apoyo en la gestión de actividades para el capítulo estudiantil orientadas al desarrollo técnico de la comunidad.
