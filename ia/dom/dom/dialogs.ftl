# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Attention : le script non responde
dom-slow-script-dialog-message = Un script sur iste pagina pote esser occupate, o forsan non responde plus. Tu pote stoppar le script ora, o continuar pro vider si le script se terminara.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Non plus questionar me
dom-slow-script-dialog-stop-button = Stoppar script
dom-slow-script-dialog-continue-button = Continuar
dom-slow-addon-script-dialog-title = Attention: le script de un additivo non responde
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script del extension “{ $extensionName }” es in curso de execution sur iste pagina, impediente a { -brand-short-name } de responder.
    
    Illo pote esser occupate, o forsan ha permanentemente cessate de responder. Tu pote stoppar le script ora, o continuar pro vider si illo se terminara.
dom-slow-addon-script-dialog-checkbox = Impedir que le script del extension se executa in iste pagina usque su proxime recarga
