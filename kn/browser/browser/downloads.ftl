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
downloads-cmd-remove-from-history =
    .label = ಇತಿಹಾಸದಿಂದ ತೆಗೆದುಹಾಕು
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = ಇಳಿಕೆಗಳನ್ನು ಅಳಿಸು
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ಡೌನ್‌ಲೋಡ್ ಅನುಮತಿಸು
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ಕಡತ ತೆಗೆದುಹಾಕು
downloads-cmd-remove-file-panel =
    .aria-label = ಕಡತ ತೆಗೆದುಹಾಕು
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ಕಡತ ತೆಗೆ ಅಥವಾ ಡೌನ್‌ಲೋಡ್ ಅನುಮತಿಸು
downloads-cmd-choose-unblock-panel =
    .aria-label = ಕಡತ ತೆಗೆ ಅಥವಾ ಡೌನ್‌ಲೋಡ್ ಅನುಮತಿಸು
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ತೆರೆ ಅಥವಾ ಕಡತ ತೆಗೆ
downloads-cmd-choose-open-panel =
    .aria-label = ತೆರೆ ಅಥವಾ ಕಡತ ತೆಗೆ
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = ಎಲ್ಲಾ ಇಳಿಕೆಗಳನ್ನು ತೋರಿಸು
    .accesskey = S
downloads-clear-downloads-button =
    .label = ಇಳಿಕೆಗಳನ್ನು ಅಳಿಸು
    .tooltiptext = ಪೂರ್ಣಗೊಂಡ, ರದ್ದುಗೊಳಿಸಲಾದ ಹಾಗು ವಿಫಲಗೊಂಡ ಇಳಿಕೆಗಳನ್ನು ಅಳಿಸುತ್ತದೆ
