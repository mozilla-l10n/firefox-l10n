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
        [one] आणि आणखी एक जास्त
       *[other] आणि { $fileCount } जास्त
    }
form-post-secure-to-insecure-warning-title = सुरक्षा सावधानता
form-post-secure-to-insecure-warning-message =
    आपण या पृष्ठावर भरलेली माहिती असुरक्षित जोडणी वरून पाठवली जाईल आणि ती तिसऱ्या बाजूकडून वाचली जाऊ शकते.
    
    ही माहिती पाठवण्याबाबत आपणाला खात्री आहे का?
form-post-secure-to-insecure-warning-continue = सुरू ठेवा
