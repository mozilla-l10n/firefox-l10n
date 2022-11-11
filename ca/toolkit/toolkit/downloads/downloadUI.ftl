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
download-ui-dont-go-offline-button = Roman en línia
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancel·la 1 baixada
       *[other] Cancel·la { $downloadsCount } baixades
    }

##

download-ui-file-executable-security-warning-title = Voleu obrir el fitxer executable?
