# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Mga Download
downloads-panel =
    .aria-label = Mga Download

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
    .label = Ipagpatuloy
    .accesskey = I
downloads-cmd-cancel =
    .tooltiptext = Kanselahin
downloads-cmd-cancel-panel =
    .aria-label = Kanselahin
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Ipakita sa Finder
           *[other] Ipakita sa Folder
        }
    .accesskey = F
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Ang file ay nailipat or nawala na

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Buksan sa System Viewer
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Buksan Sa { $handler }
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Palaging Buksan sa System Viewer
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Palaging Buksan Sa { $handler }
    .accesskey = w

##

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ipakita sa Finder
           *[other] Ipakita sa Folder
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Ipakita sa Finder
           *[other] Ipakita sa Folder
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Ipakita sa Finder
           *[other] Ipakita sa Folder
        }
downloads-cmd-retry =
    .tooltiptext = Subukan muli
downloads-cmd-retry-panel =
    .aria-label = Subukan muli
downloads-cmd-go-to-download-page =
    .label = Pumunta Sa Download Page
    .accesskey = P
downloads-cmd-copy-download-link =
    .label = Kopyahin ang Download Link
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Tanggalin sa Kasaysayan
    .accesskey = e
downloads-cmd-clear-list =
    .label = Hawiin ang Preview Panel
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Clear Downloads
    .accesskey = D
downloads-cmd-delete-file =
    .label = Burahin
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Payagan ang Download
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Alisin ang File
downloads-cmd-remove-file-panel =
    .aria-label = Alisin ang File
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Burahin ang File o Pahintulutan ang Pag-download
downloads-cmd-choose-unblock-panel =
    .aria-label = Burahin ang File o Pahintulutan ang Pag-download
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Buksan o Alisin ang File na ito
downloads-cmd-choose-open-panel =
    .aria-label = Buksan o Alisin ang File na ito
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Ipakita ang iba pang impormasyon
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Magbukas ng File

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Magbubukas sa loob ng { $hours } oras { $minutes } minuto…
downloading-file-opens-in-minutes-2 =
    .value = Magbubukas sa loob ng { $minutes } minuto…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Magbubukas sa loob ng { $minutes } minuto { $seconds } segundo…
downloading-file-opens-in-seconds-2 =
    .value = Magbubukas sa loob ng { $seconds } segundo…
downloading-file-opens-in-some-time-2 =
    .value = Magbubukas kapag nakumpleto…
downloading-file-click-to-open =
    .value = Buksan kapag nakumpleto

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ulitin ang Download
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Itigil ang Download
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Ipakita ang Lahat ng mga Download
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalye ng mga Download

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Ang file ay hindi na-download.
       *[other] { $num } file ay hindi na-download.
    }
downloads-blocked-from-url = Hinarang ang mga download mula sa { $url }.

##

downloads-clear-downloads-button =
    .label = Burahin ang mga Download
    .tooltiptext = Hawiin ang mga nacompleto, nakansela at nabigong mga download
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Walang mga download.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Walang mga donwload para sa session na ito.

## Download errors

downloads-error-alert-title = Error sa Pag-download
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Hindi ma-save ang download dahil may unknown error.
    
    Pakisubukan ulit.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = Tapos na
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Hinarang ng Parental Cotrols

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Ang file na ito ay may virus o malware.
downloads-blocked-potentially-unwanted = Ang file na ito ay maaaring makapinsala sa iyong computer.
downloads-blocked-uncommon = Ang file na ito ay hindi karaniwang dina-download.

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

