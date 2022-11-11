# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ära välju
       *[other] Ära välju
    }
download-ui-dont-go-offline-button = Jää võrgurežiimi
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Katkesta 1 allalaadimine
       *[other] Katkesta { $downloadsCount } allalaadimist
    }

##

download-ui-file-executable-security-warning-title = Ava käivitatav fail?
