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
        [one] ഒരെണ്ണം കൂടി
       *[other] { $fileCount } കൂടി
    }
form-post-secure-to-insecure-warning-title = സുരക്ഷയ്ക്കുള്ള മുന്നറിയിപ്പ്
form-post-secure-to-insecure-warning-message =
    നിങ്ങള്‍ ഈ താളില്‍ നല്‍കിയിരിയ്ക്കുന്ന വിവരങ്ങള്‍ സുരക്ഷിതമല്ലാത്തൊരു കണക്ഷനിലൂടെ അയയ്ക്കുന്നു. ഇതു് ഒരു തേര്‍ഡ് പാര്‍ട്ടിയും കണ്ടേക്കാം.
    
    ഈ വിവരം അയയ്ക്കണമെന്നുറപ്പാണോ?
form-post-secure-to-insecure-warning-continue = തുടരുക
