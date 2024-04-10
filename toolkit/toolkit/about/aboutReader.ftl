# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Laster …
about-reader-load-error = Klarte ikke laste inn artikkelen fra siden
about-reader-color-scheme-light = Lys
    .title = Fargeskjema, lys
about-reader-color-scheme-dark = Mørk
    .title = Fargeskjema, mørk
about-reader-color-scheme-sepia = Sepia
    .title = Fargeskjema, sepia
about-reader-color-scheme-auto = Auto
    .title = Automatisk fargeskjema
about-reader-color-theme-light = Lyst
    .title = Fargetema lyst
about-reader-color-theme-dark = Mørkt
    .title = Fargetema mørkt
about-reader-color-theme-sepia = Sepia
    .title = Fargetema sepia
about-reader-color-theme-auto = Automatisk
    .title = Fargetema automatisk
about-reader-color-theme-gray = Grå
    .title = Fargetema grå
about-reader-color-theme-contrast = Kontrast
    .title = Fargetema kontrast
about-reader-color-theme-custom = Egendefinerte farger
    .title = Fargetema egendefinerte farger
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minutt
       *[other] { $range } minutter
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Reduser skriftstørrelse
about-reader-toolbar-plus =
    .title = Øk skriftstørrelse
about-reader-toolbar-contentwidthminus =
    .title = Reduser innholdsbredde
about-reader-toolbar-contentwidthplus =
    .title = Øk innholdsbredde
about-reader-toolbar-lineheightminus =
    .title = Reduser linjehøyde
about-reader-toolbar-lineheightplus =
    .title = Øk linjehøyde

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Lukk lesevisning
about-reader-toolbar-type-controls = Skriftinnstillinger
about-reader-toolbar-color-controls = Farger
about-reader-toolbar-savetopocket = Lagre til { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = Tema
about-reader-fxtheme-tab = Standard
about-reader-customtheme-tab = Tilpasset

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Tekst
    .title = Endre farge
about-reader-custom-colors-background = Bakgrunn
    .title = Endre farge
about-reader-custom-colors-unvisited-links = Ubesøkte lenker
    .title = Endre farge
about-reader-custom-colors-visited-links = Besøkte lenker
    .title = Endre farge
about-reader-custom-colors-selection-highlight = Markering for høytlesning
    .title = Endre farge
about-reader-custom-colors-reset-button = Tilbakestill standardverdier
