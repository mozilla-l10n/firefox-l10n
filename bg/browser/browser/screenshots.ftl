# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Екранна снимка
    .tooltiptext = Направете снимка на екрана
screenshot-shortcut =
    .key = s
screenshots-instructions = За да изберете участък влачете или щракнете с мишката в страницата. Натиснете ESC за отказ.
screenshots-cancel-button = Отказ
screenshots-save-visible-button = Запазване на видимата област
screenshots-save-page-button = Запазване на цялата страница
screenshots-download-button = Изтегляне
screenshots-download-button-tooltip = Изтегляне на екранна снимка
screenshots-copy-button = Копиране
screenshots-copy-button-tooltip = Копиране в клипборда
screenshots-cancel-button-title =
    .title = Отмяна
screenshots-retry-button-title =
    .title = Нов опит за снимка
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Препратката е копирана
screenshots-notification-link-copied-details = Препратка към снимката е копирана в клипборда. За да я поставите натиснете { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Снимката е копирана
screenshots-notification-image-copied-details = Снимката е копирана в системния буфер. За да я поставите натиснете { screenshots-meta-key }-V.
screenshots-request-error-title = Повреда.
screenshots-request-error-details = Съжаляваме! Снимката не е запазена. Опитайте по-късно.
screenshots-connection-error-title = Няма връзка с вашите снимки.
screenshots-connection-error-details = Моля, проверете своята връзка към интернет. Ако имате връзка с Мрежата, в такъв случай може да има временен проблем с услугата на { -screenshots-brand-name }.
screenshots-login-error-details = Снимката не може да бъде запазена, защото има проблем с услугата на { -screenshots-brand-name }. Опитайте по-късно.
screenshots-unshootable-page-error-title = Снимка на тази страница не може да бъде направена.
screenshots-unshootable-page-error-details = Това не е обикновена уебстраница и за това снимка не може да ѝ бъде направена.
screenshots-empty-selection-error-title = Избраната област е твърде малка
screenshots-private-window-error-title = { -screenshots-brand-name } е изключен в поверителен режим
screenshots-private-window-error-details = Съжаляваме за неудобството. Очаквайте тази възможност в бъдещите версии.
screenshots-generic-error-title = Леле! Нещо се обърка с { -screenshots-brand-name }.
screenshots-generic-error-details = Не сме сигурни какво точно се случи. Може да опитате отново, както и да снимате друга страница.
screenshots-too-large-error-title = Екранната ви снимка беше отрязана, защото е твърде голяма
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Копиране
    .title = Копиране ({ $shortcut })
    .aria-label = Копиране
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Изтегляне
    .title = Изтегляне ({ $shortcut })
    .aria-label = Изтегляне

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Изберете тази област
