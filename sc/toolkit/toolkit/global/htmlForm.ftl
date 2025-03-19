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
        [one] e un’àteru
       *[other] e àteros { $fileCount } de prus
    }
form-post-secure-to-insecure-warning-title = Avisu de seguresa
form-post-secure-to-insecure-warning-message =
    Is informatziones chi as postu in custa pàgina s'ant a imbiare pro mèdiu de una connessione non segura e àteras persones ddas diant pòdere lèghere.
    
    Seguru chi boles imbiare custas informatziones?
form-post-secure-to-insecure-warning-continue = Sighi
