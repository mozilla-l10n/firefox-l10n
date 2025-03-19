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
        [one] nda affoo koyne
       *[other] nda { $fileCount } koyne
    }
form-post-secure-to-insecure-warning-title = Saajaw yaamar
form-post-secure-to-insecure-warning-message =
    Boro waani ga hin ka alhabaroo caw, kaŋ war n'a sanba nda ciyari kaŋ mana tugandi.
    
    Alhakiika kaŋ war ga baa alhabaroo woo ma sanbandi?
form-post-secure-to-insecure-warning-continue = Koy jine
