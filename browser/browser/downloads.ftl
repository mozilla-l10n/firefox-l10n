# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = ವಿರಮಿಸು
    .accesskey = P
downloads-cmd-resume =
    .label = ಮರಳಿ ಆರಂಭಿಸು
    .accesskey = R
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = ಹೊಂದಿರುವ ಕಡತಕೋಶವನ್ನು ತೆರೆ
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = ಹುಡುಕುಗಾರನಲ್ಲಿ ತೋರಿಸು
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] ಹುಡುಕುಗಾರನಲ್ಲಿ ತೋರಿಸು
           *[other] ಹೊಂದಿರುವ ಕಡತಕೋಶವನ್ನು ತೆರೆ
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] ಹುಡುಕುಗಾರನಲ್ಲಿ ತೋರಿಸು
           *[other] ಹೊಂದಿರುವ ಕಡತಕೋಶವನ್ನು ತೆರೆ
        }
downloads-cmd-retry =
    .tooltiptext = ಮರಳಿ ಪ್ರಯತ್ನಿಸು
downloads-cmd-retry-panel =
    .aria-label = ಮರಳಿ ಪ್ರಯತ್ನಿಸು
downloads-cmd-go-to-download-page =
    .label = ಇಳಿಕೆಯ ಪುಟಕ್ಕೆ ತೆರಳು
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ಇಳಿಕೆಯ ಕೊಂಡಿಯನ್ನು ಪ್ರತಿ ಮಾಡು
    .accesskey = L
