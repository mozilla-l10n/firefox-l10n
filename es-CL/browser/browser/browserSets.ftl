# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

window-minimize-command =
    .label = Minimizar
window-zoom-command =
    .label = Acercar
window-minimize-shortcut =
    .key = m
close-shortcut =
    .key = W
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
page-source-shortcut =
    .key = u
# This should match the Option+Command keyboard shortcut letter that Safari
# and Chrome use for "View Source" on macOS. `page-source-shortcut` above
# is Firefox's official keyboard shortcut shown in the GUI.
# Safari variant is an alias provided for the convenience of Safari and Chrome
# users on macOS. See bug 1398988.
page-source-shortcut-safari =
    .key = u
page-info-shortcut =
    .key = i
print-shortcut =
    .key = p
nav-back-shortcut-alt =
    .key = [
nav-fwd-shortcut-alt =
    .key = ]
history-show-all-shortcut =
    .key = H
full-screen-shortcut =
    .key = f
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
reader-mode-toggle-shortcut =
    .key =
        { PLATFORM() ->
            [windows] VK_F9
           *[other] R
        }
picture-in-picture-toggle-shortcut =
    .key = ]
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

full-zoom-enlarge-shortcut-alt2 =
    .key = { "" }

##


## The shortcuts below are for Mac specific
## global menu.

quit-app-shortcut =
    .key = Q
help-shortcut =
    .key = ?
preferences-shortcut =
    .key = ,
hide-app-shortcut =
    .key = H
hide-other-apps-shortcut =
    .key = H
