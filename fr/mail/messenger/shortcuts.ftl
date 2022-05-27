# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Shortcuts

# Variables:
#  $key (String) - The shortcut key.
shortcut-key = { $key }
# Variables:
#  $label (String): The text label coming from the original element.
#  $shortcut (String): The shortcut generated from the keystroke combination.
menuitem-shortcut-string =
    .label = { $label }
    .acceltext = { $shortcut }
