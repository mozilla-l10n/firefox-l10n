# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Fråga mig inte igen
dom-slow-script-dialog-stop-button = Stoppa skript
dom-slow-script-dialog-continue-button = Fortsätt
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Ett skript från tillägget “{ $extensionName }” körs på den här sidan och gör att { -brand-short-name } inte svarar.
    
    Det kan vara upptaget eller det kan ha slutat reagera permanent. Du kan stoppa skriptet nu eller du kan fortsätta för att se om det kommer att slutföras.
dom-slow-addon-script-dialog-checkbox = Förhindra att tilläggsskript körs på den här sidan tills det nästa omladdning
