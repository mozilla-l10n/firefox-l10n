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
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = Редагувати профіль
edit-profile-page-header = Редагувати свій профіль
edit-profile-page-profile-name-label = Назва профілю
edit-profile-page-theme-header-2 =
    .label = Тема
edit-profile-page-explore-themes = Знайти інші теми
edit-profile-page-desktop-shortcut-header = Створити ярлик на робочому столі
edit-profile-page-desktop-shortcut-toggle =
    .aria-label = Створити ярлик на робочому столі
edit-profile-page-avatar-header-2 =
    .label = Аватар
edit-profile-page-delete-button =
    .label = Видалити
edit-profile-page-avatar-selector-opener-link = Редагувати
avatar-selector-icon-tab = Аватар
avatar-selector-custom-tab = Власний
avatar-selector-cancel-button =
    .label = Скасувати
avatar-selector-save-button =
    .label = Зберегти
avatar-selector-upload-file = Вивантажити файл
avatar-selector-drag-file = Або перетягніть файл сюди
avatar-selector-add-image = Додати зображення
avatar-selector-crop = Обітнути
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
    .label = Завершити редагування
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header = Ваша копія { $profilename } готова до налаштування
copied-profile-page-header-description = Ми скопіювали ваші дані й налаштування до нового профілю. Тепер дайте йому назву, виберіть вигляд і налаштуйте.
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
profiles-system-theme-title =
    .title = Застосувати системну тему
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
profiles-gray-theme = Сіра
profiles-gray-theme-title =
    .title = Застосувати сіру тему
profiles-yellow-theme = Жовта
profiles-yellow-theme-title =
    .title = Застосувати жовту тему
profiles-orange-theme = Помаранчева
profiles-orange-theme-title =
    .title = Застосувати помаранчеву тему
profiles-red-theme = Червона
profiles-red-theme-title =
    .title = Застосувати червону тему
profiles-pink-theme = Рожева
profiles-pink-theme-title =
    .title = Застосувати рожеву тему
profiles-purple-theme = Бузкова
profiles-purple-theme-title =
    .title = Застосувати фіолетову тему
profiles-violet-theme = Фіолетова
profiles-violet-theme-title =
    .title = Застосувати фіолетову тему
profiles-blue-theme = Блакитна
profiles-blue-theme-title =
    .title = Застосувати синю тему
profiles-green-theme = Зелена
profiles-green-theme-title =
    .title = Застосувати зелену тему
profiles-cyan-theme = Бірюзова
profiles-cyan-theme-title =
    .title = Застосувати бірюзову тему
profiles-custom-theme-title =
    .title = Застосувати власну тему

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Налаштування збору даних змінено.</strong> Зміни, внесені в іншому профілі, застосовуються до всіх профілів на цьому пристрої.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Переглянути налаштування
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Відхилити

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Книга
briefcase-avatar-alt =
    .alt = Портфель
picture-avatar-alt =
    .alt = Зображення
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Рукоділля
flower-avatar-alt =
    .alt = Квітка
folder-avatar-alt =
    .alt = Тека
hammer-avatar-alt =
    .alt = Молоток
heart-avatar-alt =
    .alt = Серце
heart-rate-avatar-alt =
    .alt = Пульс
clock-avatar-alt =
    .alt = Годинник
leaf-avatar-alt =
    .alt = Листок
lightbulb-avatar-alt =
    .alt = Лампочка
makeup-avatar-alt =
    .alt = Макіяж
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Повідомлення
musical-note-avatar-alt =
    .alt = Нота
palette-avatar-alt =
    .alt = Палітра
paw-print-avatar-alt =
    .alt = Відбиток лапи
plane-avatar-alt =
    .alt = Літак
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Подарунок
shopping-avatar-alt =
    .alt = Кошик для покупок
soccer-ball-avatar-alt =
    .alt = Футбольний м'яч
sparkle-single-avatar-alt =
    .alt = Іскра
star-avatar-alt =
    .alt = Зірка
video-game-controller-avatar-alt =
    .alt = Контролер відеоігор
