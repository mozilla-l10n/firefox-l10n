# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

search-focus-shortcut =
    .key = K
# This shortcut is used in two contexts:
#   - web search
#   - find in page
find-shortcut =
    .key = F
search-find-again-shortcut =
    .key = G
search-find-again-shortcut-alt =
    .keycode = VK_F3
search-find-selection-shortcut =
    .key = E
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
search-focus-shortcut-alt =
    .key =
        { PLATFORM() ->
            [linux] J
           *[other] E
        }
