# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Avertisment: Scriptul nu răspunde
dom-slow-script-dialog-message = Un script de pe această pagină s-ar putea să fie ocupat sau să fi încetat să răspundă. Poți să oprești scriptul acum sau să continui pentru a vedea dacă scriptul se încheie.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Script: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Nu mă mai întreba
dom-slow-script-dialog-stop-button = Oprește scriptul
dom-slow-script-dialog-continue-button = Continuă
dom-slow-addon-script-dialog-title = Atenție: Script supliment blocat
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Un script din extensia „{ $extensionName }” rulează pe această pagină și face ca { -brand-short-name } să nu mai răspundă.
    
    Poate fi ocupat sau este posibil să fi încetat definitiv să mai răspundă. Poți opri scriptul acum sau poți continua să vezi dacă se termină executarea.
dom-slow-addon-script-dialog-checkbox = Împiedică scriptul extensiei să ruleze pe pagină până la următoarea reîncărcare
