# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## "Read aloud" is the name of the Reader View feature that reads the text
## of the page out loud, instead of users having to read it themselves.
## Variables:
##   $shortcut (String) - The keyboard shortcut for the command, e.g. "N" or "←".

# Label for the toolbar button opening the read aloud menu.
narrate-toggle-label = Čítať nahlas ({ $shortcut })
narrate-skip-previous =
    .title = Naspäť ({ $shortcut })
narrate-start =
    .title = Spustiť ({ $shortcut })
narrate-stop =
    .title = Zastaviť ({ $shortcut })
narrate-skip-next =
    .title = Dopredu ({ $shortcut })

##

# Header for the read aloud menu.
narrate-header = Čítať nahlas
narrate-rate-input =
    .aria-label = Vyberte rýchlosť rozprávania od -100 do 100, kde 0 je predvolená rýchlosť.
    .title = Rýchlosť
narrate-rate-slow =
    .title = Spomaliť rozprávanie
narrate-rate-fast =
    .title = Zrýchliť rozprávanie
narrate-voice-header = Hlas
# Default voice is determined by the language of the document.
narrate-voice-default = Predvolené
# Label for a voice in the voice selector, e.g. "David (English)".
# Variables:
#   $name (String) - The name of the voice. On Linux, where voice names are often unlocalized language names, this is the localized language name instead.
#   $language (String) - The language of the voice, as a localized language name or a language tag (e.g. "en-US").
narrate-voice-label = { $name } ({ $language })
