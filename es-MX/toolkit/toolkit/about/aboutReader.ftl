# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Cargando…
about-reader-load-error = Falló la carga del artículo desde la página
about-reader-color-scheme-light = Claro
    .title = Esquema de color claro
about-reader-color-scheme-dark = Oscuro
    .title = Esquema de color oscuro
about-reader-color-scheme-sepia = Sepia
    .title = Esquema de color sepia
about-reader-color-scheme-auto = Auto
    .title = Esquema de color automático
about-reader-color-light-theme = Claro
    .title = Tema claro
about-reader-color-dark-theme = Oscuro
    .title = Tema oscuro
about-reader-color-sepia-theme = Sepia
    .title = Tema sepia
about-reader-color-auto-theme = Automático
    .title = Tema automático
about-reader-color-gray-theme = Gris
    .title = Tema gris
about-reader-color-contrast-theme = Contraste
    .title = Tema contraste
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

## Reader View text and layout menu

about-reader-toolbar-minus =
    .title = Disminuir tamaño de fuente
about-reader-toolbar-plus =
    .title = Aumentar tamaño de fuente
about-reader-toolbar-contentwidthminus =
    .title = Reducir anchura del contenido
about-reader-toolbar-contentwidthplus =
    .title = Aumentar anchura del contenido
about-reader-toolbar-lineheightminus =
    .title = Reducir interlineado
about-reader-toolbar-lineheightplus =
    .title = Aumentar interlineado

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif
about-reader-font-type-monospace = Monoespaciado

## Reader View toolbar buttons

about-reader-toolbar-close = Cerrar vista de lectura
about-reader-toolbar-type-controls = Controles de letra
about-reader-toolbar-text-layout-controls = Texto y diseño
about-reader-toolbar-theme-controls = Tema
about-reader-toolbar-savetopocket = Guardar en { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = Tema
about-reader-fxtheme-tab = Predeterminado
about-reader-customtheme-tab = Personalizado

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-reset-button = Restablecer predeterminados
about-reader-custom-colors-foreground2 =
    .label = Texto
    .title = Editar color
about-reader-custom-colors-background2 =
    .label = Fondo
    .title = Editar color
about-reader-custom-colors-unvisited-links2 =
    .label = Enlaces no visitados
    .title = Editar color
about-reader-custom-colors-visited-links2 =
    .label = Enlaces visitados
    .title = Editar color
about-reader-custom-colors-selection-highlight2 =
    .label = Resaltador para lectura en voz alta
    .title = Editar color

## Reader View text and layout menu

about-reader-text-header = Texto
about-reader-text-size-label = Tamaño del texto
about-reader-font-type-selector-label = Fuente
about-reader-font-weight-selector-label = Peso de la fuente
about-reader-font-weight-light = Claro
about-reader-font-weight-regular = Regular
about-reader-font-weight-bold = Negrita
about-reader-layout-header = Diseño
about-reader-slider-label-spacing-standard = Estándar
about-reader-slider-label-spacing-wide = Ancho
about-reader-content-width-label =
    .label = Ancho del contenido
about-reader-line-spacing-label =
    .label = Espaciado entre líneas
about-reader-advanced-layout-header = Avanzado
about-reader-character-spacing-label =
    .label = Espaciado entre caracteres
about-reader-word-spacing-label =
    .label = Espaciado entre palabras
about-reader-text-alignment-label = Alineación de texto
about-reader-text-alignment-left =
    .title = Alinear texto a la izquierda
about-reader-text-alignment-center =
    .title = Alinear texto al centro
about-reader-text-alignment-right =
    .title = Alinear el texto a la derecha
