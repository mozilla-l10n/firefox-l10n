# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Įspėjimas: nereaguojantis scenarijus
dom-slow-script-dialog-message = Šio tinklalapio scenarijus yra užimtas arba išvis nustojo reaguoti. Galima jį sustabdyti arba palaukti, kol jis atsilaisvins.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Scenarijus: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = Šio &klausimo ateityje nepateikti
dom-slow-script-dialog-stop-button = Stabdyti scenarijų
dom-slow-script-dialog-continue-button = Tęsti (palaukti)
dom-slow-addon-script-dialog-title = Įspėjimas: nereaguojantis priedo scenarijus
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Šiame tinklalapyje veikia priedo „{ $extensionName }“ scenarijus, lėtinantis „{ -brand-short-name }“ darbą.
    
    Jis gali būti užsiėmęs, arba visiškai neatsakantis.  Galite sustabdyti šį scenarijų dabar, arba pabandyti palaukti ar jis užsibaigs.
dom-slow-addon-script-dialog-checkbox = Neleisti priedo scenarijui veikti šiame tinklalapyje iki kito įkėlimo
