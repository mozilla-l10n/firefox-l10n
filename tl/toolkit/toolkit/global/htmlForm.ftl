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
        [one] at isa pa
       *[other] at { $fileCount } pa
    }
form-post-secure-to-insecure-warning-title = Babala ng Seguridad
form-post-secure-to-insecure-warning-message =
    Ang impormasyon na ipinasok mo ay ipinadala sa loob ng isang insecure connection at maaaring basahin ng isang third party.
    
    Sigurado ka bang gusto mong i-padala ng impormasyon na ito?
form-post-secure-to-insecure-warning-continue = Magpatuloy
