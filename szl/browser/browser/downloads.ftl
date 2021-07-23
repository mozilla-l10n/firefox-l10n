# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Pobrania
downloads-panel =
    .aria-label = Pobrania

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch

downloads-cmd-pause =
    .label = Pauza
    .accesskey = P
downloads-cmd-resume =
    .label = Rōb zaś
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Pociep
downloads-cmd-cancel-panel =
    .aria-label = Pociep

# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Ôtwōrz katalog
    .accesskey = F

# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Pokoż we Finderze
    .accesskey = F

downloads-cmd-use-system-default =
    .label = Ôtwiyrej we przeglōndarce systymowyj
    .accesskey = s

downloads-cmd-always-use-system-default =
    .label = Dycki ôtwiyrej we przeglōndarce systymowyj
    .accesskey = D

downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Pokoż we Finderze
           *[other] Ôtwōrz katalog
        }

downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Pokoż we Finderze
           *[other] Ôtwōrz katalog
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Pokoż we Finderze
           *[other] Ôtwōrz katalog
        }

downloads-cmd-show-downloads =
    .label = Pokoż katalog z pobranymi zbiorami
downloads-cmd-retry =
    .tooltiptext = Sprōbuj zaś
downloads-cmd-retry-panel =
    .aria-label = Sprōbuj zaś
downloads-cmd-go-to-download-page =
    .label = Idź do strōny pobiyranio
    .accesskey = I
downloads-cmd-copy-download-link =
    .label = Kopiuj link pobiyranio
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Wyciep z historyje
    .accesskey = W
downloads-cmd-clear-list =
    .label = Wypucuj lista z podglōndym
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Wypucuj lista pobranych zbiorōw
    .accesskey = W

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Dozwolej pobiyrać
    .accesskey = D

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Wyciep zbiōr

downloads-cmd-remove-file-panel =
    .aria-label = Wyciep zbiōr

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Wyciep zbiōr abo dozwolej pobiyrać

downloads-cmd-choose-unblock-panel =
    .aria-label = Wyciep zbiōr abo dozwolej pobiyrać

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Ôtwōrz abo wymaż zbiōr

downloads-cmd-choose-open-panel =
    .aria-label = Ôtwōrz abo wymaż zbiōr

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Pokoż wiyncyj informacyji

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Ôtwōrz zbiōr

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
    .value = Sprōbuj zaś pobrać

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Pociep pobiyranie

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Pokoż wszyskie pobiyrania
    .accesskey = P

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Ôsobliwości pobiyranio

downloads-clear-downloads-button =
    .label = Wypucuj lista pobranych zbiorōw
    .tooltiptext = Pucuje skōńczōne, pociepane i niypodarzōne pobiyrania

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Niy ma pobrań.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Niy ma pobrań w tyj sesyji.
