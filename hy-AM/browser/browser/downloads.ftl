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
    .label = Ընդմիջել
    .accesskey = Ը
downloads-cmd-resume =
    .label = Շարունակել
    .accesskey = Շ
downloads-cmd-cancel =
    .tooltiptext = Չեղարկել
downloads-cmd-cancel-panel =
    .aria-label = Չեղարկել
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Ցուցադրել պանակում
           *[other] Ցուցադրել պանակում
        }
    .accesskey = F
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Ֆայլը տեղափոխվել կամ բացակայում է
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Ֆայլը ջնջված է
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Անհայտ չափ

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Բացել համակարգի դիտակում
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Բացել { $handler }-ում
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Միշտ բացել համակարգի դիտակում
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Միշտ բացել { $handler }-ում
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Մշտապես բացել նմանատիպ ֆայլերը
    .accesskey = w
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
    .tooltiptext = Կրկնել
downloads-cmd-retry-panel =
    .aria-label = Կրկնել
downloads-cmd-go-to-download-page =
    .label = Բացել բեռնելու կայքը
    .accesskey = Բ
downloads-cmd-copy-download-link =
    .label = Պատճենել ներբեռնելու հղումը
    .accesskey = հ
downloads-cmd-remove-from-history =
    .label = Ջնջել Պատմությունից
    .accesskey = ն
downloads-cmd-clear-list =
    .label = Մաքրել նախադիտման վահանակը
    .accesskey = ր
downloads-cmd-clear-downloads =
    .label = Մաքրել Ներբեռնումները
    .accesskey = Ն
downloads-cmd-delete-file =
    .label = Ջնջել
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Թույլատրել ներբեռնումը
    .accesskey = ա
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Հեռացնել ֆայլը
downloads-cmd-remove-file-panel =
    .aria-label = Հեռացնել ֆայլը
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Հեռացնել ֆայլը կամ թույլատրել ներբեռնումը
downloads-cmd-choose-unblock-panel =
    .aria-label = Հեռացնել ֆայլը կամ թույլատրել ներբեռնումը
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Բացել կամ հեռացնել ֆայլը
downloads-cmd-choose-open-panel =
    .aria-label = Բացել կամ հեռացնել ֆայլը
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Ցուցադրել ավելի շատ տեղեկություն
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Բացել Ֆայլ

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Կբացվի { $hours } ժ. { $minutes } ր.-ից...
downloading-file-opens-in-minutes-2 =
    .value = Կբացվի { $minutes } ր-ից...
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Կբացվի { $minutes } ր. { $seconds } վ.-ից...
downloading-file-opens-in-seconds-2 =
    .value = Կբացվի { $seconds } վ.-ից...
downloading-file-opens-in-some-time-2 =
    .value = Կբացվի ներբեռնելուց հետո…
downloading-file-click-to-open =
    .value = Բացել ներբեռնելուց հետո

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
    .title = Ներբեռնմանի մանրամասները

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Ֆայլերը մնում են ձեր սարքում
downloads-private-browsing-message = Այս սարքն օգտագործող ցանկացած անձ կարող է տեսնել ներբեռնումները, նույնիսկ երբ դուք փակում եք բոլոր գաղտնի պատուհանները։
downloads-private-browsing-delete-button =
    .label = Ջնջել ֆայլերն ինքնաբերաբար
    .accesskey = Ջ
downloads-private-browsing-accept-button =
    .label = Հասկացա
    .accesskey = G

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Ֆայլը չի ներբեռնվել:
       *[other] { $num } ֆայլեր չեն ներբեռնվել:
    }
downloads-blocked-from-url = Ներբեռնումները արգելափակվել են { $url }-ի կողմից:

##

downloads-clear-downloads-button =
    .label = Մաքրել ներբեռնումները
    .tooltiptext = Հեռացնում է ավարտված, չեղարկված և ձախողված ներբեռնումները
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Չկան ներբեռնումներ։
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Չկան ներբեռնումներ այս աշխատաշրջանում:
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Եվս { $count } ֆայլի ներբեռնում
       *[other] Եվս { $count } ֆայլերի ներբեռնում
    }

## Download errors

downloads-error-alert-title = Ներբեռնման սխալ
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Ներբեռնումը չի կարող պահվել, քանի որ այն արգելափակված է { $extension }-ի կողմից:
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Ներբեռնումը չի կարող պահվել, քանի որ այն արգելափակված է ընդլայնման կողմից:
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Բեռնումը չի կարող պահվել անհայտ վթարի պատճառով:
    
    Կրկին փորձեք:

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Մեկնարկում է…
downloads-state-failed = Ձախողում
downloads-state-paused = Դադարի մեջ
downloads-state-canceled = Չեղարկված
downloads-state-completed = Ավարտված է
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Կասեցվել է ծնող կառավարիչի կողմից

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Այս ֆայլը պարունակում է վիրուս կամ վնասագիր:
downloads-blocked-potentially-unwanted = Այս ֆայլը կարող է վնասել համակարգիչը։
downloads-blocked-potentially-insecure = Ֆայլը չի ներբեռնվել. հնարավոր է անվտանգության խնդիր:
downloads-blocked-uncommon = Սա սովորական ներբեռնում չէ:

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Թույլատրե՞լ ներբեռնումը:
downloads-unblock-header-open = Իրո՞ք ցանկանում եք բացել այս ֆայլը:
downloads-unblock-type-malware = Այս ֆայլը պարունակում է վիրուս կամ վնասագիր, որը  կարող է վնասել համակարգիչը:
downloads-unblock-type-potentially-unwanted = Այս ֆայլը, որը դիմակավորվել է որպես օգտակար ներբեռնում, կարող է կատարել անսպասելի փոփոխություններ ձեր ծրագրերում և կարգավորումներում:
downloads-unblock-type-uncommon = Այս ֆայլը սովորական ներբեռնում չէ և կարող է անվտանգ չլինել։ Այն կարող է պարունակել վիրուս կամ կատարել անսպասելի փոփոխություններ Ձեր ծրագրերում և կարգավորումներում։
downloads-unblock-insecure = Ներբեռնումն առաջարկվում է HTTP-ով, թեև ընթացիկ փաստաթուղթն առաքվել է անվտանգ HTTPS կապով: Եթե շարունակեք, ներբեռնումը կարող է վնասվել կամ կեղծվել ներբեռնման ընթացում:
downloads-unblock-tip = Կարող եք փնտրել այլընտրանքային աղբյուր կամ փորձել ներբեռնել ավելի ուշ:
downloads-unblock-button-open =
    .label = Բացել
downloads-unblock-button-unblock =
    .label = Թույլատրել ներբեռնումը
downloads-unblock-button-confirm-block =
    .label = Հեռացնել ֆայլը

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
