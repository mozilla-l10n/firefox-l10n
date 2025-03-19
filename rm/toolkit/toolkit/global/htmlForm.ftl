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
        [one] ed ina dapli
       *[other] ed { $fileCount } dapli
    }
form-post-secure-to-insecure-warning-title = Avertiment da segirezza
form-post-secure-to-insecure-warning-message =
    Las infurmaziuns che ti has endatà sin questa pagina vegnan tramessas cun ina connexiun betg segirada. Terzas persunas las pon eventualmain leger.
    
    Es ti segir che ti vuls trametter questas infurmaziuns?
form-post-secure-to-insecure-warning-continue = Cuntinuar
