# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

window-new-shortcut =
    .key = N
location-open-shortcut-alt =
    .key = d
search-focus-shortcut =
    .key = k
# This shortcut is used in two contexts:
#   - web search
#   - find in page
find-shortcut =
    .key = f
search-find-again-shortcut =
    .key = g
search-find-again-shortcut-alt =
    .keycode = VK_F3
search-find-selection-shortcut =
    .key = e
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
search-focus-shortcut-alt =
    .key =
        { PLATFORM() ->
            [linux] j
           *[other] e
        }
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
downloads-shortcut =
    .key =
        { PLATFORM() ->
            [linux] y
           *[other] j
        }
addons-shortcut =
    .key = A
mute-toggle-shortcut =
    .key = M
nav-back-shortcut-alt =
    .key = [
nav-fwd-shortcut-alt =
    .key = ]
nav-reload-shortcut =
    .key = r
# Shortcut available only on macOS.
nav-stop-shortcut =
    .key = .
history-show-all-shortcut =
    .key = H
# Pick the key that is commonly present
# in your locale keyboards above the
# `picture-in-picture-toggle-shortcut` key.
picture-in-picture-toggle-shortcut-alt =
    .key = { "}" }
bookmark-this-page-shortcut =
    .key = d
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
bookmark-show-all-shortcut =
    .key =
        { PLATFORM() ->
            [linux] o
           *[other] i
        }
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
bookmark-show-sidebar-shortcut =
    .key = b

## All `-alt*` messages are alternative acceleration keys for zoom.
## If shift key is needed with your locale popular keyboard for them,
## you can use these alternative items. Otherwise, their values should be empty.

full-zoom-reduce-shortcut =
    .key = -
full-zoom-enlarge-shortcut =
    .key = +
full-zoom-reset-shortcut =
    .key = 0

##

bidi-switch-direction-shortcut =
    .key = X
private-browsing-shortcut =
    .key = P

## The shortcuts below are for Mac specific
## global menu.

