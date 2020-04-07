# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Filhämtningar
downloads-panel =
    .aria-label = Filhämtningar

##

downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Återuppta
    .accesskey = Å
downloads-cmd-cancel =
    .tooltiptext = Avbryt
downloads-cmd-cancel-panel =
    .aria-label = Avbryt
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Öppna mapp
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = m
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Visa i Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Öppna mapp
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Öppna mapp
        }
downloads-cmd-retry =
    .tooltiptext = Försök igen
downloads-cmd-retry-panel =
    .aria-label = Försök igen
downloads-cmd-go-to-download-page =
    .label = Gå till hämtningssidan
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopiera filhämtningslänk
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Ta bort från historik
    .accesskey = T
downloads-cmd-clear-list =
    .label = Rensa förhandsgranskningsruta
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Rensa hämtningar
    .accesskey = h
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Tillåt hämtning
    .accesskey = m
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Ta bort fil
downloads-cmd-remove-file-panel =
    .aria-label = Ta bort fil
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Ta bort fil eller tillåt hämtning
downloads-cmd-choose-unblock-panel =
    .aria-label = Ta bort fil eller tillåt hämtning
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Öppna eller ta bort fil
downloads-cmd-choose-open-panel =
    .aria-label = Öppna eller ta bort fil
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Visa alla hämtningar
    .accesskey = V
downloads-clear-downloads-button =
    .label = Rensa hämtningar
    .tooltiptext = Rensar bort slutförda, avbrutna och misslyckade hämtningar
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Det finns inga hämtningar.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Inga nedladdningar för denna session.
