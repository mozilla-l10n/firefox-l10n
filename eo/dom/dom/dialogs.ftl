# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Averto: nerespondanta skripto
dom-slow-script-dialog-message = Skripto en tiu ĉi paĝo povas esti okupita, aŭ ĝi eble ne plu respondas. Vi povas haltigi la skripton nun, aŭ vi povas daŭrigi kaj vidi ĉu la skripto finos sian taskon.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skripto: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Ne plu demandi
dom-slow-script-dialog-stop-button = Haltigi skripton
dom-slow-script-dialog-continue-button = Daŭrigi
dom-slow-addon-script-dialog-title = Averto: nerespondanta skripto de aldonaĵo
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Skripto de la aldonaĵo “{ $extensionName }” ruliĝas en tiu ĉi paĝo kaj igas { -brand-short-name } nerespondema.
    
    Ĝi povas esti okupata, aŭ eble ĝi ne plu respondos. Vi povas haltigi la skripton nun, aŭ vi povas atendi por vidi ĉu ĝi finiĝas.
dom-slow-addon-script-dialog-checkbox = Eviti ke la skripto de etendaĵo ruliĝu en tiu ĉi paĝo ĝis la venonta reŝargado
