# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## "Read aloud" is the name of the Reader View feature that reads the text
## of the page out loud, instead of users having to read it themselves.
## Variables:
##   $shortcut (String) - The keyboard shortcut for the command, e.g. "N" or "←".

# Label for the toolbar button opening the read aloud menu.
narrate-toggle-label = Čitaj naglas ({ $shortcut })
narrate-skip-previous =
    .title = Natrag ({ $shortcut })
narrate-start =
    .title = Pokreni ({ $shortcut })
narrate-stop =
    .title = Zaustavi ({ $shortcut })

##

# Header for the read aloud menu.
narrate-header = Čitaj naglas
narrate-rate-slow =
    .title = Uspori govor
narrate-rate-fast =
    .title = Ubrzaj govor
narrate-voice-header = Govor
# Default voice is determined by the language of the document.
narrate-voice-default = Standardni
