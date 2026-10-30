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
downloads-panel-items =
    .style = width: 35em
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
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Pokoż we Finderze
           *[other] Pokoż we folderze
        }
    .accesskey = P
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Zbiōr chybio abo je kaj przeciepany
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Zbiōr je skasowany
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Niypoznano srogość

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Ôtwiyrej we przeglōndarce systymowyj
    .accesskey = s
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Odewrzij w programie { $handler }
    .accesskey = O
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Dycki ôtwiyrej we przeglōndarce systymowyj
    .accesskey = D
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Zawdy ôtwiyrej w programie { $handler }
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Zawdy ôtwiyrej podobne zbiory
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Pokoż we Finderze
           *[other] Pokoż w katalogu
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Pokoż we Finderze
           *[other] Pokoż w katalogu
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Pokoż we Finderze
           *[other] Pokoż w katalogu
        }
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
downloads-cmd-delete-file =
    .label = Skasuj
    .accesskey = S
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

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Ôdewrzi sie za { $hours } godz. { $minutes } min…
downloading-file-opens-in-minutes-2 =
    .value = Ôdewrzi sie za { $minutes } min…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Ôdewrzi sie za { $minutes } min { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Ôdewrzi sie za { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Ôdewrzi sie po skōńczyniu…
downloading-file-click-to-open =
    .value = Ôdewrzij po skōńczyniu

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
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Ôsobliwości pobiyranio

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Zbiōr niy ma pobrany.
        [few] { $num } zbiory niy sōm pobrane.
       *[many] { $num } zbiorōw niy ma pobranych.
    }
downloads-blocked-from-url = Pobrania ze { $url } ôstały zaszperowane.
downloads-blocked-download-detailed-info = Strōna { $url } prōbowała autōmatycznie pobrać moc zbiorōw. Może mieć awaryjo abo prōbować pobrać na twoja maszina niychciane zbiory.

##

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
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Pobiyro sie { $count } plik wiyncyj
        [few] Pobiyrajōm sie { $count } pliki wiyncyj
       *[many] Pobiyro sie { $count } plikōw wiyncyj
    }

## Download errors

downloads-error-alert-title = Feler przi pobiyraniu
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Niy idzie spamiyntać pobrania, bo szperuje je rozszerzynie { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Niy idzie spamiyntać pobrania, bo szperuje je jakie rozszerzynie.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Niy idzie spamiyntać tego pobrania, po pokozoł sie niypoznany feler.
    
    Sprōbuj zaś niyskorzij.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Sztartowanie…
downloads-state-failed = Niy podarziło sie
downloads-state-paused = Spauzowane
downloads-state-canceled = Pociepane
downloads-state-completed = Skōńczōne
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Zaszperowane ôd ôjcowskij kōntrole

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Tyn zbiōr mo wirusa abo je sorōński w inkszy spusōb.
downloads-blocked-potentially-unwanted = Tyn zbiōr może szkłōdzić twojimu kōmputrowi.
downloads-blocked-potentially-insecure = Zbiōr niy ma pobrany: Możebne ryzyko bezpieczyństwa.
downloads-blocked-uncommon = Tyn zbiōr niy ma czynsto pobiyrany.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Na zicher chcesz przizwolić na te pobranie?
downloads-unblock-header-open = Na zicher chcesz ôdewrzić tyn zbiōr?
downloads-unblock-type-malware = Tyn zbiōr mo wirusa abo je sorōński w inkszy spusōb, tak co poradzi szkłōdzić twojimu kōmputrowi.
downloads-unblock-type-potentially-unwanted = Tyn zbiōr wyglōndo choby przidajne pobranie, ale poradzi wkludzić niyspodziywane zmiany do twojich programōw i nasztalowań.
downloads-unblock-type-uncommon = Tyn zbiōr niy ma czynsto pobiyrany, może niy być bezpiecznie go ôtwiyrać. Może mieć wirusa abo wkludzać niyspodziywane zmiany do twojich programōw i nasztalowań.
downloads-unblock-tip = Możesz poszukać za inkszych żdrzōdłym abo sprōbować zaś niyskorzij.
downloads-unblock-button-open =
    .label = Ôdewrzij
downloads-unblock-button-unblock =
    .label = Przizwōl pobiyrać
downloads-unblock-button-confirm-block =
    .label = Wyciep zbiōr

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
