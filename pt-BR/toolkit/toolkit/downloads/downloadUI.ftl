# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Cancelar todos os downloads?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Se sair agora, um download será cancelado. Tem certeza que quer sair?
       *[other] Para sair é necessário cancelar os { $downloadsCount } downloads em andamento. Confirma?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Se encerrar agora, um download será cancelado. Tem certeza que quer encerrar?
       *[other] Se encerrar agora, { $downloadsCount } downloads serão cancelados. Tem certeza que quer encerrar?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Não encerrar
       *[other] Não sair
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Se mudar para o modo offline agora, 1 download será cancelado. Tem certeza?
       *[other] Se mudar para o modo offline agora, { $downloadsCount } downloads serão cancelados. Tem certeza?
    }
download-ui-dont-go-offline-button = Manter no modo online
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Se fechar agora todas as janelas da navegação privativa, um download será cancelado. Tem certeza que quer sair da navegação privativa?
       *[other] Se fechar agora todas as janelas da navegação privativa, { $downloadsCount } downloads serão cancelados. Tem certeza que quer sair da navegação privativa?
    }
download-ui-dont-leave-private-browsing-button = Permanecer na navegação privativa
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar download
       *[other] Cancelar { $downloadsCount } downloads
    }

##

download-ui-file-executable-security-warning-title = Executar um aplicativo?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” é um arquivo executável. Arquivos executáveis podem conter vírus ou outros códigos maliciosos que podem danificar o computador. Tenha cuidado ao abrir este arquivo. Tem certeza que quer executar “{ $executable }”?
