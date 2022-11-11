# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Туох баар хачайдааһыннары тохтоҕун дуо?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Таҕыстаххына хачайдааһын тохтуо. Кырдьык тахсаҕын дуо?
       *[other] Таҕыстаххына хас да хачайдааһын ({ $downloadsCount }) тохтотуллуо. Кырдьык тахсаҕын дуо?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Таҕыстаххына хачайдааһын тохтуо. Кырдьык тахсаҕын дуо?
       *[other] Таҕыстаххына хас да хачайдааһын ({ $downloadsCount }) тохтотуллуо. Кырдьык тахсаҕын дуо?
    }
download-ui-dont-go-offline-button = Холбонууну хааллар
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Хачайдааһыны тохтот
       *[other] { $downloadsCount } хачайдааһыны тохтот
    }

##

download-ui-file-executable-security-warning-title = Толоруллар билэни арыйаҕын дуо?
