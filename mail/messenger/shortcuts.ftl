# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Shortcuts

# Variables:
#  $key (String) - The shortcut key.
shortcut-key = { $key }
meta-shortcut-key =
    { PLATFORM() ->
        [macos] ⌘ { $key }
       *[other] Meta+{ $key }
    }
ctrl-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ { $key }
       *[other] Ctrl+{ $key }
    }
shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⇧ { $key }
       *[other] May+{ $key }
    }
