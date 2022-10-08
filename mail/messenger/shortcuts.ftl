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
       *[other] Strg+{ $key }
    }

shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⇧ { $key }
       *[other] Umsch+{ $key }
    }

alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌥ { $key }
       *[other] Alt+{ $key }
    }

meta-ctrl-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⌘ { $key }
       *[other] Meta+Strg+{ $key }
    }

meta-alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌥ ⌘ { $key }
       *[other] Meta+Alt+{ $key }
    }

ctrl-alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⌥ { $key }
       *[other] Strg+Alt+{ $key }
    }

meta-ctrl-alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⌥ ⌘ { $key }
       *[other] Meta+Strg+Alt+{ $key }
    }

meta-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⇧ ⌘ { $key }
       *[other] Meta+Umsch+{ $key }
    }

ctrl-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⇧ { $key }
       *[other] Strg+Umsch+{ $key }
    }

meta-ctrl-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⇧ ⌘ { $key }
       *[other] Meta+Strg+Umsch+{ $key }
    }

alt-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⌥ ⇧ { $key }
       *[other] Alt+Umsch+{ $key }
    }

meta-shift-alt-shortcut-key2 =
    { PLATFORM() ->
        [macos] ⌥ ⇧ ⌘ { $key }
       *[other] Meta+Alt+Umsch+{ $key }
    }

ctrl-shift-alt-shortcut-key2 =
    { PLATFORM() ->
        [macos] ⌃ ⌥ ⇧ { $key }
       *[other] Strg+Alt+Umsch+{ $key }
    }

meta-ctrl-shift-alt-shortcut-key2 =
    { PLATFORM() ->
        [macos] ⌃ ⌥ ⇧ ⌘ { $key }
       *[other] Meta+Strg+Alt+Umsch+{ $key }
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
