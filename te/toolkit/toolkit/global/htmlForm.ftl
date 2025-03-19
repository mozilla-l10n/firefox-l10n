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
        [one] ఇంకా మరొకటి
       *[other] ఇంకా మరో { $fileCount }
    }
form-post-secure-to-insecure-warning-title = భద్రతా హెచ్చరిక
form-post-secure-to-insecure-warning-message =
    మీరు ప్రవేశపెట్టిన సమాచారం అన్ఎన్క్రిప్టెడ్ అనుసంధానం ద్వారా పంపబడుతుంది మరియు సులువుగా మూడోపార్టీచేత చదవబడుతుంది.
    
    మీరు ఖచ్చితంగా ఈ సమాచారాన్ని పంపుదామనుకుంటున్నారా?
form-post-secure-to-insecure-warning-continue = కొనసాగించు
