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
