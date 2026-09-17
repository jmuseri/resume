# CV de Jonathan Museri (repo aparte de TuFactura)

Repo standalone: `index.html` es la página web del CV (deploy a GitHub Pages, `jmuseri.github.io/resume/`), pensada también para export a PDF. No es parte del código de TuFactura ni de `marca-personal/` — pero la narrativa debe ser consistente con `marca-personal/linkedin/perfil.md` (ver ese repo para el posicionamiento vigente: Backend/Java primero, IA como diferencial).

**Resuelto (verificado 2026-08-24):** el `<title>`/meta/og de `index.html` ya lidera con "Senior Backend Engineer (Java/Spring) & Technical Team Lead" — el posicionamiento viejo ("AI-Augmented & Spec-Driven Development" como eje principal) ya no está presente en el archivo; esta nota había quedado desactualizada de una corrección anterior no documentada. La IA aparece como diferenciador respaldado con evidencia (sección TuFactura, bullets de ERON), consistente con `marca-personal/linkedin/perfil.md`. En esa misma revisión se corrigieron además: ERON ya no figura como "Current" (pasó a "Apr 2025 – Jun 2026"), TuFactura pasó de fecha "2026" suelta a "May 2026 – Present", y el MTTR de ERON se suavizó a cualitativo ("significantly cutting MTTR") por el mismo motivo que en el CV (ver "Consolidación a 2 versiones" abajo). El "20+ years" del About de la web se dejó sin cambios a propósito — a diferencia del headline de LinkedIn o la primera línea del CV, acá va seguido del detalle completo de la trayectoria (incluida Textil DaiVak sin hueco), así que el número no dispara la misma señal de sobrecalificación.

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

## Bug de fechas encontrado y corregido (2026-08-18)

**Hallazgo:** todos los `.typ` (los 8 que existían) tenían `ERON International` con fecha `Abr 2025 – Presente` y `TuFactura` con `2026 – Presente` sin distinguir cuál es el rol actual real. El usuario dejó ERON en **mayo de 2026** y desde entonces TuFactura es su ocupación principal — así lo cuenta ya en LinkedIn (`marca-personal/linkedin/perfil.md`, About en presente/pasado correctos) y en las entrevistas más recientes (`jalasoft-ai-lead.md`, `ritz-carlton-hr.md`, ambas de agosto: "most recently ERON... right now TuFactura"). Pero el CV nunca se actualizó, incluso en versiones generadas *después* del cambio (Meli/Banco Ciudad 29/jul, Completo 3/ago) — cada CV mandado desde fines de julio contradecía la propia historia que se contaba en LinkedIn y en la llamada. Sospecha fundada de por qué bajó la tasa de respuesta pese a pasar el filtro ATS.

**Corrección aplicada:** en los 8 `.typ` existentes, `ERON International` pasó a `Abr 2025 – May 2026` y `TuFactura` a `May 2026 – Presente` (fecha de arranque real confirmada por el primer commit del repo, 2026-05-10). Se recompilaron los 8 PDFs correspondientes. El campo `date:` del header (usado por `lastupdated: "true"`) se actualizó a `2026-08-18` en los 8.

**Pendiente/atención:** también aparecieron sueltos en `cv/`, sin `.typ` fuente, sin commitear y sin documentar acá: `CV_Jonathan_Museri_Java_Backend_EN.pdf` y `_ES.pdf` (13/ago) — generados fuera del pipeline Typst (look genérico, no template `silver-dev-cv`), con el mismo bug de fechas más grave todavía (TuFactura etiquetado como "Personal Side-Project"). No usar estos dos archivos para postular — quedaron obsoletos por el CV Shifta/Completo actualizados. **Resuelto (2026-08-24):** se borraron junto con el resto de variantes, ver "Consolidación a 2 versiones" más abajo.

