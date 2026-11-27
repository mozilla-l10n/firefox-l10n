# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Babala: Hindi tumutugon na script
dom-slow-script-dialog-message = May script sa pahinang ito na abalang tumatakbo, o ito'y tumigil sa pagtugon. Maaari mong itigil ito ngayon, o piliing ipagpatuloy para makita kung matatapos ang pagtakbo ng script.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Iskrip: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Don't ask me again
dom-slow-script-dialog-stop-button = Hintuin ang iskrip
dom-slow-script-dialog-continue-button = Magpatuloy
dom-slow-addon-script-dialog-title = Babala: Hindi tumutugon na add-on na script
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    May script mula sa extension na “{ $extensionName }” na tumatakbo sa pahinang ito, at pinatitigil nito ang { -brand-short-name }.
    
    Maaaring marami itong ginagawa, o tumigil na talaga ito. Pwede mong patigilin ang script na ito ngayon, o intayin para tingnan kung ito ay matatapos mamaya.
dom-slow-addon-script-dialog-checkbox = Pigilan ang script ng extension na tumakbo sa pahinang ito hanggang sa ito ay muling mag-load
