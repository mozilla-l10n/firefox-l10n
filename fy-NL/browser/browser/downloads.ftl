# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Downloads
downloads-panel =
    .aria-label = Downloads

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pauzearje
    .accesskey = P
downloads-cmd-resume =
    .label = Ferfetsje
    .accesskey = F
downloads-cmd-cancel =
    .tooltiptext = Annulearje
downloads-cmd-cancel-panel =
    .aria-label = Annulearje
# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Byhearrende map iepenje
    .accesskey = m
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Toane yn Finder
    .accesskey = F
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Yn map toane
        }
    .accesskey = o
downloads-cmd-use-system-default =
    .label = Yn systeemviewer iepenje
    .accesskey = v
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Altyd yn systeemviewer iepenje
    .accesskey = w
downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Byhearrende map iepenje
        }
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Byhearrende map iepenje
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Byhearrende map iepenje
        }
# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Altyd fergelykbere bestannen iepenje
    .accesskey = t
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Yn map toane
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Yn map toane
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Toane yn Finder
           *[other] Yn map toane
        }
downloads-cmd-show-downloads =
    .label = Downloadsmap toane
downloads-cmd-retry =
    .tooltiptext = Opnij probearje
downloads-cmd-retry-panel =
    .aria-label = Opnij probearje
downloads-cmd-go-to-download-page =
    .label = Nei downloadside gean
    .accesskey = d
downloads-cmd-copy-download-link =
    .label = Downloadkeppeling kopiearje
    .accesskey = k
downloads-cmd-remove-from-history =
    .label = Fuortsmite út skiednis
    .accesskey = s
downloads-cmd-clear-list =
    .label = Foarbyldpaniel wiskje
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Downloads wiskje
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Downloaden tastean
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Bestân fuortsmite
downloads-cmd-remove-file-panel =
    .aria-label = Bestân fuortsmite
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Bestân fuortsmite of downloaden tastean
downloads-cmd-choose-unblock-panel =
    .aria-label = Bestân fuortsmite of downloaden tastean
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Bestân iepenje of fuortsmite
downloads-cmd-choose-open-panel =
    .aria-label = Bestân iepenje of fuortsmite
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mear ynformaasje toane
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Bestân iepenje

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes = Wurdt iepene oer { $hours } o { $minutes } m…
downloading-file-opens-in-minutes = Wurdt iepene oer { $minutes } m…
downloading-file-opens-in-minutes-and-seconds = Wurdt iepene oer { $minutes } m { $seconds } s…
downloading-file-opens-in-seconds = Wurdt iepene oer { $seconds } s…
downloading-file-opens-in-some-time = Wurdt iepene by foltôgjen…

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Downloaden opnij probearje
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Download annulearje
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Alle downloads toane
    .accesskey = d
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Downloaddetails
downloads-clear-downloads-button =
    .label = Downloads wiskje
    .tooltiptext = Wisket foltôge, annulearre en mislearre downloads
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Der binne gjin downloads.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Gjin downloads foar dizze sesje.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Der wurdt noch { $count } bestân download
       *[other] Der wurde noch { $count } bestannen download
    }
