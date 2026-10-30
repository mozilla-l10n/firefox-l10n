# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Изтегляния
downloads-panel =
    .aria-label = Изтегляния

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 40em
downloads-cmd-pause =
    .label = Пауза
    .accesskey = П
downloads-cmd-resume =
    .label = Продължаване
    .accesskey = П
downloads-cmd-cancel =
    .tooltiptext = Прекъсване
downloads-cmd-cancel-panel =
    .aria-label = Прекъсване
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Показване в папката
           *[other] Показване в папката
        }
    .accesskey = П
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Файлът е преместен или липсва
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Файлът е изтрит
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Неизвестен размер

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Отваряне в системен четец
    .accesskey = с
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Отваряне от { $handler }
    .accesskey = О
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Отваряне в системен четец
    .accesskey = с
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Винаги да се отваря от { $handler }
    .accesskey = В

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Винаги да се отварят подобни файлове
    .accesskey = ф
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Показване в папката
           *[other] Показване в папката
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Показване в папката
           *[other] Показване в папката
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Показване в папката
           *[other] Показване в папката
        }
downloads-cmd-retry =
    .tooltiptext = Повторен опит
downloads-cmd-retry-panel =
    .aria-label = Повторен опит
downloads-cmd-go-to-download-page =
    .label = Отваряне на целевата страница
    .accesskey = О
downloads-cmd-copy-download-link =
    .label = Копиране на препратка за изтегляне
    .accesskey = К
downloads-cmd-remove-from-history =
    .label = Премахване от списъка
    .accesskey = П
downloads-cmd-clear-list =
    .label = Изчистване на списъка
    .accesskey = п
downloads-cmd-clear-downloads =
    .label = Почистване на списъка
    .accesskey = п
downloads-cmd-delete-file =
    .label = Премахване
    .accesskey = П
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Разрешаване на изтеглянето
    .accesskey = Р
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Премахване на файла
downloads-cmd-remove-file-panel =
    .aria-label = Премахване на файла
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Премахване на файла или разрешаване на изтеглянето
downloads-cmd-choose-unblock-panel =
    .aria-label = Премахване на файла или разрешаване на изтеглянето
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Отваряне или премахване на файл
downloads-cmd-choose-open-panel =
    .aria-label = Отваряне или премахване на файл
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Повече информация
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Отваряне

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Отваряне след { $hours } часа и { $minutes } минути
downloading-file-opens-in-minutes-2 =
    .value = Отваряне след { $minutes } минути
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Отваряне след { $minutes } минути и { $seconds } секунди
downloading-file-opens-in-seconds-2 =
    .value = Отваряне след { $seconds } секунди
downloading-file-opens-in-some-time-2 =
    .value = Отваряне, когато приключи…
downloading-file-click-to-open =
    .value = Отваряне, когато приключи

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Повторен опит за изтегляне
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Прекъсване
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Показване на всички изтегляния
    .accesskey = в
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Подробности за изтеглянето

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Файловете остават на устройството ви
downloads-private-browsing-message = Всеки, който използва това устройство може да вижда изтегленитефайлове, дори когато затворите всички поверителни прозорци.
downloads-private-browsing-delete-button =
    .label = Автоматично изтриване на файлове
    .accesskey = А
downloads-private-browsing-accept-button =
    .label = Разбрах
    .accesskey = Р

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] { $num } файл не е изтеглен.
       *[other] { $num } файла не са изтеглени.
    }
downloads-blocked-from-url = Изтеглянията от { $url } са спрени.
downloads-blocked-download-detailed-info = { $url } се опита да изтегли автоматично няколко файла. Възможно е сайтът да е повреден или да се опитва да изпраща нежелани файлове към устройството.

##

downloads-clear-downloads-button =
    .label = Почистване на списъка
    .tooltiptext = Премахва завършили, отменени и неуспешни изтегляния от списъка
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Списъкът с изтегляния е празен.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = За момента няма изтеглени файлове.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Още { $count } файл се изтегля
       *[other] Още { $count } файла се изтеглят
    }

## Download errors

downloads-error-alert-title = Грешка при изтегляне
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Изтегленият файл не може да бъде запазен, защото е спрян от { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Изтегленият файл не може да бъде запазен, защото е спрян от разширение.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Изтеглянето не може да бъде запазено поради грешка.
    
    Моля, опитайте отново.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Започване…
downloads-state-failed = Неуспешно
downloads-state-paused = На пауза
downloads-state-canceled = Прекъснато
downloads-state-completed = Завършено
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Блокирано от родителски контрол

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Файлът съдържа вирус или зловреден код.
downloads-blocked-potentially-unwanted = Файлът може да навреди на компютъра.
downloads-blocked-potentially-insecure = Файлът не е изтеглен: Вероятен риск за сигурността.
downloads-blocked-uncommon = Такива файлове обикновено не се предлагат за изтегляне.
downloads-blocked-by-content-analysis = Файлът е блокиран от вашата организация.
downloads-warned-by-content-analysis = Изтеглянето може да е опасно и изисква потвърждение.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Файлът е блокиран, защото { $agent } е недостъпен.
downloads-content-analysis-invalid-agent-signature-error = Файлът беше блокиран, защото { $agent } не премина проверката на подпис.
downloads-content-analysis-unspecified-error = Файлът беше блокиран поради грешка при общуването с { $agent }.
downloads-content-analysis-timeout-error = Времето за изчакване на { $agent } изтече, затова файлът беше блокиран.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Сигурни ли сте, че желаете да разрешите това изтегляне?
downloads-unblock-header-open = Сигурни ли сте, че искате да отворите този файл?
downloads-unblock-type-malware = Този файл съдържа вирус или шпионски софтуер, който може да навреди на компютъра.
downloads-unblock-type-potentially-unwanted = Този файл, маскиран като полезно приложение, ще направи неочаквани промени в програмите и настройките.
downloads-unblock-type-content-analysis-warn = Организацията ви използва софтуер за предотвратяване загуба на данни, който е маркирал това съдържание като опасно.
downloads-unblock-type-uncommon = Такива файлове обикновено не се предлагат за изтегляне и е възможно да са опасни. Може да съдържат вирус или да направят промени на програмите и настройките ви.
downloads-unblock-insecure = Изтеглянето се предлага през HTTP, въпреки че текущият документ е доставен през защитена HTTPS връзка. Ако продължите, изтеглянето може да бъде повредено или подправено по време на процеса на изтегляне.
downloads-unblock-tip = Може да потърсите алтернативен източник или да го изтеглите отново.
downloads-unblock-content-analysis-warn-tip = Можете да изберете да го изтеглите въпреки това.
downloads-unblock-content-analysis-blocked = Вашата организация използва софтуер за предотвратяване на загуба на данни, който е блокирал това изтегляне.
downloads-unblock-content-analysis-override = Това решение може да бъде отменено само от вашата организация.
downloads-unblock-content-analysis-tip = Може да продължите изтеглянето или да го откажете.
downloads-unblock-button-open =
    .label = Отваряне
downloads-unblock-button-unblock =
    .label = Разрешаване на изтеглянето
downloads-unblock-button-confirm-block =
    .label = Премахване

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
downloads-status-separator-before-number = { $start } – { $end }
