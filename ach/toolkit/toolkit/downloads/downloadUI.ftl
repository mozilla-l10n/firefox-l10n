# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Juk Gam Weng?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ka iweko kombedi, gam 1 bi juke woko. I moko ada ni i mito aa woko?
       *[other] Ka iweko kombedi, gam { $downloadsCount } bi juke woko. I moko ada ni i mito aa woko?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ka i aa woko ki wiyamo, gam 1 bi juke woko. I moko ada ni i mito aa woko ki wiyamo?
       *[other] Ka i aa ki wiyamo kombedi, gam { $downloadsCount } bi juke woko. I moko ada ni i mito aa woko ki wiyamo?
    }
download-ui-dont-go-offline-button = Bed I wiyamo
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Juk Gam 1
       *[other] Juk Gam { $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = Yab Pwail ma Kete?
