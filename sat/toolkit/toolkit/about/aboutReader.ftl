# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = ᱞᱟᱫᱮᱜ ᱠᱟᱱᱟ…
about-reader-load-error = ᱥᱟᱦᱴᱟ ᱠᱷᱚᱱ ᱚᱱᱚᱞ ᱞᱟᱫᱮ ᱨᱮ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ
about-reader-color-scheme-light = ᱢᱟᱨᱥᱟᱞ
    .title = ᱨᱚᱝ ᱥᱠᱤᱢ ᱢᱟᱨᱥᱟᱞ
about-reader-color-scheme-dark = ᱧᱩᱛ
    .title = ᱨᱚᱝ ᱥᱠᱤᱢ ᱧᱩᱛ
about-reader-color-scheme-sepia = ᱥᱮᱯᱤᱭᱟ
    .title = ᱨᱚᱝ ᱥᱠᱤᱢ ᱥᱮᱯᱤᱭᱟ
about-reader-color-scheme-auto = ᱟᱡ ᱛᱮ
    .title = ᱨᱚᱝ ᱥᱠᱤᱢ ᱟᱡ ᱛᱮ
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } ᱴᱤᱯᱤᱡ
        [two] { $range } ᱴᱤᱯᱤᱡ
       *[other] { $range } ᱴᱤᱯᱤᱡ
    }

## Reader View text and layout menu

about-reader-toolbar-minus =
    .title = ᱪᱤᱠᱤ ᱢᱟᱯ ᱠᱚᱢ ᱢᱮ
about-reader-toolbar-plus =
    .title = ᱪᱤᱠᱤ ᱢᱮᱯ ᱰᱷᱮᱨ ᱢᱮ
about-reader-toolbar-contentwidthminus =
    .title = ᱡᱟᱭᱜᱟ ᱚᱥᱟᱨ ᱠᱚᱢ ᱢᱮ
about-reader-toolbar-contentwidthplus =
    .title = ᱡᱟᱭᱜᱟ ᱚᱥᱟᱨ ᱰᱷᱮᱨ ᱢᱮ
about-reader-toolbar-lineheightminus =
    .title = ᱞᱟᱭᱤᱱ ᱩᱥᱩᱞ ᱠᱚᱢ ᱢᱮ
about-reader-toolbar-lineheightplus =
    .title = ᱞᱟᱭᱤᱱ ᱩᱥᱩᱞ ᱰᱷᱮᱨ ᱢᱮ

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = ᱥᱮᱨᱤᱯᱷ
about-reader-font-type-sans-serif = ᱥᱮᱱᱥ ᱥᱮᱨᱤᱯᱷ

## Reader View toolbar buttons

about-reader-toolbar-close = ᱨᱤᱰᱚᱨ ᱵᱷᱭᱩ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
about-reader-toolbar-type-controls = ᱞᱮᱠᱷᱟ ᱠᱚᱵᱽᱡᱟ
about-reader-toolbar-savetopocket = { -pocket-brand-name } ᱨᱮ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
