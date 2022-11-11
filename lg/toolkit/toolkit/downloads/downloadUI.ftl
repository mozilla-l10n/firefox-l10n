# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

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

