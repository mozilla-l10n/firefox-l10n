# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Spørg mig ikke igen
dom-slow-script-dialog-stop-button = Stop script
dom-slow-script-dialog-continue-button = Fortsæt
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Et script fra udvidelsen "{ $extensionName }" kører på denne side og forhindrer { -brand-short-name } i at virke.
    
    Scriptet kan være optaget eller holdt helt op med at svare. Du kan stoppe scriptet nu eller lade scriptet fortsætte for at se, om det vil blive færdigt.
dom-slow-addon-script-dialog-checkbox = Stop scriptet fra at køre på siden, indtil den bliver genindlæst
