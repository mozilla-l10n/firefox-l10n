# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Nadunínj
downloads-panel =
    .aria-label = Nadunínj

##

downloads-cmd-pause =
    .label = Duyichin' akuan'
    .accesskey = P
downloads-cmd-resume =
    .label = Nayi'i ñun
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Duyichin'
downloads-cmd-cancel-panel =
    .aria-label = Duyichin'
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Nitaj archivo nu
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Nuni'in daj yachij man

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = A'ngo ñun
downloads-cmd-retry-panel =
    .aria-label = A'ngo ñun
downloads-cmd-go-to-download-page =
    .label = Gun' riña pagina naduninj
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Garasun' da'nga' da' naduni'
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Dure' riña gaché nun'
    .accesskey = e
downloads-cmd-clear-list =
    .label = Nagi'iaj nìñu' riña ni'io'
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Gùyun' nej sa naduni'
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Gani' naduninj ma
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Guxun' dara'anj
downloads-cmd-remove-file-panel =
    .aria-label = Guxun' dara'anj
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Guxun' dara'anj nej si gani' naduninj ma
downloads-cmd-choose-unblock-panel =
    .aria-label = Guxun' dara'anj nej si gani' naduninj ma
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Na'nin' nej si nadure'
downloads-cmd-choose-open-panel =
    .aria-label = Na'nin' nej si nadure'
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Ni'io' dos nuguan'an
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Na'nïn' chrû ñanj

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
    .value = Naduni' a'ngo ñu
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Duyichin' sa naduninj
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Ni'io' daran' sa nadunin'
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Daj hua sa naduninjt

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Gùyun' nej sa naduni'
    .tooltiptext = Dure' da'ua sa gire'
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nitaj sa naduni' hua.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nitaj sa naduni' hua riña sesiôn na.

## Download errors

downloads-error-alert-title = Na'ue Nadunin
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Na'ue na'nïnj sa'àj sa nadunïnjt dadin' hua 'ngo sa gahuin.
    
    Gi'iaj 'ngo sunuj u ni ginù huin ñûnt.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Ngà ayi'ij…
downloads-state-failed = Gire'ej
downloads-state-paused = Duyichin' akuan'
downloads-state-canceled = Nga dure'
downloads-state-completed = Ngà gisîj
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Duyichin' ma sa nikaj ñu'unj

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Nu 'ngo yi'ìi riña ma nej si 'ngo malware.
downloads-blocked-potentially-unwanted = Ga'ue ga'ui' yi'ì ma si agâ't.
downloads-blocked-uncommon = Na'ue nadunin archivo na.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = ¿Hua yitinj naduninjt na ruhuâ raj?
downloads-unblock-header-open = ¿Hua yitinj na'nint na ruhuâ raj?
downloads-unblock-type-malware = Nikaj ma 'ngo yi'ìi ni ga'ue ga'ui' yi'ij si aga't.
downloads-unblock-type-potentially-unwanted = Ru'ua 'ngò sa sa'a huaj sanī ga'ue ganika sa ga'ui yi'ì nej sa ma riña si aga't.
downloads-unblock-type-uncommon = Se sa naduninj yitin' huin na. Ga'ue ganikaj ma yi'ìi nej gahuin ni nadunaj daj gi'iaj sun nej sa ma riña si agat.
downloads-unblock-tip = Ga'ue nana'ui' a'ngo hij naduninjt nej si garahuê nut.
downloads-unblock-button-open =
    .label = Na'nïn
downloads-unblock-button-unblock =
    .label = Gani' naduninj ma
downloads-unblock-button-confirm-block =
    .label = Guxun' dara'anj

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

downloads-status-separator = { $start } —{ $end }
downloads-status-separator-before-number = { $start } —  { $end }
