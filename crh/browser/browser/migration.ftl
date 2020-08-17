# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = İtalât Siirbazı

import-from =
    { PLATFORM() ->
        [windows] İhtiyariyatnı, Saife-imlerini, Keçmişni, Sır-sözlerni ve diger verilerni şuradan ital et:
       *[other] Tercihlerni, Saife-imlerini, Keçmişni, Sır-sözlerni ve diger verilerni şuradan ital et:
    }

import-from-bookmarks = Saife-imlerini şuradan ital et:
import-from-ie =
    .label = Microsoft İnternet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = İç bir şeyni ital etme
    .accesskey = m
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
    .label = 360 Emniyetli Kezici
    .accesskey = 3

no-migration-sources = Saife-imlerini, keçmişni yaki sır-söz verilerini ihtiva etken iç bir program tapılamadı.

import-source-page-title = Tesbitler ve Verilerniñ İtalâtı
import-items-page-title = İtal Etilecek Adedler

import-items-description = İtal etilecek unsurlarnı sayla:

import-migrating-page-title = İtal etile…

import-migrating-description = Aşağıdaki unsurlar al-azırda ital etile…

import-select-profile-page-title = Profil Sayla

import-select-profile-description = İtal etilebilecek aşağıdaki profiller mevcuttır:

import-done-page-title = İtalât Tamam

import-done-description = Aşağıdaki unsurlar muvafaqiyetnen ital etildi:

import-close-source-browser = Devam etmezden evvel lütfen saylanğan keziciniñ qapalı olğanından emin oluñız.

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Şuradan: { $source }

source-name-ie = İnternet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Emniyetli Kezici

imported-safari-reading-list = Oquma Listesi (Safari'den)
imported-edge-reading-list = Oquma Listesi (Edge'den)

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
    .label = Pencereler ve İlmekler
browser-data-session-label =
    .value = Pencereler ve İlmekler
