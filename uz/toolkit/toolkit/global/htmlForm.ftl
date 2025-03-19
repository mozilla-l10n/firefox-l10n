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
        [one] va bitta koʻproq
       *[other] va { $fileCount } ta koʻproq
    }
form-post-secure-to-insecure-warning-title = Xavfsizlik ogohlantirishi
form-post-secure-to-insecure-warning-message =
    Siz ushbu sahifaga kiritgan ma’lumot xavfli ulanish orqali yuboriladi va begonalar tomonidan o‘qilishi mumkin.
    
    Ushbu ma’lumotni jo‘natishni xohlaysizmi?
form-post-secure-to-insecure-warning-continue = Davom etish
