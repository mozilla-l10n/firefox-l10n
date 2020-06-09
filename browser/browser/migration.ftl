# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = विज़ार्ड का आयात‌ करें
import-from =
    { PLATFORM() ->
        [windows] पसन्द, बुकमार्क, इतिहास, कूटशब्द‌ एवं अन्य डेटा यहाँ से आयात करें:
       *[other] वरीयताएँ, बुकमार्क, इतिहास, कूटशब्द एवं अन्य आंकड़ा यहाँ से आयात करें:
    }
import-from-bookmarks = बुकमार्क‌ यहाँ से आयात करें:
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
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = कुछ भी आयात न करें
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = क्रोम कैनरी
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome बीटा
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome डेव
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 सुरक्षित ब्राउज़र‌
    .accesskey = 3
no-migration-sources = प्रोग्राम जो बुकमार्क, इतिहास या कूटशब्द आंकड़ा रखती है पायी गई.‌
import-source =
    .label = सेटिंग्स और डेटा‌ यहाँ से आयात करें
import-items-title =
    .label = आयात की वस्तुएँ
import-items-description = आयात की वस्तुओं‌ का चयन करें:
import-migrating-title =
    .label = आयात हो‌ रहा है...
import-migrating-description = वर्तमान में यह वस्तुएं आयात की जा रही हैं...‌
import-select-profile-title =
    .label = प्रोफ़ाइल का चयन करें‌
import-select-profile-description = यहाँ से आयात करने‌ के लिए ये प्रोफ़ाइल उपलब्ध हैं:
import-done-title =
    .label = आयात संपन्न‌
import-done-description = यह वस्तुएँ सफलतापूर्वक आयात की गई:
import-close-source-browser = आगे बढ़ने से पहले कृपया सुनिश्चित करें ‌कि चुना हुआ ब्राउज़र बंद हो.‌
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } से‌
source-name-ie = इंटरनेट एक्सप्लोरर‌
source-name-edge = माइक्रोसॉफ्ट एज़
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = सफारी‌
source-name-canary = गूगल क्रोम कैनरी
source-name-chrome = गूगल‌ क्रोम
source-name-chrome-beta = Google Chrome बीटा
source-name-chrome-dev = Google Chrome डेव
source-name-chromium = क्रोमियम
source-name-firefox = Mozilla Firefox
source-name-360se = 360 सुरक्षित ब्राउज़र‌
imported-safari-reading-list = पठन सूची (सफारी‌ से)
imported-edge-reading-list = पठन सूची (किनारे से)‌

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