custom-avatar-alt =
    .alt = Власний аватар
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Глобус
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Діамант
barbell-avatar-alt =
    .alt = Штанга
bike-avatar-alt =
    .alt = Велосипед

## Tooltips for default avatar icons

book-avatar = Книга
briefcase-avatar = Портфель
clock-avatar = Годинник
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Рукоділля
custom-avatar = Власний аватар
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Діамант
flower-avatar = Квітка
folder-avatar = Тека
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Глобус
hammer-avatar = Молоток
heart-avatar = Серце
heart-rate-avatar = Пульс
leaf-avatar = Листок
lightbulb-avatar = Лампочка
makeup-avatar = Макіяж
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Повідомлення
musical-note-avatar = Нота
palette-avatar = Палітра
paw-print-avatar = Слід лапи
picture-avatar = Зображення
plane-avatar = Літак
# Present refers to a gift box, not the current time period
present-avatar = Подарунок
shopping-avatar = Кошик для покупок
soccer-ball-avatar = Футбольний м'яч
sparkle-single-avatar = Іскра
star-avatar = Зірка
video-game-controller-avatar = Контролер відеоігор
custom-avatar-crop-back-button =
    .aria-label = Назад
custom-avatar-crop-view =
    .aria-label = Обітнути зображення
custom-avatar-crop-area =
    .aria-label = Налаштувати область кадру
custom-avatar-drag-handle =
    .aria-label = Змінити розмір області кадру
profiles-appmenu-callout-tour-title = Ваш новий профіль готовий до роботи
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = У меню ☰ виберіть свій профіль, щоб редагувати його, відкрити інший профіль, або перемикатися між власними просторами.
profiles-appmenu-callout-tour-primary-button = Покажіть мені, як
barbell-avatar = Штанга
bike-avatar = Велосипед

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Застосувати аватар зі штангою
bike-avatar-tooltip =
    .tooltiptext = Застосувати аватар з велосипедом
book-avatar-tooltip =
    .tooltiptext = Застосувати аватар із книгою
briefcase-avatar-tooltip =
    .tooltiptext = Застосувати аватар із портфелем
picture-avatar-tooltip =
    .tooltiptext = Застосувати аватар із зображенням
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Застосувати аватар з рукоділлям
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Застосувати аватар з глобусом
diamond-avatar-tooltip =
    .tooltiptext = Застосувати аватар з діамантом
flower-avatar-tooltip =
    .tooltiptext = Застосувати аватар із квіткою
folder-avatar-tooltip =
    .tooltiptext = Застосувати аватар із текою
hammer-avatar-tooltip =
    .tooltiptext = Застосувати аватар з молотком
heart-avatar-tooltip =
    .tooltiptext = Застосувати аватар із серцем
heart-rate-avatar-tooltip =
    .tooltiptext = Застосувати аватар із пульсом
clock-avatar-tooltip =
    .tooltiptext = Застосувати аватар з годинником
leaf-avatar-tooltip =
    .tooltiptext = Застосувати аватар з листком
lightbulb-avatar-tooltip =
    .tooltiptext = Застосувати аватар з лампочкою
makeup-avatar-tooltip =
    .tooltiptext = Застосувати аватар з макіяжем
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Застосувати аватар із повідомленням
musical-note-avatar-tooltip =
    .tooltiptext = Застосувати аватар з нотою
palette-avatar-tooltip =
    .tooltiptext = Застосувати аватар із палітрою
paw-print-avatar-tooltip =
    .tooltiptext = Застосувати аватар з відбитком лапи
plane-avatar-tooltip =
    .tooltiptext = Застосувати аватар з літаком
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Застосувати аватар із подарунком
shopping-avatar-tooltip =
    .tooltiptext = Застосувати аватар із кошиком для покупок
soccer-ball-avatar-tooltip =
    .tooltiptext = Застосувати аватар із футбольним м'ячем
sparkle-single-avatar-tooltip =
    .tooltiptext = Застосувати аватар з іскрою
star-avatar-tooltip =
    .tooltiptext = Застосувати аватар із зіркою
video-game-controller-avatar-tooltip =
    .tooltiptext = Застосувати аватар із контролером відеоігор
