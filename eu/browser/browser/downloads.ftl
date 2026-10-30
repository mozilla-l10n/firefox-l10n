# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Deskargak
downloads-panel =
    .aria-label = Deskargak

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pausatu
    .accesskey = P
downloads-cmd-resume =
    .label = Berrekin
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Utzi
downloads-cmd-cancel-panel =
    .aria-label = Utzi
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Erakutsi Finder-en
           *[other] Erakutsi karpetan
        }
    .accesskey = k
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Fitxategia ezabatuta

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Ireki sistemaren ikustailean
    .accesskey = k
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Ireki { $handler } aplikazioan
    .accesskey = k
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Ireki beti sistemaren ikustailean
    .accesskey = b
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Ireki beti { $handler } aplikazioan
    .accesskey = b

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Ireki beti antzerako fitxategiak
    .accesskey = b
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Erakutsi Finder-en
           *[other] Erakutsi karpetan
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Erakutsi Finder-en
           *[other] Erakutsi karpetan
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Erakutsi Finder-en
           *[other] Erakutsi karpetan
        }
downloads-cmd-retry =
    .tooltiptext = Saiatu berriro
downloads-cmd-retry-panel =
    .aria-label = Saiatu berriro
downloads-cmd-go-to-download-page =
    .label = Joan deskargaren orrira
    .accesskey = J
downloads-cmd-copy-download-link =
    .label = Kopiatu deskargaren lotura
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Kendu historiatik
    .accesskey = K
downloads-cmd-clear-list =
    .label = Garbitu aurrebista-panela
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Garbitu deskargak
    .accesskey = d
downloads-cmd-delete-file =
    .label = Ezabatu
    .accesskey = E
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Baimendu deskarga
    .accesskey = B
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Kendu fitxategia
downloads-cmd-remove-file-panel =
    .aria-label = Kendu fitxategia
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Kendu fitxategia edo baimendu deskarga
downloads-cmd-choose-unblock-panel =
    .aria-label = Kendu fitxategia edo baimendu deskarga
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Ireki edo kendu fitxategia
downloads-cmd-choose-open-panel =
    .aria-label = Ireki edo kendu fitxategia
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Erakutsi informazio gehiago
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Ireki fitxategia

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = { $hours }h { $minutes }m barru irekitzen…
downloading-file-opens-in-minutes-2 =
    .value = { $minutes }m barru irekitzen…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = { $minutes }m { $seconds }s barru irekitzen…
downloading-file-opens-in-seconds-2 =
    .value = { $seconds }s barru irekitzen…
downloading-file-opens-in-some-time-2 =
    .value = Burututakoan irekitzen…
downloading-file-click-to-open =
    .value = Ireki burututakoan

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Saiatu berriro deskarga
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Utzi deskarga
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Erakutsi deskarga guztiak
    .accesskey = s
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Deskargaren xehetasunak

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Fitxategiak zure gailuan mantentzen dira
downloads-private-browsing-message = Gailu hau erabiltzen duen edonork ikus ditzake deskargak, baita leiho pribatu guztiak itxita ere.
downloads-private-browsing-delete-button =
    .label = Ezabatu fitxategiak automatikoki
    .accesskey = z
downloads-private-browsing-accept-button =
    .label = Ulertuta
    .accesskey = U

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Fitxategia ez da deskargatu.
       *[other] { $num } fitxategi ez dira deskargatu.
    }
downloads-blocked-from-url = Deskargak blokeatuta { $url } helbidetik.
downloads-blocked-download-detailed-info = { $url } helbidea hainbat fitxategi automatikoki deskargatzen saiatu da. Gunea hautsita egon liteke edo zure gailuan spam fitxategiak gordetzen saiatzen ari da.

##

downloads-clear-downloads-button =
    .label = Garbitu deskargak
    .tooltiptext = Burututako, utzitako eta huts egindako deskargak garbitzen ditu
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ez dago deskargarik.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Deskargarik ez saio honetarako.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Fitxategi { $count } gehiago deskargatzen
       *[other] { $count } fitxategi gehiago deskargatzen
    }

## Download errors

downloads-error-alert-title = Deskarga-errorea
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Ezin da deskarga gorde { $extension } gehigarriak blokeatzen duelako.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Ezin da deskarga gorde gehigarri batek blokeatzen duelako.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Deskarga ezin da gorde errore ezezagun bat gertatu delako.
    
    Saiatu berriro.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = Eginda

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Fitxategi honek birusa edo malwarea dauka.
downloads-blocked-potentially-unwanted = Fitxategi honek zure ordenagailua kalte lezake.
downloads-blocked-potentially-insecure = Ez da fitxategia deskargatu: balizko segurtasun-arriskua.
downloads-blocked-uncommon = Fitxategi hau ez da sarri deskargatzen.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.


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

