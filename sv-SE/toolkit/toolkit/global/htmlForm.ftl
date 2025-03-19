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
        [one] och en till
       *[other] och { $fileCount } till
    }
form-post-secure-to-insecure-warning-title = Säkerhetsvarning
form-post-secure-to-insecure-warning-message =
    Den information du har angett på denna sida kommer att skickas över en osäker anslutning och kan läsas av tredje part.
    
    Är du säker på att du vill skicka den här informationen?
form-post-secure-to-insecure-warning-continue = Fortsätt
