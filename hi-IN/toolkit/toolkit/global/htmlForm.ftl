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
        [one] और एक अधिक
       *[other] और { $fileCount } अधिक
    }
form-post-secure-to-insecure-warning-title = सुरक्षा चेतावनी
form-post-secure-to-insecure-warning-message =
    ये सुचना जो आपने पेज में डाली है वो पूरी तरह से असुक्षित है और किसी तीसरे पार्टी द्वारा पढ़ी जा सकता है |
    
    आप सहमती दे रहे हो इस सुचना को भजने के लिए ?
form-post-secure-to-insecure-warning-continue = जारी रखें
