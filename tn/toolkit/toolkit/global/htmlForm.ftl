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
        [one] tsenya ele nngwe gape
       *[other] le { $fileCount } gape
    }
form-post-secure-to-insecure-warning-title = Tsiboso ya Pabalesego
form-post-secure-to-insecure-warning-message =
    Tshedimosetso e o e tsentseng mo tsebeng e, e tla romelwa ka kgolagano e e sa sirelediwang mme go na le kgonagalo ya go ka buisiwa ke motho mongwe fela.

    A o netefatsa gore o batla go romela tshedimosetso eno?
