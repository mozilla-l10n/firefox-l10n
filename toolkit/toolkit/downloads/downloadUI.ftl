# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Om du avslutar nu kommer en filhämtning att avbrytas. Är du säker på att du vill avsluta?
       *[other] Om du avslutar nu kommer { $downloadsCount } filhämtningar att avbrytas. Är du säker på att du vill avsluta?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Om du avslutar nu kommer en filhämtning att avbrytas. Är du säker på att du vill avsluta?
       *[other] Om du avslutar nu kommer { $downloadsCount } filhämtningar att avbrytas. Är du säker på att du vill avsluta?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Om du kopplar ned kommer en filhämtning att avbrytas. Är du säker på att du vill koppla ned?
       *[other] Om du kopplar ned kommer { $downloadsCount } filhämtningar att avbrytas. Är du säker på att du vill koppla ned?
    }
download-ui-dont-go-offline-button = Fortsätt uppkopplad
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Avbryt filhämtningen
       *[other] Avbryt { $downloadsCount } filhämtningar
    }

##

download-ui-file-executable-security-warning-title = Öppna körbar fil?
