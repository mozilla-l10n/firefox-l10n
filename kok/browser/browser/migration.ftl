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
import-source =
    .label = स्थापितां आनि  म्हायती आयात करात
import-items-title =
    .label = आयात करपाच्या वस्ती
import-items-description = खंयच्यो वस्ती आयात करपाच्यो ते थारायात:
import-migrating-title =
    .label = आयात करता...
import-migrating-description = सकयल दिल्ल्यो वस्तींची आयात सुरु आसा ...
import-select-profile-title =
    .label = प्रोफाइल निवडात
import-select-profile-description = हांगा आयात करपाखातीर सकयल दिल्ली  प्रोफाइल्स उपलब्द आसात:
import-done-title =
    .label = आयात पुराय
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

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = इंटरनेट पर्याय
    .value = इंटरनेट पर्याय
browser-data-edge-1 =
    .label = स्थापितां
    .value = स्थापितां
browser-data-safari-1 =
    .label = प्राधान्य
    .value = प्राधान्य
browser-data-chrome-1 =
    .label = प्राधान्य
    .value = प्राधान्य
browser-data-canary-1 =
    .label = प्राधान्य
    .value = प्राधान्य
browser-data-ie-2 =
    .label = कुकीज
    .value = कुकीज
browser-data-safari-2 =
    .label = कुकीज
    .value = कुकीज
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
    .label = ब्राऊझिंग इतिहास
    .value = ब्राऊझिंग इतिहास
browser-data-safari-4 =
    .label = ब्राऊझिंग इतिहास
    .value = ब्राऊझिंग इतिहास
browser-data-chrome-4 =
    .label = ब्राऊझिंग इतिहास
    .value = ब्राऊझिंग इतिहास
browser-data-canary-4 =
    .label = ब्राऊझिंग इतिहास
    .value = ब्राऊझिंग इतिहास
browser-data-firefox-history-and-bookmarks-4 =
    .label = ब्रावजिंग इतिहास आणि बुकमार्कस्
    .value = ब्रावजिंग इतिहास आणि बुकमार्कस्
browser-data-ie-8 =
    .label = इतिहासातल्यान जतनाय केल्ले
    .value = इतिहासातल्यान जतनाय केल्ले
browser-data-safari-8 =
    .label = इतिहासातल्यान जतनाय केल्ले
    .value = इतिहासातल्यान जतनाय केल्ले
browser-data-chrome-8 =
    .label = इतिहासातल्यान जतनाय केल्ले
    .value = इतिहासातल्यान जतनाय केल्ले
browser-data-canary-8 =
    .label = इतिहासातल्यान जतनाय केल्ले
    .value = इतिहासातल्यान जतनाय केल्ले
browser-data-firefox-8 =
    .label = इतिहासातल्यान जतनाय केल्ले
    .value = इतिहासातल्यान जतनाय केल्ले
browser-data-ie-16 =
    .label = सांबाळिल्ले पासवर्ड
    .value = सांबाळिल्ले पासवर्ड
browser-data-safari-16 =
    .label = सांबाळिल्ले पासवर्ड
    .value = सांबाळिल्ले पासवर्ड
browser-data-chrome-16 =
    .label = सांबाळिल्ले पासवर्ड
    .value = सांबाळिल्ले पासवर्ड
browser-data-canary-16 =
    .label = सांबाळिल्ले पासवर्ड
    .value = सांबाळिल्ले पासवर्ड
browser-data-firefox-16 =
    .label = सांबाळिल्ले पासवर्ड
    .value = सांबाळिल्ले पासवर्ड
browser-data-safari-32 =
    .label = बुकमार्क
    .value = बुकमार्क
browser-data-chrome-32 =
    .label = बुकमार्क
    .value = बुकमार्क
browser-data-canary-32 =
    .label = बुकमार्क
    .value = बुकमार्क
browser-data-ie-64 =
    .label = हेर म्हायती
    .value = हेर म्हायती
browser-data-safari-64 =
    .label = हेर म्हायती
    .value = हेर म्हायती
browser-data-chrome-64 =
    .label = हेर म्हायती
    .value = हेर म्हायती
browser-data-canary-64 =
    .label = हेर म्हायती
    .value = हेर म्हायती
browser-data-firefox-other-64 =
    .label = हेर म्हायती
    .value = हेर म्हायती
browser-data-firefox-128 =
    .label = विंडोज आनि टॅबां
    .value = विंडोज आनि टॅबां