**Segunda corrección de fecha (2026-08-24):** el usuario aclaró que la salida real de ERON fue en **junio** de 2026, no mayo — desde mayo venía con carga de trabajo baja en ERON mientras ya armaba TuFactura full-time en paralelo, pero la salida formal fue en junio. En `cv.typ`/`cv-es.typ` (las únicas 2 versiones que sobreviven a la consolidación de abajo) ERON quedó "Abr 2025 – Jun 2026" y TuFactura mantiene el inicio en mayo 2026 (fecha del primer commit) — hay un mes de solapamiento intencional entre ambas fechas, no es un error a corregir.

## Consolidación a 2 versiones (2026-08-24)

**Decisión:** se venían acumulando 8+ variantes de CV por empresa/rol (Georgalos, EY, Meli, Banco Ciudad, Tech Lead Java, Developer EN/ES, Project Coordinator, Completo) — casi ninguna llegó a commitearse a git. El usuario notó que últimamente muchas postulaciones vuelven con rechazo automático y pidió aplicar el mismo criterio "terrenal" que se usó para LinkedIn: menos identidades distintas por aviso, más una historia general y honesta. Se decidió consolidar todo en **2 únicas versiones** — `cv.typ` (EN, 1 página, mercado US/remoto) y `cv-es.typ` (ES, formato AR/LATAM) — y se borraron las 9 variantes `.typ` por empresa/rol y sus PDFs asociados, más 2 PDFs sueltos generados fuera del pipeline Typst ya marcados obsoletos por el bug de fechas. Las cartas de presentación (`carta-ey-es.typ`, `carta-bancociudad-es.typ`, `carta-nonconformist-es.typ`) NO se tocaron — están atadas a postulaciones puntuales ya enviadas, son un artefacto distinto del CV.

**Cambios de contenido aplicados a ambas versiones sobrevivientes:**
- **"About Me"/"Sobre Mí" reescrito**: de "20+ years... senior IC track record" (superlativo, riesgo de sobrecalificación/ageism) a "7+ years... result-oriented" — encuadra la profundidad backend en el tramo desde que volvió a IT en 2019, sin negar los 20+ años de carrera total (que sigue explícito más abajo en Experiencia).
- **Hueco 2013-2019 cerrado**: el CV genérico saltaba de "Earlier Experience (2003-2013)" directo a "2019-2022" sin explicar los 6 años intermedios (Textil DaiVak se omitía por no ser experiencia IT). Un hueco así es una bandera roja típica en screening automático — más determinante que el tono. Se agregó una línea breve y honesta sobre Textil DaiVak (Director de Operaciones / Business Operations Lead, pyme familiar) dentro del bloque "Earlier Experience", ahora "(2003 – 2018)".
- **Fecha de salida de ERON corregida a junio 2026** (no mayo, que era lo que decía la corrección anterior del 2026-08-18) — el usuario aclaró que estuvo con carga baja en ERON desde mayo mientras ya armaba TuFactura full-time en paralelo, pero la salida formal fue en junio. TuFactura se mantuvo con fecha de inicio mayo 2026 (primer commit real del repo), generando un mes de solapamiento intencional en las fechas — es una transición real, no un error.
- **MTTR de ERON pasado a cualitativo** ("significantly cutting incident investigation and resolution time" / "reduciendo de forma significativa...") en vez del número "hours to minutes" sin confirmar — mismo criterio que ya se había aplicado en `cv-meli-lider-es.typ` (borrado) por no tener el dato exacto ni la metodología de medición confirmados (ver pendiente en memoria `project_career_reconversion`, TuFactura).
- Para que `cv.typ` volviera a entrar en 1 página tras agregar Textil DaiVak, se recortó texto en el About y en el primer bullet de TuFactura, y se fusionaron "Education" y "Certifications & Languages" en dos líneas más compactas ("Education" con certificaciones incluidas, "Languages" aparte).

**Pendiente:** si en el futuro hace falta una versión adaptada a un aviso puntual, evaluar primero si alcanza con ajustar 2-3 palabras del genérico antes de crear un `.typ` nuevo — evitar volver a la fragmentación que causó el bug de fechas repetido.

