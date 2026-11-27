# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = चेतावनी: गैर अनुक्रियात्मक स्क्रिप्ट
dom-slow-script-dialog-message = एक स्क्रिप्ट इस पेज में व्यस्त हो सकता है, या यह प्रतिक्रिया देना बंद कर सकता हैं. आप अभी स्क्रिप्ट को बंद कर सकते हैं, या आप जारी रख सकते है यह देखने के लिये कि स्क्रिप्ट पूरी होगी कि नहीं.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Don't ask me again
dom-slow-script-dialog-stop-button = Stop script
dom-slow-script-dialog-continue-button = जारी रखें
dom-slow-addon-script-dialog-title = चेतावनी: गैर अनुक्रियात्मक ऐड-ऑन स्क्रिप्ट
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    इस पृष्ठ पर एक्सटेंशन “{ $extensionName }” से एक स्क्रिप्ट चल रही है, और { -brand-short-name } को अप्रतिसादी बना रही है.
    
    वह व्यस्त हो सकती है, या उसने स्थायी रूप से प्रत्युत्तर देना बंद कर दिया है. आप स्क्रिप्ट अभी बंद कर सकते हैं, या पूरा हो जाने तक जारी रहने दे सकते हैं.
dom-slow-addon-script-dialog-checkbox = विस्तारक स्क्रिप्ट को इस पृष्ठ के अगले पुन: लोड तक चलने से बचाएँ
