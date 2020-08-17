# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = सहायक क' आयात  करू

import-from =
    { PLATFORM() ->
        [windows] पसन्द, पुस्तकचिह्न, इतिहास, गुड़किल्ली आओर आन आँकड़ा एतय सँ आयात करू :
       *[other] विकल्प, पुस्तकचिह्न, इतिहास, गुड़किल्ली आओर आन आंकड़ा एतय सँ आयात करू :
    }

import-from-bookmarks = पुस्तकचिह्न एतय सँ आयात  करू :
import-from-ie =
    .label = माइक्रोसाफ़्ट इंटरनेट एक्सप्लोरर
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = किछु आयात नहि करू (D)
    .accesskey = D
import-from-safari =
    .label = सफारी
    .accesskey = S
import-from-canary =
    .label = क्रोम कैनरी
    .accesskey = n
import-from-chrome =
    .label = क्रोम
    .accesskey = C
import-from-chromium =
    .label = क्रोमियम
    .accesskey = u
import-from-firefox =
    .label = फायरफाक्स
    .accesskey = x
import-from-360se =
    .label = 360 सुरक्षित ब्राउज़र
    .accesskey = 3

no-migration-sources = प्रोग्राम जे पुस्तकचिह्न, इतिहास अथवा गुड़किल्ली आँकड़ा रखती अछि पायी गई.

import-source-page-title = सेटिंग आओर आँकड़ा एतय सँ आयात करू
import-items-page-title = आयातक वस्तुसभ

import-items-description = आयातक वस्तुक चयन  करू

import-migrating-page-title = आयात कए रहल अछि ...

import-migrating-description = अखन ई वस्तुसभ आयात कएल जाए रहल अछि ...

import-select-profile-page-title = प्रोफाइलक चयन करू

import-select-profile-description = एतयसँ आयात करबाक लेल ई प्रोफाइल उपलब्ध अछि :

import-done-page-title = आयात संपन्न

import-done-description = ई वस्तुएँ सफलतापूर्वक आयात कएल गेल:

import-close-source-browser = जारी करबा स पहिने सुनिश्चित करू जे चुनल ब्राउज़र बन्न अछि.

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } सँ

source-name-ie = इंटरनेट एकक्सप्लोरर
source-name-edge = Microsoft Edge
source-name-safari = सफारी
source-name-canary = गूगल क्रोम कैनरी
source-name-chrome = गूगल क्रोम
source-name-chromium = क्रोमियम
source-name-firefox = Mozilla Firefox
source-name-360se = 360 सुरक्षित ब्राउज़र

imported-safari-reading-list = पठन सूची (सफारीसँ)
imported-edge-reading-list = पठन सूची (From Edge)

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
    .label = विंडोज आ टैब
browser-data-session-label =
    .value = विंडोज आ टैब
