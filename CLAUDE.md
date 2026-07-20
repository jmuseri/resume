# CV de Jonathan Museri (repo aparte de TuFactura)

Repo standalone: `index.html` es la página web del CV (deploy a GitHub Pages, `jmuseri.github.io/resume/`), pensada también para export a PDF. No es parte del código de TuFactura ni de `marca-personal/` — pero la narrativa debe ser consistente con `marca-personal/linkedin/perfil.md` (ver ese repo para el posicionamiento vigente: Backend/Java primero, IA como diferencial).

**Atención:** el `<title>`/meta/og de `index.html` (línea ~6-11) todavía dice "AI-Augmented & Spec-Driven Development" como eje principal — eso es el posicionamiento viejo, reemplazado el 2026-07-17 por "Backend/Java primero, IA como diferencial" (ver `marca-personal/linkedin/perfil.md` y `project_career_reconversion` memory). Actualizar cuando se toque este archivo.

## Resultado de resume checker externo (2026-07-19)

Puntaje bajo — veredicto: "se descartaría rápido en screenings de EE. UU., rehacer desde cero".

**Red flags:**
- 4 páginas — para EE. UU. tiene que ser 1 sola página. Motivo de rechazo directo.
- Foto de perfil — tabú en EE. UU., puede ser motivo de rechazo.
- Diseño creativo con fondo oscuro y elementos gráficos — no es el formato preferido en EE. UU., resta profesionalismo.

**Yellow flag:**
- Incluye "Computer Technician" (1998) — muy antiguo y poco relevante hoy, se puede omitir.

## Checklist CV para el mercado US (aplicar antes de cualquier versión nueva)

**Formato:**
- Usar template, no diseño propio ni Word — a EE. UU. le gusta el estilo LaTeX/Typst. Template de referencia: **"silver-dev-cv" en Typst**.
- Una sola página.
- Sin fotos ni imágenes de ningún tipo.

**Contenido:**
- Consistente con LinkedIn pero no idéntico — cualquier discrepancia genera dudas y las dudas generan rechazos.
- Adaptar por empresa: mirar perfiles de LinkedIn de gente que trabaja ahí, ajustar títulos/contenido/skills al puesto. Nada de spray & pray con un CV genérico para todo.
- Contar una historia que resalte los puntos fuertes del perfil, no un listado plano de tareas.
- Recomendado: intro/"acerca de" adaptada por empresa, que responda (implícita o explícitamente) "por qué debería contratarme esta empresa".
- Pasar Grammarly en cada edición — errores de tipeo son inaceptables.
- Sin estrellas, barras, puntajes ni descriptores de nivel para skills/experiencia.
- No incluir un link a GitHub sin proyectos/actividad real.
- Email en dominio gmail (no hotmail/outlook) — si se usa otro cliente, redirigir a gmail.

## Ejemplo de referencia

CV de ejemplo con este formato: `/home/jmuseri/Downloads/victorvigon.pdf` (evaluado 2026-07-19 como muestra de formato Typst de una página — es literalmente el ejemplo que trae el template `silver-dev-cv` en Typst Universe, de silver.dev).

## CV real (Typst) — `cv/`

**Decisión tomada (2026-07-19):** `index.html` queda como landing page/portfolio web (puede mantener diseño y foto, no es lo que se manda a un ATS). El CV que se adjunta a postulaciones vive aparte en `cv/cv.typ`, generado con el template `@preview/silver-dev-cv:1.0.2` (Typst Universe) — 1 página, sin foto, sin ratings/estrellas de skills, email en gmail.

- Fuente: `cv/cv.typ`. Compilar con `typst compile cv.typ "Jonathan Museri - Resume.pdf"` (typst instalado en `~/.local/bin/typst`, no vino por apt/sudo — se bajó el binario release `typst-x86_64-unknown-linux-musl` desde GitHub). El PDF se nombra así (no `cv.pdf`) para poder compartirlo/adjuntarlo directamente en postulaciones.
- Fuente de contenido: se tomó del `index.html` existente (misma narrativa, mismo posicionamiento Backend/Java) pero condensado a 1 página siguiendo el checklist de arriba: se sacó "Computer Technician" (1998, yellow flag), se sacó el link a GitHub (repos viejos, no aportan — decisión explícita del usuario 2026-07-19), y las posiciones 2003–2022 quedaron condensadas (una línea por bloque de años) para dejar espacio a los últimos 3 roles (TuFactura, ERON, AstroPay) con bullets completos y logros cuantificados.
- Fuente: `Liberation Serif` (metric-compatible con Times New Roman, que no está instalada en este entorno).
- Pendiente: generar versión adaptada por empresa cuando haya una postulación concreta (el checklist pide evitar spray & pray) y una versión en español (`cv-es.typ`, pendiente hasta que el usuario valide el texto en inglés — ver skill `sync-cv-idiomas`).
- Skill `sync-cv-idiomas` (`.claude/skills/sync-cv-idiomas/`): cuando exista `cv-es.typ`, cualquier edición al CV (experiencia, bullets, skills) debe reflejarse en los dos idiomas. Invocar ese skill al tocar el contenido del CV.

## Descarga desde la web

`index.html` tiene un botón "Download Resume (PDF)" en el header (junto a los demás contact items) que apunta a `cv/Jonathan Museri - Resume.pdf` con `download`. Si se agrega `cv-es.typ`/su PDF, agregar un segundo botón condicionado al idioma activo (o dos links, uno por idioma) en el mismo lugar.
