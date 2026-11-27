# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Advarsel: Script svarer ikke
dom-slow-script-dialog-message = Et script på denne side er muligvis optaget eller svarer ikke længere. Du kan standse scriptet nu eller lade det fortsætte, for at se om scriptet afslutter.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Spørg mig ikke igen
dom-slow-script-dialog-stop-button = Stop script
dom-slow-script-dialog-continue-button = Fortsæt
dom-slow-addon-script-dialog-title = Advarsel: Script i tilføjelse svarer ikke
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Et script fra udvidelsen "{ $extensionName }" kører på denne side og forhindrer { -brand-short-name } i at virke.
    
    Scriptet kan være optaget eller holdt helt op med at svare. Du kan stoppe scriptet nu eller lade scriptet fortsætte for at se, om det vil blive færdigt.
dom-slow-addon-script-dialog-checkbox = Stop scriptet fra at køre på siden, indtil den bliver genindlæst
