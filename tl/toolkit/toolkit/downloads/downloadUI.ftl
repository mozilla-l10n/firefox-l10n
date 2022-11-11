# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Huwag Umalis
       *[other] Huwag Umalis
    }
download-ui-dont-go-offline-button = Manatiling Online
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Kapag sinarado mo ang lahat ng Private Browsing windows ngayon, 1 na download ang makakansela. Nais mo pa rin bang umalis ng Private Browsing?
       *[other] Kapag sinarado mo ang lahat ng Private Browsing windows ngayon, { $downloadsCount } na download ang makakansela. Nais mo pa rin bang umalis ng Private Browsing?
    }
download-ui-dont-leave-private-browsing-button = Manatili sa Private Browsing

##

download-ui-file-executable-security-warning-title = Buksan ang Executable File?
