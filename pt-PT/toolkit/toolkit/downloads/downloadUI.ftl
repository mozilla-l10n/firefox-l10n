# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Cancelar todas as transferências?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Se sair agora, será cancelada 1 transferência. Tem a certeza que pretende sair?
       *[other] Se sair agora, serão canceladas { $downloadsCount } transferências. Tem a certeza que pretende sair?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Se sair agora, será cancelada 1 transferência. Tem a certeza que pretende sair?
       *[other] Se sair agora, serão canceladas { $downloadsCount } transferências. Tem a certeza que pretende sair?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Não sair
       *[other] Não sair
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Se ativar o modo desligado agora, será cancelada 1 transferência. Tem a certeza que pretende ficar desligado?
       *[other] Se ativar o modo desligado agora, serão canceladas { $downloadsCount } transferências. Tem a certeza que pretende ficar desligado?
    }
download-ui-dont-go-offline-button = Ficar online
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Se fechar agora todas as janelas de Navegação privada, será cancelada 1 transferência. Tem a certeza que pretende sair da Navegação privada?
       *[other] Se fechar agora todas as janelas de Navegação privada, { $downloadsCount } serão canceladas transferências. Tem a certeza que pretende sair da Navegação privada?
    }
download-ui-dont-leave-private-browsing-button = Ficar na navegação privada
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar 1 transferência
       *[other] Cancelar { $downloadsCount } transferências
    }
download-ui-confirm-cancel-button = Cancelar
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] Parar 1 transferência e sair do { -brand-short-name }?
                [one] Parar { $downloadsCount } transferência e sair do { -brand-short-name }?
               *[other] Parar { $downloadsCount } transferências e sair do { -brand-short-name }?
            }
       *[other]
            { $downloadsCount ->
                [1] Parar 1 transferência e sair do { -brand-short-name }?
                [one] Parar { $downloadsCount } transferência e sair do { -brand-short-name }?
               *[other] Parar { $downloadsCount } transferências e sair do { -brand-short-name }?
            }
    }
download-ui-confirm-quit-message = O { -brand-short-name } irá tentar retomar as transferências quando reabrir, mas o progresso poderá ser perdido.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Sair do { -brand-short-name }
       *[other] Sair do { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Parar 1 transferência e ficar offline?
        [one] Parar { $downloadsCount } transferência e ficar offline?
       *[other] Parar { $downloadsCount } transferências e ficar offline?
    }
download-ui-confirm-offline-message = O { -brand-short-name } irá tentar retomar as transferências quando estiver novamente online, mas o progresso poderá ser perdido.
download-ui-confirm-offline-button = Ficar offline
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Parar 1 transferência e fechar esta Janela Privada?
        [one] Parar { $downloadsCount } transferência e fechar esta Janela Privada?
       *[other] Parar { $downloadsCount } transferências e fechar esta Janela Privada?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Não irá poder retomar esta transferência.
        [one] Não irá poder retomar esta transferência.
       *[other] Não irá poder retomar estas transferências.
    }
download-ui-confirm-private-browsing-button = Fechar janela

##

download-ui-file-executable-security-warning-title = Abrir ficheiro executável?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” é um ficheiro executável. Os ficheiros executáveis podem conter vírus ou outro tipo de código malicioso que pode prejudicar o seu computador. Tenha cuidado ao abrir este ficheiro. Tem a certeza que pretende executar “{ $executable }”?
