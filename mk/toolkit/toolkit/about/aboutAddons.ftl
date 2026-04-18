# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Менаџер за додатоци
search-header =
    .placeholder = Пребарај на addons.mozilla.org
    .searchbuttonlabel = Пребарај

##

list-empty-installed =
    .value = Немате инсталирано додатоци од овој тип
list-empty-available-updates =
    .value = Не се пронајдени надградби
list-empty-recent-updates =
    .value = Немате неодамнешно ажурирање на додатоците
list-empty-find-updates =
    .label = Провери за надградби
list-empty-button =
    .label = Научи повеќе за додатоците
help-button = Поддршка за додатоци
show-unsigned-extensions-button =
    .label = Некои додатоци не може да се верификуваат
show-all-extensions-button =
    .label = Прикажи ги сите додатоци
detail-version =
    .label = Верзија
detail-last-updated =
    .label = Последно ажурирање
detail-contributions-description = Развивачот на овој додаток Ве моли да го поддржите неговиот постојан развој со мала донација.
detail-contributions-button = Придонеси
    .title = Придонеси во развојот на овој додаток
    .accesskey = р
detail-update-type =
    .value = Автоматска надградба
detail-update-default =
    .label = dеfault
    .tooltiptext = Автоматски инсталирај ги надградбите само ако тоа е dеfault
detail-update-automatic =
    .label = вклучена
    .tooltiptext = Автоматски инсталирај надградби
detail-update-manual =
    .label = исклучена
    .tooltiptext = Не инсталирај автоматски надградби
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Не е дозволено во приватни прозорчиња
detail-private-browsing-on =
    .label = Дозволи
    .tooltiptext = Дозволи во приватно прелистување
detail-private-browsing-off =
    .label = Не дозволувај
    .tooltiptext = Не дозволувај во приватно прелистување
detail-home =
    .label = Домашна страница
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профил на додатокот
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Провери за надградби
    .accesskey = н
    .tooltiptext = Провери за надградби на овој додаток
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Опции
           *[other] Поставки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] О
           *[other] р
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Промени ги опциите на овој додаток
           *[other] Промени ги параметрите на овој додаток
        }
detail-rating =
    .value = Рејтинг
addon-restart-now =
    .label = Рестартирај сега
disabled-unsigned-heading =
    .value = Некои додатоци беа оневозможени
disabled-unsigned-description = Следниве додатоци не се верифицирани за користење во { -brand-short-name }. Можете да <label data-l10n-name="find-addons">најдете замени</label> или да побарате од програмерите да ги верифицираат.
disabled-unsigned-learn-more = Дознајте повеќе за нашите напори да Ви помогнеме да останете безбедни на Интернет.
disabled-unsigned-devinfo = Програмерите што се заинтересирани да ги верифицираат нивните додатоци можат да продолжат со читање на нашиот <label data-l10n-name="learn-more">рачно</label>.
plugin-deprecation-description = Ви недостасува нешто? Некои приклучоци повеќе не се поддржани во { -brand-short-name }. <label data-l10n-name="learn-more">Дознајте повеќе.</label>
legacy-warning-show-legacy = Прикажи застарени проширувања
legacy-extensions =
    .value = Застарени проширувања
legacy-extensions-description = Овие проширувања не се во согласност со сегашните стандарди на { -brand-short-name } па, беа исклучени. <label data-l10n-name="legacy-learn-more">Дознајте повеќе за измените на додатоците</label>
addon-category-extension = Проширувања
addon-category-extension-title =
    .title = Проширувања
addon-category-theme = Теми
addon-category-theme-title =
    .title = Теми
addon-category-plugin = Приклучоци
addon-category-plugin-title =
    .title = Приклучоци
addon-category-dictionary = Речници
addon-category-dictionary-title =
    .title = Речници
addon-category-locale = Јазици
addon-category-locale-title =
    .title = Јазици
addon-category-available-updates = Достапни надградби
addon-category-available-updates-title =
    .title = Достапни надградби
addon-category-recent-updates = Скорешни надградби
addon-category-recent-updates-title =
    .title = Скорешни надградби

## These are global warnings

extensions-warning-safe-mode = Сите додатоци се оневозможени од безбедниот режим.
extensions-warning-check-compatibility = Проверката за компатибилност на додатоците е оневозможена. Можеби имате некомпатибилни додатоци.
extensions-warning-safe-mode2 =
    .message = Сите додатоци се оневозможени од безбедниот режим.
extensions-warning-check-compatibility2 =
    .message = Проверката за компатибилност на додатоците е оневозможена. Можеби имате некомпатибилни додатоци.
extensions-warning-check-compatibility-button = Овозможи
    .title = Овозможи проверување на компатибилноста на додатоците
extensions-warning-update-security = Проверката за безбедност при надградба на додатоци е оневозможена. Надградбите може да Ви наштетат.
extensions-warning-update-security2 =
    .message = Проверката за безбедност при надградба на додатоци е оневозможена. Надградбите може да Ви наштетат.
