# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Varning: Opåverkbart skript
dom-slow-script-dialog-message = Ett skript på den här sidan kan vara upptaget, eller ha slutat att svara. Du kan stoppa skriptet nu, eller så kan du fortsätta för att se om skriptet slutförs.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skript: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Fråga mig inte igen
dom-slow-script-dialog-stop-button = Stoppa skript
dom-slow-script-dialog-continue-button = Fortsätt
dom-slow-addon-script-dialog-title = Varning: Tilläggsskript svarar inte
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Ett skript från tillägget “{ $extensionName }” körs på den här sidan och gör att { -brand-short-name } inte svarar.
    
    Det kan vara upptaget eller det kan ha slutat reagera permanent. Du kan stoppa skriptet nu eller du kan fortsätta för att se om det kommer att slutföras.
dom-slow-addon-script-dialog-checkbox = Förhindra att tilläggsskript körs på den här sidan tills det nästa omladdning
