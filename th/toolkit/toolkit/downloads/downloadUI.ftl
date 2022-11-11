# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ยกเลิกการดาวน์โหลดทั้งหมด?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-go-offline-button = คงการออนไลน์
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] ยกเลิก 1 การดาวน์โหลด
       *[other] ยกเลิก { $downloadsCount } การดาวน์โหลด
    }

##

