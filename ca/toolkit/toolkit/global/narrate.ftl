# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## "Read aloud" is the name of the Reader View feature that reads the text
## of the page out loud, instead of users having to read it themselves.
## Variables:
##   $shortcut (String) - The keyboard shortcut for the command, e.g. "N" or "←".

# Label for the toolbar button opening the read aloud menu.
narrate-toggle-label = Llegeix en veu alta ({ $shortcut })
narrate-skip-previous =
    .title = Enrere ({ $shortcut })
narrate-start =
    .title = Inicia ({ $shortcut })
narrate-stop =
    .title = Atura't ({ $shortcut })
narrate-skip-next =
    .title = Endavant ({ $shortcut })

##

# Header for the read aloud menu.
narrate-header = Llegeix en veu alta
narrate-rate-input =
    .aria-label = Trieu una velocitat de narració de -100 a 100, on 0 és la velocitat predeterminada.
    .title = Velocitat
narrate-rate-slow =
    .title = Alenteix la lectura
narrate-rate-fast =
    .title = Accelera la lectura
narrate-voice-header = Veu
# Default voice is determined by the language of the document.
narrate-voice-default = Per defecte
# Label for a voice in the voice selector, e.g. "David (English)".
# Variables:
#   $name (String) - The name of the voice. On Linux, where voice names are often unlocalized language names, this is the localized language name instead.
#   $language (String) - The language of the voice, as a localized language name or a language tag (e.g. "en-US").
narrate-voice-label = { $name } ({ $language })
