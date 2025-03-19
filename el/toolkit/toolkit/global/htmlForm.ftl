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
        [one] και ένα ακόμα
       *[other] και { $fileCount } ακόμα
    }
form-post-secure-to-insecure-warning-title = Προειδοποίηση ασφαλείας
form-post-secure-to-insecure-warning-message =
    Οι πληροφορίες που έχετε εισαγάγει σε αυτήν τη σελίδα θα σταλούν μέσω επισφαλούς σύνδεσης και ενδέχεται να προβληθούν από τρίτους.
    
    Θέλετε σίγουρα να στείλετε αυτές τις πληροφορίες;
form-post-secure-to-insecure-warning-continue = Συνέχεια
