# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Nie, pokračovať
       *[other] Nie, pokračovať
    }
download-ui-dont-go-offline-button = Nie, zostať v režime online

##

download-ui-file-executable-security-warning-title = Otvoriť spustiteľný súbor?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" je spustiteľný súbor. Spustiteľné súbory môžu obsahovať vírusy alebo iný nebezpečný kód, ktorý môže poškodiť počítač. Pri otváraní tohto súboru zachovávajte opatrnosť. Naozaj chcete spustiť "{ $executable }"?
