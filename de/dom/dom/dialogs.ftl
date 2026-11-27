# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Dialog nicht mehr anzeigen
dom-slow-script-dialog-stop-button = Skript stoppen
dom-slow-script-dialog-continue-button = Weiter ausführen
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Ein Skript der Erweiterung "{ $extensionName }" wird auf dieser Seite ausgeführt und ist dafür verantwortlich, dass { -brand-short-name } nicht mehr antwortet.
    
    Entweder es ist beschäftigt oder es antwortet dauerhaft nicht mehr. Sie können das Skript jetzt stoppen oder fortsetzen, um zu sehen, ob das Skript fertig wird.
dom-slow-addon-script-dialog-checkbox = Verhindern, dass das Erweiterungs-Skript bis zum erneuten Laden der Seite auf dieser ausgeführt wird
