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
        [one] in še ena
        [two] in še { $fileCount }
        [few] in še { $fileCount }
       *[other] in še { $fileCount }
    }
form-post-secure-to-insecure-warning-title = Varnostno opozorilo
form-post-secure-to-insecure-warning-message =
    Podatki, ki ste jih vnesli na to stran, bodo poslani preko nezaščitene povezave, zato bodo izpostavljeni tretjim osebam.
    
    Ste prepričani, da želite poslati te podatke?
form-post-secure-to-insecure-warning-continue = Nadaljuj
