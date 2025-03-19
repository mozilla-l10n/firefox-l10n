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
        [one] e un altri
       *[other] e altris { $fileCount }
    }
form-post-secure-to-insecure-warning-title = Avîs di sigurece
form-post-secure-to-insecure-warning-message =
    Lis informazions inseridis in cheste pagjine a vignaran inviadis sore di une conession no sigure e a podaressin vignî letis di altris sogjets.
    
    Inviâ pardabon chestis informazions?
form-post-secure-to-insecure-warning-continue = Continue
