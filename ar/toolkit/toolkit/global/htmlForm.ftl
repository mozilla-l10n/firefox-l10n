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
        [zero] و لا شيء آخر
        [one] و واحد آخر
        [two] و اثنان آخران
        [few] و { $fileCount } أخرى
        [many] و { $fileCount } أخرى
       *[other] و { $fileCount } أخرى
    }
form-post-secure-to-insecure-warning-title = تحذير أمني
form-post-secure-to-insecure-warning-message =
    سترسل المعلومات التي أدخلتها عبر اتّصال غير مُعمّى و يمكن أن تقرأها أطراف خارجية بسهولة.
    
    أمتأكّد أنّك تريد المتابعة في إرسال هذه المعلومات؟
form-post-secure-to-insecure-warning-continue = واصِل
