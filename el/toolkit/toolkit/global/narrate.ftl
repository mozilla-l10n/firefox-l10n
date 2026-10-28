# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## "Read aloud" is the name of the Reader View feature that reads the text
## of the page out loud, instead of users having to read it themselves.
## Variables:
##   $shortcut (String) - The keyboard shortcut for the command, e.g. "N" or "←".

# Label for the toolbar button opening the read aloud menu.
narrate-toggle-label = Εκφώνηση ({ $shortcut })
narrate-skip-previous =
    .title = Πίσω ({ $shortcut })
narrate-start =
    .title = Έναρξη ({ $shortcut })
narrate-stop =
    .title = Διακοπή ({ $shortcut })
narrate-skip-next =
    .title = Εμπρός ({ $shortcut })

##

# Header for the read aloud menu.
narrate-header = Εκφώνηση
narrate-rate-input =
    .aria-label = Επιλέξτε ταχύτητα αφήγησης από -100 έως 100, όπου 0 είναι η προεπιλεγμένη ταχύτητα.
    .title = Ταχύτητα
narrate-rate-slow =
    .title = Επιβράδυνση αφήγησης
narrate-rate-fast =
    .title = Επιτάχυνση αφήγησης
narrate-voice-header = Φωνή
# Default voice is determined by the language of the document.
narrate-voice-default = Προεπιλογή
# Label for a voice in the voice selector, e.g. "David (English)".
# Variables:
#   $name (String) - The name of the voice. On Linux, where voice names are often unlocalized language names, this is the localized language name instead.
#   $language (String) - The language of the voice, as a localized language name or a language tag (e.g. "en-US").
narrate-voice-label = { $name } ({ $language })
