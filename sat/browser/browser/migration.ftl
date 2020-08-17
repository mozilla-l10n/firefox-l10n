# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = विजार्ड आ़गू

import-from =
    { PLATFORM() ->
        [windows] आपनार मोने तेयाक् आ़गू,  पुथी चिनहा़ को, हिता़ल, दानाङ साबाद को आर एटागाक् डाटा खोन
       *[other] कुसियाक् को आ़गू,  पुथी चिनहा़ को, हिता़ल, दानाङ साबाद को आर एटागाक् डाटा खोन:
    }

import-from-bookmarks = खोन पुथी चिनहा़ को आ़गु :
import-from-ie =
    .label = माइक्रो सोफ्ट इनटार नेट एक्सपोलोरार
    .accesskey = M
import-from-nothing =
    .label = जाहानाक् आलोम आ़गुया
    .accesskey = D
import-from-safari =
    .label = साफारी
    .accesskey = S
import-from-chrome =
    .label = क्रोम
    .accesskey = C
import-from-firefox =
    .label = फायरफोक्स
    .accesskey = x

no-migration-sources = जाहान प्रोग्राम बाङ ओका रे पुथी चिनहा़ को मेनाक् आ हिता़ल आर बाङ दानाङ साबाद डाटा बाय ञाम दाड़ेयाक् .

import-source-page-title = साजाव को आर डाटा आ़गु .
import-items-page-title = आ़गु ला़गित् जिनिस को.

import-items-description = बाछाव मे ओका जिनिस को आ़गुय ला़गित्:

import-migrating-page-title = आ़गुयेत् आ…

import-migrating-description = नोवा जिनिस को दो नितोक् आ़गु ला़गित् …

import-select-profile-page-title = प्रोफाइल बाछाव मे

import-select-profile-description = नोवा फ्रोफाइय को दो आ़गु ला़गित् ञामोक् आ खोन :

import-done-page-title = आ़गु पुरा़व एना

import-done-description = नोवा जिनिस को बेस लेकाते आ़गु लेन ताहेना:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = खोन { $source }

source-name-ie = इनटारनेट एक्सपोलोरार
source-name-safari = साफरी
source-name-chrome = गुगाल क्रोम
source-name-firefox = मोजिला फायारफॉक्स

imported-safari-reading-list = पाड़हाव सुची   (साफारीखोन)

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
    .label = विंडो आर टैब को
browser-data-session-label =
    .value = विंडो आर टैब को
