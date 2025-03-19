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
        [one] dhe një tjetër
       *[other] dhe { $fileCount } të tjera
    }
form-post-secure-to-insecure-warning-title = Sinjalizim Sigurie
form-post-secure-to-insecure-warning-message =
    Të dhënat që keni dhënë në këtë faqe do të dërgohen përmes një lidhjeje jo të siguruar dhe mund të lexohen nga palë të treta.
    
    Jeni i sigurt se doni të dërgohen këto të dhëna?
form-post-secure-to-insecure-warning-continue = Vazhdo
