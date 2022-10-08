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
       *[other] Ktrl+{ $key }
    }

shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⇧ { $key }
       *[other] Maius+{ $key }
    }

alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌥ { $key }
       *[other] Alt+{ $key }
    }

meta-ctrl-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⌘ { $key }
       *[other] Meta+Ktrl+{ $key }
    }

meta-alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌥ ⌘ { $key }
       *[other] Meta+Alt+{ $key }
    }

ctrl-alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⌥ { $key }
       *[other] Ktrl+Alt+{ $key }
    }

meta-ctrl-alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⌥ ⌘ { $key }
       *[other] Meta+Ktrl+Alt+{ $key }
    }

meta-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⇧ ⌘ { $key }
       *[other] Meta+Maius+{ $key }
    }

ctrl-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⇧ { $key }
       *[other] Ktrl+Maius+{ $key }
    }

meta-ctrl-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⇧ ⌘ { $key }
       *[other] Meta+Ktrl+Maius+{ $key }
    }

alt-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⌥ ⇧ { $key }
       *[other] Alt+Maius+{ $key }
    }

meta-shift-alt-shortcut-key2 =
    { PLATFORM() ->
        [macos] ⌥ ⇧ ⌘ { $key }
       *[other] Meta+Alt+Maius+{ $key }
    }

ctrl-shift-alt-shortcut-key2 =
    { PLATFORM() ->
        [macos] ⌃ ⌥ ⇧ { $key }
       *[other] Ktrl+Alt+Maius+{ $key }
    }

meta-ctrl-shift-alt-shortcut-key2 =
    { PLATFORM() ->
        [macos] ⌃ ⌥ ⇧ ⌘ { $key }
       *[other] Meta+Ktrl+Alt+Maius+{ $key }
    }

# Variables:
#  $title (String): The title coming from the original element.
#  $shortcut (String): The shortcut generated from the keystroke combination.
button-shortcut-string =
    .title = { $title } ({ $shortcut })

# Variables:
#  $label (String): The text label coming from the original element.
#  $shortcut (String): The shortcut generated from the keystroke combination.
menuitem-shortcut-string =
    .label = { $label }
    .acceltext = { $shortcut }
