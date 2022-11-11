# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Não sair
       *[other] Não sair
    }

##

download-ui-file-executable-security-warning-title = Abrir ficheiro executável?
