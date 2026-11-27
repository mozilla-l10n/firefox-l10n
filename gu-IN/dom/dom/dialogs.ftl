# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = ચેતવણી: બિનપ્રત્યુત્તરીય સ્ક્રિપ્ટ
dom-slow-script-dialog-message = આ પાનાં પરની સ્ક્રિપ્ટ વ્યસ્ત હોઈ શકે, અથવા તેણે પ્રત્યુત્તર આપવાનું બંધ કરી દીધું હશે. તમે સ્ક્રિપ્ટને હમણાં જ બંધ કરી શકો છો, અથવા તમે શું સ્ક્રિપ્ટ પૂર્ણ થઈ જશે કે નહિં તે જોવા માટે ચાલુ રાખી શકો છો.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = સ્ક્રિપ્ટ: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = મને ફરી પૂછશો નહિં
dom-slow-script-dialog-stop-button = અટકાવો સ્ક્રિપ્ટ
dom-slow-script-dialog-continue-button = ચાલુ રાખો
dom-slow-addon-script-dialog-title = ચેતવણી: બિનપ્રત્યુત્તરીય એડ-ઓન સ્ક્રિપ્ટ
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    એક્સ્ટેંશન “{ $extensionName }” માંથી સ્ક્રિપ્ટ આ પૃષ્ઠ પર ચાલી રહી છે, અને { -brand-short-name } પ્રતિભાવવિહીન બનાવે છે.
    
    તે વ્યસ્ત હોઈ શકે છે, અથવા તે કાયમી રૂપે જવાબ આપવાનું બંધ કરી શકે છે. તમે હમણાં સ્ક્રિપ્ટ બંધ કરી શકો છો, અથવા તમે તેને પૂર્ણ થશે કે નહીં તે ચાલુ રાખી શકો છો.
dom-slow-addon-script-dialog-checkbox = આ પૃષ્ઠ પર ચાલી રહેલ એક્સ્ટેંશન સ્ક્રિપ્ટને તે ફરીથી લોડ થતાં અટકાવે છે
