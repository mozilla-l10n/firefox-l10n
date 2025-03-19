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
        [one] ва як файли дигар
       *[other] ва { $fileCount } файли дигар
    }
form-post-secure-to-insecure-warning-title = Огоҳӣ дар бораи амният
form-post-secure-to-insecure-warning-message =
    Маълумоте, ки шумо дар ин саҳифа ворид кардед, тавассути пайвасти беэътимод фиристода мешавад ва он метавонад аз тарафи шахсони сеюм хонда шавад.
    
    Шумо мутмаин ҳастед, ки мехоҳед ин маълумотро ирсол намоед?
form-post-secure-to-insecure-warning-continue = Идома додан
