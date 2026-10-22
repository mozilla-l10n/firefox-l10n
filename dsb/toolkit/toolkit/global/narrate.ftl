# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## "Read aloud" is the name of the Reader View feature that reads the text
## of the page out loud, instead of users having to read it themselves.
## Variables:
##   $shortcut (String) - The keyboard shortcut for the command, e.g. "N" or "←".

# Label for the toolbar button opening the read aloud menu.
narrate-toggle-label = Głosnje cytaś ({ $shortcut })
narrate-skip-previous =
    .title = Slědk ({ $shortcut })
narrate-start =
    .title = Startowaś ({ $shortcut })
narrate-stop =
    .title = Zastajiś ({ $shortcut })
narrate-skip-next =
    .title = Doprědka ({ $shortcut })

##

# Header for the read aloud menu.
narrate-header = Głosnje cytaś
narrate-rate-slow =
    .title = Pśedcytanje spómałšyś
narrate-rate-fast =
    .title = Pśedcytanje póspěšyś
narrate-voice-header = Głos
# Default voice is determined by the language of the document.
narrate-voice-default = Standard
# Label for a voice in the voice selector, e.g. "David (English)".
# Variables:
#   $name (String) - The name of the voice. On Linux, where voice names are often unlocalized language names, this is the localized language name instead.
#   $language (String) - The language of the voice, as a localized language name or a language tag (e.g. "en-US").
narrate-voice-label = { $name } ({ $language })
