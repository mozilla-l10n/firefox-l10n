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
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Նիշքը տեղափոխուել է կամ բացակայում է
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Նիշը ջնջուած է
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Անյայտ չափ

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

## These strings are displayed in the private browsing view of the downloads panel


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

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Մեկնարկում է…
downloads-state-failed = Չի յաջողուել
downloads-state-paused = Դադար
downloads-state-canceled = Չեղարկած
downloads-state-completed = Աւարտուած է
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Արգելափակուած են ծնողների վերահսկողութեամբ

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Այս նիշքը պարունակում է վիրուս կամ վնասագիր։
downloads-blocked-potentially-unwanted = Այս նիշքը կարող է վնասել Ձեր համակարգիչը։
downloads-blocked-potentially-insecure = Նիշը ներբեռնուած չէ՝ հնարաւոր վտանգ։
downloads-blocked-uncommon = Սա սովորական ներբեռնում չէ։

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Համոզուա՞ծ եք, որ ցանկանում եք թոյլ տալ այս ներբեռնումը:
downloads-unblock-header-open = Համոզուա՞ծ եք, որ ցանկանում եք բացել այս նիշքը:
downloads-unblock-type-malware = Այս նիշքը պարունակում է վիրուս կամ վնասագիր, որը կարող է վնասել Ձեր համակարգիչը։
downloads-unblock-type-potentially-unwanted = Այս նիշքը, որը դիմակաւորուել է որպէս աւգտակար ներբեռնում, կարող է կատարել անսպասելի փոփոխութիւններ Ձեր ծրագրերում եւ կարգաւորումներում։
downloads-unblock-type-uncommon = Այս նիշքը սովորական ներբեռնում չէ եւ կարող է անվտանգ չլինել։ Այն կարող է պարունակել վիրուս կամ կատարել անսպասելի փոփոխութիւններ Ձեր ծրագրերում եւ կարգաւորումներում։
downloads-unblock-tip = Կարող եք փնտրել այլընտրանքային աղբիւր կամ փորձել ներբեռնել աւելի ուշ։
downloads-unblock-button-open =
    .label = Բացել
downloads-unblock-button-unblock =
    .label = Թոյլատրել ներբեռնումը
downloads-unblock-button-confirm-block =
    .label = Հեռացնել նիշքը

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
