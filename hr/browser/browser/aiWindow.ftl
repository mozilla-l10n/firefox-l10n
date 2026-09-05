# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = Pomakni se natrag
    .tooltiptext = Pomakni se natrag
aiwindow-starter-scroll-end =
    .aria-label = Pomakni se naprijed
    .tooltiptext = Pomakni se naprijed
# Dismisses a "pick up where you left off" resume-activity suggestion pill.
# Variables:
#   $text (String) - The suggestion headline being dismissed
aiwindow-starter-dismiss =
    .aria-label = Odbaci { $text }
    .title = Odbaci { $text }
