# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Ներբեռնումներ
downloads-panel =
    .aria-label = Ներբեռնումներ

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Դադար
    .accesskey = P
downloads-cmd-resume =
    .label = Վերադառնալ
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Չեղարկել
downloads-cmd-cancel-panel =
    .aria-label = Չեղարկել
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Ցուցադրել որոնիչում
           *[other] Ցուցադրել պանակում
        }
    .accesskey = Ց

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Բացել համակարգի դիտակում
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Բացել { $handler }֊ում
    .accesskey = ո
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Մշտապէս բացել համակարգի դիտակում
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Միշտ բացել { $handler }֊ում
    .accesskey = շ

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Մշտապէս բացել նմանատիպ նիշերը
    .accesskey = Ո
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ցուցադրել որոնիչում
           *[other] Ցուցադրել պանակում
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Ցուցադրել որոնիչում
           *[other] Ցուցադրել պանակում
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Ցուցադրել որոնիչում
           *[other] Ցուցադրել պանակում
        }
downloads-cmd-show-downloads =
    .label = Ցուցադրել ներբեռնումների թղթապանակը
downloads-cmd-retry =
    .tooltiptext = Կրկին փորձել
downloads-cmd-retry-panel =
    .aria-label = Կրկին փորձել
downloads-cmd-go-to-download-page =
    .label = Գնալ դէպի ներբեռնման էջ
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Պատճէնել ներբեռնելու յղումը
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Ջնջել պատմութիւնից
    .accesskey = e
downloads-cmd-clear-list =
    .label = Մաքրել նախադիտման վահանակը
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Մաքրել ներբեռնումները
    .accesskey = D
downloads-cmd-delete-file =
    .label = Ջնջել
    .accesskey = Ջ
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Թոյլատրել ներբեռնումը
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Հեռացնել նիշը
downloads-cmd-remove-file-panel =
    .aria-label = Հեռացնել նիշը
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Հեռացնել նիշը կամ թոյղատրել ներբեռնումը
downloads-cmd-choose-unblock-panel =
    .aria-label = Հեռացնել նիշը կամ թոյղատրել ներբեռնումը
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Բացել կամ հեռացնել նիշը
downloads-cmd-choose-open-panel =
    .aria-label = Բացել կամ հեռացնել նիշը
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Ցուցադրել լրացուցիչ տեղեկութիւն
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Բացել նիշը

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Բացուելու է { $hours } ժամ, { $minutes } րոպէից…
downloading-file-opens-in-minutes-2 =
    .value = Բացուելու է { $minutes } րոպէից…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Բացուելու է { $minutes } րոպէից, { $seconds } վայրկեանից…
downloading-file-opens-in-seconds-2 =
    .value = Բացուելու է { $seconds } վայրկեանից…
downloading-file-opens-in-some-time-2 =
    .value = Բացուելու է, աւարտումից հետոյ…
downloading-file-click-to-open =
    .value = Բացել, երբ կատարուած է։

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Կրկնել ներբեռնումը
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Չեղարկել ներբեռնումը
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Ցուցադրել բոլոր ներբեռնումները
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Ներբեռնել մանրամասները

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Նիշը բեռնուած չէ։
       *[other] { $num } նիշ բեռնուած չեն։
    }
downloads-blocked-from-url = { $url }֊ից բեռնումներն արգելափակուած են:
downloads-blocked-download-detailed-info = { $url }֊ը փորձել է ինքնաշխատ բեռնել մի քանի նիշ։ Կայքը կարող է կոտրուած լինել կամ փորձել պահել թափոնային նիշեր Ձեր սարքում:

##

downloads-clear-downloads-button =
    .label = Ջնջել ներբեռնումները
    .tooltiptext = Ջնջում է աւարտուած, չեղարկուած եւ ձախողուած ներբեռնումները
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ներբեռնումներ չկան։
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Չկան ներբեռնումներ այս աշխատաշրջանում։
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } և  աւել նիշերի բեռնում
       *[other] { $count } և աւել նիշերի բեռնում
    }

## Download errors

downloads-error-alert-title = Բեռնման սխալ
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Ներբեռնումը հնարաւոր չէ պահպանել, քանի որ այն արգելափակուած է { $extension }-ի կողմից:
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Ներբեռնումը հնարաւոր չէ պահպանել, քանի որ այն արգելափակուած է ընդլայնման կողմից։
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Բեռնումը չի կարող պահպանուել անյայտ սխալի պատճառով:
    
    Կրկին փորձէք:
