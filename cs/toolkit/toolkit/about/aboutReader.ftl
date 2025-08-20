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
about-reader-color-light-theme = Světlý
    .title = Světlý motiv
about-reader-color-dark-theme = Tmavý
    .title = Tmavý motiv
about-reader-color-sepia-theme = Sépie
    .title = Sépiový motiv
about-reader-color-auto-theme = Automatický
    .title = Automatický motiv
about-reader-color-gray-theme = Šedivý
    .title = Šedivý motiv
about-reader-color-contrast-theme = Kontrastní
    .title = Kontrastní motiv
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

## Reader View text and layout menu

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
about-reader-font-type-monospace = Neproporcionální

## Reader View toolbar buttons

about-reader-toolbar-close = Zavřít zobrazení čtečky
about-reader-toolbar-type-controls = Nastavení vzhledu
about-reader-toolbar-text-layout-controls = Text a rozložení
about-reader-toolbar-theme-controls = Motiv vzhledu
about-reader-toolbar-savetopocket = Uložit do { -pocket-brand-name(case: "gen") }

## Reader View colors menu

about-reader-colors-menu-header = Motiv vzhledu
about-reader-fxtheme-tab = Výchozí
about-reader-customtheme-tab = Vlastní

## These are used as labels for the custom theme color pickers.
## The .title element is used to make the editing functionality
## clear and give context for screen reader users.

about-reader-reset-button = Obnovit výchozí
about-reader-custom-colors-foreground2 =
    .label = Text
    .title = Upravit barvu
about-reader-custom-colors-background2 =
    .label = Pozadí
    .title = Upravit barvu
about-reader-custom-colors-unvisited-links2 =
    .label = Nenavštívené odkazy
    .title = Upravit barvu
about-reader-custom-colors-visited-links2 =
    .label = Navštívené odkazy
    .title = Upravit barvu
about-reader-custom-colors-selection-highlight2 =
    .label = Zvýrazňovač pro čtení nahlas
    .title = Upravit barvu

## Reader View text and layout menu

about-reader-text-header = Text
about-reader-text-size-label = Velikost textu
about-reader-font-type-selector-label = Písmo
about-reader-font-weight-selector-label = Tloušťka písma
about-reader-font-weight-light = Tenké
about-reader-font-weight-regular = Normální
about-reader-font-weight-bold = Tučné
about-reader-layout-header = Rozložení
about-reader-slider-label-spacing-standard = Standardní
about-reader-slider-label-spacing-wide = Široké
about-reader-content-width-label =
    .label = Šířka obsahu
about-reader-line-spacing-label =
    .label = Řádkování
about-reader-advanced-layout-header = Rozšířené
about-reader-character-spacing-label =
    .label = Rozestup znaků
about-reader-word-spacing-label =
    .label = Mezera mezi slovy
about-reader-text-alignment-label = Zarovnání textu
about-reader-text-alignment-left =
    .title = Zarovnání textu doleva
about-reader-text-alignment-center =
    .title = Zarovnání textu na střed
about-reader-text-alignment-right =
    .title = Zarovnání textu doprava
about-reader-text-alignment-justify =
    .title = Zarovnat text
