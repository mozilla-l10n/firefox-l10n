# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

window-minimize-command =
    .label = បង្រួម​អប្បបរមា
window-zoom-command =
    .label = ពង្រីក
tab-new-shortcut =
    .key = t
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
file-open-shortcut =
    .key = o
# This should match the Option+Command keyboard shortcut letter that Safari
# and Chrome use for "View Source" on macOS. `page-source-shortcut` above
# is Firefox's official keyboard shortcut shown in the GUI.
# Safari variant is an alias provided for the convenience of Safari and Chrome
# users on macOS. See bug 1398988.
page-source-shortcut-safari =
    .key = u
mute-toggle-shortcut =
    .key = M
nav-back-shortcut-alt =
    .key = [
nav-fwd-shortcut-alt =
    .key = ]
# Shortcut available only on macOS.
nav-stop-shortcut =
    .key = .
# Pick the key that is commonly present
# in your locale keyboards above the
# `picture-in-picture-toggle-shortcut` key.
picture-in-picture-toggle-shortcut-alt =
    .key = { "}" }

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
full-zoom-enlarge-shortcut-alt =
    .key = =
full-zoom-enlarge-shortcut-alt2 =
    .key = { "" }
full-zoom-reset-shortcut =
    .key = 0
full-zoom-reset-shortcut-alt =
    .key = { "" }

##

bidi-switch-direction-shortcut =
    .key = X

## The shortcuts below are for Mac specific
## global menu.

help-shortcut =
    .key = ?
preferences-shortcut =
    .key = ,
