# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## "Read aloud" is the name of the Reader View feature that reads the text
## of the page out loud, instead of users having to read it themselves.
## Variables:
##   $shortcut (String) - The keyboard shortcut for the command, e.g. "N" or "←".

# Label for the toolbar button opening the read aloud menu.
narrate-toggle-label = Sesli oku ({ $shortcut })
narrate-skip-previous =
    .title = Geri ({ $shortcut })
narrate-start =
    .title = Başlat ({ $shortcut })
narrate-stop =
    .title = Durdur ({ $shortcut })
narrate-skip-next =
    .title = İleri ({ $shortcut })

##

# Header for the read aloud menu.
narrate-header = Sesli oku
narrate-rate-input =
    .aria-label = -10 ile 100 arasında bir konuşma hızı seçin. Varsayılan hız 0’dır.
    .title = Hız
narrate-rate-slow =
    .title = Anlatımı yavaşlat
narrate-rate-fast =
    .title = Anlatımı hızlandır
narrate-voice-header = Ses
# Default voice is determined by the language of the document.
narrate-voice-default = Varsayılan
# Label for a voice in the voice selector, e.g. "David (English)".
# Variables:
#   $name (String) - The name of the voice. On Linux, where voice names are often unlocalized language names, this is the localized language name instead.
#   $language (String) - The language of the voice, as a localized language name or a language tag (e.g. "en-US").
narrate-voice-label = { $name } ({ $language })
