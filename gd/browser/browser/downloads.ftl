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
downloads-cmd-cancel =
    .tooltiptext = Sguir dheth
downloads-cmd-cancel-panel =
    .aria-label = Sguir dheth
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
downloads-cmd-remove-from-history =
    .label = Thoir air falbh on eachdraidh
    .accesskey = e
downloads-cmd-clear-list =
    .label = Falamhaich panail an ro-sheallaidh
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Falamhaich na chaidh a luchdadh a-nuas
    .accesskey = d
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Ceadaich an luchdadh a-nuas
    .accesskey = u
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Thoir air falbh am faidhle
downloads-cmd-remove-file-panel =
    .aria-label = Thoir air falbh am faidhle
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Thoir air falbh faidhle no ceadaich luchdadh a-nuas
downloads-cmd-choose-unblock-panel =
    .aria-label = Thoir air falbh faidhle no ceadaich luchdadh a-nuas
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Fosgail no thoir air falbh faidhle
downloads-cmd-choose-open-panel =
    .aria-label = Fosgail no thoir air falbh faidhle
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Seall gach rud a chaidh a luchdadh a-nuas
    .accesskey = S
downloads-clear-downloads-button =
    .label = Falamhaich na chaidh a luchdadh a-nuas
    .tooltiptext = Falamhaichidh seo na chaidh a luchdadh a-nuas, a' gabhail a-steach feadhainn a sguireadh dhiubh no a dh'fhàillig
