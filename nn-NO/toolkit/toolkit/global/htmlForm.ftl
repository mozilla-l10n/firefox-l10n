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
        [one] og ein til
       *[other] og { $fileCount } fleire
    }
form-post-secure-to-insecure-warning-title = Tryggingsåtvaringar
form-post-secure-to-insecure-warning-message =
    Informasjonen du har skrive inn på denne sida vert sendt over ein utrygg kanal, og kan lesast av ein tredjepart.
    
    Er du viss på at du vil senda denne informasjonen?
form-post-secure-to-insecure-warning-continue = Hald fram
