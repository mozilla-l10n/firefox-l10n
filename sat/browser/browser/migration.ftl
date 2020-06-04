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
no-migration-sources = जाहान प्रोग्राम बाङ ओका रे पुथी चिनहा़ को मेनाक् आ हिता़ल आर बाङ दानाङ साबाद डाटा बाय ञाम दाड़ेयाक् .
import-source =
    .label = साजाव को आर डाटा आ़गु .
import-items-title =
    .label = आ़गु ला़गित् जिनिस को.
import-items-description = बाछाव मे ओका जिनिस को आ़गुय ला़गित्:
import-migrating-title =
    .label = आ़गुयेत् आ…
import-migrating-description = नोवा जिनिस को दो नितोक् आ़गु ला़गित् …
import-select-profile-title =
    .label = प्रोफाइल बाछाव मे
import-select-profile-description = नोवा फ्रोफाइय को दो आ़गु ला़गित् ञामोक् आ खोन :
import-done-title =
    .label = आ़गु पुरा़व एना
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

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = इनटारनेट आपनार मोने तेयाक्
    .value = इनटारनेट आपनार मोने तेयाक्
browser-data-safari-1 =
    .label = कुसियाक् को
    .value = कुसियाक् को
browser-data-chrome-1 =
    .label = कुसियाक् को
    .value = कुसियाक् को
browser-data-canary-1 =
    .label = कुसियाक् को
    .value = कुसियाक् को
browser-data-firefox-history-and-bookmarks-4 =
    .label = ब्राउजिंग हिता़ल आर पुथी चिनहा़ को
    .value = ब्राउजिंग हिता़ल आर पुथी चिनहा़ को
browser-data-ie-16 =
    .label = दानाङ साबाद सांचावाकाना
    .value = दानाङ साबाद सांचावाकाना
browser-data-safari-16 =
    .label = दानाङ साबाद सांचावाकाना
    .value = दानाङ साबाद सांचावाकाना
browser-data-chrome-16 =
    .label = दानाङ साबाद सांचावाकाना
    .value = दानाङ साबाद सांचावाकाना
browser-data-canary-16 =
    .label = दानाङ साबाद सांचावाकाना
    .value = दानाङ साबाद सांचावाकाना
browser-data-firefox-16 =
    .label = दानाङ साबाद सांचावाकाना
    .value = दानाङ साबाद सांचावाकाना
browser-data-firefox-128 =
    .label = विंडो आर टैब को
    .value = विंडो आर टैब को
