# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Wšykne ześěgnjenja pśetergnuś?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Jolic něnto skóńcyjośo, se 1 ześěgnjenje pśetergnjo. Cośo napšawdu skóńcyś?
       *[other] Jolic něnto skóńcyjośo, se { $downloadsCount } ześěgnjenjow pśetergnjo. Cośo napšawdu skóńcyś?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Jolic něnto skóńcyjośo, se 1 ześěgnjenje pśetergnjo. Cośo napšawdu skóńcyś?
       *[other] Jolic něnto skóńcyjośo, se { $downloadsCount } ześěgnjenjow pśetergnjo. Cośo napšawdu skóńcyś?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Jolic źośo něnto offline, se 1 ześěgnjenje pśetergnjo. Cośo napšawdu offline hyś?
       *[other] Jolic źośo něnto offline, se { $downloadsCount } ześěgnjenjow pśetergnjo. Cośo napšawdu offline hyś?
    }
download-ui-dont-go-offline-button = Online wóstaś
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ześěgnjenje pśetergnuś
       *[other] { $downloadsCount } ześěgnjenjow pśetergnuś
    }

##

download-ui-file-executable-security-warning-title = Wuwjaźobnu dataju wócyniś?
