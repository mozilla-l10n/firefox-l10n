# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## "Read aloud" is the name of the Reader View feature that reads the text
## of the page out loud, instead of users having to read it themselves.
## Variables:
##   $shortcut (String) - The keyboard shortcut for the command, e.g. "N" or "←".

# Label for the toolbar button opening the read aloud menu.
narrate-toggle-label = Hardop lezen ({ $shortcut })
narrate-skip-previous =
    .title = Terug ({ $shortcut })
narrate-start =
    .title = Starten ({ $shortcut })
narrate-stop =
    .title = Stoppen ({ $shortcut })
narrate-skip-next =
    .title = Vooruit ({ $shortcut })

##

# Header for the read aloud menu.
narrate-header = Hardop voorlezen
narrate-rate-input =
    .aria-label = Kies een snelheid van gesproken tekst van -100 tot 100, waarbij 0 de standaardsnelheid is.
    .title = Snelheid
narrate-rate-slow =
    .title = Voorlezen vertragen
narrate-rate-fast =
    .title = Voorlezen versnellen
narrate-voice-header = Stem
# Default voice is determined by the language of the document.
narrate-voice-default = Standaard
# Label for a voice in the voice selector, e.g. "David (English)".
# Variables:
#   $name (String) - The name of the voice. On Linux, where voice names are often unlocalized language names, this is the localized language name instead.
#   $language (String) - The language of the voice, as a localized language name or a language tag (e.g. "en-US").
narrate-voice-label = { $name } ({ $language })
