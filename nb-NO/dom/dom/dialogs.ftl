# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Advarsel: Et skript svarer ikke
dom-slow-script-dialog-message = Et skript på denne siden kan være opptatt, eller det kan ha sluttet å svare. Du kan stoppe skriptet nå, eller du kan vente og se om det vil fullføre.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Skript: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Ikke spør igjen
dom-slow-script-dialog-stop-button = Stopp skript
dom-slow-script-dialog-continue-button = Fortsett
dom-slow-addon-script-dialog-title = Advarsel: Et utvidelsesskript svarer ikke
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Et skript fra utvidelsen «{ $extensionName }» kjører på denne siden og gjør at { -brand-short-name } ikke svarer.
    
    Det kan være opptatt eller det kan ha sluttet å reagere permanent. Du kan stoppe skriptet nå, eller du kan fortsette for å se om det vil fullføre.
dom-slow-addon-script-dialog-checkbox = Forhindre at utvidelsesskriptet kjører på denne siden til neste gang siden lastes på nytt
