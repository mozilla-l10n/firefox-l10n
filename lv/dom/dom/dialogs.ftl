# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Brīdinājums: Nereaģējošs skripts
dom-slow-script-dialog-message = Skripts šajā lapā var būt aizņemts, vai arī tas ir pārstājis reaģēt. Jūs varat apturēt skriptu vai arī turpināt, lai redzētu, vai tas beigs savu darbu.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skripts: { $location }
dom-slow-addon-script-dialog-title = Brīdinājums: Nereaģējošs papildinājuma skripts
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Skripts no “{ $extensionName }” paplašinājuma darbojas šajā lapā un bremzē { -brand-short-name }
    
    Iespējams tas veic kādu darbību, bet iespējams ir uzkāries. Varat apturēt skriptu tagad vai ļaut tam pabeigt iesākto.
