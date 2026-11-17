# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Anulezi toate descărcările?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Dacă ieși acum, 1 descărcare va fi anulată. Sigur vrei să ieși?
       *[other] Dacă ieși acum, { $downloadsCount } descărcări vor fi anulate. Sigur vrei să ieși?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Dacă ieși acum, 1 descărcare va fi anulată. Sigur vrei să ieși?
       *[other] Dacă ieși acum, { $downloadsCount } descărcări vor fi anulate. Sigur vrei să ieși?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Nu ieși
       *[other] Nu ieși
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Dacă te deconectezi acum, 1 descărcare va fi anulată. Sigur vrei să te deconectezi?
       *[other] Dacă te deconectezi acum, { $downloadsCount } descărcări vor fi anulate. Sigur vrei să te deconectezi?
    }
download-ui-dont-go-offline-button = Rămâi online
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Dacă închizi toate ferestrele de navigare privată acum, 1 descărcare va fi anulată. Sigur vrei să părăsești navigarea privată?
       *[other] Dacă închizi toate ferestrele de navigare privată acum, { $downloadsCount } descărcări vor fi anulate. Sigur vrei să părăsești navigarea privată?
    }
download-ui-dont-leave-private-browsing-button = Rămâi în navigarea privată
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Anulează 1 descărcare
       *[other] Anulează { $downloadsCount } descărcări
    }
download-ui-confirm-cancel-button = Anulează
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] Oprești 1 descărcare și ieși din { -brand-short-name }?
                [one] Oprești { $downloadsCount } descărcare și ieși din { -brand-short-name }?
                [few] Oprești { $downloadsCount } descărcări și ieși din { -brand-short-name }?
               *[other] Oprești { $downloadsCount } de descărcări și ieși din { -brand-short-name }?
            }
       *[other]
            { $downloadsCount ->
                [1] Oprești 1 descărcare și ieși din { -brand-short-name }?
                [one] Oprești { $downloadsCount } descărcare și ieși din { -brand-short-name }?
                [few] Oprești { $downloadsCount } descărcări și ieși din { -brand-short-name }?
               *[other] Oprești { $downloadsCount } de descărcări și ieși din { -brand-short-name }?
            }
    }
download-ui-confirm-quit-message = { -brand-short-name } va încerca să reia descărcările la repornire, dar e posibil să pierzi progresul.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Ieși din { -brand-short-name }
       *[other] Închide { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Oprești 1 descărcare și treci offline?
        [one] Oprești { $downloadsCount } descărcare și treci offline?
        [few] Oprești { $downloadsCount } descărcări și treci offline?
       *[other] Oprești { $downloadsCount } de descărcări și treci offline?
    }
download-ui-confirm-offline-message = { -brand-short-name } va încerca să reia descărcările când ești din nou online, dar este posibil să pierzi progresul.
download-ui-confirm-offline-button = Treci offline
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Oprești 1 descărcare și închizi această fereastră privată?
        [one] Oprești { $downloadsCount } descărcare și închizi această fereastră privată?
        [few] Oprești { $downloadsCount } descărcări și închizi această fereastră privată?
       *[other] Oprești { $downloadsCount } de descărcări și închizi această fereastră privată?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Nu vei putea relua această descărcare.
        [one] Nu vei putea relua această descărcare.
        [few] Nu vei putea relua aceste descărcări.
       *[other] Nu vei putea relua aceste descărcări.
    }
download-ui-confirm-private-browsing-button = Închide fereastra

##

download-ui-file-executable-security-warning-title = Deschizi fișierul executabil?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = „{ $executable }” este un fișier executabil. Fișierele executabile pot conține viruși sau alte coduri rău intenționate care ar putea afecta buna funcționare a calculatorului. Fii prudent la deschiderea acestui fișier. Sigur vrei să lansezi „{ $executable }”?
