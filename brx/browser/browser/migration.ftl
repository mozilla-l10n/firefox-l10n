# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = उइजार्डखौ लाबो

import-from =
    { PLATFORM() ->
        [windows] निफ्राय उफ्रा, बुकमार्क, जारिमिन, पासवर्ड आरो गुबुन डाटा लाबो:
       *[other] निफ्राय पसन्द, बुकमार्क, जारिमिन, पासवर्ड आरो गुबुन डाटा लाबो:
    }

import-from-bookmarks = निफ्राय बुकमार्कफोरखौ लाबो:
import-from-ie =
    .label = माइक्र'सफ्ट इन्टारनेट एक्सप्ल'रार
    .accesskey = M
import-from-nothing =
    .label = जेबो लाबोनो नाङा
    .accesskey = D
import-from-safari =
    .label = साफारि
    .accesskey = S
import-from-chrome =
    .label = क्रम
    .accesskey = C
import-from-chrome-dev =
    .label = क्रम देभ
    .accesskey = D
import-from-firefox =
    .label = फायारफक्स
    .accesskey = x

no-migration-sources = बुकमार्क, जारिमिन एबा पासवार्ड डाटा थानाय जेबो डाटा मोनाखै।

import-source-page-title = सेटिं आरो डाटाखौ लाबो
import-items-page-title = लाबोबो थाखाय आइटेमफोर

import-items-description = लाबोनांगौ आइटेमफोरखौ सायख:

import-migrating-page-title = लाबो गासिनो दङ...

import-migrating-description = गाहायनि आइटेमफोरखौ दा लाबोनाय जागासिनो दङ...

import-select-profile-page-title = प्रफाइल सायख

import-select-profile-description = ..निफ्राय गाहायनि प्रफाइलफोरखौ लाबोनो थाखाय मोननो हाथाव:

import-done-page-title = लाबोनाया जोबबाय

import-done-description = गाहायनि आइटेमफोरखौ जाफुंसारै लाबोबाय:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } निफ्राय

source-name-ie = इन्टारनेट एक्सप्ल'रार
source-name-safari = साफारि
source-name-chrome = गुगल क्रम
source-name-chrome-beta = गुगल क्रम बेटा
source-name-chrome-dev = गुगल क्रम देभ
source-name-firefox = मजिला फायारफक्स

imported-safari-reading-list = (साफारि निफ्राय) लिस्टखौ फराय गासिनो दं

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
    .label = उइन्ड'स आरो टेबफोर
browser-data-session-label =
    .value = उइन्ड'स आरो टेबफोर
