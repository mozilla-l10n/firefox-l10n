# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Kargatzen...
about-reader-load-error = Huts egin du artikulua orritik kargatzean

about-reader-color-scheme-light = Argia
    .title = Kolore-eskema argia
about-reader-color-scheme-dark = Iluna
    .title = Kolore-eskema iluna
about-reader-color-scheme-sepia = Sepia
    .title = Kolore-eskema sepia
about-reader-color-scheme-auto = Automatikoa
    .title = Kolore-eskema automatikoa

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minutu
       *[other] { $range } minutu
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Txikiagotu letra-tipoaren tamaina
about-reader-toolbar-plus =
    .title = Handiagotu letra-tipoaren tamaina
about-reader-toolbar-contentwidthminus =
    .title = Txikiagotu edukiaren zabalera
about-reader-toolbar-contentwidthplus =
    .title = Handiagotu edukiaren zabalera
about-reader-toolbar-lineheightminus =
    .title = Txikiagotu lerroaren altuera
about-reader-toolbar-lineheightplus =
    .title = Handiagotu lerroaren altuera

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Itxi irakurtzeko ikuspegia
about-reader-toolbar-type-controls = Tipografia-kontrolak
about-reader-toolbar-savetopocket = Gorde hemen: { -pocket-brand-name }
