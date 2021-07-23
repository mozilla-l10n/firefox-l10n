# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Устоди воридот

import-from =
    { PLATFORM() ->
        [windows] Ворид кардани имконот, хатбаракҳо, таърих, ниҳонвожаҳо ва маълумоти дигар аз:
       *[other] Ворид кардани хусусиятҳо, хатбаракҳо, таърих, ниҳонвожаҳо ва маълумоти дигар аз:
    }

import-from-bookmarks = Ворид кардани хатбаракҳо аз:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Бета
    .accesskey = M
import-from-nothing =
    .label = Ҳеҷ чиз ворид карда нашавад
    .accesskey = Ҳ
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
    .accesskey = S

no-migration-sources = Ягон барномае, ки дорои маълумот бо хатбаракҳо, таърих ва ниҳонвожа мебошад, ёфт нашуд.

import-source-page-title = Ворид кардани танзимот ва маълумот
import-items-page-title = Маводҳое, ки ворид карда мешаванд

import-items-description = Интихоб кунед, ки кадом мавод бояд ворид карда шавад:

import-permissions-page-title = Лутфан, ба { -brand-short-name } иҷозат диҳед

import-migrating-page-title = Ворид шуда истодааст…

import-migrating-description = Маводҳои зерин ворид шуда истодаанд…

import-select-profile-page-title = Интихоби профил

import-select-profile-description = Профилҳои зерин барои воридкунӣ аз ҷойи зерин дастрасанд:

import-done-page-title = Воридот анҷом ёфт

import-done-description = Маводҳои зерин бо муваффақият ворид карда шуданд:

import-close-source-browser = Пеш аз идомаи амали ҷорӣ, лутфан, мутмаин шавед, ки браузери интихобшуда пӯшида шуд.

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Аз { $source }

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Бета
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Бета
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser

imported-safari-reading-list = Рӯйхати хониш (аз Safari)
imported-edge-reading-list = Рӯйхати хониш (аз Edge)

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

browser-data-cookies-checkbox =
    .label = Кукиҳо
browser-data-cookies-label =
    .value = Кукиҳо

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Таърихи тамошо ва хатбаракҳо
           *[other] Таърихи тамошо
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Таърихи тамошо ва хатбаракҳо
           *[other] Таърихи тамошо
        }

browser-data-formdata-checkbox =
    .label = Таърихи шаклҳои нигоҳдошташуда
browser-data-formdata-label =
    .value = Таърихи шаклҳои нигоҳдошташуда

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Воридшавиҳо ва ниҳонвожаҳои нигоҳдошташуда
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Воридшавиҳо ва ниҳонвожаҳои нигоҳдошташуда

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Баргузидаҳо
            [edge] Баргузидаҳо
           *[other] Хатбаракҳо
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Баргузидаҳо
            [edge] Баргузидаҳо
           *[other] Хатбаракҳо
        }

browser-data-otherdata-checkbox =
    .label = Маълумоти дигар
browser-data-otherdata-label =
    .label = Маълумоти дигар

browser-data-session-checkbox =
    .label = Равзанаҳо ва варақаҳо
browser-data-session-label =
    .value = Равзанаҳо ва варақаҳо
