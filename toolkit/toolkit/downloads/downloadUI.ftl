# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Cancelar todas as transferências?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Não sair
       *[other] Não sair
    }
download-ui-dont-go-offline-button = Ficar online
download-ui-dont-leave-private-browsing-button = Ficar na navegação privada
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar 1 transferência
       *[other] Cancelar { $downloadsCount } transferências
    }

##

download-ui-file-executable-security-warning-title = Abrir ficheiro executável?
