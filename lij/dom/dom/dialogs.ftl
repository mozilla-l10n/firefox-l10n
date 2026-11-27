# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Alarme: O script o no risponde
dom-slow-script-dialog-message = O script in sciâ pagina o peu ese indafarou ò peu avei ciantou de risponde. Ti peu fermâ o script oua ò ti peu continoâ se ti veu vedde o script conpletou.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &No domandamelo ciù
dom-slow-script-dialog-stop-button = Ferma script
dom-slow-script-dialog-continue-button = Continoa
dom-slow-addon-script-dialog-title = Alarme: O script o no risponde
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script da l'estenscion “{ $extensionName }” o xeua in sta pagina, e rende { -brand-short-name } no deuviabile.
    
    Porieiva ese indafaròu, ò porieiva ese blocòu permanentemente. Ti peu fermâ o script òua, o ti peu aspetâ ancon pe vedde se o finisce.
dom-slow-addon-script-dialog-checkbox = Evita che o script de l'estenscion o xeui in sta pagina scin a-o pròscimo recaregamento
