# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Преузимања
downloads-panel =
    .aria-label = Преузимања

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Паузирај
    .accesskey = П
downloads-cmd-resume =
    .label = Настави
    .accesskey = Н
downloads-cmd-cancel =
    .tooltiptext = Откажи
downloads-cmd-cancel-panel =
    .aria-label = Откажи
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Прикажи у фасцикли
           *[other] Прикажи у фасцикли
        }
    .accesskey = ф

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Отвори у системском прегледачу
    .accesskey = О
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Отвори у { $handler }
    .accesskey = у
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Увек отварај у системском прегледачу
    .accesskey = У
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Увек отвори у { $handler }
    .accesskey = в

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Увек отвори сличне датотеке
    .accesskey = в
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Прикажи у фасцикли
           *[other] Прикажи у фасцикли
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Прикажи у фасцикли
           *[other] Прикажи у фасцикли
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Прикажи у фасцикли
           *[other] Прикажи у фасцикли
        }
downloads-cmd-retry =
    .tooltiptext = Покушај поново
downloads-cmd-retry-panel =
    .aria-label = Покушај поново
downloads-cmd-go-to-download-page =
    .label = Иди на страницу преузимања
    .accesskey = И
downloads-cmd-copy-download-link =
    .label = Копирај адресу преузимања
    .accesskey = К
downloads-cmd-remove-from-history =
    .label = Уклони из историје
    .accesskey = У
downloads-cmd-clear-list =
    .label = Обриши панел за преглед
    .accesskey = б
downloads-cmd-clear-downloads =
    .label = Обриши листу
    .accesskey = О
downloads-cmd-delete-file =
    .label = Обриши
    .accesskey = О
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Дозволи преузимање
    .accesskey = Д
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Уклони датотеку
downloads-cmd-remove-file-panel =
    .aria-label = Уклони датотеку
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Уклони датотеку или дозволи преузимање
downloads-cmd-choose-unblock-panel =
    .aria-label = Уклони датотеку или дозволи преузимање
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Отвори или уклони датотеку
downloads-cmd-choose-open-panel =
    .aria-label = Отвори или уклони датотеку
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Прикажи више информација
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Отвори датотеку

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Отварање за { $hours } ч. и { $minutes } мин…
downloading-file-opens-in-minutes-2 =
    .value = Отварање за { $minutes } мин…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Отварање за { $minutes } мин. и { $seconds } сек…
downloading-file-opens-in-seconds-2 =
    .value = Отварање за { $seconds } сек…
downloading-file-opens-in-some-time-2 =
    .value = Отварање по завршетку…
downloading-file-click-to-open =
    .value = Отвори када се заврши

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Понови преузимање
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Откажи преузимање
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Прикажи сва преузимања
    .accesskey = П
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Детаљи о преузимању

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Датотеке остају на вашем уређају
downloads-private-browsing-message = Свако ко користи овај уређај може да види преузимања, чак и када затворите све приватне прозоре.
downloads-private-browsing-delete-button =
    .label = Самостално обриши датотеке
    .accesskey = о
downloads-private-browsing-accept-button =
    .label = Разумем
    .accesskey = Р

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Датотека није преузета.
        [few] { $num } датотеке нису преузете.
       *[other] { $num } датотека није преузето.
    }
downloads-blocked-from-url = Преузимања са { $url } су блокирана.
downloads-blocked-download-detailed-info = Страница { $url } покушала је да аутоматски преузме неколико датотека. Ово може бити грешка на страници, а можда жели да складишти нежељене датотеке на вашем уређају.

##

downloads-clear-downloads-button =
    .label = Обриши листу
    .tooltiptext = Брише завршена, отказана и неуспешна преузимања
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Нема преузимања.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Нема преузимања у овој сесији.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Још { $count } датотека се преузима
        [few] Још { $count } датотеке се преузимају
       *[other] Још { $count } датотека се преузима
    }

## Download errors

downloads-error-alert-title = Грешка при преузимању
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Преузимање није могуће сачувати јер га блокира { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Није могуће сачувати преузету датотеку јер је блокира додатак.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Не могу да сачувам преузимање јер је дошло до непознате грешке.
    
    Покушајте поново.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = Завршено
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Блокирано од стране родитељског надзора

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.


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

