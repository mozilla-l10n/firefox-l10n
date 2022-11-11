# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Ehejasépa opaite ñemboguejy?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ani Emboty
       *[other] Ani Esẽ
    }
download-ui-dont-go-offline-button = Epytaite jeiképe
download-ui-dont-leave-private-browsing-button = Reimehína kundaha ñemíme
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Peteĩ Ñemboguejy jeheja
       *[other] Eheja { $downloadsCount } Ñemboguejy
    }

##

download-ui-file-executable-security-warning-title = ¿Marandurenda ojepurukuaávape jeike?
