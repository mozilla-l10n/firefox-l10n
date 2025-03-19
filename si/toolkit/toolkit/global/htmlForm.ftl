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
        [one] සහ තව එකක්
       *[other] සහ තව { $fileCount }
    }
form-post-secure-to-insecure-warning-title = ආරක්‍ෂණ අවවාදය
form-post-secure-to-insecure-warning-message =
    ඔබ ඇතුල් කළ තොරතුරු සංකේතනය නොකළ සම්බන්‍ධතාවක් මගින් යැවෙන බැවින් තෙවන පාර්ශ්ව පහසුවෙන් කියවනු ඇත.
    
    මෙම තොරතුරු යැවිය යුතුද?
form-post-secure-to-insecure-warning-continue = ඉදිරියට
