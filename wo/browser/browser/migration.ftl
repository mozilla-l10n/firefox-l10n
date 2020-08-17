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

import-source-page-title = Fat parameetar yi ak rootaan yi
import-items-page-title = Mbir yu ñu wara fat

import-items-description = Fal mbir yi ñu wara fat :

import-migrating-page-title = Fat mi…

import-migrating-description = Mbir yile ngiy fatu…

import-select-profile-page-title = Fal benn jëmmalin

import-select-profile-description = Jëmmalin yii feex nañu ngir fatu :

import-done-page-title = Fat mi jeex na

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

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = Palanteer yi ak koñ yi
browser-data-session-label =
    .value = Palanteer yi ak koñ yi
