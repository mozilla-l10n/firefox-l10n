# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = सावधान: अप्रतिसादस्पद स्क्रिप्ट
dom-slow-script-dialog-message = ह्या पृष्ठावरील स्क्रिप्ट कदाचीत व्यस्त असावी, व प्रतिसाद देण्यापासून निषक्रीय झाली असावी. आपण आताच स्क्रिप्ट थांबवू शकता, किंवा स्क्रिप्ट पूर्ण होई पर्यंत पुढे वाट पहा.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = स्क्रिप्ट: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = मला पुन्हा विचारू नका
dom-slow-script-dialog-stop-button = स्क्रिप्ट थांबवा
dom-slow-script-dialog-continue-button = पुढे चला
dom-slow-addon-script-dialog-title = सावधान: अप्रतिसादस्पद अॅड-ऑन स्क्रिप्ट
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    “{ $extensionName }” या एक्स्टेंशन ची एक स्क्रिप्ट या पृष्ठावर कार्यरत आहे आणि तीने { -brand-short-name } ला प्रतिसादहीन बनवले आहे.
    
    ती व्यस्त असू शकते किंवा तिने प्रतिसाद देणे कायमस्वरूपी बंद केले असू शकते. आपण आत्ता ही स्क्रिप्ट थांबवू शकता किंवा ती पूर्ण होईल की नाही हे पाहू शकता.
dom-slow-addon-script-dialog-checkbox = हे पृष्ठ पुढच्या वेळी लोड होईपर्यंत एक्स्टेंशन स्क्रिप्टवर प्रबंध घाला
