# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Telecargaments
downloads-panel =
    .aria-label = Telecargaments

##

downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-cancel =
    .tooltiptext = Anullar
downloads-cmd-cancel-panel =
    .aria-label = Anullar
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Dobrir lo repertòri que conten lo fichièr
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = f
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Dobrir dins lo Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Dobrir dins lo Finder
           *[other] Dobrir lo repertòri que conten lo fichièr
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Dobrir dins lo Finder
           *[other] Dobrir lo repertòri que conten lo fichièr
        }
downloads-cmd-retry =
    .tooltiptext = Tornar ensajar
downloads-cmd-retry-panel =
    .aria-label = Tornar ensajar
downloads-cmd-go-to-download-page =
    .label = Anar a la pagina de telecargament
    .accesskey = A
downloads-cmd-clear-list =
    .label = Escafar lo panèl d'apercebut
    .accesskey = a
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Autorizar los telecargaments
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Suprimir lo fichièr
downloads-cmd-remove-file-panel =
    .aria-label = Suprimir lo fichièr
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Suprimir lo fichièr o autorizar los telecargaments
downloads-cmd-choose-unblock-panel =
    .aria-label = Suprimir lo fichièr o autorizar los telecargaments
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Dobrir o suprimir lo fichièr
downloads-cmd-choose-open-panel =
    .aria-label = Dobrir o suprimir lo fichièr
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mostrar mai d'informacions
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Dobrir lo fichièr
# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ensajar de nòu de telecargar
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Anullar lo telecargament
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Afichar totes los telecargaments
    .accesskey = i
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalhs del telecargament
downloads-clear-downloads-button =
    .label = Escafar los telecargaments
    .tooltiptext = Escafar los telecargaments acabats, anullats e qu'an fracassat
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = I a pas cap de telecargaments
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Pas cap de telecargament per aquesta session.
