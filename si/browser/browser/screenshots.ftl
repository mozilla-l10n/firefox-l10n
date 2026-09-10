# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-shortcut =
    .key = S
screenshots-instructions = පෙදෙසක් තේරීමට පිටුව මත අදින්න හෝ ඔබන්න. අවලංගු කිරීමට ESC ඔබන්න.
screenshots-cancel-button = අවලංගු කරන්න
screenshots-save-visible-button = පෙනෙන දෑ සුරකින්න
screenshots-save-page-button = මුළු පිටුවම සුරකින්න
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = සබැඳිය පිටපත් විය
screenshots-notification-link-copied-details = ඔබගේ සේයාවට සබැඳියක් පසුරු පුවරුවට පිටපත් විය. ඇලවීම සඳහා { screenshots-meta-key }-V ඔබන්න.
screenshots-notification-image-copied-title = සේයාව පිටපත් විය
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = බාගන්න
    .aria-label = බාගන්න
    .title = බාගන්න ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
