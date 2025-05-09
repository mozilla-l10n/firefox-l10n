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
        [one] y 1 más
       *[other] y { $fileCount } más
    }
form-post-secure-to-insecure-warning-title = Alvertencia de seguranza
form-post-secure-to-insecure-warning-message =
    La información qu'introduxesti nesta páxina va unviase per una conexón insegura y podríen lleela terceres persones.
    
    ¿De xuru que quies unviar esta información?
form-post-secure-to-insecure-warning-continue = Siguir
