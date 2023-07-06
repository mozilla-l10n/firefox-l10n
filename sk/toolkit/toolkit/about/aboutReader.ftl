# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Načítava sa…
about-reader-load-error = Článok sa zo stránky nepodarilo načítať

about-reader-color-scheme-light = Svetlá
    .title = Svetlá farebná schéma
about-reader-color-scheme-dark = Tmavá
    .title = Tmavá farebná schéma
about-reader-color-scheme-sepia = Sépia
    .title = Farebná schéma sépia
about-reader-color-scheme-auto = Automatická
    .title = Automatická farebná schéma

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minúta
        [few] { $range } minúty
       *[other] { $range } minút
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Zmenšiť písmo
about-reader-toolbar-plus =
    .title = Zväčšiť písmo
about-reader-toolbar-contentwidthminus =
    .title = Zúžiť obsah
about-reader-toolbar-contentwidthplus =
    .title = Rozšíriť obsah
about-reader-toolbar-lineheightminus =
    .title = Znížiť výšku riadkov
about-reader-toolbar-lineheightplus =
    .title = Zvýšiť výšku riadkov

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Pätkové
about-reader-font-type-sans-serif = Bezpätkové

## Reader View toolbar buttons

about-reader-toolbar-close = Zavrieť zobrazenie Čítačka
about-reader-toolbar-type-controls = Nastavenie vzhľadu
about-reader-toolbar-savetopocket = Uložiť do služby { -pocket-brand-name }
