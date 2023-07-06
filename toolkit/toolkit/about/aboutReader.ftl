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
about-reader-toolbar-savetopocket = Shrani v { -pocket-brand-name }
