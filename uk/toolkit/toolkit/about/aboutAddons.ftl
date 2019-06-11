# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Додатки
search-header =
    .placeholder = Пошук на addons.mozilla.org
    .searchbuttonlabel = Пошук
search-header-shortcut =
    .key = f
loading-label =
    .value = Завантаження…
list-empty-installed =
    .value = У вас не встановлено жодного додатка цього типу
list-empty-available-updates =
    .value = Оновлень не знайдено
list-empty-recent-updates =
    .value = Ви не оновлювали додатків останнім часом.
list-empty-find-updates =
    .label = Перевірити оновлення
list-empty-button =
    .label = Дізнайтесь більше про додатки
install-addon-from-file =
    .label = Встановити додаток з файлу…
    .accesskey = В
help-button = Підтримка додатків
preferences =
    { PLATFORM() ->
        [windows] Налаштування { -brand-short-name }
       *[other] Налаштування { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Інструменти для всіх додатків
show-unsigned-extensions-button =
    .label = Деякі розширення не можуть бути перевірені
show-all-extensions-button =
    .label = Показати всі розширення
debug-addons =
    .label = Зневадження додатків
    .accesskey = З
cmd-show-details =
    .label = Показати більше інформації
    .accesskey = і
cmd-find-updates =
    .label = Знайти оновлення
    .accesskey = о
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Налаштування
           *[other] Налаштування
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
cmd-enable-theme =
    .label = Вдягнути тему
    .accesskey = В
cmd-disable-theme =
    .label = Зняти тему
    .accesskey = З
cmd-install-addon =
    .label = Встановити
    .accesskey = В
cmd-contribute =
    .label = Посприяти
    .accesskey = П
    .tooltiptext = Посприяти розвитку цього додатку
discover-title = Що таке додатки?
discover-description =
    Додатки це програми, що дозволяють вам персоналізувати { -brand-short-name },
    додавши функцій чи змінивши стиль. Спробуйте часозберігаючу бічну панель, прогноз погоди чи графічну тему —
    зробіть { -brand-short-name } власне вашим.
discover-footer =
    Коли ви підключитесь до інтернету, ця панель покаже деякі з найкращих
    та найбільш популярних додатків на пробу.
detail-version =
    .label = Версія
detail-last-updated =
    .label = Востаннє оновлено
detail-contributions-description = Розробник цього додатку просить вас посприяти його подальшому розвитку, зробивши невеликий внесок.
detail-contributions-button = Допомогти
    .title = Допомогти з розробкою цього додатка
    .accesskey = п
detail-update-type =
    .value = Автоматичні оновлення
detail-update-default =
    .label = Типово
    .tooltiptext = Автоматично встановлювати оновлення лише якщо це типове налаштування
detail-update-automatic =
    .label = Увімкнено
    .tooltiptext = Встановлювати оновлення автоматично
detail-update-manual =
    .label = Вимкнено
    .tooltiptext = Не встановлювати оновлення автоматично
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Виконувати в приватних вікнах
detail-private-browsing-description2 = Якщо дозволено, розширення матиме доступ до вашої діяльності онлайн під час приватного перегляду. <label data-l10n-name="detail-private-browsing-learn-more">Докладніше</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Не дозволено в приватних вікнах
detail-private-disallowed-description = Це розширення не працює під час приватного перегляду. <label data-l10n-name="detail-private-browsing-learn-more">Докладніше</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Потребує доступу до приватних вікон
detail-private-required-description = Це розширення має доступ до вашої діяльності в мережі під час приватного перегляду. <label data-l10n-name="detail-private-browsing-learn-more">Докладніше</label>
detail-private-browsing-on =
    .label = Дозволити
    .tooltiptext = Увімкнути в приватному перегляді
detail-private-browsing-off =
    .label = Не дозволяти
    .tooltiptext = Вимкнути в приватному перегляді
detail-home =
    .label = Домівка
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профіль додатку
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Перевірити наявність оновлень
    .accesskey = П
    .tooltiptext = Перевірити наявність оновлень для цього додатку
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Налаштування
           *[other] Налаштування
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Змінити налаштування цього додатку
           *[other] Змінити налаштування цього додатку
        }
detail-rating =
    .value = Рейтинг
addon-restart-now =
    .label = Перезапустити зараз
disabled-unsigned-heading =
    .value = Деякі додатки були вимкнені
disabled-unsigned-description = Наступні додатки не були перевірені для використання в { -brand-short-name }. Ви можете <label data-l10n-name="find-addons">знайти їм заміну</label> або запитати розрабника провести їх перевірку.
disabled-unsigned-learn-more = Дізнайтесь більше про наші зусилля в забезпеченні збереження вашої безпеки в Інтернеті.
disabled-unsigned-devinfo = Розробники, зацікавлені в перевірці своїх додатків, можуть продовжити, прочитавши нашу <label data-l10n-name="learn-more">інструкцію</label>.
plugin-deprecation-description = Чогось не вистачає? Деякі плагіни більше не підтримуються в { -brand-short-name }. <label data-l10n-name="learn-more">Докладніше.</label>
legacy-warning-show-legacy = Показати застарілі розширення
legacy-extensions =
    .value = Застарілі розширення
legacy-extensions-description = Ці розширення не відповідають поточним стандартам { -brand-short-name }, тому вони були вимкнені. <label data-l10n-name="legacy-learn-more">Дізнайтеся про зміни, що стосуються додатків</label>
private-browsing-description2 =
    { -brand-short-name } змінює роботу розширень в режимі приватного перегляду. Будь-які нові розширення,
    які ви встановлюєте в { -brand-short-name }, не виконуватимуться в приватних вікнах. Доки ви не встановите дозвіл
    в налаштуваннях, розширення не працюватиме під час приватного перегляду і не матиме доступу до вашої діяльності
    в цьому режимі. Ми зробили цю зміну для захисту вашої приватності.
    <label data-l10n-name="private-browsing-learn-more">Дізнайтеся, як керувати налаштуваннями розширень.</label>
extensions-view-discover =
    .name = Додати ще
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Рекомендації
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Недавні оновлення
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Доступні оновлення
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = В безпечному режимі всі додатки вимкнено.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Перевірка сумісності додатків вимкнена. У вас можуть бути несумісні додатки.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Увімкнути
    .tooltiptext = Увімкнути перевірку сумісності додатків
extensions-warning-update-security-label =
    .value = Перевірка безпечного оновлення додатків вимкнена. У процесі оновлення зловмисник може спробувати підмінити їх.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Увімкнути
    .tooltiptext = Увімкнути перевірку безпечного оновлення додатків

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Перевірити оновлення
    .accesskey = П
extensions-updates-view-updates =
    .label = Показати недавні оновлення
    .accesskey = н

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Оновлювати додатки автоматично
    .accesskey = а

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Перемкнути всі додатки на автоматичне оновлення
    .accesskey = к
extensions-updates-reset-updates-to-manual =
    .label = Перемкнути всі додатки на ручне оновлення
    .accesskey = к

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Оновлення додатків
extensions-updates-installed =
    .value = Ваші додатки були оновлені.
extensions-updates-downloaded =
    .value = Оновлення до ваших додатків завантажені.
extensions-updates-restart =
    .label = Перезапустити зараз, щоб завершити встановлення
extensions-updates-none-found =
    .value = Оновлень не знайдено
extensions-updates-manual-updates-found =
    .label = Переглянути доступні оновлення
extensions-updates-update-selected =
    .label = Встановити оновлення
    .tooltiptext = Встановити доступні у цьому списку оновлення

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Керувати комбінаціями клавіш розширень
    .accesskey = б
shortcuts-no-addons = У вас не увімкнено жодного розширення.
shortcuts-no-commands = Такі розширення не мають комбінацій клавіш:
shortcuts-input =
    .placeholder = Введіть комбінацію клавіш
shortcuts-browserAction = Активувати розширення
shortcuts-pageAction = Активувати дію сторінки
shortcuts-sidebarAction = Перемкнути бічну панель
shortcuts-modifier-mac = Додайте Ctrl, Alt, або ⌘
shortcuts-modifier-other = Додайте Ctrl або Alt
shortcuts-invalid = Неправильна комбінація
shortcuts-letter = Введіть літеру
shortcuts-system = Неможливо перевизначити комбінацію клавіш { -brand-short-name }
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Вже використовується додатком { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Показати ще { $numberToShow }
        [few] Показати ще { $numberToShow }
       *[many] Показати ще { $numberToShow }
    }
shortcuts-card-collapse-button = Показати менше
go-back-button =
    .tooltiptext = Повернутись назад

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Розширення і теми - це невеличкі додатки для вашого браузера, які дозволяють
    захищати паролі, завантажувати відео, знаходити пропозиції, блокувати рекламу,
    змінювати зовнішній вигляд браузера та багато іншого. Ці невеликі програми часто
    розробляються сторонніми організаціями.
    Ось декілька <a data-l10n-name="learn-more-trigger">рекомендацій</a> від { -brand-product-name } для виняткової безпеки, швидкодії та функціональності.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Деякі з цих рекомендацій персоналізовані. Вони базуються на ваших вже встановлених розширеннях, налаштуваннях профілю і статистики використання.
discopane-notice-learn-more = Докладніше
privacy-policy = Політика приватності
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = від <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Користувачі: { $dailyUsers }
install-extension-button = Додати до { -brand-product-name }
install-theme-button = Встановити тему
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Керувати
find-more-addons = Знайти інші додатки

## Add-on actions

report-addon-button = Скарга
remove-addon-button = Вилучити
disable-addon-button = Вимкнути
enable-addon-button = Увімкнути
expand-addon-button = Інші налаштування
preferences-addon-button =
    { PLATFORM() ->
        [windows] Налаштування
       *[other] Налаштування
    }
details-addon-button = Подробиці
release-notes-addon-button = Примітки до випуску
permissions-addon-button = Дозволи
addons-enabled-heading = Увімкнено
addons-disabled-heading = Вимкнено
ask-to-activate-button = Питати про активацію
always-activate-button = Завжди активувати
never-activate-button = Ніколи не активувати
addon-detail-author-label = Автор
addon-detail-version-label = Версія
addon-detail-last-updated-label = Востаннє оновлено
addon-detail-homepage-label = Домівка
addon-detail-rating-label = Оцінка
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Оцінка { NUMBER($rating, maximumFractionDigits: 1) } з 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (вимкнено)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } відгук
        [few] { $numberOfReviews } відгуки
       *[many] { $numberOfReviews } відгуків
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> було вилучено.
pending-uninstall-undo-button = Повернути
addon-detail-updates-label = Дозволити автоматичне оновлення
addon-detail-updates-radio-default = Типово
addon-detail-updates-radio-on = Увімкнено
addon-detail-updates-radio-off = Вимкнено
addon-detail-update-check-label = Перевірити оновлення
install-update-button = Оновити
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Дозволено в приватних вікнах
addon-detail-private-browsing-help = Якщо дозволено, розширення матиме доступ до вашої діяльності в режимі приватного перегляду. <a data-l10n-name="learn-more">Докладніше</a>
addon-detail-private-browsing-allow = Дозволити
addon-detail-private-browsing-disallow = Не дозволяти
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Рекомендовано
    .alt = Рекомендовано
available-updates-heading = Доступні оновлення
recent-updates-heading = Недавні оновлення
release-notes-loading = Завантаження…
release-notes-error = На жаль, під час завантаження приміток до випуску сталася помилка.
addon-permissions-empty = Це розширення не потребує дозволів
recommended-extensions-heading = Рекомендовані розширення
recommended-themes-heading = Рекомендовані теми
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Відчуваєте творче натхнення? <a data-l10n-name="link">Створіть власну тему за допомогою Firefox Color.</a>
