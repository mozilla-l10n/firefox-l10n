# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Attention : le script ne répond pas
dom-slow-script-dialog-message = Un script sur cette page est peut-être occupé ou ne répond plus. Vous pouvez arrêter le script maintenant ou continuer pour voir si le script se terminera.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script : { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Ne plus demander à l’avenir
dom-slow-script-dialog-stop-button = Arrêter le script
dom-slow-script-dialog-continue-button = Continuer
dom-slow-addon-script-dialog-title = Attention : le script d’une extension ne répond pas
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script de l’extension « { $extensionName } » est en cours d’exécution sur cette page et empêche { -brand-short-name } de répondre.
    
    Le script est peut-être occupé ou ne répond plus. Vous pouvez arrêter le script maintenant ou bien patienter pour voir s’il termine son exécution.
dom-slow-addon-script-dialog-checkbox = Empêcher le script de l’extension de s’exécuter sur cette page jusqu’à son prochain chargement
