# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

window-new-shortcut =
    .key = N
location-open-shortcut =
    .key = l
location-open-shortcut-alt =
    .key = d
search-focus-shortcut =
    .key = k
search-find-again-shortcut =
    .key = g
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
search-focus-shortcut-alt =
    .key =
        { PLATFORM() ->
            [linux] j
           *[other] e
        }
page-source-shortcut =
    .key = u
nav-back-shortcut-alt =
    .key = [
nav-fwd-shortcut-alt =
    .key = ]
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
# If in keyboard layouts popular for your locale you need to use the shift key
# to access the original shortcuts, the following shortcuts can be used.
# Otherwise their values should remain empty.
full-zoom-reduce-shortcut-alt =
    .key = { "" }
full-zoom-enlarge-shortcut =
    .key = +
full-zoom-enlarge-shortcut-alt2 =
    .key = { "" }
full-zoom-reset-shortcut =
    .key = 0
full-zoom-reset-shortcut-alt =
    .key = { "" }

##

bidi-switch-direction-shortcut =
    .key = X
private-browsing-shortcut =
    .key = P

## The shortcuts below are for Mac specific
## global menu.

help-shortcut =
    .key = ?
preferences-shortcut =
    .key = ,
