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
        [zero] a 0 arall
        [one] a { $fileCount } arall
        [two] a { $fileCount } arall
        [few] a { $fileCount } arall
        [many] a { $fileCount } arall
       *[other] a { $fileCount } arall
    }
form-post-secure-to-insecure-warning-title = Rhybudd Diogelwch
form-post-secure-to-insecure-warning-message =
    Mae'r wybodaeth rydych wedi ei gyflwyno ar fin cael ei yrru ar draws cysylltiad sydd heb ei hamgryptio a gall gael ei ddarllen gan drydydd parti.
    
    Ydych chi'n siŵr eich bod eisiau parhau i yrru'r wybodaeth?
form-post-secure-to-insecure-warning-continue = Ymlaen
