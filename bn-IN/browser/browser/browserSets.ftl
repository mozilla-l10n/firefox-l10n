# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

window-new-shortcut =
    .key = N
window-minimize-shortcut =
    .key = m
tab-new-shortcut =
    .key = t
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
addons-shortcut =
    .key = A
file-open-shortcut =
    .key = o
save-page-shortcut =
    .key = s
page-source-shortcut =
    .key = u
page-info-shortcut =
    .key = i
print-shortcut =
    .key = p
nav-back-shortcut-alt =
    .key = [
nav-fwd-shortcut-alt =
    .key = ]
nav-reload-shortcut =
    .key = r
# Shortcut available only on macOS.
nav-stop-shortcut =
    .key = .
history-sidebar-shortcut =
    .key = h
full-screen-shortcut =
    .key = f
# Pick the key that is commonly present
# in your locale keyboards above the
# `picture-in-picture-toggle-shortcut` key.
picture-in-picture-toggle-shortcut-alt =
    .key = { "}" }
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
bookmark-show-all-shortcut =
    .key =
        { PLATFORM() ->
            [linux] o
           *[other] i
        }

## All `-alt*` messages are alternative acceleration keys for zoom.
## If shift key is needed with your locale popular keyboard for them,
## you can use these alternative items. Otherwise, their values should be empty.


##

bidi-switch-direction-shortcut =
    .key = X

## The shortcuts below are for Mac specific
## global menu.

preferences-shortcut =
    .key = ,
hide-other-apps-shortcut =
    .key = H
