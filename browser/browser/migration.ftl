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
import-from-safari =
    .label = सफारी
    .accesskey = S
import-from-chrome =
    .label = क्रोम
    .accesskey = C
no-migration-sources = प्रोग्राम जे पुस्तकचिह्न, इतिहास अथवा गुड़किल्ली आँकड़ा रखती अछि पायी गई.
import-source =
    .label = सेटिंग आओर आँकड़ा एतय सँ आयात करू
import-items-title =
    .label = आयातक वस्तुसभ
import-items-description = आयातक वस्तुक चयन  करू
import-migrating-title =
    .label = आयात कए रहल अछि ...
import-migrating-description = अखन ई वस्तुसभ आयात कएल जाए रहल अछि ...
import-select-profile-title =
    .label = प्रोफाइलक चयन करू
import-select-profile-description = एतयसँ आयात करबाक लेल ई प्रोफाइल उपलब्ध अछि :
import-done-title =
    .label = आयात संपन्न
import-done-description = ई वस्तुएँ सफलतापूर्वक आयात कएल गेल:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } सँ
source-name-ie = इंटरनेट एकक्सप्लोरर
source-name-safari = सफारी
source-name-chrome = गूगल क्रोम
imported-safari-reading-list = पठन सूची (सफारीसँ)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = इंटरनेट विकल्प
    .value = इंटरनेट विकल्प
browser-data-safari-1 =
    .label = वरीयता
    .value = वरीयता
browser-data-chrome-1 =
    .label = वरीयताएँ
    .value = वरीयताएँ
browser-data-canary-1 =
    .label = वरीयताएँ
    .value = वरीयताएँ
browser-data-ie-2 =
    .label = कुकीज
    .value = कुकीज
browser-data-safari-2 =
    .label = कूक़ीज
    .value = कूक़ीज
browser-data-chrome-2 =
    .label = कुकीज
    .value = कुकीज
browser-data-canary-2 =
    .label = कुकीज
    .value = कुकीज
browser-data-firefox-2 =
    .label = कुकीज
    .value = कुकीज
browser-data-ie-4 =
    .label = ब्राउजिंग इतिहास
    .value = ब्राउजिंग इतिहास
browser-data-safari-4 =
    .label = ब्राउजिंग इतिहास
    .value = ब्राउजिंग इतिहास
browser-data-chrome-4 =
    .label = ब्राउजिंग इतिहास
    .value = ब्राउजिंग इतिहास
browser-data-canary-4 =
    .label = ब्राउजिंग इतिहास
    .value = ब्राउजिंग इतिहास
browser-data-firefox-history-and-bookmarks-4 =
    .label = ब्राउजिंग इतिहास आओर पुस्तकचिह्न
    .value = ब्राउजिंग इतिहास आओर पुस्तकचिह्न
browser-data-ie-8 =
    .label = इतिहास सँ सहेजल
    .value = इतिहास सँ सहेजल
browser-data-safari-8 =
    .label = इतिहास सँ सहेजल
    .value = इतिहास सँ सहेजल
browser-data-chrome-8 =
    .label = इतिहास सँ सहेजल गेल
    .value = इतिहास सँ सहेजल गेल
browser-data-canary-8 =
    .label = इतिहास सँ सहेजल गेल
    .value = इतिहास सँ सहेजल गेल
browser-data-firefox-8 =
    .label = इतिहास सँ सहेजल गेल
    .value = इतिहास सँ सहेजल गेल
browser-data-ie-16 =
    .label = सहेजल गुड़किल्ली
    .value = सहेजल गुड़किल्ली
browser-data-safari-16 =
    .label = सहेजल गुड़किल्ली
    .value = सहेजल गुड़किल्ली
browser-data-chrome-16 =
    .label = सहेजल गुड़किल्ली
    .value = सहेजल गुड़किल्ली
browser-data-canary-16 =
    .label = सहेजल गुड़किल्ली
    .value = सहेजल गुड़किल्ली
browser-data-firefox-16 =
    .label = सहेजल गुड़किल्ली
    .value = सहेजल गुड़किल्ली
browser-data-safari-32 =
    .label = पुस्तकचिह्न
    .value = पुस्तकचिह्न
browser-data-chrome-32 =
    .label = पुस्तकचिह्न
    .value = पुस्तकचिह्न
browser-data-canary-32 =
    .label = पुस्तकचिह्न
    .value = पुस्तकचिह्न
browser-data-ie-64 =
    .label = आन आँकड़ा
    .value = आन आँकड़ा
browser-data-safari-64 =
    .label = आन आँकड़ा
    .value = आन आँकड़ा
browser-data-chrome-64 =
    .label = आन आँकड़ा
    .value = आन आँकड़ा
browser-data-canary-64 =
    .label = आन आँकड़ा
    .value = आन आँकड़ा
