# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Cargando…
about-reader-load-error = Fallo al cargar el artículo de la página
about-reader-color-scheme-light = Claro
    .title = Esquema de color claro
about-reader-color-scheme-dark = Oscuro
    .title = Esquema de color oscuro
about-reader-color-scheme-sepia = Sepia
    .title = Esquema de color sepia
about-reader-color-scheme-auto = Auto
    .title = Esquema de color automático
about-reader-color-theme-light = Claro
    .title = Tema de color claro
about-reader-color-theme-dark = Oscuro
    .title = Tema de color oscuro
about-reader-color-theme-sepia = Sepia
    .title = Tema de color sepia
about-reader-color-theme-auto = Auto
    .title = Tema de color automático
about-reader-color-theme-gray = Gris
    .title = Tema de color gris
about-reader-color-theme-contrast = Contraste
    .title = Tema con alto contraste
about-reader-color-theme-custom = Colores personalizados
    .title = Tema con colores personalizados
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minuto
       *[other] { $range } minutos
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Disminuir tamaño de fuente
about-reader-toolbar-plus =
    .title = Aumentar tamaño de fuente
about-reader-toolbar-contentwidthminus =
    .title = Disminuir anchura del contenido
about-reader-toolbar-contentwidthplus =
    .title = Aumentar anchura del contenido
about-reader-toolbar-lineheightminus =
    .title = Disminuir longitud de línea
about-reader-toolbar-lineheightplus =
    .title = Aumentar longitud de línea

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Cerrar vista de lectura
about-reader-toolbar-type-controls = Controles de tipografía
about-reader-toolbar-color-controls = Colores
about-reader-toolbar-savetopocket = Guardar en { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = Tema
about-reader-fxtheme-tab = Predeterminado
about-reader-customtheme-tab = Personalizado

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Texto
    .title = Editar color
about-reader-custom-colors-background = Fondo
    .title = Editar color
about-reader-custom-colors-unvisited-links = Enlaces no visitados
    .title = Editar color
about-reader-custom-colors-visited-links = Enlaces visitados
    .title = Editar color
about-reader-custom-colors-selection-highlight = Resaltador para leer en voz alta
    .title = Editar color
about-reader-custom-colors-reset-button = Restablecer predeterminados
