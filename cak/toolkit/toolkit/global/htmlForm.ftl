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
        [one] chuqa' jun chik
       *[other] chuqa' { $fileCount } chik
    }
form-post-secure-to-insecure-warning-title = Rutzijol Jikomal
form-post-secure-to-insecure-warning-message =
    Ri na'oj xatz'ib'aj pa re ruxaq re', xtitaq rik'in jun itzel okem pa k'amaya'l, ruma ri' jun aj rox winäq nitikïr nusik'ij.
    
    ¿La kan nawajo' natäq re na'oj re'?
form-post-secure-to-insecure-warning-continue = Titikïr chik el
