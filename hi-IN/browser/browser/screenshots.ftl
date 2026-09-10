# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = किसी क्षेत्र को चुनने के लिए पृष्ठ पर खींचें या क्लिक करें. रद्द करने के लिए ESC दबाएँ.
screenshots-cancel-button = रद्द करें
screenshots-save-visible-button = दृश्यमान सहेजें
screenshots-save-page-button = पूर्ण पृष्ठ सहेजें
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = लिंक की नक़ल की गयी
screenshots-notification-link-copied-details = आपके शॉट के लिंक क्लिपबोर्ड पर कॉपी किए गए हैं. पेस्ट करने के लिए { screenshots-meta-key }-V दबाएँ.
screenshots-notification-image-copied-title = शॉट प्रतिलिपि बनाई गई
screenshots-notification-image-copied-details = आपके शॉट के लिंक क्लिपबोर्ड पर कॉपी किए गए हैं. पेस्ट करने के लिए { screenshots-meta-key }-V दबाएँ.

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
