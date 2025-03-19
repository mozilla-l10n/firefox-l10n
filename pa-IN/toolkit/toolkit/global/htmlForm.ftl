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
        [one] ਅਤੇ ਇੱਕ ਹੋਰ
       *[other] ਅਤੇ { $fileCount } ਹੋਰ
    }
form-post-secure-to-insecure-warning-title = ਸੁਰੱਖਿਆ ਚੇਤਾਵਨੀ
form-post-secure-to-insecure-warning-message =
    ਇਸ ਸਫ਼ੇ ਉੱਤੇ ਤੁਹਾਡੇ ਵਲੋਂ ਦਿੱਤੀ ਗਈ ਜਾਣਕਾਰੀ ਨੂੰ ਅਸੁਰੱਖਿਅਤ ਕਨੈਕਸ਼ਨ ਉੱਤੇ ਭੇਜਿਆ ਜਾਵੇਗਾ ਅਤੇ ਕਿਸੇ ਵੀ ਸਤੰਤਰ ਧਿਰ ਵਲੋਂ ਪੜ੍ਹਿਆ ਜਾ ਸਕਦਾ ਹੈ।
    
    ਕੀ ਤੁਸੀਂ ਇਹ ਜਾਣਕਾਰੀ ਨੂੰ ਭੇਜਣਾ ਚਾਹੁੰਦੇ ਹੋ?
form-post-secure-to-insecure-warning-continue = ਜਾਰੀ ਰੱਖੋ
