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

downloads-cmd-pause =
    .label = थाद' हो
    .accesskey = P
downloads-cmd-resume =
    .label = फिन जागाय
    .accesskey = R
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
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = गासै डाउनल'डखौ दिन्थि
    .accesskey = S
downloads-clear-downloads-button =
    .label = डाउनल'डफोरखौ खोमोर
    .tooltiptext = डाउनल'डनि फुरा जानाय, बातिल जानाय आरो फेलें जानायखौ खोमोरो
