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
        [one] र अझै एउटा
       *[other] र अझै { $fileCount } बढि
    }
form-post-secure-to-insecure-warning-title = सुरक्षा चेतावनी
form-post-secure-to-insecure-warning-message =
    यो पृष्ठमा दिनुभएको जानकारी असुरक्षित माध्यमबाट पठाइने छ र तेस्रो पक्षले पढ्न सक्नेछ।
    
    के तपाईँ निश्चित रुपमा यो जानकारी पठाउन चाहनुहुन्छ?
form-post-secure-to-insecure-warning-continue = जारी राख्नुहोस्
