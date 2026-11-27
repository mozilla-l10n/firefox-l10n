# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Aðvörun: Skrifta svarar ekki
dom-slow-script-dialog-message = Skrifta á síðunni gæti verið upptekin, eða er hætt að svara. Þú getur stöðvað skriftuna núna, eða þú getur beðið aðeins og séð til hvort skriftan lýkur sér af.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skrifta: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Ekki spyrja aftur
dom-slow-script-dialog-stop-button = Stöðva skriftu
dom-slow-script-dialog-continue-button = Áfram
dom-slow-addon-script-dialog-title = Aðvörun: Viðbótarskrifta svarar ekki
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Skrifta frá forritsaukanum “{ $extensionName }” er keyrandi, en er að hægja á { -brand-short-name }.
    
    Skriftan gæti verið upptekin, eða hætt að virka. Þú getur stöðvað skriftuna, eða beðið og séð til hvort hún klárar.
dom-slow-addon-script-dialog-checkbox = Koma í veg fyrir að skrifta frá forritsauka keyri þangað til síðan er endurnýjuð
