# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Betöltés…
about-reader-load-error = A cikk betöltése sikertelen az oldalról
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } perc
       *[other] { $range } perc
    }

## These are used as tooltips in Type Control


## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Talpas
about-reader-font-type-sans-serif = Talpatlan

## Reader View toolbar buttons

about-reader-toolbar-close = Olvasó nézet bezárása
about-reader-toolbar-type-controls = Szövegbeállítások
