# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Åtvaring: Eit skript svarar ikkje
dom-slow-script-dialog-message = Eit skript på denne sida kan vere opptatt, eller det kan ha slutta å svare. Du kan stoppe skriptet no, eller du kan vente og sjå om det vil fullføre.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skript: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Ikkje spør meg meir
dom-slow-script-dialog-stop-button = Stopp skript
dom-slow-script-dialog-continue-button = Fortset
dom-slow-addon-script-dialog-title = Åtvaring: Eit tilleggsskript svarar ikkje
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Eit skript frå utvidinga «{ $extensionName }» køyrer på denne sida og gjer at { -brand-short-name } ikkje svarar.
    
    Det kan vere opptatt eller det kan ha slutta å reagere permanent. Du kan stoppe skriptet no, eller du kan halde fram for å sjå om det vil fullføre.
dom-slow-addon-script-dialog-checkbox = Hindre at utvidingsskriptet køyrer på denne sida til neste gong sida vert lasta på nytt
