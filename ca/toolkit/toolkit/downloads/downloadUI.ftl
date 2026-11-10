# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Voleu cancel·lar totes les baixades?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si sortiu ara, es cancel·larà 1 baixada. Esteu segur que voleu sortir?
       *[other] Si sortiu ara, es cancel·laran { $downloadsCount } baixades. Esteu segur que voleu sortir?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si sortiu ara, es cancel·larà 1 baixada. Esteu segur que voleu sortir?
       *[other] Si sortiu ara, es cancel·laran { $downloadsCount } baixades. Esteu segur que voleu sortir?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No surtis
       *[other] No surtis
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si us poseu fora de línia, es cancel·larà 1 baixada. Esteu segur que voleu posar-vos fora de línia?
       *[other] Si us poseu fora de línia, es cancel·laran { $downloadsCount } baixades. Esteu segur que voleu posar-vos fora de línia?
    }
download-ui-dont-go-offline-button = Roman en línia
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si tanqueu totes les finestres de navegació privada ara, es cancel·larà 1 baixada. Esteu segur que voleu deixar la navegació privada?
       *[other] Si tanqueu totes les finestres de navegació privada ara, es cancel·laran { $downloadsCount } baixades. Esteu segur que voleu deixar la navegació privada?
    }
download-ui-dont-leave-private-browsing-button = Continua la navegació privada
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancel·la 1 baixada
       *[other] Cancel·la { $downloadsCount } baixades
    }
download-ui-confirm-cancel-button = Cancel·la
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] Voleu aturar una baixada i sortir del { -brand-short-name }?
               *[other] Voleu aturar { $downloadsCount } baixades i sortir del { -brand-short-name }?
            }
       *[other]
            { $downloadsCount ->
                [1] Voleu aturar una baixada i sortir del { -brand-short-name }?
               *[other] Voleu aturar { $downloadsCount } baixades i sortir del { -brand-short-name }?
            }
    }
download-ui-confirm-quit-message = El { -brand-short-name } intentarà reprendre les baixades quan es torni a obrir, però és possible que se'n perdi el progrés.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Surt del { -brand-short-name }
       *[other] Surt del { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Voleu aturar una baixada i desconnectar-vos?
       *[other] Voleu aturar { $downloadsCount } baixades i desconnectar-vos?
    }
download-ui-confirm-offline-message = El { -brand-short-name } intentarà reprendre les baixades quan torneu a estar en línia, però és possible que se'n perdi el progrés.
download-ui-confirm-offline-button = Desconnecta
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Voleu aturar una baixada i tancar aquesta finestra privada?
       *[other] Voleu aturar { $downloadsCount } baixades i tancar aquesta finestra privada?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Aquesta baixada no es podrà reprendre.
       *[other] Aquestes baixades no es podran reprendre.
    }
download-ui-confirm-private-browsing-button = Tanca la finestra

##

download-ui-file-executable-security-warning-title = Voleu obrir el fitxer executable?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = «{ $executable }» és un fitxer executable. Els fitxers executables poden contenir virus o altre codi maliciós que pot fer mal al vostre ordinador. Aneu amb compte quan obriu aquest fitxer. Esteu segur que voleu executar «{ $executable }»?
