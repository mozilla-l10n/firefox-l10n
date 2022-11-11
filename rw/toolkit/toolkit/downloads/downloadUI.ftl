# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Guhagarika Ibikururwa Byose?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Nuvamo ubu, igikururwa 1 kirahagarikwa. Urashaka koko kuvamo?
       *[other] Nuvamo ubu, ibkakuruwe { $downloadsCount } birahagarikwa. Urashaka koko kuvamo?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Nuvamo ubu, igikururwa 1 kirahagarikwa. Urashaka koko kuvamo?
       *[other] Nuvamo ubu, ibikururwa { $downloadsCount } birahagarikwa. Urashaka koko kuvamo?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Nuva kuri Interineti ubu, igikururwa 1 kirahagarikwa. Urashaka koko kuvaho?
       *[other] Nuva kuri Interineti ubu, ibikururwa { $downloadsCount } birahagarikwa. Urashaka koko kuvaho?
    }
download-ui-dont-go-offline-button = Kuguma kuri Interineti
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Guhagarika Igikururwa 1
       *[other] Guhagarika Ibikururwa { $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = Gufungura Dosiye Ikoreshwa?
