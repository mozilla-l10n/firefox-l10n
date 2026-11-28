# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Brīdinājums: neatsaucīgs skripts
dom-slow-script-dialog-message = Skripts šajā lapā var būt aizņemts, vai arī tas ir pārstājis atsaukties. To var apturēt vai arī turpināt, lai redzētu, vai skripts izpildīsies.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skripts: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Turpmāk vairs nejautāt
dom-slow-script-dialog-stop-button = Apstādināt skriptu
dom-slow-script-dialog-continue-button = Turpināt
dom-slow-addon-script-dialog-title = Brīdinājums: neatsaucīgs papildinājuma skripts
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Šajā lapā izpildās paplašinājuma “{ $extensionName }” skriptā un padara { -brand-short-name } neatsaucīgu.
    
    Iespējams tas veic kādas darbības, bet tas var būt neatgriezeniski pārstājis atsaukties. Skriptu var apstādināt tagad vai ļaut tam darboties, lai redzētu, vai tas izpildīsies.
dom-slow-addon-script-dialog-checkbox = Šajā lapā liegt papildinājumu skriptu izpildi līdz tās nākamajai pārlādei
