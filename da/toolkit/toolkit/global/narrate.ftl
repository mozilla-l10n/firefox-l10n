# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## "Read aloud" is the name of the Reader View feature that reads the text
## of the page out loud, instead of users having to read it themselves.
## Variables:
##   $shortcut (String) - The keyboard shortcut for the command, e.g. "N" or "←".

# Label for the toolbar button opening the read aloud menu.
narrate-toggle-label = Læs højt ({ $shortcut })
narrate-skip-previous =
    .title = Tilbage ({ $shortcut })
narrate-start =
    .title = Start ({ $shortcut })
narrate-stop =
    .title = Stop ({ $shortcut })
narrate-skip-next =
    .title = Frem ({ $shortcut })

##

# Header for the read aloud menu.
narrate-header = Læs højt
narrate-rate-slow =
    .title = Sæt oplæsningshastigheden ned
narrate-rate-fast =
    .title = Sæt oplæsningshastigheden op
narrate-voice-header = Stemme
# Default voice is determined by the language of the document.
narrate-voice-default = Standard
# Label for a voice in the voice selector, e.g. "David (English)".
# Variables:
#   $name (String) - The name of the voice. On Linux, where voice names are often unlocalized language names, this is the localized language name instead.
#   $language (String) - The language of the voice, as a localized language name or a language tag (e.g. "en-US").
narrate-voice-label = { $name } ({ $language })
