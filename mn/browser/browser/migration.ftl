# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Импортлох цонх

import-from =
    { PLATFORM() ->
        [windows] Сонголт, хаяг, түүх, нууц үгсийг импортлох байршил:
       *[other] Тохируулга, хаяг, түүх, нууц үгсийг импортлох байршил:
    }

import-from-bookmarks = Хаяг импортлох байршил:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Юу ч бүү импортол
    .accesskey = Ю
import-from-safari =
    .label = Safari
    .accesskey = S

no-migration-sources = Хаяг, зорчсон түүх эсвэл нууц үг агуулсан програм олдсонгүй.

import-source-page-title = Тохиргоо ба өгөгдөл импортлох
import-items-page-title = Импортлох зүйлс

import-items-description = Алиныг нь импортлохоо сонго:

import-migrating-page-title = Импортолж байна…

import-migrating-description = Дараах зүйлс импортлогдож байна…

import-select-profile-page-title = Хувийн орчинг сонго

import-select-profile-description = Уг байрлалаас дараах зүйлсийг импортлох боломжтой байна:

import-done-page-title = Импортлолт гүйцлээ

import-done-description = Дараах зүйлс амжилттай импортлогдлоо:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }-ээс

source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-firefox = Mozilla Firefox

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
    .label = Цонх болон самбарууд
browser-data-session-label =
    .value = Цонх болон самбарууд
