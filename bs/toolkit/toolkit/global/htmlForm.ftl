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
        [one] i još jedan
        [few] i još { $fileCount }
       *[other] i još { $fileCount }
    }
form-post-secure-to-insecure-warning-title = Sigurnosno upozorenje
form-post-secure-to-insecure-warning-message =
    Informacije koje ste unijeli na ovoj stranici će biti poslane putem nesigurne veze koju može pročitati treća strana.
    
    Da li ste sigurni da želite poslati ove informacije?
form-post-secure-to-insecure-warning-continue = Nastavi
