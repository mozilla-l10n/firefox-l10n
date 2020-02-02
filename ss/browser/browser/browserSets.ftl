# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

window-minimize-command =
    .label = Nciphisa
window-zoom-command =
    .label = Zumu
window-new-shortcut =
    .key = N
window-minimize-shortcut =
    .key = m
close-shortcut =
    .key = W
tab-new-shortcut =
    .key = t
location-open-shortcut-alt =
    .key = d
search-focus-shortcut =
    .key = k
search-find-again-shortcut-alt =
    .keycode = VK_F3
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
# Pick the key that is commonly present
# in your locale keyboards above the
# `picture-in-picture-toggle-shortcut` key.
picture-in-picture-toggle-shortcut-alt =
    .key = { "}" }

## All `-alt*` messages are alternative acceleration keys for zoom.
## If shift key is needed with your locale popular keyboard for them,
## you can use these alternative items. Otherwise, their values should be empty.

# If in keyboard layouts popular for your locale you need to use the shift key
# to access the original shortcuts, the following shortcuts can be used.
# Otherwise their values should remain empty.
full-zoom-reduce-shortcut-alt =
    .key = { "" }
full-zoom-enlarge-shortcut-alt2 =
    .key = { "" }
full-zoom-reset-shortcut-alt =
    .key = { "" }

##

bidi-switch-direction-shortcut =
    .key = X

## The shortcuts below are for Mac specific
## global menu.