## CV real (Typst) — `cv/`

**Decisión tomada (2026-07-19):** `index.html` queda como landing page/portfolio web (puede mantener diseño y foto, no es lo que se manda a un ATS). El CV que se adjunta a postulaciones vive aparte en `cv/cv.typ`, generado con el template `@preview/silver-dev-cv:1.0.2` (Typst Universe) — 1 página, sin foto, sin ratings/estrellas de skills, email en gmail.

- Fuente: `cv/cv.typ`. Compilar con `typst compile cv.typ "Jonathan Museri - Resume.pdf"` (typst instalado en `~/.local/bin/typst`, no vino por apt/sudo — se bajó el binario release `typst-x86_64-unknown-linux-musl` desde GitHub). El PDF se nombra así (no `cv.pdf`) para poder compartirlo/adjuntarlo directamente en postulaciones.
- Fuente de contenido: se tomó del `index.html` existente (misma narrativa, mismo posicionamiento Backend/Java) pero condensado a 1 página siguiendo el checklist de arriba: se sacó "Computer Technician" (1998, yellow flag), se sacó el link a GitHub (repos viejos, no aportan — decisión explícita del usuario 2026-07-19), y las posiciones 2003–2022 quedaron condensadas (una línea por bloque de años) para dejar espacio a los últimos 3 roles (TuFactura, ERON, AstroPay) con bullets completos y logros cuantificados.
- Fuente: `Liberation Serif` (metric-compatible con Times New Roman, que no está instalada en este entorno).
- Versión en español: `cv/cv-es.typ` → `cv/Jonathan Museri - CV.pdf` (creada 2026-07-20, mismo contenido que `cv.typ` traducido, 1 página, sin GitHub). Cualquier edición al CV debe reflejarse en los dos idiomas — ver skill `sync-cv-idiomas`.
- **Versiones adaptadas por empresa (2026-07-20 a 2026-08-19, borradas el 2026-08-24 — ver "Consolidación a 2 versiones" arriba):** existieron 9 variantes `.typ` por empresa/rol (Georgalos, EY, Project Coordinator, Meli Líder, Banco Ciudad, Completo, Tech Lead Java, Developer ES/EN) más sus PDFs. Se eliminaron por la decisión de consolidación — el detalle línea por línea de cada una ya no aplica. Dos hallazgos de esas versiones que siguen vigentes y no se perdieron: (1) **Banco Industrial SA = BIND**, el usuario trabajó ahí 2022-2025 (ver memoria `project_bind_negotiation` en el repo de tufactura); (2) el MTTR de ERON ("de horas a minutos") nunca se confirmó con número/metodología real — por eso quedó en versión cualitativa en `cv.typ`/`cv-es.typ` desde la consolidación (ver pendiente en memoria `project_career_reconversion`).
- Pendiente: si sale una entrevista concreta de alguna de las postulaciones, avisar para preparar talking points (ver `marca-personal/talking-points.md` y memoria `project_coderio_interview`/`project_career_reconversion` en el repo de tufactura).

## Descarga desde la web

`index.html` tiene un botón de descarga en el header (junto a los demás contact items) que es lang-aware: dos `<a data-lang="en"/"es">` dentro del mismo `.contact-item`, cada uno apuntando al PDF de su idioma (`Jonathan Museri - Resume.pdf` / `Jonathan Museri - CV.pdf`), mostrado según la clase `lang-en`/`lang-es` del `<body>`. Si se edita el CV en cualquier idioma, no hace falta tocar este botón — solo recompilar el PDF correspondiente con el mismo nombre de archivo.

## GitHub

Se sacó el link a GitHub tanto del CV (`cv/cv.typ`, `cv/cv-es.typ`) como de la web (`index.html`: contact-item y `sameAs` del schema.org) — decisión del usuario 2026-07-20, los repos están viejos y no aportan. Si en el futuro se limpian los repos y se suman contribuciones reales, se puede reincorporar.

