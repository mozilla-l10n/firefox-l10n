# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Zumandey
downloads-panel =
    .aria-label = Zumandey

##

downloads-cmd-pause =
    .label = Hunanzam
    .accesskey = H
downloads-cmd-resume =
    .label = Šintin taaga
    .accesskey = Š
downloads-cmd-cancel =
    .tooltiptext = Naŋ
downloads-cmd-cancel-panel =
    .aria-label = Naŋ
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Tukoo hun wal'a ši bara
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Adadu šibayante

##

downloads-cmd-retry =
    .tooltiptext = Šii taaga
downloads-cmd-retry-panel =
    .aria-label = Šii taaga
downloads-cmd-go-to-download-page =
    .label = Koy zumandiyan moo ga
    .accesskey = K
downloads-cmd-copy-download-link =
    .label = Zumandi doboo berandi
    .accesskey = d
downloads-cmd-remove-from-history =
    .label = Kaa taarikoo ra
    .accesskey = a
downloads-cmd-clear-list =
    .label = Moofur feddiyoo kaa
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Zumandey tuusu
    .accesskey = d
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Zumandiyan noo fondo
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Tukoo kaa
downloads-cmd-remove-file-panel =
    .aria-label = Tukoo kaa
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Tuku kaa wala yadda zumandiyan ga
downloads-cmd-choose-unblock-panel =
    .aria-label = Tuku kaa wala yadda zumandiyan ga
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Tuku feeri wal'a kaa
downloads-cmd-choose-open-panel =
    .aria-label = Tuku feeri wal'a kaa
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Alhabar cebe ka tonton
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Tuku feeri

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Zumandoo ceeci koyne
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Zumandoo naŋ
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Zumandey kul cebe
    .accesskey = c

##

downloads-clear-downloads-button =
    .label = Zumandey tuusu
    .tooltiptext = Zumandey kaŋ timme, naŋandi nda hasara tuusu
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Zumandi kul ši bara.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Zumandi kul ši batoo woo se.

## Download errors

downloads-error-alert-title = Zumandi firka
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Zumandoo ši hin ka gaabundi zama firka šibayante bangay.
    
    Taare ceeci koyne.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Goo ma tun…
downloads-state-failed = A kaŋ
downloads-state-paused = Ga hunanzam
downloads-state-canceled = A naŋandi
downloads-state-completed = A ben
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Gagayandi ihayrey dabari ra

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Wirisi wala hasaraw-goyjinay goo tukoo woo ra.
downloads-blocked-potentially-unwanted = Tukoo woo ga hin ka war ordinateroo hasara.
downloads-blocked-uncommon = Tukoo woo ši doona ka zumandi.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Alhakiika war ga yadda zumandiyanoo woo ga?
downloads-unblock-header-open = Alhakiika war ga baa ka tukoo woo feeri?
downloads-unblock-type-malware = Tukoo woo goo nda wiirisi wala hasaraw-goyjinay kaŋ ga hin ka war ordinateroo hasara.
downloads-unblock-type-potentially-unwanted = Tukoo woo kaŋ taalam sanda faaba zumandi ga barmayyaŋ kaŋ ši naatandi tee war porogaramey nda kayandiyaney ga.
downloads-unblock-type-uncommon = Tukoo woo ši doona ka zumandi nd'a ga hin ka hasaraw tee nd'a feera. A ga hin ka bara nda wirisi wal'a ma zanba ka war porogaramey nda kayandiyaney barmay.
downloads-unblock-tip = War ga hin ka zumandi aššil tana guna wala ceeci koyne waati foo.
downloads-unblock-button-open =
    .label = Feeri
downloads-unblock-button-unblock =
    .label = Yadda k'a zumandi
downloads-unblock-button-confirm-block =
    .label = Tukoo kaa

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
