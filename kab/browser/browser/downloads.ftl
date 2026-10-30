# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Isadaren
downloads-panel =
    .aria-label = Isadaren

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Asteɛfu
    .accesskey = A
downloads-cmd-resume =
    .label = Kemmel
    .accesskey = l
downloads-cmd-cancel =
    .tooltiptext = Sefsex
downloads-cmd-cancel-panel =
    .aria-label = Sefsex
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Sken deg ukaram
           *[other] Sken deg ukaram
        }
    .accesskey = A
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Afaylu yettwakkes

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Ldi deg umeskan n unagraw
    .accesskey = L
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Ldi deg { $handler }
    .accesskey = D
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Ldi yal tikkelt deg umeskan n unagraw
    .accesskey = d
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Ldi yal tikkelt deg { $handler }
    .accesskey = k

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Ttalday yal tikkelt ifuyla yemṣadan
    .accesskey = y
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Sken deg ukaram
           *[other] Sken deg ukaram
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Sken deg ukaram
           *[other] Sken deg ukaram
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Sken deg ukaram
           *[other] Sken deg ukaram
        }
downloads-cmd-retry =
    .tooltiptext = Ɛreḍ i tikelt-nniḍen
downloads-cmd-retry-panel =
    .aria-label = Ɛreḍ i tikelt-nniḍen
downloads-cmd-go-to-download-page =
    .label = Ddu ɣer usebter n usader
    .accesskey = z
downloads-cmd-copy-download-link =
    .label = Nɣel tansa taɣbalut n usader
    .accesskey = n
downloads-cmd-remove-from-history =
    .label = Kkes seg umazray
    .accesskey = K
downloads-cmd-clear-list =
    .label = Sfeḍ agalis n teskant
    .accesskey = g
downloads-cmd-clear-downloads =
    .label = Sfeḍ izedman
    .accesskey = z
downloads-cmd-delete-file =
    .label = Kkes
    .accesskey = K
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = aSireg asader
    .accesskey = g
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Kkes afaylu
downloads-cmd-remove-file-panel =
    .aria-label = Kkes afaylu
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Kkes afaylu neɣ sireg asader
downloads-cmd-choose-unblock-panel =
    .aria-label = Kkes afaylu neɣ sireg asader
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Ldi neɣ kkes afaylu
downloads-cmd-choose-open-panel =
    .aria-label = Ldi neɣ kkes afaylu
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Sken ugar n telɣut
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Ldi afaylu

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Tawaledyawt deg { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Tawaledyawt deg { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Tawaledayawt deg { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Tawaledyawt deg { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Tawaledyawt mi ara yemmed…
downloading-file-click-to-open =
    .value = Ldi mi ara yemmed

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ɛreḍ i tikelt-nniḍen azdam
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Sefsex azdam
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Sken-d akk isadaren
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Talqayt n usader

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Ifuyla ad qqimen deg yibenk-ik
downloads-private-browsing-message = S kra n win yesseqdacen ibenk-a yezmer ad iwali isadaren, xas akken tmedleḍ akk isfuyla usligin.
downloads-private-browsing-delete-button =
    .label = Kkes ifuyla s wudem awurman
    .accesskey = K
downloads-private-browsing-accept-button =
    .label = Awi-t
    .accesskey = A

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Afaylu ur d-yettwasader ara.
       *[other] { $num } yifuyla ur d-ttwasadren ara.
    }
downloads-blocked-from-url = Isadaren ttusweḥlen seg { $url }.
downloads-blocked-download-detailed-info = { $url } yeεreḍ ad d-isader s wudem awurman aṭas n yifuyla. Asmel yezmer ad yili yerreẓ neɣ yettaεraḍ ad issekles ifuyla n uspam ɣef yibenk-ik·im.

##

downloads-clear-downloads-button =
    .label = Sfeḍ isadaren
    .tooltiptext = Sfeḍ isadaren immden, ifesxen neɣ wid ur neddi ara
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ulac isadaren.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ulac yisadaren deg tɣimit-a.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } n usader n wugar n ufaylu
       *[other] { $count } n usader n wugar n yifuyla
    }

## Download errors

downloads-error-alert-title = Tuccḍa n usader
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Asader ulamek yettusekles acku yettusewḥel s { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Asader ulamek yettusekles acku yettusewḥel s usiɣzef.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Asader-agi ur yezmir ara d yettwasekles acku teḍra-d tuccḍa tarussint.
    
    Ma ulac aɣilif, ɛreḍ tikkelt-nniḍen.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = Immed
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Isweḥlit usenqed n imawlan

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Afaylu-a yegber anfafad neɣ yir aseɣẓan.
downloads-blocked-potentially-unwanted = Afaylu-a izmer ad iḍuṛ aselkim-inek.
downloads-blocked-potentially-insecure = Ur d-yettusudar ara ufaylu: yezmer ad ilin wuguren n tɣellist.
downloads-blocked-uncommon = Afaylu-a ur yettwasader ara s tuget.

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