extensions-warning-update-security-button = Овозможи
    .title = Овозможи проверување на безбедноста при надградба на додаток

## Strings connected to add-on updates

addon-updates-check-for-updates = Провери за надградби
    .accesskey = П
addon-updates-view-updates = Прегледај неодамнешни надградби
    .accesskey = н

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Автоматски надградувај ги додатоците
    .accesskey = А

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Постави сите додатоци да се надградуваат автоматски
    .accesskey = с
addon-updates-reset-updates-to-manual = Постави сите додатоци да се надградуваат рачно
    .accesskey = с

## Status messages displayed when updating add-ons

addon-updates-updating = Надградување на додатоци
addon-updates-installed = Вашиот додаток е надграден
addon-updates-none-found = Не се пронајдени надградби
addon-updates-manual-updates-found = Прегледај достапни надградби

## Add-on install/debug strings for page options menu

addon-install-from-file = Инсталирај додаток од датотека…
    .accesskey = И
addon-install-from-file-dialog-title = Изберете додаток за инсталација
addon-install-from-file-filter-name = Додатоци
addon-open-about-debugging = Дебагирање на додатоци
    .accesskey = B

## Extension shortcut management

shortcuts-input =
    .placeholder = Напишете кратенка
shortcuts-modifier-mac = Вклучи Ctrl, Alt или ⌘
shortcuts-modifier-other = Вклучи Ctrl или Alt
shortcuts-letter = Внеси буква
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Веќе е во употреба од { $addon }
shortcuts-card-collapse-button = Прикажи помалку

## Recommended add-ons page

discopane-notice-learn-more = Дознајте повеќе
privacy-policy = Политика за приватност
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Корисници: { $dailyUsers }
install-extension-button = Додај во { -brand-product-name }
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Управувај
find-more-addons = Најдете повеќе додатоци

## Add-on actions

report-addon-button = Пријави
remove-addon-button = Отстрани
disable-addon-button = Оневозможи
enable-addon-button = Овозможи
preferences-addon-button =
    { PLATFORM() ->
        [windows] Опции
       *[other] Преференции
    }
details-addon-button = Детали
release-notes-addon-button = Белешки за изданието
permissions-addon-button = Дозволи
extension-enabled-heading = Овозможено
extension-disabled-heading = Оневозможено
theme-enabled-heading = Овозможено
plugin-enabled-heading = Овозможено
plugin-disabled-heading = Оневозможено
dictionary-enabled-heading = Овозможено
dictionary-disabled-heading = Оневозможено
locale-enabled-heading = Овозможено
locale-disabled-heading = Оневозможено
always-activate-button = Секогаш активирај
never-activate-button = Никогаш не активирај
addon-detail-author-label = Автор
addon-detail-version-label = Верзија
addon-detail-last-updated-label = Последно ажурирање
addon-detail-homepage-label = Домашна страница
addon-detail-rating-label = Оценка
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Оценето { NUMBER($rating, maximumFractionDigits: 1) } од 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (оневозможено)

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> е отстранет.
pending-uninstall-undo-button = Врати
addon-detail-updates-label = Дозволи автоматско ажурирање
addon-detail-updates-radio-on = Вклучено
addon-detail-updates-radio-off = Исклучено
addon-detail-update-check-label = Провери за ажурирања
install-update-button = Ажурирај
addon-detail-private-browsing-allow = Дозволи
addon-detail-private-browsing-disallow = Не дозволувај

##

available-updates-heading = Достапни ажурирања
recent-updates-heading = Скорешни ажурирања
release-notes-loading = Се вчитува…
release-notes-error = Извинете, но имаше грешка при вчитувањето на белешките за изданието.
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Се чувствувате креативно? <a data-l10n-name="link"> Создате сопствена тема со Firefox Color. </a>

## Page headings

addon-page-options-button =
    .title = Алатки за сите додатоци

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } е некомпатибилна со { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } е некомпатибилна со { -brand-short-name } { $version }.
details-notification-unsigned-and-disabled = { $name } не може да се верифицира за употреба во { -brand-short-name } и беше исклучен.
details-notification-unsigned-and-disabled2 =
    .message = { $name } не може да се верифицира за употреба во { -brand-short-name } и беше исклучен.
details-notification-unsigned-and-disabled-link = Повеќе информации
details-notification-unsigned = { $name } не може да се верифицира за употреба во { -brand-short-name }. Бидете внимателни.
details-notification-unsigned2 =
    .message = { $name } не може да се верифицира за употреба во { -brand-short-name }. Бидете внимателни.
details-notification-unsigned-link = Повеќе информации
details-notification-blocked = { $name } е онеспособен поради проблем со безбедност или стабилност.
details-notification-blocked-link = Повеќе информации
details-notification-softblocked = Познато е дека { $name } предизвикува проблеми со безбедноста и стабилноста.
details-notification-softblocked-link = Повеќе информации
details-notification-gmp-pending = { $name } ќе се инсталира за кратко.
details-notification-gmp-pending2 =
    .message = { $name } ќе се инсталира за кратко.
