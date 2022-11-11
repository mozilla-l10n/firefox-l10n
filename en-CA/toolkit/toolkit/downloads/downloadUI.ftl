# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Cancel All Downloads?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] If you exit now, 1 download will be cancelled. Are you sure you want to exit?
       *[other] If you exit now, { $downloadsCount } downloads will be cancelled. Are you sure you want to exit?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] If you quit now, 1 download will be cancelled. Are you sure you want to quit?
       *[other] If you quit now, { $downloadsCount } downloads will be cancelled. Are you sure you want to quit?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] If you go offline now, 1 download will be cancelled. Are you sure you want to go offline?
       *[other] If you go offline now, { $downloadsCount } downloads will be cancelled. Are you sure you want to go offline?
    }
download-ui-dont-go-offline-button = Stay Online
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancel 1 Download
       *[other] Cancel { $downloadsCount } Downloads
    }

##

download-ui-file-executable-security-warning-title = Open Executable File?
