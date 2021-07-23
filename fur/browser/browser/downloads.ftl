# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Discjamâts
downloads-panel =
    .aria-label = Discjamâts

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch

downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Ripie
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Anule
downloads-cmd-cancel-panel =
    .aria-label = Anule

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Vierç la cartele che lu conten
    .accesskey = V

# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Mostre in Finder
    .accesskey = F

downloads-cmd-use-system-default =
    .label = Vierç tal visualizadôr dal sisteme
    .accesskey = V

downloads-cmd-always-use-system-default =
    .label = Vierç simpri tal visualizadôr dal sisteme
    .accesskey = s

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Vierç la cartele che lu conten
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Vierç la cartele che lu conten
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Vierç la cartele che lu conten
        }

downloads-cmd-show-downloads =
    .label = Mostre la cartele dai discjamâts
downloads-cmd-retry =
    .tooltiptext = Torne prove
downloads-cmd-retry-panel =
    .aria-label = Torne prove
downloads-cmd-go-to-download-page =
    .label = Va ae pagjine dal discjariament
    .accesskey = p
downloads-cmd-copy-download-link =
    .label = Copie colegament dal discjariament
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Gjave de cronologjie
    .accesskey = e
downloads-cmd-clear-list =
    .label = Nete il panel de anteprime
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Nete liste dai discjariaments
    .accesskey = d

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permet discjariament
    .accesskey = m

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Elimine file

downloads-cmd-remove-file-panel =
    .aria-label = Elimine file

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Elimine file o permet discjariament

downloads-cmd-choose-unblock-panel =
    .aria-label = Elimine file o permet discjariament

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Vierç o elimine file

downloads-cmd-choose-open-panel =
    .aria-label = Vierç o elimine file

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mostre plui informazions

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Vierç file

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Torne prove a discjariâ

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Anule discjariament

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Mostre ducj i discjariaments
    .accesskey = s

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detais dal discjariament

downloads-clear-downloads-button =
    .label = Nete discjariaments
    .tooltiptext = Al nete la liste dai discjariaments completâts, anulâts e falîts

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nissun discjariament.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nissun discjariament par cheste session.
