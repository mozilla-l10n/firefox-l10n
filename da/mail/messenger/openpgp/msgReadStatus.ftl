# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Vi meddelelsens sikkerhedsoplysninger (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Vi meddelelsens sikkerhedsoplysninger (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-openpgp = OpenPGP
