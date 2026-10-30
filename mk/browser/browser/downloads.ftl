# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Преземања
downloads-panel =
    .aria-label = Преземања

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
    .label = Продолжи
    .accesskey = р
downloads-cmd-cancel =
    .tooltiptext = Откажи
downloads-cmd-cancel-panel =
    .aria-label = Откажи
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Датотеката е преместена или недостасува
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Непозната големина

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Пробај пак
downloads-cmd-retry-panel =
    .aria-label = Пробај пак
downloads-cmd-go-to-download-page =
    .label = Оди на страница за преземање
    .accesskey = д
downloads-cmd-copy-download-link =
    .label = Копирај врска за преземање
    .accesskey = и
downloads-cmd-remove-from-history =
    .label = Избриши од историја
    .accesskey = б
downloads-cmd-clear-list =
    .label = Исчисти го панелот за преглед
    .accesskey = а
downloads-cmd-clear-downloads =
    .label = Исчисти ги преземањата
    .accesskey = п
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Дозволи преземање
    .accesskey = л
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Отстрани датотека
downloads-cmd-remove-file-panel =
    .aria-label = Отстрани датотека
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Отстрани датотекиа или Дозволи преземање
downloads-cmd-choose-unblock-panel =
    .aria-label = Отстрани датотекиа или Дозволи преземање
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Отвори или Избриши датотека
downloads-cmd-choose-open-panel =
    .aria-label = Отвори или Избриши датотека
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Прикажи повеќе информации
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Отвори датотека

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Повтори преземање
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Откажи преземање
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Прикажи ги сите преземања
    .accesskey = с
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Детали за преземање

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Исчисти ги преземањата
    .tooltiptext = Ги чисти списокот од завшени, откажани и неуспешни преземања
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Нема преземања.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Нема преземања во текот на оваа сесија.

## Download errors

downloads-error-alert-title = Грешка во преземањето
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Преземањето не може да се зачува бидејќи е блокирано од { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Преземањето не може да се зачува бидејќи е блокирано од додаток.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Преземањето не може да се сними бидејќи настана непозната грешка.
    
    Обидете се повторно.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Започнува…
downloads-state-failed = Неуспешно
downloads-state-paused = Паузирано
downloads-state-canceled = Откажано
downloads-state-completed = Завршено
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Блокирано од Parental Controls

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Оваа датотека содржи вирус или малициозен софтвер.
downloads-blocked-potentially-unwanted = Оваа датотека може да му наштети на вашиот компјутер.
downloads-blocked-uncommon = Оваа датотека не е вообичаено преземана.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Дали сте сигурни дека сакате да го дозволите ова преземање?
downloads-unblock-header-open = Дали сте сигурни дека сакате да ја отворите оваа датотека?
downloads-unblock-type-malware = Оваа датотека содржи вирус или друг малициозен софтвер што ќе му наштети на вашиот компјутер.
downloads-unblock-type-potentially-unwanted = Оваа датотека е маскирана како помошно преземање, но всушност може да направи неочекувани измени на вашите програми или поставки.
downloads-unblock-type-uncommon = Оваа датотека не е преземана вообичаено и би можело да не е безбедно да се отвора. Може да содржи вирус или да направи неочекувани измени на вашите програми и поставки.
downloads-unblock-tip = Можете да најдете друг извор за преземање или да се обидете повторно подоцна.
downloads-unblock-button-open =
    .label = Отвори
downloads-unblock-button-unblock =
    .label = Дозволи преземање
downloads-unblock-button-confirm-block =
    .label = Избриши датотека

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
