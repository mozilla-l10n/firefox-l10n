# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Hoiatus: skript ei vasta
dom-slow-script-dialog-message = Skript sellel veebilehel võib olla hõivatud või ei vasta enam. Sa võid skripti kohe peatada või lasta sellel tööd jätkata, et näha, kas see suudab töö lõpetada.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skript: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Rohkem ei küsita
dom-slow-script-dialog-stop-button = Peata skript
dom-slow-script-dialog-continue-button = Jätka
dom-slow-addon-script-dialog-title = Hoiatus: lisa skript ei vasta
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Lisa “{ $extensionName }” skript töötab sellel lehel ja muudab { -brand-short-name }i aeglasemaks.
    
    See võib olla hõivatud või ei vasta enam. Sa võid skripti kohe peatada või lasta sellel jätkata, et näha, kas see suudab töö lõpetada.
dom-slow-addon-script-dialog-checkbox = Lisa skriptil keelatakse sellel lehel töötamine järgmise lehe uuesti laadimiseni
