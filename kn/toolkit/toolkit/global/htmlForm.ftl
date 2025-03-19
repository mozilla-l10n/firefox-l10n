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
        [one] ಮತ್ತು ಇನ್ನೊಂದು
       *[other] ಮತ್ತು ಇನ್ನೂ { $fileCount }
    }
form-post-secure-to-insecure-warning-title = ಸುರಕ್ಷತಾ ಎಚ್ಚರಿಕೆ
form-post-secure-to-insecure-warning-message =
    ನೀವು ಇಲ್ಲಿ ದಾಖಲಿಸಿದ ಮಾಹಿತಿಯನ್ನು ಗೂಢಲಿಪೀಕರಿಸದ ಸಂಪರ್ಕದ ಮೂಲಕ ಕಳುಹಿಸಲಾಗುತ್ತದೆ ಮತ್ತು ಅದನ್ನು ಒಂದು ಮೂರನೆಯ ಪಕ್ಷದವರಿಂದ ಸುಲಭವಾಗಿ ಓದಬಹುದಾಗಿದೆ.
    
    ನೀವು ಮಾಹಿತಿಯನ್ನು ಖಚಿತವಾಗಿಯೂ ಕಳುಹಿಸಲು ಬಯಸುತ್ತೀರೆ?
form-post-secure-to-insecure-warning-continue = ಮುಂದುವರೆ
