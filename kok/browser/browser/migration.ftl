# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = आयात विझार्ड

import-from =
    { PLATFORM() ->
        [windows] हातूंतल्यान पर्याय, पुस्तकखुणो, इतिहास, गुप्तशब्द आनिक हेर म्हायती  आयात करात:
       *[other] हातूंतल्यान प्राधान्यां, पुस्तकखुणो, इतिहास, गुप्तशब्द आनिक हेर म्हायती  आयात करात:
    }

import-from-bookmarks = हातूंतल्यान पुस्तकखुणो आयात करात:
import-from-ie =
    .label = माक्रोसॉफ्ट इन्टरनेट एक्सप्लोर
    .accesskey = M
import-from-nothing =
    .label = कायच आयात करू नाकात
    .accesskey = D
import-from-safari =
    .label = सफारी
    .accesskey = S
import-from-chrome =
    .label = क्रोम
    .accesskey = क
import-from-firefox =
    .label = फायरफॉक्स
    .accesskey = फ

no-migration-sources = बूकमार्क्स, इतिहास वो पाकवर्ड डेटा आशिल्ले कार्यक्रम मेळू ना.

import-source-page-title = स्थापितां आनि  म्हायती आयात करात
import-items-page-title = आयात करपाच्या वस्ती

import-items-description = खंयच्यो वस्ती आयात करपाच्यो ते थारायात:

import-migrating-page-title = आयात करता...

import-migrating-description = सकयल दिल्ल्यो वस्तींची आयात सुरु आसा ...

import-select-profile-page-title = प्रोफाइल निवडात

import-select-profile-description = हांगा आयात करपाखातीर सकयल दिल्ली  प्रोफाइल्स उपलब्द आसात:

import-done-page-title = आयात पुराय

import-done-description = मुखावेल्या वस्तींची आयात सफळ जाली:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } सावन्

source-name-ie = इंटरनेट एक्सप्लोरर
source-name-safari = सफारी
source-name-chrome = गुगल क्रोम
source-name-firefox = मॉझिला फायरफॉक्स

imported-safari-reading-list = वळेरी वाचता (सफारीतल्यान)

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
    .label = विंडोज आनि टॅबां
browser-data-session-label =
    .value = विंडोज आनि टॅबां