## CV Visual — tercera variante con foto (2026-09-08)

**Hallazgo:** `index.html` (la web/landing) ya tenía el diseño "visual" que se buscaba como tercera variante (foto, cards oscuras, tech-pills) — no hacía falta diseñar nada nuevo, solo exportarlo a PDF y ofrecerlo como descarga adicional, sin tocar el CV ATS (`cv.typ`/`cv-es.typ`, que siguen siendo la versión que se manda a postulaciones formales).

- **Export:** `export-pdf.sh` (nuevo, en la raíz del repo) usa Chrome headless (`google-chrome --headless --disable-gpu --no-sandbox --print-to-pdf=...`) sobre `index.html` para generar `cv/Jonathan Museri - Resume (Visual).pdf` y `cv/Jonathan Museri - CV (Visual).pdf`. Para forzar el idioma ES en el export (el flag `--lang` de Chrome no afecta `navigator.language` en `file://` headless) se genera una copia temporal con `<body class="lang-es">` vía `sed`, **en el mismo directorio** que `index.html` (si se escribe en otro directorio como `/tmp` se rompe la foto por el path relativo `src="profile.jpg"`), y se borra al final (`trap ... EXIT`).
- **Botón de descarga nuevo:** en `.cv-header-right`, junto al botón ATS existente, un `.contact-item` separado con dos `<a data-lang="en"/"es">` para "Visual Resume (PDF)" / "CV Visual (PDF)".
- **Bug corregido — el PDF se incluía a sí mismo:** los `.contact-item` de ambos botones de descarga (ATS y Visual) tenían que excluirse del propio PDF exportado (sin sentido que el PDF tenga un link para descargarse a sí mismo). Se agregó la clase `.print-hide` (`display: none !important` dentro de `@media print`) a los dos `.contact-item`.
- **Reorden de contenido (pedido explícito del usuario tras ver el primer export — no le gustó cómo quedaba):** el layout de pantalla es grid de 2 columnas (`sidebar` 280px + `main` 1fr) pero en `@media print` colapsa a `display:block`, con lo cual el PDF sigue el orden del DOM. Originalmente `<aside class="sidebar">` (Skills/Educación/Certificaciones) estaba *antes* que `<main>` (Resumen/Proyecto destacado/Experiencia) en el HTML — el PDF arrancaba con un bloque azul oscuro de skills, después blanco con el resumen, y evaluaba mal. Fix: se le dio `grid-column` explícito a `.sidebar` (1) y `.main` (2) para que el layout de pantalla ya no dependa del orden implícito del DOM, y se movió `<main>` antes de `<aside>` en el HTML fuente — pantalla queda igual, pero print/PDF y el breakpoint mobile (que también colapsa a 1 columna) ahora siguen Header → Resumen → Proyecto destacado (TuFactura) → Experiencia → Skills/Educación/Certificaciones al final.
- **Tagline reescrito:** lideraba con "Telecom, gaming & compensation systems" (la etapa más vieja/menos relevante de la carrera) antes de mencionar pagos/TuFactura/IA. El usuario lo rechazó explícitamente ("nunca me convenció... son cosas de casi mi prehistoria"). Nuevo tagline (EN/ES) lidera con pagos/fintech LATAM desde 2022 + fundador de TuFactura + práctica de IA — sin mencionar telecom/gaming/compensation systems en el tagline (esa experiencia sigue documentada más abajo, en "Earlier Experience").
- **Skills depuradas (pedido explícito del usuario, con criterio "no destacar lo que apenas conozco" — mismo criterio ya aplicado antes en LinkedIn, ver [[project_career_reconversion]]):** se sacaron `Glue / EMR`, `NRQL` y `LogQL` del sidebar (el usuario no sabía qué eran o no los recordaba). `Kubernetes` bajó de tag "accent" (destacado) a tag plano y se movió al final de "Cloud & Infra" — el usuario lo tiene apenas visto, no quiere que lidere la categoría. `Amazon Redshift` y `Elasticsearch` (ya sin accent) se movieron al final de "Databases" por el mismo motivo. Se agregó `Sentry` a "Observability" — confirmado real y en uso en TuFactura (dependencia `io.sentry:sentry-spring-boot-starter-jakarta`, `Sentry.captureMessage(...)` activo en `AfipCircuitBreakerAlerting.java`) vía chequeo directo del código, no supuesto. Importante: New Relic/Grafana/Loki son de ERON (no están en el código de TuFactura) y Sentry es de TuFactura (no está en ERON) — la categoría "Observability" mezcla ambos empleadores a propósito, cada skill-tag sigue siendo real para el proyecto donde se usó.
- **Bug de salto de página corregido (detectado al revisar la versión ES tras el reorden):** el título de sección "Proyecto Destacado" quedaba huérfano solo al pie de una página con un hueco grande antes de que el contenido siguiera en la página siguiente. Se agregó `break-after: avoid` a `.section-title`/`.sidebar-section h2` y `break-inside: avoid` a `.summary-text` en `@media print`.
- **Resultado verificado (render página por página con `pdftoppm`):** EN 4 páginas, ES 5 páginas (esperable, texto más largo) — el bloque de skills ahora aparece una sola vez, al final, y ya no hay título huérfano.
- Commiteado en `f23a64f` (agregar botón + export) y `2cdf890` (reorden + tagline + skills + fix de salto de página). Pendiente: confirmar con el usuario si/cuándo pushear a GitHub (no pedido explícitamente todavía a esta fecha).

