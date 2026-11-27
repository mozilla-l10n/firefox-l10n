# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Atenzion: il script nol rispuint
dom-slow-script-dialog-message = Un script in cheste pagjine al podarès jessi ocupât o ben al podarès no rispuindi plui. Al è pussibil fermâ il script cumò opûr spietâ par viodi se il script al finìs di lavorâ.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &No sta domandâmi plui
dom-slow-script-dialog-stop-button = Ferme il script
dom-slow-script-dialog-continue-button = Continue
dom-slow-addon-script-dialog-title = Atenzion: un script di un component adizionâl nol rispuint plui
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script de estension “{ $extensionName }” al è in esecuzion in cheste pagjine e al sta morestant { -brand-short-name }.
    
    Il script  al podarès jessi ocupât o al podarès jessi plantât in maniere definitive. Al è pussibil fermâ il script cumò opûr spietâ par viodi se al finìs di lavorâ.
dom-slow-addon-script-dialog-checkbox = Impedìs al script de estension di zirâ su cheste pagjine fintremai che si le tornarà a cjariâ
