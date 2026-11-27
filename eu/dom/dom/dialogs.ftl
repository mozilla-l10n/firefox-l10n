# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Abisua: erantzuten ez duen scripta
dom-slow-script-dialog-message = Orri honetako scripta lanpeturik dago edo erantzuteari utzi dio. Scripta orain gelditu, arazlean ireki edo jarraitzen utzi dezakezu.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Scripta: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = Ez gal&detu berriz
dom-slow-script-dialog-stop-button = Gelditu scripta
dom-slow-script-dialog-continue-button = Jarraitu
dom-slow-addon-script-dialog-title = Abisua: erantzuten ez duen gehigarriaren scripta
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Orri honetan "{ $extensionName }" hedapeneko script bat ari da exekutatzen eta { -brand-short-name }(e)k ez erantzutea ari da eragiten.
    
    Lanpetuta egon liteke edo erantzuteari behin betiko utzi dio. Scripta orain gelditu edo osa daitekeen ikusteko itxaron dezakezu.
dom-slow-addon-script-dialog-checkbox = Eragotzi hedapenaren scriptaren exekuzioa orri honetan orria berriro kargatu arte
