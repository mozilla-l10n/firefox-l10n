# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Загрузки
downloads-panel =
    .aria-label = Загрузки

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Приостановить
    .accesskey = н
downloads-cmd-resume =
    .label = Возобновить
    .accesskey = б
downloads-cmd-cancel =
    .tooltiptext = Отменить
downloads-cmd-cancel-panel =
    .aria-label = Отменить
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Показать в Finder
           *[other] Показать в папке
        }
    .accesskey = а
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Файл перемещён или отсутствует
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Файл удалён
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Файл удалён (Заблокирован)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Неизвестный размер

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Открыть в программе просмотра по умолчанию
    .accesskey = м
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Открыть в { $handler }
    .accesskey = ы
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Всегда открывать в программе просмотра по умолчанию
    .accesskey = ю
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Всегда открывать в { $handler }
    .accesskey = е

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Всегда открывать подобные файлы
    .accesskey = й
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Показать в Finder
           *[other] Показать в папке
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Показать в Finder
           *[other] Показать в папке
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Показать в Finder
           *[other] Показать в папке
        }
downloads-cmd-retry =
    .tooltiptext = Повторить
downloads-cmd-retry-panel =
    .aria-label = Повторить
downloads-cmd-go-to-download-page =
    .label = Перейти на страницу скачивания
    .accesskey = н
downloads-cmd-copy-download-link =
    .label = Копировать ссылку на скачивание
    .accesskey = ы
downloads-cmd-remove-from-history =
    .label = Удалить из истории
    .accesskey = л
downloads-cmd-clear-list =
    .label = Очистить панель предпросмотра
    .accesskey = ч
downloads-cmd-clear-downloads =
    .label = Очистить загрузки
    .accesskey = и
downloads-cmd-delete-file =
    .label = Удалить
    .accesskey = л
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Разрешить скачивание
    .accesskey = р
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Удалить файл
downloads-cmd-remove-file-panel =
    .aria-label = Удалить файл
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Удалить файл или разрешить скачивание
downloads-cmd-choose-unblock-panel =
    .aria-label = Удалить файл или разрешить скачивание
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Открыть или удалить файл
downloads-cmd-choose-open-panel =
    .aria-label = Открыть или удалить файл
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Показать больше информации
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Открыть файл

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Откроется через { $hours } ч { $minutes } мин…
downloading-file-opens-in-minutes-2 =
    .value = Откроется через { $minutes } мин…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Откроется через { $minutes } мин { $seconds } с…
downloading-file-opens-in-seconds-2 =
    .value = Откроется через { $seconds } с…
downloading-file-opens-in-some-time-2 =
    .value = Откроется после завершения…
downloading-file-click-to-open =
    .value = Открыть по завершении

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Повторить скачивание
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Отменить скачивание
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Показать все загрузки
    .accesskey = а
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Сведения о загрузке

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Файлы остаются на вашем устройстве
downloads-private-browsing-message = Любой, кто использует это устройство, сможет видеть загрузки, даже если вы закроете все приватные окна.
downloads-private-browsing-delete-button =
    .label = Автоматически удалять файлы
    .accesskey = В
downloads-private-browsing-accept-button =
    .label = Понятно
    .accesskey = П

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] { $num } файл не скачан.
        [few] { $num } файла не скачано.
       *[many] { $num } файлов не скачано.
    }
downloads-blocked-from-url = Скачивания с { $url } заблокированы.
downloads-blocked-download-detailed-info = { $url } пытался автоматически скачать большое число файлов. Возможно, сайт был неисправен или пытался разместить спам-файлы на вашем устройстве.

##

downloads-clear-downloads-button =
    .label = Очистить загрузки
    .tooltiptext = Очистить завершённые, отменённые и неудавшиеся загрузки
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Загрузок нет.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = В этой сессии загрузок не было.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Скачивается ещё { $count } файл
        [few] Скачиваются ещё { $count } файла
       *[many] Скачиваются ещё { $count } файлов
    }

## Download errors

downloads-error-alert-title = Ошибка скачивания
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Скачанный файл не может быть сохранён, так как он был заблокирован «{ $extension }».
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Скачанный файл не может быть сохранён, так как он был заблокирован расширением.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Загрузка не может быть сохранена, так как произошла неизвестная ошибка.
    
    Пожалуйста, попробуйте снова.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Начинается…
downloads-state-failed = Не удалась
downloads-state-paused = Приостановлена
downloads-state-canceled = Отменена
downloads-state-completed = Завершена
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Заблокирована Родительским Контролем

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Этот файл содержит вирус или вредоносную программу.
downloads-blocked-potentially-unwanted = Этот файл может причинить вред вашему компьютеру.
downloads-blocked-potentially-insecure = Файл не скачан: вероятная угроза безопасности.
downloads-blocked-uncommon = Этот файл скачивают редко.
downloads-blocked-by-content-analysis = Этот файл был заблокирован вашей организацией.
downloads-warned-by-content-analysis = Эта загрузка может быть небезопасной и требует подтверждения.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Файл был заблокирован, так как { $agent } недоступен.
downloads-content-analysis-invalid-agent-signature-error = Файл был заблокирован, так как { $agent } не смог проверить подпись.
downloads-content-analysis-unspecified-error = Файл был заблокирован из-за ошибки соединения с { $agent }.
downloads-content-analysis-timeout-error = Время ожидания { $agent } истекло, поэтому этот файл был заблокирован.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Вы действительно хотите разрешить эту загрузку?
downloads-unblock-header-open = Вы действительно хотите открыть этот файл?
downloads-unblock-type-malware = Этот файл содержит вирус или другую вредоносную программу, которая причинит вред вашему компьютеру.
downloads-unblock-type-potentially-unwanted = Этот файл замаскирован под полезную загрузку, но он может произвести неожиданные изменения в ваших приложениях и настройках.
downloads-unblock-type-content-analysis-warn = Ваша организация использует программное обеспечение для предотвращения утечки данных, которое отметило это содержимое как небезопасное.
downloads-unblock-type-uncommon = Этот файл скачивают редко и он может быть небезопасен для открытия. Он может содержать вирус или произвести неожиданные изменения в ваших приложениях и настройках.
downloads-unblock-insecure = Загрузка предлагается через HTTP, хотя текущий документ был доставлен через защищённое соединение HTTPS. Если вы продолжите, файл может быть повреждён или подделан в процессе загрузки.
downloads-unblock-tip = Вы можете поискать другой источник загрузки или повторить попытку позже.
downloads-unblock-content-analysis-warn-tip = Вы всё равно можете скачать его.
downloads-unblock-content-analysis-blocked = Ваша организация использует программное обеспечение для предотвращения утечки данных, которое заблокировало эту загрузку.
downloads-unblock-content-analysis-override = Это решение может быть отменено только вашей организацией.
downloads-unblock-content-analysis-tip = Вы можете продолжить загрузку или отменить её.
downloads-unblock-button-open =
    .label = Открыть
downloads-unblock-button-unblock =
    .label = Разрешить загрузку
downloads-unblock-button-confirm-block =
    .label = Удалить файл

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
