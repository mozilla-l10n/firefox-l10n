# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = दावनल'दफोर
downloads-panel =
    .aria-label = दावनल'दफोर

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of 
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
downloads-cmd-pause =
    .label = थाद' हो
    .accesskey = P
downloads-cmd-resume =
    .label = फिन जागाय
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = नेवसिगार
downloads-cmd-cancel-panel =
    .aria-label = नेवसिगार
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = फल्डार थानायखौ खेव
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = नागिरना दिहुनग्राआव दिन्थि
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] नागिरना दिहुनग्राआव दिन्थि
           *[other] फल्डार थानायखौ खेव
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] नागिरना दिहुनग्राआव दिन्थि
           *[other] फल्डार थानायखौ खेव
        }
downloads-cmd-show-downloads =
    .label = डाउनल'ड फल्डारखौ दिन्थि
downloads-cmd-retry =
    .tooltiptext = फिन नाजा
downloads-cmd-retry-panel =
    .aria-label = फिन नाजा
downloads-cmd-go-to-download-page =
    .label = डाउनल'ड बिलाइआव थां
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाउनल'ड लिंकखौ कपि खालाम
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = जारिमिन निफ्राय बोखार
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = डाउनल'डफोरखौ खोमोर
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = डाउनॱलद खालामनो गनायथि होर
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = फाइलखौ बोखार
downloads-cmd-remove-file-panel =
    .aria-label = फाइलखौ बोखार
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = गोबां फोरमायथिहोग्राखौ दिन्थि
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = फाइलखौ खेव
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = डाउनल'डखौ नेवसि
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = गासै डाउनल'डखौ दिन्थि
    .accesskey = S
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = डाउनॱलदखौ बुंफोतनाय
downloads-clear-downloads-button =
    .label = डाउनल'डफोरखौ खोमोर
    .tooltiptext = डाउनल'डनि फुरा जानाय, बातिल जानाय आरो फेलें जानायखौ खोमोरो
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = जेबो डाउनल'ड गैया।
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = बे जथुम्मानि थाखाय जेबो डाउनल'ड गैया।
