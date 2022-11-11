# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Diddymu Pob Llwyth?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Os fyddwch yn gadael, bydd 1 llwyth yn cael ei ddiddymu. Ydych chi'n siŵr eich bod am adael?
       *[other] Os fyddwch yn gadael, bydd { $downloadsCount } llwyth yn cael eu diddymu. Ydych chi'n siŵr eich bod am adael?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Os fyddwch yn gadael, bydd 1 llwyth yn cael ei ddiddymu. Ydych chi'n siŵr eich bod am adael?
       *[other] Os fyddwch yn gadael, bydd { $downloadsCount } llwyth yn cael eu diddymu. Ydych chi'n siŵr eich bod am adael?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Os fyddwch yn mynd all-lein, bydd 1 llwyth yn cael ei ddiddymu. Ydych chi'n siŵr eich bod am fynd all-lein?
       *[other] Os fyddwch yn mynd all-lein, bydd { $downloadsCount } llwyth yn cael eu diddymu. Ydych chi'n siŵr eich bod am fynd all-lein?
    }
download-ui-dont-go-offline-button = Aros Ar-lein
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Diddymu 1 Llwyth
       *[other] Diddymu { $downloadsCount } Llwyth
    }

##

download-ui-file-executable-security-warning-title = Agor Ffeil Gweithredadwy?