## Cartas de presentación — consolidadas a una plantilla genérica (2026-09-08)

**Decisión:** existían 3 cartas commiteadas en el repo público (`carta-bancociudad-es.typ`, `carta-ey-es.typ`, `carta-nonconformist-es.typ`, cada una nombrando la empresa destino) — el usuario pidió borrarlas y dejar solo una versión genérica, para no exponer públicamente en un repo de GitHub Pages a qué empresas se postuló.

- Se borraron las 3 cartas específicas (`.typ` + PDF).
- Se creó `cv/carta-generica-es.typ` y `cv/carta-generica-en.typ` (+ PDFs `Jonathan Museri - Carta de Presentación.pdf` / `Cover Letter.pdf`) — sin nombre de empresa ni de puesto específico, mismo pitch de fondo (20+ años Java/fintech/bancos + ownership real de TuFactura), disponibilidad genérica ("remota, híbrida o presencial según la posición").
- **Regla nueva a partir de ahora: las cartas específicas por empresa NO van al repo `resume` (es público, GitHub Pages) — se generan aparte y se guardan fuera del repo** (ej. `/home/jmuseri/Jonathan Museri - Carta <Empresa>.pdf`, `.typ` en el scratchpad de la sesión, no trackeado por git). Ejemplo aplicado: postulación a **Cocos** (fintech AR, Back End Developer, Java/Kotlin/Spring Boot o Ktor, PostgreSQL, AWS, oficinas en Florida/Vicente López, híbrido) — carta ES y EN generadas en `/home/jmuseri/Jonathan Museri - Carta Cocos.pdf` y `- Cocos Cover Letter.pdf`, fuera del repo. Contenido: se apoyó en lo que matchea de verdad (banca/fintech en ERON/AstroPay/Banco Industrial/Credicoop, Java/Spring Boot, AWS, MongoDB) y fue honesta en lo que no tiene (nada de Kotlin/PostgreSQL/Redis/ClickHouse productivos — se planteó como transición directa por ser JVM/Spring, sin fabricar experiencia).
- Commiteado en `daa4394` (borrado de las 3 específicas + alta de la genérica ES). La genérica EN (`carta-generica-en.typ` + PDF) quedó generada pero sin commitear a esta fecha — pendiente de confirmar push.
