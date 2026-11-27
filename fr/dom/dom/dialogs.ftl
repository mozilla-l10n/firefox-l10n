# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Ne plus demander à l’avenir
dom-slow-script-dialog-stop-button = Arrêter le script
dom-slow-script-dialog-continue-button = Continuer
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script de l’extension « { $extensionName } » est en cours d’exécution sur cette page et empêche { -brand-short-name } de répondre.
    
    Le script est peut-être occupé ou ne répond plus. Vous pouvez arrêter le script maintenant ou bien patienter pour voir s’il termine son exécution.
dom-slow-addon-script-dialog-checkbox = Empêcher le script de l’extension de s’exécuter sur cette page jusqu’à son prochain chargement
