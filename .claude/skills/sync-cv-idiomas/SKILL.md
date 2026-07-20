---
name: sync-cv-idiomas
description: >
  Mantener sincronizados el CV en inglés (cv/cv.typ) y su versión en castellano
  (cv/cv-es.typ) cada vez que se edita o agrega contenido al CV — experiencia,
  bullets, skills, certificaciones, educación. Usar cuando el usuario pida
  editar/agregar/actualizar algo del CV, en cualquiera de los dos archivos.
---

# Sync CV — inglés / castellano

## Contexto

El CV "real" (el que se manda a postulaciones, no la web `index.html`) vive en
`cv/`, generado con el template Typst `silver-dev-cv`:

- `cv/cv.typ` → `cv/Jonathan Museri - Resume.pdf` (inglés, mercado US, éste es
  el que existe hoy)
- `cv/cv-es.typ` → `cv/Jonathan Museri - CV.pdf` (castellano, para reclutadores
  locales/LATAM — Petersen, BYMA, etc. Ver `project_career_reconversion` en la
  memoria de TuFactura). **Pendiente de crear** — no armar hasta que el usuario
  lo pida explícitamente (a 2026-07-20 todavía está validando el texto en
  inglés).

Ambos archivos deben contar la misma historia con el mismo nivel de detalle —
mismos jobs, mismos bullets (traducidos, no reescritos con otro criterio),
mismos logros cuantificados. Es la misma regla que ya rige LinkedIn/CV en
`marca-personal/linkedin/perfil.md`: "consistente pero no necesariamente
idéntico" aplica a tono, no a contenido — acá el contenido debe ser el mismo,
solo cambia el idioma.

## Al invocar este skill

1. Identificar qué archivo editó o pidió editar el usuario (`cv.typ` o
   `cv-es.typ`).
2. Aplicar el cambio pedido en ese archivo.
3. Si el otro archivo del par ya existe, replicar el mismo cambio ahí
   (traducido, no una reformulación libre): mismo bullet, mismo orden, mismos
   números/fechas/nombres propios (empresas, tecnologías, certificaciones no
   se traducen).
4. Si el otro archivo todavía no existe (caso actual: no existe `cv-es.typ`),
   avisar al usuario que el cambio quedó aplicado solo en el que existe y que
   falta crear la versión en el otro idioma — no crearla de forma proactiva
   sin que lo pida.
5. Después de editar cualquiera de los dos, recompilar con
   `typst compile <archivo>.typ "<nombre-pdf-correspondiente>"` (ver nombres
   exactos arriba) para que el PDF no quede desactualizado respecto al `.typ`.
6. Si el cambio afecta el conteo de página (agregar un bullet, un job nuevo),
   verificar que seguimos en 1 página (`pdfinfo archivo.pdf | grep Pages`) —
   ver la lógica de compresión ya aplicada en `cv.typ` (bullets condensados,
   experiencia pre-2019 agrupada en bloques de años) como referencia de cómo
   recortar si se pasa de una página.

## Reglas

- Nunca reescribir de cero la versión que no se pidió tocar — es una
  traducción/sync, no una reinterpretación.
- Nombres propios (empresas, productos, certificaciones, tecnologías) quedan
  igual en ambos idiomas salvo que tengan nombre oficial distinto en español.
- Si hay ambigüedad sobre cómo traducir un logro cuantificado o un término
  técnico, preguntar antes de asumir — mejor no perder precisión.
