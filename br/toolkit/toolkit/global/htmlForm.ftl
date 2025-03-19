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
        [one] hag unan ouzhpenn
        [two] ha { $fileCount } ouzhpenn
        [few] ha { $fileCount } ouzhpenn
        [many] ha { $fileCount } ouzhpenn
       *[other] ha { $fileCount } ouzhpenn
    }
form-post-secure-to-insecure-warning-title = Kemenn diogelroez
form-post-secure-to-insecure-warning-message =
    An titouroù bet enlakaet ganeoc'h war ar bajenn-mañ a vo kaset dre ur c'hennask arvarus ha gallout a rafe bezañ lennet gant tud all.
    
    Ha sur oc'h e fell deoc'h kas an titouroù-se?
form-post-secure-to-insecure-warning-continue = Kenderc'hel ganti
