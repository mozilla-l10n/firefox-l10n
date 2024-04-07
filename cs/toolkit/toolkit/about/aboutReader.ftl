# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Načítání…
about-reader-load-error = Načtení článku ze stránky selhalo
about-reader-color-scheme-light = Světlé
    .title = Zobrazení ve světlých barvách
about-reader-color-scheme-dark = Tmavé
    .title = Zobrazení v tmavých barvách
about-reader-color-scheme-sepia = Sépiové
    .title = Zobrazení v sépiových barvách
about-reader-color-scheme-auto = Automaticky
    .title = Automatický barevný vzhled
about-reader-color-theme-light = Světlý
    .title = Světle barevný motiv
about-reader-color-theme-dark = Tmavý
    .title = Tmavě barevný motiv
about-reader-color-theme-sepia = Sépiový
    .title = Sépiově barevný motiv
about-reader-color-theme-auto = Automatický
    .title = Automatický barevný motiv
about-reader-color-theme-gray = Šedý
    .title = Šedý barevný motiv
about-reader-color-theme-contrast = Kontrastní
    .title = Kontrastní barevný motiv
about-reader-color-theme-custom = Vlastní barvy
    .title = Vlastní barevný motiv
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minut
        [few] { $range } minuty
       *[other] { $range } minut
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Zmenšit písmo
about-reader-toolbar-plus =
    .title = Zvětšit písmo
about-reader-toolbar-contentwidthminus =
    .title = Zúžit obsah
about-reader-toolbar-contentwidthplus =
    .title = Rozšířit obsah
about-reader-toolbar-lineheightminus =
    .title = Zmenšit řádkování
about-reader-toolbar-lineheightplus =
    .title = Zvětšit řádkování

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Patkové
about-reader-font-type-sans-serif = Bezpatkové

## Reader View toolbar buttons

about-reader-toolbar-close = Zavřít zobrazení čtečky
about-reader-toolbar-type-controls = Nastavení vzhledu
about-reader-toolbar-color-controls = Barvy
about-reader-toolbar-savetopocket = Uložit do { -pocket-brand-name(case: "gen") }

## Reader View colors menu

about-reader-colors-menu-header = Motiv vzhledu
about-reader-fxtheme-tab = Výchozí
about-reader-customtheme-tab = Vlastní

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-custom-colors-foreground = Text
    .title = Upravit barvu
about-reader-custom-colors-background = Pozadí
    .title = Upravit barvu
about-reader-custom-colors-unvisited-links = Nenavštívené odkazy
    .title = Upravit barvu
about-reader-custom-colors-visited-links = Navštívené odkazy
    .title = Upravit barvu
about-reader-custom-colors-selection-highlight = Zvýrazňovač pro čtení nahlas
    .title = Upravit barvu
about-reader-custom-colors-reset-button = Obnovit výchozí
