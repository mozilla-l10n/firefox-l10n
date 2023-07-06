# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Začituje so…
about-reader-load-error = Nastawk njeda so ze strony začitać

about-reader-color-scheme-light = Swětły
    .title = Swětła barbowa šema
about-reader-color-scheme-dark = Ćmowy
    .title = Ćmowa barbowa šema
about-reader-color-scheme-sepia = Sepija
    .title = Barbowa šema Sepia
about-reader-color-scheme-auto = Awtomatisce
    .title = Awtomatiska barbowa šema

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } mjeńšina
        [two] { $range } mjeńšinje
        [few] { $range } mjeńšiny
       *[other] { $range } mjeńšin
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Pismowu wulkosć pomjeńšić
about-reader-toolbar-plus =
    .title = Pismowu wulkosć powjetšić
about-reader-toolbar-contentwidthminus =
    .title = Šěrokosć wobsaha pomjeńšić
about-reader-toolbar-contentwidthplus =
    .title = Šěrokosć wobsaha powjetšić
about-reader-toolbar-lineheightminus =
    .title = Linkowu wysokosć pomjeńšić
about-reader-toolbar-lineheightplus =
    .title = Linkowu wysokosć powjetšić

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Čitanski napohlad začinić
about-reader-toolbar-type-controls = Pismowe elementy
about-reader-toolbar-savetopocket = Do { -pocket-brand-name } składować
