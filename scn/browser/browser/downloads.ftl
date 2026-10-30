# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-cancel =
    .tooltiptext = Sfai
downloads-cmd-cancel-panel =
    .aria-label = Sfai
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Pricu muvutu o mancanti
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Grannizza scanusciuta

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Scancella pricu
downloads-cmd-remove-file-panel =
    .aria-label = Scancella pricu
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Scancella pricu o pirmetti scarricamentu
downloads-cmd-choose-unblock-panel =
    .aria-label = Scancella pricu o pirmetti scarricamentu
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Grapi o scancella pricu
downloads-cmd-choose-open-panel =
    .aria-label = Grapi o scancella pricu
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mustra cchiù assai nfurmazzioni
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Grapi pricu

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Sfai scarricamentu

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Pulizzìa i scarricamenti
    .tooltiptext = Leva scarricamenti cunchiujuti, sfalluti e falluti

## Download errors

# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Stu scarricamentu nun po èssiri sarbatu picchì è bluccatu di { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Stu scarricamentu nun po èssiri sarbatu picchì è bluccatu di nu stinneriu.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Sta accuminciannu…
downloads-state-failed = Fallutu
downloads-state-paused = Misu ’n pausa
downloads-state-canceled = Sfallutu
downloads-state-completed = Cumpletu
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Bluccatu dû cuntrollu parintali

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Stu pricu cunteni un virus o un prugramma malèvulu.
downloads-blocked-potentially-unwanted = Stu pricu po causari danni ô to computer.
downloads-blocked-uncommon = Stu pricu nun veni scarricatu spissu.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Sì sicuru ca vo’ pirmèttiri stu scarricamentu?
downloads-unblock-header-open = Vo’ gràpiri stu pricu?
downloads-unblock-type-malware = Stu pricu cunteni un virus o autri prugrammi malèvuli ca ponnu causari danni ô to computer.
downloads-unblock-type-potentially-unwanted = Stu pricu è mascaratu comu nu scarricamentu ùtili, ma putissi fari canciamenti chi nun t’aspetti ê to prugrammi e mpustazzioni.
downloads-unblock-type-uncommon = Chistu nun è un pricu chi di sòlitu veni scarricatu e putissi nun èssiri sicuru di ràpiri. Putissi cuntèniri un virus o putissi fari canciamenti chi ’un t’aspetti ê to prugrammi e mpustazzioni.
downloads-unblock-tip = Po’ riscèdiri n’autra funti pi scarricari o po’ pruvari arrè cchiù tardu.
downloads-unblock-button-open =
    .label = Grapi
downloads-unblock-button-unblock =
    .label = Pirmetti scarricamentu
downloads-unblock-button-confirm-block =
    .label = Leva u pricu

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
