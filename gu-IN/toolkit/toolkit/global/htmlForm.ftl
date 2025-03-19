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
        [one] અને એક વધુ
       *[other] અને { $fileCount } વધુ
    }
form-post-secure-to-insecure-warning-title = સુરક્ષા ચેતવણી
form-post-secure-to-insecure-warning-message =
    આ પૃષ્ઠ પર તમે દાખલ કરેલી માહિતી અસુરક્ષિત જોડાણ પર મોકલવામાં આવશે અને કોઈ તૃતીય પક્ષ દ્વારા વાંચી શકાય છે.
    
    શું તમે ખરેખર આ માહિતી મોકલવા માંગો છો?
form-post-secure-to-insecure-warning-continue = ચાલુ રાખો
