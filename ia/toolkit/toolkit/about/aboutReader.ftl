# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Cargante…
about-reader-load-error = Falta a cargar le articulo ex le pagina

about-reader-color-scheme-light = Clar
    .title = Schema de colores clar
about-reader-color-scheme-dark = Obscur
    .title = Schema de colores obscur
about-reader-color-scheme-sepia = Sepia
    .title = Schema de colores sepia
about-reader-color-scheme-auto = Auto
    .title = Schema de color Auto

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minuta
       *[other] { $range } minutas
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Reducer le dimension del litteras
about-reader-toolbar-plus =
    .title = Augmentar le dimension del litteras
about-reader-toolbar-contentwidthminus =
    .title = Reducer le latitude del contento
about-reader-toolbar-contentwidthplus =
    .title = Augmentar le latitude del contento
about-reader-toolbar-lineheightminus =
    .title = Reducer le altor del linea
about-reader-toolbar-lineheightplus =
    .title = Accrescer le altor del linea

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Clauder le vista de lectura
about-reader-toolbar-type-controls = Controlos de typo
about-reader-toolbar-savetopocket = Salvar in { -pocket-brand-name }
