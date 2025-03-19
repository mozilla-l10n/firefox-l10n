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
        [one] a'ngo ma
       *[other] ni{ $fileCount } doj
    }
form-post-secure-to-insecure-warning-title = Hua 'ngo sa hua ahii
form-post-secure-to-insecure-warning-message =
    Nuguan' ga'nínt riña pajinâ nan ni nitaj si hua rán nìko rayi'ij ni ga'ue gahia a'ngô guìi man.
    
    ¿Hua nika ruhuât ga'nïnjt nuguan' nan gan'an nî'?
form-post-secure-to-insecure-warning-continue = Guij ne' ñaan
