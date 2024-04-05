# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Yn llwytho…
about-reader-load-error = Methwyd llwytho erthygl o dudalen
about-reader-color-scheme-light = Golau
    .title = Cynllun Lliw Golau
about-reader-color-scheme-dark = Tywyll
    .title = Cynllun Lliw Tywyll
about-reader-color-scheme-sepia = Sepia
    .title = Cynllun Lliw Sepia
about-reader-color-scheme-auto = Awtomatig
    .title = Cynllun Lliw Awtomatig
about-reader-color-theme-light = Golau
    .title = Lliw Thema Golau
about-reader-color-theme-dark = Tywyll
    .title = Lliw Thema Dywyll
about-reader-color-theme-sepia = Sepia
    .title = Lliw Thema Sepia
about-reader-color-theme-auto = Awto
    .title = Lliw Thema Awto
about-reader-color-theme-gray = Llwyd
    .title = Lliw Thema Lwyd
about-reader-color-theme-contrast = Cyferbyniad
    .title = Cyferbyniad Lliw Thema
about-reader-color-theme-custom = Lliwiau cyfaddas
    .title = Lliwiau Thema Gyfaddas
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [zero] Dim munudau
        [one] { $range } munud
        [two] { $range } munud
        [few] { $range } munud
        [many] { $range } munud
       *[other] { $range } munud
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Lleihau Maint Testun
about-reader-toolbar-plus =
    .title = Cynyddu Maint Testun
about-reader-toolbar-contentwidthminus =
    .title = Lleihau Lled Cynnwys
about-reader-toolbar-contentwidthplus =
    .title = Cynyddu Lled Cynnwys
about-reader-toolbar-lineheightminus =
    .title = Lleihau Uchder Llinell
about-reader-toolbar-lineheightplus =
    .title = Cynyddu Uchder Llinell

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Cau'r Golwg Darllen
about-reader-toolbar-type-controls = Rheoli'r math
about-reader-toolbar-color-controls = Lliwiau
about-reader-toolbar-savetopocket = Cadw i { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = Thema
about-reader-fxtheme-tab = Rhagosodiad
about-reader-customtheme-tab = Cyfaddas

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Testun
    .title = Golygu'r lliw
about-reader-custom-colors-background = Cefndir
    .title = Golygu'r lliw
about-reader-custom-colors-unvisited-links = Dolenni heb gael ymweliad
    .title = Golygu'r lliw
about-reader-custom-colors-visited-links = Dolenni wedi cael ymweliad
    .title = Golygu'r lliw
about-reader-custom-colors-selection-highlight = Amlygwr ar gyfer darllen yn uchel
    .title = Golygu'r lliw
about-reader-custom-colors-reset-button = Ailosod rhagosodiadau
