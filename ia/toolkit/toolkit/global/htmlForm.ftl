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
        [one] e uno plus
       *[other] e { $fileCount } plus
    }
form-post-secure-to-insecure-warning-title = Advertimento de securitate
form-post-secure-to-insecure-warning-message =
    Le informationes que tu ha inserite in iste pagina essera inviate per un connexion insecur e poterea esser legite per tertios.
    
    Es tu secur de voler inviar iste informationes?
form-post-secure-to-insecure-warning-continue = Continuar
