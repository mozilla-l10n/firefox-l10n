# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Майстар імпарту
import-from =
    { PLATFORM() ->
        [windows] Імпартаваць налады, закладкі, гісторыю, паролі і іншыя дадзеныя з:
       *[other] Імпарт Налад, Закладак, Гісторыі, Пароляў ці іншых дадзеных з:
    }
import-from-bookmarks = Імпарт Закладак з:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge старой версіі
    .accesskey = о
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Не імпартаваць нічога
    .accesskey = Н
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Не знойдзены ніякія праграмы, якія б утрымлівалі закладкі, гісторыю або паролі.
import-source =
    .label = Імпарт налад і дадзеных
import-items-title =
    .label = Элементы для імпарту
import-items-description = Выберыце, якія элементы трэба імпартаваць:
import-migrating-title =
    .label = Імпарт…
import-migrating-description = Наступныя адзінкі зараз імпартуюцца…
import-select-profile-title =
    .label = Выбар Профілю
import-select-profile-description = Наступныя профілі даступныя для імпарту з:
import-done-title =
    .label = Імпарт Выкананы
import-done-description = Наступныя адзінкі паспяхова імпартаваны:
import-close-source-browser = Калі ласка, упэўніцеся перад працягам, што выбраны браўзер закрыты.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = З { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Спіс чытання (з Safari)
imported-edge-reading-list = Спіс для чытання (з Edge)

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

