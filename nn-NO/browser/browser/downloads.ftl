# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-cancel =
    .tooltiptext = Avbryt
downloads-cmd-cancel-panel =
    .aria-label = Avbryt
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Vis i Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-retry =
    .tooltiptext = Prøv igjen
downloads-cmd-retry-panel =
    .aria-label = Prøv igjen
downloads-cmd-go-to-download-page =
    .label = Gå til nedlastingssida
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopier nedlastingslenke
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Fjern frå historikk
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = Fjern nedlastingar
    .accesskey = e
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Tillat nedlasting
    .accesskey = e
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Fjern fil
downloads-cmd-remove-file-panel =
    .aria-label = Fjern fil
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Slett fil eller tillat nedlasting
downloads-cmd-choose-unblock-panel =
    .aria-label = Slett fil eller tillat nedlasting
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Vis alle nedlastingar
    .accesskey = V
