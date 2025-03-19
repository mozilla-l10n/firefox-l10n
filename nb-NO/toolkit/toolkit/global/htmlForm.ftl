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
        [one] og en til
       *[other] og { $fileCount } flere
    }
form-post-secure-to-insecure-warning-title = Sikkerhetsadvarsel
form-post-secure-to-insecure-warning-message =
    Informasjonen du har skrevet inn på denne siden vil sendes over en usikker kanal, og kan leses av en tredjepart.
    
    Er du sikker på at du vil sende denne informasjonen?
form-post-secure-to-insecure-warning-continue = Fortsett
