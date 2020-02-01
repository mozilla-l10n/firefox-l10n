# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-new-shortcut =
    .key = t
search-find-selection-shortcut =
    .key = e
file-open-shortcut =
    .key = o
page-source-shortcut =
    .key = u
page-info-shortcut =
    .key = i
print-shortcut =
    .key = p
history-show-all-shortcut =
    .key = H
full-screen-shortcut =
    .key = f
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

## All `-alt*` messages are alternative acceleration keys for zoom.
## If shift key is needed with your locale popular keyboard for them,
## you can use these alternative items. Otherwise, their values should be empty.

full-zoom-enlarge-shortcut-alt2 =
    .key = { "" }

##


## The shortcuts below are for Mac specific
## global menu.

help-shortcut =
    .key = ?
hide-other-apps-shortcut =
    .key = H
