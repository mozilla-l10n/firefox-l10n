# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Ladataan…
about-reader-load-error = Artikkelin lataaminen sivulta epäonnistui

about-reader-color-scheme-light = Vaalea
    .title = Vaalea väriteema
about-reader-color-scheme-dark = Tumma
    .title = Tumma väriteema
about-reader-color-scheme-sepia = Seepia
    .title = Seepiamainen väriteema
about-reader-color-scheme-auto = Automaattinen
    .title = Automaattinen väriteema

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minuutti
       *[other] { $range } minuuttia
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Pienennä kirjasinkokoa
about-reader-toolbar-plus =
    .title = Suurenna kirjasinkokoa
about-reader-toolbar-contentwidthminus =
    .title = Pienennä sisällön leveyttä
about-reader-toolbar-contentwidthplus =
    .title = Suurenna sisällön leveyttä
about-reader-toolbar-lineheightminus =
    .title = Pienennä rivikorkeutta
about-reader-toolbar-lineheightplus =
    .title = Suurenna rivikorkeutta

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Sulje lukunäkymä
about-reader-toolbar-type-controls = Kirjasinasetukset
about-reader-toolbar-savetopocket = Tallenna { -pocket-brand-name }iin
