# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Neskončit
       *[other] Neskončit
    }
download-ui-dont-go-offline-button = Zůstat online
download-ui-dont-leave-private-browsing-button = Zůstat v anonymním prohlížení

##

download-ui-file-executable-security-warning-title = Otevřít spustitelný soubor?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = „{ $executable }“ je spustitelný soubor. Ten může obsahovat viry nebo jiný škodlivý kód, který může poškodit váš počítač. Při spuštění buďte opatrní. Chcete opravdu spustit soubor „{ $executable }“?
