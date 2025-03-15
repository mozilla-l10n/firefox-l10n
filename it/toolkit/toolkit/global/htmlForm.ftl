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
        [one] e un altro file
       *[other] e altri { $fileCount } file
    }
form-post-secure-to-insecure-warning-title = Avviso di sicurezza
form-post-secure-to-insecure-warning-message =
    Le informazioni inserite in questa pagina verranno inviate attraverso una connessione non sicura e potrebbero essere facilmente intercettate da altri soggetti.
    
    Inviare ugualmente queste informazioni?
form-post-secure-to-insecure-warning-continue = Continua
