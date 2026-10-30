# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Lejupīluodes
downloads-panel =
    .aria-label = Lejupīluodes

##

downloads-cmd-pause =
    .label = Apturēt
    .accesskey = p
downloads-cmd-resume =
    .label = Atkuortuot
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Atceļt
downloads-cmd-cancel-panel =
    .aria-label = Atceļt
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Fails nav atrūnoms
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Nazynuoms izmārs

##

downloads-cmd-retry =
    .tooltiptext = Atkuortuot
downloads-cmd-retry-panel =
    .aria-label = Atkuortuot
downloads-cmd-go-to-download-page =
    .label = Īt iz lejupīluodes lopu
    .accesskey = e
downloads-cmd-copy-download-link =
    .label = Kopēt lejupīluodes adresu
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Nūteireit nu viestures
    .accesskey = e
downloads-cmd-clear-list =
    .label = Nūteireit prīkšskatejuma paneli
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Nūteireit lejupīluodes
    .accesskey = d
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Atļaut lejupīluodi
    .accesskey = A
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Aizvuokt failu
downloads-cmd-remove-file-panel =
    .aria-label = Aizvuokt failu
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Aizvuokt failu voi atļaut lejupīluodi
downloads-cmd-choose-unblock-panel =
    .aria-label = Aizvuokt failu voi atļaut lejupīluodi
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Attaiseit voi aizvuokt failu
downloads-cmd-choose-open-panel =
    .aria-label = Attaiseit voi aizvuokt failu
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Ruodeit papyldus informaceju
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Attaiseit failu

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Retry Download
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Atceļt lejupīluodi
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Ruodeit vysys lejupīluodes
    .accesskey = s
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Lejupīluodes informaceja

##

downloads-clear-downloads-button =
    .label = Nūteireit lejupīluodes
    .tooltiptext = Nūteira pabeigtuos, atcaltuos i naveiksmeiguos lejupīluodes
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nav nivīnys lejupīluodes.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Itymā sesejā nav nivīnys lejupīluodes.

## Download errors

downloads-error-alert-title = Lejupīluodes klaida
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Itū lejupīluodi navar saglobuot, kam gadejās nazynuoma klaida.
    
    Lyudzu, raugit vēļreiz.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Uzsuokt…
downloads-state-failed = Naizadeve
downloads-state-paused = Apturāta
downloads-state-canceled = Atcalta
downloads-state-completed = Pabeigta
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blokiejs vacuoku kontroles reiks

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = This file contains a virus or malware.
downloads-blocked-potentially-unwanted = This file may harm your computer.
downloads-blocked-uncommon = Itys fails parostai natīk lejupīluodeits.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Voi tīšom vālotīs atļaut itū lejupīluodi?
downloads-unblock-header-open = Voi tīšom vālotīs attaiseit itū failu?
downloads-unblock-type-malware = This file contains a virus or other malware that will harm your computer.
downloads-unblock-type-potentially-unwanted = This file is disguised as a helpful download, but it can make unexpected changes to your programs and settings.
downloads-unblock-type-uncommon = This file is not commonly downloaded and may not be safe to open. It may contain a virus or make unexpected changes to your programs and settings.
downloads-unblock-tip = You can search for an alternate download source or try again later.
downloads-unblock-button-open =
    .label = Attaiseit
downloads-unblock-button-unblock =
    .label = Atļaut lejupīluodi
downloads-unblock-button-confirm-block =
    .label = Aizvuokt failu

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
