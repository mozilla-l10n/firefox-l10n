# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Управление на добавки
search-header =
    .placeholder = търсене в addons.mozilla.org
    .searchbuttonlabel = Търсене
search-header-shortcut =
    .key = f
loading-label =
    .value = Зареждане…
list-empty-installed =
    .value = Няма инсталирани добавки от този вид
list-empty-available-updates =
    .value = Не бяха намерени обновявания
list-empty-recent-updates =
    .value = Скоро не сте обновявали никоя добавка
list-empty-find-updates =
    .label = Проверка за обновяване
list-empty-button =
    .label = Научете повече за добавките
install-addon-from-file =
    .label = Инсталиране на добавка от файл…
    .accesskey = И
help-button = Поддръжка
preferences =
    { PLATFORM() ->
        [windows] Настройки на { -brand-short-name }
       *[other] Настройки на { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Инструменти за всички добавки
show-unsigned-extensions-button =
    .label = Някои разширения не можаха да бъдат проверени
show-all-extensions-button =
    .label = Показване на всички разширения
debug-addons =
    .label = Дебъгване на добавки
    .accesskey = Д
cmd-show-details =
    .label = Повече информация
    .accesskey = П
cmd-find-updates =
    .label = Намиране на обновявания
    .accesskey = Н
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
cmd-enable-theme =
    .label = Слагане на тема
    .accesskey = С
cmd-disable-theme =
    .label = Спиране на сложената тема
    .accesskey = л
cmd-install-addon =
    .label = Инсталиране
    .accesskey = И
cmd-contribute =
    .label = Допринасяне
    .accesskey = Д
    .tooltiptext = Допринасяне за развитието на добавката
discover-title = Какво са добавките?
discover-description = Добавките са приложения, с които персонализирате { -brand-short-name }, така че да има допълнителна функционалност или външен вид. Опитайте удобната странична лента, известия за времето или нов изглед за { -brand-short-name }.
discover-footer = Когато сте свързани с Интернет, този панел ще показва някои от най-добрите и популярни добавки, така че да може да ги опитате.
detail-version =
    .label = Версия
detail-last-updated =
    .label = Последно обновяване
detail-contributions-description = Разработчикът на добавката ви приканва да допринесете за бъдещото ѝ развитие, като направите скромно дарение.
detail-update-type =
    .value = Автоматично обновяване
detail-update-default =
    .label = Стандартно
    .tooltiptext = Автоматично инсталиране на обновявания само ако е стандартно
detail-update-automatic =
    .label = Включено
    .tooltiptext = Автоматично инсталиране на обновявания
detail-update-manual =
    .label = Изключено
    .tooltiptext = Без автоматично инсталиране на обновявания
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Работи в поверителни прозорци
detail-private-browsing-on =
    .label = Разрешаване
    .tooltiptext = Включване при поверително разглеждане
detail-private-browsing-off =
    .label = Забраняване
    .tooltiptext = Изключване при поверително разглеждане
detail-home =
    .label = Страница
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профил на добавка
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Проверка за обновяване
    .accesskey = П
    .tooltiptext = Проверка за обновяване на тази добавка
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Промяна на настройките на тази добавка
           *[other] Сменяне на настройките на тази добавка
        }
detail-rating =
    .value = Оценка
addon-restart-now =
    .label = Рестартиране
disabled-unsigned-heading =
    .value = Някои добавки бяха изключени
disabled-unsigned-description = Следните добавки не са проверени, за да могат да се използват от { -brand-short-name }. Можете <label data-l10n-name="find-addons">да намерите заместители</label> или да поискате от разработчиците тяхната добавка да премине проверка.
disabled-unsigned-learn-more = Научете повече за нашите усилия да поддържаме безопасността ви, докато сте онлайн.
disabled-unsigned-devinfo = Разработчиците, интересуващи се от преминаване на проверка за техните добавки, могат да прочетат повече в нашето <label data-l10n-name="learn-more">ръководство</label>.
plugin-deprecation-description = Липсва ли нещо? Някои приставки вече не се поддържат от { -brand-short-name }. <label data-l10n-name="learn-more">Научете повече</label>
legacy-warning-show-legacy = Показване на остарелите разширения
legacy-extensions =
    .value = Остарели добавки
legacy-extensions-description = Тези разширения не отговарят на текущите стандарти на { -brand-short-name } и затова са изключени. <label data-l10n-name="legacy-learn-more">Научете повече за промените при добавките</label>
private-browsing-description2 =
    { -brand-short-name } променя начина на работа на разширенията в поверителни прозорци. Всяко ново разширение, което добавите в { -brand-short-name } няма да работи по подразбиране в поверителен прозорец, освен ако вие не промените неговите настройки. Направихме тази промяна за да запазим поверителното ви разглеждане наистина поверително.
    <label data-l10n-name="private-browsing-learn-more">Научете повече как да управлявате разширенията</label>
extensions-view-discopane =
    .name = Препоръки
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Скорошни обновявания
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Налични обновявания
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Всички добавки са изключени от Надеждния режим.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Проверката за съвместимост на добавките е изключена. Възможно е да имате несъвместими добавки.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Включване
    .tooltiptext = Включване на проверка за съвместимост на добавки
extensions-warning-update-security-label =
    .value = Проверката за безопасност на обновяването на добавки е изключена. Възможно е системата да се компрометира от добавки.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Включване
    .tooltiptext = Включване на проверка за безопасност на обновяването на добавки

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Проверка за обновяване
    .accesskey = П
extensions-updates-view-updates =
    .label = Последни обновявания
    .accesskey = о

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Автоматично обновяване на добавките
    .accesskey = А

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Нулиране на всички добавки, за да бъдат автоматично обновявани
    .accesskey = Н
extensions-updates-reset-updates-to-manual =
    .label = Нулиране на всички добавки, за да бъдат ръчно обновявани
    .accesskey = у

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Обновяване на добавките
extensions-updates-installed =
    .value = Добавките са обновени.
extensions-updates-downloaded =
    .value = Обновяването за вашите добавки е изтеглено.
extensions-updates-restart =
    .label = Рестартирайте, за да завършите инсталацията сега
extensions-updates-none-found =
    .value = Не бяха намерени обновявания
extensions-updates-manual-updates-found =
    .label = Показване на наличните обновявания
extensions-updates-update-selected =
    .label = Инсталиране на обновявания
    .tooltiptext = Инсталиране на наличните обновявания от този списък

## Extension shortcut management

shortcuts-input =
    .placeholder = Изберете комбинация
shortcuts-invalid = Недействителна комбинация
shortcuts-letter = Въведете буква

## Recommended add-ons page

discopane-notice-learn-more = Научете повече
privacy-policy = Политика за поверителност
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Потребители: { $dailyUsers }
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Управление

## Add-on actions


## Pending uninstall message bar

