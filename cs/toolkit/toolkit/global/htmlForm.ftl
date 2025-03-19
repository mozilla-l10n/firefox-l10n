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
        [one] a jeden další
        [few] a { $fileCount } další
       *[other] a { $fileCount } dalších
    }
form-post-secure-to-insecure-warning-title = Bezpečnostní varování
form-post-secure-to-insecure-warning-message =
    Informace, které jste zadali, budou odeslány přes nezabezpečené spojení a mohou být tak přečteny třetí stranou.
    
    Opravdu chcete tyto informace odeslat?
form-post-secure-to-insecure-warning-continue = Pokračovat
