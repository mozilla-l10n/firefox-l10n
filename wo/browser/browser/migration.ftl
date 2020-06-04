# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Jàppalekat ci fat
import-from =
    { PLATFORM() ->
        [windows] Fat tànneef yi, mandarga xët yi, jaar jaar yi, baati jàll yi ak yeneen rootaan yi dale ko ci :
       *[other] Fat taamu yi, mandarga xët yi, jaar jaar yi, baati jàll yi ak yeneen rootaan yi dale ko ci :
    }
import-from-bookmarks = Fat mandarga xët yi dale ko ci :
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Bul fat dara
    .accesskey = d
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = Amul benn xeltéef bu ëmb ay mandarga xët, jaar jaar walla baatu jàll bu ñu aar.
import-source =
    .label = Fat parameetar yi ak rootaan yi
import-items-title =
    .label = Mbir yu ñu wara fat
import-items-description = Fal mbir yi ñu wara fat :
import-migrating-title =
    .label = Fat mi…
import-migrating-description = Mbir yile ngiy fatu…
import-select-profile-title =
    .label = Fal benn jëmmalin
import-select-profile-description = Jëmmalin yii feex nañu ngir fatu :
import-done-title =
    .label = Fat mi jeex na
import-done-description = Mbir yile fatu nañu ak ndam :
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Fate ko ci { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Limu jàng (dale ko ci Safari )

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Tànneefi Internet
    .value = Tànneefi Internet
browser-data-safari-1 =
    .label = Taamu yi
    .value = Taamu yi
browser-data-chrome-1 =
    .label = Taamu yi
    .value = Taamu yi
browser-data-canary-1 =
    .label = Taamu yi
    .value = Taamu yi
browser-data-ie-2 =
    .label = Kuki yi
    .value = Kuki yi
browser-data-safari-2 =
    .label = Kuki yi
    .value = Kuki yi
browser-data-chrome-2 =
    .label = Kuki yi
    .value = Kuki yi
browser-data-canary-2 =
    .label = Kuki yi
    .value = Kuki yi
browser-data-firefox-2 =
    .label = Kuki yi
    .value = Kuki yi
browser-data-ie-4 =
    .label = Jaar jaaru joow
    .value = Jaar jaaru joow
browser-data-safari-4 =
    .label = Jaar jaaru joow
    .value = Jaar jaaru joow
browser-data-chrome-4 =
    .label = Jaar jaaru joow
    .value = Jaar jaaru joow
browser-data-canary-4 =
    .label = Jaar jaaru joow
    .value = Jaar jaaru joow
browser-data-firefox-history-and-bookmarks-4 =
    .label = Jaar jaar ak mandarga xët
    .value = Jaar jaar ak mandarga xët
browser-data-ie-8 =
    .label = Rootaani formileer yi ñu aar
    .value = Rootaani formileer yi ñu aar
browser-data-safari-8 =
    .label = Rootaani formileer yi ñu aar
    .value = Rootaani formileer yi ñu aar
browser-data-chrome-8 =
    .label = Rootaani formileer yi ñu aar
    .value = Rootaani formileer yi ñu aar
browser-data-canary-8 =
    .label = Rootaani formileer yi ñu aar
    .value = Rootaani formileer yi ñu aar
browser-data-firefox-8 =
    .label = Rootaani formileer yi ñu aar
    .value = Rootaani formileer yi ñu aar
browser-data-ie-16 =
    .label = Baati jàll yi ñu aar
    .value = Baati jàll yi ñu aar
browser-data-safari-16 =
    .label = Baati jàll yi ñu aar
    .value = Baati jàll yi ñu aar
browser-data-chrome-16 =
    .label = Baati jàll yi ñu aar
    .value = Baati jàll yi ñu aar
browser-data-canary-16 =
    .label = Baati jàll yi ñu aar
    .value = Baati jàll yi ñu aar
browser-data-firefox-16 =
    .label = Baati jàll yi ñu aar
    .value = Baati jàll yi ñu aar
browser-data-safari-32 =
    .label = Takku
    .value = Takku
browser-data-chrome-32 =
    .label = Xejj
    .value = Xejj
browser-data-canary-32 =
    .label = Xejj
    .value = Xejj
browser-data-ie-64 =
    .label = Yeneeni rootaan
    .value = Yeneeni rootaan
browser-data-safari-64 =
    .label = Yeneeni rootaan
    .value = Yeneeni rootaan
browser-data-chrome-64 =
    .label = Yeneeni rootaan
    .value = Yeneeni rootaan
browser-data-canary-64 =
    .label = Yeneeni rootaan
    .value = Yeneeni rootaan
browser-data-firefox-128 =
    .label = Palanteer yi ak koñ yi
    .value = Palanteer yi ak koñ yi
