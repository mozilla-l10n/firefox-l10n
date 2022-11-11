# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Cancelar todos os downloads?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Não encerrar
       *[other] Não sair
    }
download-ui-dont-leave-private-browsing-button = Permanecer na navegação privativa
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar download
       *[other] Cancelar { $downloadsCount } downloads
    }

##

download-ui-file-executable-security-warning-title = Executar um aplicativo?
