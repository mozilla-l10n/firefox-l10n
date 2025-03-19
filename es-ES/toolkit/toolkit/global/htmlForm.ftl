# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is shown at the end of the tooltip text for
# <input type='file' multiple> when there are more than 21 files selected
# (when we will only list the first 20, plus an "and X more" line).
# Variables:
#   $fileCount (Number): The number of remaining files.
input-file-and-more-files =
    { $fileCount ->
        [one] y uno más
       *[other] y { $fileCount } más
    }
form-post-secure-to-insecure-warning-title = Aviso de seguridad
form-post-secure-to-insecure-warning-message =
    La información que ha introducido en esta página se enviará a través de una conexión no segura y podría ser leída por terceros.
    
    ¿Está seguro de que quiere enviar esta información?
form-post-secure-to-insecure-warning-continue = Continuar
