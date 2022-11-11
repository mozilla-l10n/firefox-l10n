# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si cierra todas las ventanas de navegación privada ahora, 1 descarga será cancelada. ¿Está seguro de querer dejar la navegación privada?
       *[other] Si cierra todas las ventanas de navegación privada ahora, { $downloadsCount } descargas serán canceladas. ¿Está seguro de querer dejar la navegación privada?
    }
download-ui-dont-leave-private-browsing-button = Mantenerse en navegación privada

##

