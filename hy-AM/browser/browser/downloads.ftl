# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-cancel =
    .tooltiptext = Չեղարկել
downloads-cmd-cancel-panel =
    .aria-label = Չեղարկել
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Ցուցադրել Finder-ում
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Ցուցադրել Finder-ում
           *[other] Բացել թղթապանակը
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Ցուցադրել Finder-ում
           *[other] Բացել թղթապանակը
        }
downloads-cmd-retry =
    .tooltiptext = Կրկնել
downloads-cmd-retry-panel =
    .aria-label = Կրկնել
downloads-cmd-go-to-download-page =
    .label = Բացել բեռնելու կայքը
    .accesskey = Բ
downloads-cmd-copy-download-link =
    .label = Պատճենել ներբեռնելու հղումը
    .accesskey = հ
downloads-cmd-remove-from-history =
    .label = Ջնջել Պատմությունից
    .accesskey = ն
downloads-cmd-clear-list =
    .label = Մաքրել նախադիտման վահանակը
    .accesskey = ր
downloads-cmd-clear-downloads =
    .label = Մաքրել Ներբեռնումները
    .accesskey = Ն
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Թույլատրել ներբեռնումը
    .accesskey = ա
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Հեռացնել ֆայլը
downloads-cmd-remove-file-panel =
    .aria-label = Հեռացնել ֆայլը
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Հեռացնել ֆայլը կամ Թույլատրել ներբեռնումը
downloads-cmd-choose-unblock-panel =
    .aria-label = Հեռացնել ֆայլը կամ Թույլատրել ներբեռնումը
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Բացել կամ հեռացնել ֆայլը
downloads-cmd-choose-open-panel =
    .aria-label = Բացել կամ հեռացնել ֆայլը
downloads-clear-downloads-button =
    .label = Մաքրել ներբեռնումները
    .tooltiptext = Հեռացնում է ավարտված, չեղարկված և ձախողված ներբեռնումները
