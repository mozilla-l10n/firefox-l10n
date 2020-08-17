# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Импортыыр маастар

import-from =
    { PLATFORM() ->
        [windows] Мантан туруорууларын, кыбытык-бэлиэлэрин, сурунаалы, киирии тыллары уонна да атыны ыларга:
       *[other] Мантан туруорууларын, кыбытык-бэлиэлэрин, сурунаалы, киирии тыллары уонна да атыны ыларга:
    }

import-from-bookmarks = Кыбытык-бэлиэлэри мантан ыл:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Тугу да ылыма
    .accesskey = Т
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x

no-migration-sources = Кыбытык-бэлиэлээх, сурунааллаах уонна киирии тыллардаах биир да програамма көстүбэтэ.

import-source-page-title = Туруоруулары уонна дааннайдары көһөрөн ылыы
import-items-page-title = Ылыллар эбийиэктэр

import-items-description = Киллэриллэр эбийиэктэри тал:

import-migrating-page-title = Импортааһын...

import-migrating-description = Билигин бу эбийиэктэр импортана тураллар...

import-select-profile-page-title = Профили талыы

import-select-profile-description = Маннык профиллэртэн импорт оҥоһуллуон сөп:

import-done-page-title = Толору оҥоһулунна

import-done-description = Бу эбийиэктэр импортаннылар:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Мантан { $source }

source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

imported-safari-reading-list = Ааҕыы тиһигэ (мантан - Safari)

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
    .label = Түннүктэр уонна кыбытыктар
browser-data-session-label =
    .value = Түннүктэр уонна кыбытыктар
