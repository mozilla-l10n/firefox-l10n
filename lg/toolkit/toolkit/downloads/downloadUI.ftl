# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Sazaamu Ebiwanudwa Byonna?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Bwovamu kati, 1 okuwanula kuja kuba kusalidwamu. Okakasa oyagala kuvamu?
       *[other] Bwovamu kati, { $downloadsCount } ebiwanulwa kuja kuba kusalidwamu. Okakasa oyagala kuvamu?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Bwonddukamu kati, 1 okuwanula kuja kuba kusalidwamu. Okakasa oyagala kunddukamu?
       *[other] Bwokunddukamu kati, { $downloadsCount } ebiwanulwa bijja kuba bisalidwamu. Okakasa oyagala kunddukamu?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Toggalawo
       *[other] Tofuluma
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Bwoba olibweru wolutimbe kati, 1 kuwanula kuja kuba kusazidwamu. Okakasa oyagala kugenda obweru wolutimbe?
       *[other] Bwogenda obweru wolutimbe, { $downloadsCount } okuwanula kuja kuba kusazidwamu. Okakasa oyagala kugenda obweru wolutimbe?
    }
download-ui-dont-go-offline-button = Sigala Kulutimbe

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Sazaamu 1 Wannula
       *[other] Sazaamu { $downloadsCount } Wannula
    }

##

download-ui-file-executable-security-warning-title = Ggalawo Fayiro Enkola?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" eno fayiro ekolebwa. Fayiro ezikolebwa ziyinza okuba ne biwuka oba enamba embi ezisobola okukosa kompyuuta yo. Kozesa obwegendereza bwo ba ogulawo fayiro eno. Omaliridde okutandika "{ $executable }"?
