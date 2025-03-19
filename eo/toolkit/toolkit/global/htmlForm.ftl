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
        [one] kaj unu alia
       *[other] kaj { $fileCount } aliaj
    }
form-post-secure-to-insecure-warning-title = Sekureca averto
form-post-secure-to-insecure-warning-message =
    La informoj kiujn vi enigis en tiu ĉi paĝo estos senditaj per nesekura konekto kaj povus estis legitaj de iu alia.
    
    Ĉu vi certe volas sendi tiujn ĉi informojn?
form-post-secure-to-insecure-warning-continue = Daŭrigi
