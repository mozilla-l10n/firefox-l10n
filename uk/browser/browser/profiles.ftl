# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Виберіть профіль { -brand-short-name }
profile-window-body = Відокремте робочий та особистий простір, зокрема паролі й закладки. Або створіть профілі для всіх, хто використовує цей пристрій.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Вибирати профіль під час відкриття { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } відкриє ваш профіль, який востаннє використовувався.
profile-window-create-profile = Створити профіль
profile-card-edit-button =
    .title = Редагувати профіль
    .aria-label = Редагувати профіль
profile-card-delete-button =
    .title = Видалити профіль
    .aria-label = Видалити профіль
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Відкрити { $profileName }
    .aria-label = Відкрити { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Профіль { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Оригінальний профіль
edit-profile-page-title = Редагувати профіль
edit-profile-page-header = Редагувати свій профіль
edit-profile-page-profile-name-label = Назва профілю
edit-profile-page-theme-header-2 =
    .label = Тема
edit-profile-page-explore-themes = Знайти інші теми
edit-profile-page-avatar-header-2 =
    .label = Аватар
edit-profile-page-delete-button =
    .label = Видалити
edit-profile-page-avatar-selector-opener-link = Редагувати
avatar-selector-icon-tab = Піктограма
avatar-selector-custom-tab = Власний
avatar-selector-cancel-button =
    .label = Скасувати
avatar-selector-save-button =
    .label = Зберегти
avatar-selector-upload-file = Вивантажити файл
avatar-selector-drag-file = Або перетягніть файл сюди
edit-profile-page-no-name = Назвіть цей профіль, щоб потім його було легше знайти. Змінити назву можна будь-коли.
edit-profile-page-duplicate-name = Назва профілю вже використовується. Спробуйте іншу.
edit-profile-page-profile-saved = Збережено
new-profile-page-title = Новий профіль
new-profile-page-header = Налаштуйте свій новий профіль
new-profile-page-header-description = Кожен профіль зберігає свою унікальну історію перегляду та налаштування окремо від інших ваших профілів. Крім того, надійний захист приватності { -brand-short-name } типово увімкнено.
new-profile-page-learn-more = Докладніше
new-profile-page-input-placeholder =
    .placeholder = Виберіть назву, наприклад, “Робота” або “Особистий”
new-profile-page-done-button =
    .label = Редагування виконано
profile-window-title-2 = { -brand-short-name } – вибір профілю
profile-window-logo =
    .alt = Логотип { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Видалити профіль { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Видалити профіль { $profilename }?
delete-profile-description = { -brand-short-name } остаточно видалить з цього пристрою такі дані:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Відкриті вікна
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Відкриті вкладки
delete-profile-bookmarks = Закладки
delete-profile-history = Історія (відвідані сторінки, файли cookie, дані сайтів)
delete-profile-autofill = Дані автозаповнення (адреси, способи оплати)
delete-profile-logins = Паролі

##

# Button label
delete-profile-cancel = Скасувати
# Button label
delete-profile-confirm = Видалити

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Світла
# The default dark theme
profiles-dark-theme = Темна
# The default system theme
profiles-system-theme = Система
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Жовта календула
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Блідо-лавандовий
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = М'ятно-зелений
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Рожева магнолія
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Синій океан
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Цегляно-червоний
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Зелений мох

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Книга
briefcase-avatar-alt =
    .alt = Портфель
flower-avatar-alt =
    .alt = Квітка
heart-avatar-alt =
    .alt = Серце
shopping-avatar-alt =
    .alt = Кошик для покупок
star-avatar-alt =
    .alt = Зірка
custom-avatar-alt =
    .alt = Власний аватар

## Tooltips for default avatar icons

book-avatar = Книга
briefcase-avatar = Портфель
flower-avatar = Квітка
heart-avatar = Серце
shopping-avatar = Кошик для покупок
star-avatar = Зірка
