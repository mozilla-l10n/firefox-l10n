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
        [one] இன்னும் ஒன்று
       *[other] மேலும் { $fileCount }
    }
form-post-secure-to-insecure-warning-title = பாதுகாப்பு எச்சரிக்கை
form-post-secure-to-insecure-warning-message =
    இப்பக்கத்தில் உள்ளிட்ட தகவலை பாதுகாப்பற்ற இணைப்பு மூலம் அனுப்பப்படுவதால் மூன்றாம் தரப்பால் பார்க்க முடியும்.
    
    இத்தகவலை அனுப்ப விருப்பமா?
form-post-secure-to-insecure-warning-continue = தொடரவும்
