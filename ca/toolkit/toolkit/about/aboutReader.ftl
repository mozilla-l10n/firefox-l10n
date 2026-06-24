# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = S'està carregant…
about-reader-load-error = No s'ha pogut carregar l'article de la pàgina
about-reader-color-scheme-light = Clar
    .title = Esquema de colors clars
about-reader-color-scheme-dark = Fosc
    .title = Esquema de colors foscos
about-reader-color-scheme-sepia = Sèpia
    .title = Esquema de colors sèpia
about-reader-color-scheme-auto = Automàtic
    .title = Esquema de colors automàtic
about-reader-color-gray-theme = Gris
    .title = Tema gris
about-reader-color-contrast-theme = Contrast
    .title = Tema amb contrast
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minut
       *[other] { $range } minuts
    }

## Reader View text and layout menu

about-reader-toolbar-minus =
    .title = Redueix la mida de la lletra
about-reader-toolbar-plus =
    .title = Augmenta la mida de la lletra
about-reader-toolbar-contentwidthminus =
    .title = Redueix l'amplada del contingut
about-reader-toolbar-contentwidthplus =
    .title = Augmenta l'amplada del contingut
about-reader-toolbar-lineheightminus =
    .title = Redueix l'alçada de línia
about-reader-toolbar-lineheightplus =
    .title = Augmenta l'alçada de línia

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif
about-reader-font-type-monospace = Monoespai

## Reader View toolbar buttons

about-reader-toolbar-close = Tanca la vista de lectura
about-reader-toolbar-type-controls = Controls de la lletra
about-reader-toolbar-text-layout-controls = Text i disposició
about-reader-toolbar-theme-controls = Tema
about-reader-toolbar-savetopocket = Desa al { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = Tema
about-reader-fxtheme-tab = Per defecte
about-reader-customtheme-tab = Personalitzat

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-reset-button = Restaura els valors per defecte
about-reader-custom-colors-foreground2 =
    .label = Text
    .title = Edita el color
about-reader-custom-colors-background2 =
    .label = Fons
    .title = Edita el color
about-reader-custom-colors-unvisited-links2 =
    .label = Enllaços no visitats
    .title = Edita el color
about-reader-custom-colors-visited-links2 =
    .label = Enllaços visitats
    .title = Edita el color

## Reader View text and layout menu

about-reader-text-header = Text
about-reader-text-size-label = Mida del text
about-reader-font-type-selector-label = Tipus de lletra
about-reader-font-weight-light = Clar
about-reader-font-weight-regular = Normal
about-reader-font-weight-bold = Negreta
about-reader-layout-header = Disposició
about-reader-slider-label-spacing-standard = Estàndard
about-reader-slider-label-spacing-wide = Ampla
about-reader-content-width-label =
    .label = Amplada del contingut
about-reader-line-spacing-label =
    .label = Interlineat
about-reader-advanced-layout-header = Avançat
about-reader-character-spacing-label =
    .label = Espaiat entre caràcters
about-reader-word-spacing-label =
    .label = Espaiat entre paraules
about-reader-text-alignment-label = Alineació del text
about-reader-text-alignment-left =
    .title = Alinea el text a l'esquerra
about-reader-text-alignment-center =
    .title = Alinea el text al centre
about-reader-text-alignment-right =
    .title = Alinea el text a la dreta
about-reader-text-alignment-justify =
    .title = Justifica el text
