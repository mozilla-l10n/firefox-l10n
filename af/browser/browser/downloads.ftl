# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Aflaaie
downloads-panel =
    .aria-label = Aflaaie

##

downloads-cmd-pause =
    .label = Laat wag
    .accesskey = L
downloads-cmd-resume =
    .label = Hervat
    .accesskey = H
downloads-cmd-cancel =
    .tooltiptext = Kanselleer
downloads-cmd-cancel-panel =
    .aria-label = Kanselleer
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Lêer is weg of geskuif
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Onbekende grootte

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Probeer weer
downloads-cmd-retry-panel =
    .aria-label = Probeer weer
downloads-cmd-go-to-download-page =
    .label = Gaan na aflaaibladsy
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopieer aflaaiskakel
    .accesskey = s
downloads-cmd-remove-from-history =
    .label = Verwyder uit geskiedenis
    .accesskey = e
downloads-cmd-clear-list =
    .label = Maak voorskoupaneel skoon
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Maak aflaailys skoon
    .accesskey = M
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Laat aflaai toe
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Verwyder lêer
downloads-cmd-remove-file-panel =
    .aria-label = Verwyder lêer
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Verwyder lêer of laat aflaai toe
downloads-cmd-choose-unblock-panel =
    .aria-label = Verwyder lêer of laat aflaai toe
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Open of verwyder lêer
downloads-cmd-choose-open-panel =
    .aria-label = Open of verwyder lêer
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Wys meer inligting
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Open lêer

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
    .value = Probeer weer om af te laai
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Kanselleer aflaai
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Wys alle aflaaie
    .accesskey = s

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Maak aflaailys skoon
    .tooltiptext = Verwyder voltooide, gekanselleerde en mislukte aflaaie
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Daar is niks afgelaai nie
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Niks afgelaai in hierdie sessie nie.

## Download errors

downloads-error-alert-title = Aflaaifout
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Die afgelaaide lêer kan nie gestoor word nie, aangesien 'n onbekende fout plaasgevind het.
    
    Probeer gerus weer.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Begin tans…
downloads-state-failed = Het misluk
downloads-state-paused = Wagtend
downloads-state-canceled = Gekanselleer
downloads-state-completed = Klaar
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Geblokkeer deur ouerbeheer

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Dié lêer bevat 'n virus of wanware.
downloads-blocked-potentially-unwanted = Dié lêer kan die rekenaar beskadig.
downloads-blocked-uncommon = Dié lêer word nie tipies afgelaai nie.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Wil u definitief die aflaai toelaat?
downloads-unblock-header-open = Wil u definitief dié lêer open?
downloads-unblock-type-malware = Dié lêer bevat 'n virus of ander wanware wat die rekenaar sal beskadig.
downloads-unblock-type-potentially-unwanted = Dié lêer is vermom as hulpvaardig, maar kan onverwagse veranderinge aan programme en instellings maak.
downloads-unblock-type-uncommon = Dié lêer word nie tipies afgelaai nie en is dalk nie veilig om te open nie. Dit bevat dalk 'n virus of kan onverwagse veranderinge aan programme en instellings maak.
downloads-unblock-tip = Soek gerus vir 'n alternatiewe bron of probeer later weer.
downloads-unblock-button-open =
    .label = Open
downloads-unblock-button-unblock =
    .label = Laat aflaai toe
downloads-unblock-button-confirm-block =
    .label = Verwyder lêer

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
