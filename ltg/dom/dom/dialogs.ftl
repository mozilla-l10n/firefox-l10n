# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Breidynuojums: Nareagiejūšs skripts
dom-slow-script-dialog-message = Skripts itymā lopā var byut aizjimts, voi ari tys ir puorstuojs reageit. Jius varot apturēt skriptu voi ari turpynuot, kab radzāti, voi tys beigs sovu dorbu.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skripts: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Turpmuok vairs navaicuot
dom-slow-script-dialog-stop-button = Apturēt skriptu
dom-slow-script-dialog-continue-button = Turpynuot
dom-slow-addon-script-dialog-title = Breidynuojums: Nareagiejūšs papyldynuojuma skripts
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    A script from the extension “{ $extensionName }” is running on this page, and making { -brand-short-name } unresponsive.
    
    It may be busy, or it may have stopped responding permanently. You can stop the script now, or you can continue to see if it will complete.
dom-slow-addon-script-dialog-checkbox = Prevent the extension script from running on this page until it next reloads
