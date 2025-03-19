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
        [one] եւ շատ աւելին
       *[other] եւ { $fileCount } աւելի
    }
form-post-secure-to-insecure-warning-title = Անւտանգութեան  զգուշացում
form-post-secure-to-insecure-warning-message = Այս էջում մուտքագրուած տեղեկութիւնները կուղարկուեն ոչ անվտանգ կապակցմամբ եւ կարող են հասանելի լինել երրորդ անձանց համար:Դուք համոզուած եք, որ ցանկանում եք ուղարկել այս տեղեկատուութիւնը։
form-post-secure-to-insecure-warning-continue = Շարունակել
