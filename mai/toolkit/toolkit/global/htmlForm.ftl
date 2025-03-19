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
        [one] आओर बेसी
       *[other] { $fileCount } बेसी
    }
form-post-secure-to-insecure-warning-title = सुरक्षा चेतावनी
form-post-secure-to-insecure-warning-message =
    सूचना जकरा अहाँ राखने छी केँ विगोपित संबंधन पर पठाएल जएताह आओर आसानी सँ तेसर पार्टीक द्वारा पढ़ल जाए सकत.
    
    की अहाँ एहि सूचना केँ पठोअनाइ जारी रखबा केँ लेल सुनिश्चित छी?
form-post-secure-to-insecure-warning-continue = जारी राखू
