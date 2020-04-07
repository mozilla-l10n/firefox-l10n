# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = இடைநிறுத்து
    .accesskey = இ
downloads-cmd-resume =
    .label = தொடரவும்
    .accesskey = த
downloads-cmd-cancel =
    .tooltiptext = ரத்து
downloads-cmd-cancel-panel =
    .aria-label = ரத்து
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = கோப்பகத்திலிருந்து திற
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = கண்டுபிடிப்பானில் காண்பி
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = க
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] கண்டுபிடிப்பானில் காண்பி
           *[other] கோப்பகத்திலிருந்து திற
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] கண்டுபிடிப்பானில் காண்பி
           *[other] கோப்பகத்திலிருந்து திற
        }
downloads-cmd-retry =
    .tooltiptext = மறுமுயற்சி
downloads-cmd-retry-panel =
    .aria-label = மறுமுயற்சி
downloads-cmd-go-to-download-page =
    .label = பதிவிறக்க பக்கத்திற்கு செல்
    .accesskey = ப
downloads-cmd-copy-download-link =
    .label = பதிவிறக்க இணைப்பை நகலெடு
    .accesskey = ப
downloads-cmd-remove-from-history =
    .label = வரலாற்றிலிருந்து நீக்கு
    .accesskey = e
downloads-cmd-clear-list =
    .label = முன்பார்வை பலகத்தை துடை
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = பதிவிறக்கங்களை துடை
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = பதிவிறக்கத்தை அனுமதி
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = கோப்பை நீக்கு
downloads-cmd-remove-file-panel =
    .aria-label = கோப்பை நீக்கு
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = கோப்பை நீக்கு அல்லது பதிவிறக்கத்தை அனுமதி
downloads-cmd-choose-unblock-panel =
    .aria-label = கோப்பை நீக்கு அல்லது பதிவிறக்கத்தை அனுமதி
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = கோப்பை நீக்கு அல்லது திற
downloads-cmd-choose-open-panel =
    .aria-label = கோப்பை நீக்கு அல்லது திற
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = அனைத்து பதிவிறக்கங்களையும் காண்பி
    .accesskey = S
downloads-clear-downloads-button =
    .label = பதிவிறக்கங்களை அழி
    .tooltiptext = முடிந்துவிட்ட, ரத்து செய்த மற்றும் தோல்வியடைந்த பதிவிறக்கங்களை அழிக்கும்
