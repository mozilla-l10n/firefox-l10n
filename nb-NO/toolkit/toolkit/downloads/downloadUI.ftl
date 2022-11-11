# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Avbryt alle nedlastinger?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Dersom du avslutter nå vil 1 nedlasting bli avbrutt. Er du sikker på at du vil avslutte?
       *[other] Dersom du avslutter nå vil { $downloadsCount } nedlastinger bli avbrutt. Er du sikker på at du vil avslutte?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Dersom du avslutter nå vil 1 nedlasting bli avbrutt. Er du sikker på at du vil avslutte?
       *[other] Dersom du avslutter nå vil { $downloadsCount } nedlastinger bli avbrutt. Er du sikker på at du vil avslutte?
    }
download-ui-dont-go-offline-button = Forbli tilkoblet
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Avbryt 1 nedlasting
       *[other] Avbryt { $downloadsCount } nedlastinger
    }

##

download-ui-file-executable-security-warning-title = Åpne programfil?
