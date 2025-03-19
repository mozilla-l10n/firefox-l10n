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
        [one] y uno mas
       *[other] y { $fileCount } mas
    }
form-post-secure-to-insecure-warning-title = Aviso de seguranza
form-post-secure-to-insecure-warning-message =
    A información que has escrito en ista pachina se ninviará sobre una connexión inseguro y la podría leyer bell tercero.
    
    Ye seguro que quiere ninviar ista información?
form-post-secure-to-insecure-warning-continue = Continar
