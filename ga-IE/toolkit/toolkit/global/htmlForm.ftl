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
        [one] agus ceann amháin eile
        [two] agus { $fileCount } cheann eile
        [few] agus { $fileCount } cinn eile
        [many] agus { $fileCount } gcinn eile
       *[other] agus { $fileCount } ceann eile
    }
form-post-secure-to-insecure-warning-title = Rabhadh Slándála
form-post-secure-to-insecure-warning-message =
    Seolfar an t-eolas a chuir tú isteach ar an leathanach seo thar ceangal neamhshlán, agus seans go mbeadh tríú páirtí in ann é a léamh.
    
    An bhfuil tú cinnte gur mhaith leat an t-eolas seo a sheoladh?
form-post-secure-to-insecure-warning-continue = Ar Aghaidh
