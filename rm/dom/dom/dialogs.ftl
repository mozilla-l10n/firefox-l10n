# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Avertiment: script che na respunda betg
dom-slow-script-dialog-message = In script da questa pagina è eventualmain occupà u na respunda betg pli. Ti pos interrumper u laschar cuntinuar il script per guardar, sch'el vegn terminà.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = Betg pli mussar quest &dialog
dom-slow-script-dialog-stop-button = Interrumper il script
dom-slow-script-dialog-continue-button = Exequir vinavant
dom-slow-addon-script-dialog-title = Avertiment: script dad in supplement che na respunda betg
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    In script da l'extensiun «{ $extensionName }» vegn exequì sin questa pagina e blochescha { -brand-short-name }.
    
    Il script è eventualmain occupà u ch'el na respunda insumma betg pli. Ti pos ussa interrumper il script u cuntinuar a spetgar ch'el termineschia.
dom-slow-addon-script-dialog-checkbox = Impedir ch'il script da l'extensiun vegnia exequì sin questa pagina enfin ch'ella vegn rechargiada la proxima giada
