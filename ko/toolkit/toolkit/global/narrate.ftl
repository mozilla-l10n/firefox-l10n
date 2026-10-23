# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## "Read aloud" is the name of the Reader View feature that reads the text
## of the page out loud, instead of users having to read it themselves.
## Variables:
##   $shortcut (String) - The keyboard shortcut for the command, e.g. "N" or "←".

# Label for the toolbar button opening the read aloud menu.
narrate-toggle-label = 소리내어 읽기 ({ $shortcut })
narrate-skip-previous =
    .title = 뒤로 ({ $shortcut })
narrate-start =
    .title = 시작 ({ $shortcut })
narrate-stop =
    .title = 중지 ({ $shortcut })
narrate-skip-next =
    .title = 앞으로 ({ $shortcut })

##

# Header for the read aloud menu.
narrate-header = 소리내어 읽기
narrate-rate-input =
    .aria-label = -100에서 100 사이에서 내레이션 속도를 선택하세요. 0이 기본 속도입니다.
    .title = 속도
narrate-rate-slow =
    .title = 내레이션 느리게
narrate-rate-fast =
    .title = 내레이션 빠르게
narrate-voice-header = 음성
# Default voice is determined by the language of the document.
narrate-voice-default = 기본
# Label for a voice in the voice selector, e.g. "David (English)".
# Variables:
#   $name (String) - The name of the voice. On Linux, where voice names are often unlocalized language names, this is the localized language name instead.
#   $language (String) - The language of the voice, as a localized language name or a language tag (e.g. "en-US").
narrate-voice-label = { $name } ({ $language })
