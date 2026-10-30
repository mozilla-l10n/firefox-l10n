# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Doonloads
downloads-panel =
    .aria-label = Doonloads

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Resume
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Stap
downloads-cmd-cancel-panel =
    .aria-label = Stap
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = File flittit or missin
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Size no kent

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Open In System Viewer
    .accesskey = V
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Ayeweys Open In System Viewer
    .accesskey = w

##

downloads-cmd-retry =
    .tooltiptext = Try Again
downloads-cmd-retry-panel =
    .aria-label = Try Again
downloads-cmd-go-to-download-page =
    .label = Gang Tae Doonload Page
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Copy Doonload Link
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Remuive Fae Historie
    .accesskey = e
downloads-cmd-clear-list =
    .label = Dicht Preview Panel
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Dicht Doonloads
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Alloo Doonload
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Remuive File
downloads-cmd-remove-file-panel =
    .aria-label = Remuive File
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Remuive File or Alloo Doonload
downloads-cmd-choose-unblock-panel =
    .aria-label = Remuive File or Alloo Doonload
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Open or Remuive File
downloads-cmd-choose-open-panel =
    .aria-label = Open or Remuive File
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Kythe mair information
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Open File

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Openin in { $hours }o { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Openin in { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Openin in { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Openin in { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Openin wance feenisht…
downloading-file-click-to-open =
    .value = Open wance feenisht

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Gie Doonload Anither Shot
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Stap Doonload
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Kythe aw doonloads
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Doonload Details

##

downloads-clear-downloads-button =
    .label = Dicht Doonloads
    .tooltiptext = Dichts feenisht, stapped and misgaed doonloads
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = There's nae doonloads.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nae doonloads for this session.

## Download errors

downloads-error-alert-title = Doonload Mishanter
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = The doonload cannae be saved acause it's blockit by { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = The doonload cannae be saved acause it's blockit by an extension.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    The doonload cannae be saved acause an unkent error tuik place.
    
    Gie it anither shot.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Stertin…
downloads-state-failed = Didnae wirk
downloads-state-paused = On haud the noo
downloads-state-canceled = Stappit
downloads-state-completed = Feenisht
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blockit by Parental Controls

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = This file conteens a virus or malware.
downloads-blocked-potentially-unwanted = This file micht hairm yer computer.
downloads-blocked-potentially-insecure = File no doonloadit: Potential siccarness risk.
downloads-blocked-uncommon = This file isnae fur ordinar doonloadit.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Are ye siccar yer wantin tae alloo this doonload?
downloads-unblock-header-open = Are ye siccar yer wantin tae open this file?
downloads-unblock-type-malware = This file conteens a virus or ither malware that will hairm yer computer.
downloads-unblock-type-potentially-unwanted = This file lats on tae be a helpfu doonload, but it can mak unexpectit chynges tae yer programs and settins.
downloads-unblock-type-uncommon = This file isnae fur ordinar doonloadit and micht no be sauf tae open. It micht conteen a virus or mak unexpectit chynges tae yer programs and settins.
downloads-unblock-tip = Ye can luik fur an alternate doonload soorce or gie it anither shot later on.
downloads-unblock-button-open =
    .label = Open
downloads-unblock-button-unblock =
    .label = Alloo doonload
downloads-unblock-button-confirm-block =
    .label = Remuive file

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
