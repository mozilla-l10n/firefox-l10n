# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Cuir 'na stad
    .accesskey = s
downloads-cmd-resume =
    .label = Lean air
    .accesskey = r
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Fosgail am pasgan far a bheil e
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Seall san lorgair
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = S
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Seall san lorgair
           *[other] Fosgail am pasgan far a bheil e
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Seall san lorgair
           *[other] Fosgail am pasgan far a bheil e
        }
downloads-cmd-retry =
    .tooltiptext = Feuch ris a-rithist
downloads-cmd-retry-panel =
    .aria-label = Feuch ris a-rithist
downloads-cmd-go-to-download-page =
    .label = Rach gu duilleag nan luchdaidhean
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Dèan lethbhreac dhen cheangal luchdaidh
    .accesskey = l
