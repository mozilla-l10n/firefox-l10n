# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Laddar...
about-reader-load-error = Det gick inte att läsa in artikeln från sidan
about-reader-color-scheme-light = Ljus
    .title = Färgschema ljus
about-reader-color-scheme-dark = Mörk
    .title = Färgschema mörk
about-reader-color-scheme-sepia = Sepia
    .title = Färgschema sepia
about-reader-color-scheme-auto = Auto
    .title = Färgschema automatiskt
about-reader-color-theme-light = Ljust
    .title = Färgtema ljust
about-reader-color-theme-dark = Mörkt
    .title = Färgtema mörkt
about-reader-color-theme-sepia = Sepia
    .title = Färgtema sepia
about-reader-color-theme-auto = Automatisk
    .title = Färgtema automatisk
about-reader-color-theme-gray = Grått
    .title = Färgtema grått
about-reader-color-theme-contrast = Kontrast
    .title = Färgtema kontrast
about-reader-color-theme-custom = Anpassade färger
    .title = Färgtema anpassat
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minut
       *[other] { $range } minuter
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Minska textstorlek
about-reader-toolbar-plus =
    .title = Öka textstorlek
about-reader-toolbar-contentwidthminus =
    .title = Minska innehållsbredd
about-reader-toolbar-contentwidthplus =
    .title = Öka innehållsbredd
about-reader-toolbar-lineheightminus =
    .title = Minska linjens höjd
about-reader-toolbar-lineheightplus =
    .title = Öka linjens höjd

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Stäng läsarvy
about-reader-toolbar-type-controls = Typkontroller
about-reader-toolbar-color-controls = Färger
about-reader-toolbar-savetopocket = Spara till { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = Tema
about-reader-fxtheme-tab = Standard
about-reader-customtheme-tab = Anpassad

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Text
    .title = Redigera färg
about-reader-custom-colors-background = Bakgrund
    .title = Redigera färg
about-reader-custom-colors-unvisited-links = Obesökta länkar
    .title = Redigera färg
about-reader-custom-colors-visited-links = Besökta länkar
    .title = Redigera färg
about-reader-custom-colors-selection-highlight = Markering för högläsning
    .title = Redigera färg
about-reader-custom-colors-reset-button = Återställ standardvärdena
