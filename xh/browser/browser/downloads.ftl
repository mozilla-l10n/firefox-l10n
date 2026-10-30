# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Okukhutshelweyo
downloads-panel =
    .aria-label = Okukhutshelweyo

##

downloads-cmd-pause =
    .label = Isiqabu
    .accesskey = I
downloads-cmd-resume =
    .label = Buyela kwakhona
    .accesskey = B
downloads-cmd-cancel =
    .tooltiptext = Rhoxisa
downloads-cmd-cancel-panel =
    .aria-label = Rhoxisa
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = IFayile esusiweyo okanye elahlekileyo
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Ubungakanani obungaziwayo

##

downloads-cmd-retry =
    .tooltiptext = Phinda uzame
downloads-cmd-retry-panel =
    .aria-label = Phinda uzame
downloads-cmd-go-to-download-page =
    .label = Yiya kwikhasi lokukhutshelwayo
    .accesskey = Y
downloads-cmd-copy-download-link =
    .label = Khuphela iqhosha lokukhutshelwayo
    .accesskey = i
downloads-cmd-remove-from-history =
    .label = Khupha kwimbali
    .accesskey = u
downloads-cmd-clear-list =
    .label = Cima iPhanele yamaVandlakanya
    .accesskey = m
downloads-cmd-clear-downloads =
    .label = Susa okukhutshelwayo
    .accesskey = u
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Vumela Ukudawunlowuda
    .accesskey = e
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Susa iFayile
downloads-cmd-remove-file-panel =
    .aria-label = Susa iFayile
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Susa iFayile okanye uVumele ukuDawnlowuda
downloads-cmd-choose-unblock-panel =
    .aria-label = Susa iFayile okanye uVumele ukuDawnlowuda
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Vula okanye uSuse iFayile
downloads-cmd-choose-open-panel =
    .aria-label = Vula okanye uSuse iFayile
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Bonisa inkcazelo engakumbi
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Vula iFayile

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Phinda uZame ukuDawnlowuda
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Rhoxisa ukuDawnlowuda
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Bonisa konke okukhutshelwayo
    .accesskey = o

##

downloads-clear-downloads-button =
    .label = Susa okukhutshelwayo
    .tooltiptext = Isusa okukhutshelwayo okugqityiweyo, okurhoxisiweyo nokungaphumelelanga
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Akukho okukhutshelwayo.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Akukho lukhuphelo lwale seshoni.

## Download errors

downloads-error-alert-title = Imposiso yokukhutshelwayo
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Okukhutshelwayo akunakugcinwa kuba kwenzeke imposiso engaziwayo.
    
    Nceda uzame kwakhona.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Iyaqalisa…
downloads-state-failed = Ayiphumelelanga
downloads-state-paused = Inqumamile
downloads-state-canceled = Irhoxisiwe
downloads-state-completed = Egqityiweyo
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Ithintelwe zizixhobo zolawulo zikanozala

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Le fayile iquthele ivirs okanye imalwane.
downloads-blocked-potentially-unwanted = Le fayile ingonzakalisa ikhompyutha.
downloads-blocked-uncommon = Le fayile ayidawnlowudwa ngokuqhelekileyo.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Uqinisekile ukuba ufuna ukukuvumela oku kudawnlowuda?
downloads-unblock-header-open = Uqinisekile na ukuba ufuna ukuvula le fayile?
downloads-unblock-type-malware = Le fayile iqulethe ivirus okanye enye i-malwane ezokwenzakalisa ikhompyutha yakho.
downloads-unblock-type-potentially-unwanted = Le fayile, izenza njengesikhupheli esiluncedo, kodwa inokwenza iinguqu ezingalindelekanga kwiinkqubo zakho neesetingi.
downloads-unblock-type-uncommon = Le fayile ayidawnlowudwa ngokuqhelekileyo yaye kusenokungakhuseleki ukuyivula. Inokuba nevayirasi okanye yenze utshintsho olungalindelekanga kwiinkqubo neesetingi zakho.
downloads-unblock-tip = Ungakhangela esinye isibonelelo sokukhuphela okanye ukukhuphela ifayile kwakhona ngelinye ixesha
downloads-unblock-button-open =
    .label = Vula
downloads-unblock-button-unblock =
    .label = Vumela ukudawnlowuda
downloads-unblock-button-confirm-block =
    .label = Susa ifayile

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
