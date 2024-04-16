# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Nalaganje …
about-reader-load-error = Nalaganje članka ni uspelo
about-reader-color-scheme-light = Svetlo
    .title = Svetla barvna shema
about-reader-color-scheme-dark = Temno
    .title = Temna barvna shema
about-reader-color-scheme-sepia = Sepia
    .title = Barvna shema Sepia
about-reader-color-scheme-auto = Samodejno
    .title = Samodejna barvna shema
about-reader-color-theme-light = Svetlo
    .title = Svetla barvna tema
about-reader-color-theme-dark = Temno
    .title = Temna barvna tema
about-reader-color-theme-sepia = Sepija
    .title = Sepijasta barvna tema
about-reader-color-theme-auto = Samod.
    .title = Samodejna barvna tema
about-reader-color-theme-gray = Sivo
    .title = Siva barvna tema
about-reader-color-theme-contrast = Kontrast
    .title = Kontrastna barvna tema
about-reader-color-theme-custom = Barve po meri
    .title = Barvna tema po meri
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minuta
        [two] { $range } minuti
        [few] { $range } minute
       *[other] { $range } minut
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Zmanjšaj velikost pisave
about-reader-toolbar-plus =
    .title = Povečaj velikost pisave
about-reader-toolbar-contentwidthminus =
    .title = Zmanjšaj širino vsebine
about-reader-toolbar-contentwidthplus =
    .title = Povečaj širino vsebine
about-reader-toolbar-lineheightminus =
    .title = Zmanjšaj višino vrstice
about-reader-toolbar-lineheightplus =
    .title = Povečaj višino vrstice

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Zapri bralni pogled
about-reader-toolbar-type-controls = Nastavitve pisave
about-reader-toolbar-color-controls = Barve
about-reader-toolbar-savetopocket = Shrani v { -pocket-brand-name }

## Reader View colors menu

about-reader-colors-menu-header = Tema
about-reader-fxtheme-tab = Privzeto
about-reader-customtheme-tab = Po meri

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Besedilo
    .title = Nastavi barvo
about-reader-custom-colors-background = Ozadje
    .title = Nastavi barvo
about-reader-custom-colors-unvisited-links = Neobiskane povezave
    .title = Nastavi barvo
about-reader-custom-colors-visited-links = Obiskane povezave
    .title = Nastavi barvo
about-reader-custom-colors-selection-highlight = Označevalnik za glasno branje
    .title = Nastavi barvo
about-reader-custom-colors-reset-button = Ponastavi privzeto
