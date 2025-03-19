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
        [one] և շատ ավելին
       *[other] և { $fileCount } ավելի
    }
form-post-secure-to-insecure-warning-title = Անվտանգության Զգուշացում
form-post-secure-to-insecure-warning-message =
    Այս էջում մուտքագրված տեղեկությունները կուղարկվեն ոչ անվտանգ կապակցմամբ և կարող են հասանելի լինել երրորդ անձանց համար:
    
    Ուղարկե՞լ:
form-post-secure-to-insecure-warning-continue = Շարունակել
