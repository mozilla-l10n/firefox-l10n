# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Выберите профиль { -brand-short-name }
profile-window-body = Полностью разделите работу и личный просмотр, включая пароли и закладки. Или создайте профили для всех, кто использует это устройство.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Выбрать профиль при открытии { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } откроет профиль, который вы использовали в последний раз.
profile-window-create-profile = Создать профиль
profile-card-edit-button =
    .title = Редактировать профиль
    .aria-label = Редактировать профиль
profile-card-delete-button =
    .title = Удалить профиль
    .aria-label = Удалить профиль
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Открыть { $profileName }
    .aria-label = Открыть { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Профиль { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Исходный файл
edit-profile-page-title = Редактировать профиль
edit-profile-page-header = Изменить ваш профиль
edit-profile-page-profile-name-label = Имя профиля
edit-profile-page-theme-header-2 =
    .label = Тема
edit-profile-page-explore-themes = Просмотреть больше тем
edit-profile-page-avatar-header-2 =
    .label = Аватар
edit-profile-page-delete-button =
    .label = Удалить
edit-profile-page-avatar-selector-opener-link = Изменить
avatar-selector-icon-tab = Значок
avatar-selector-custom-tab = Персональная
avatar-selector-cancel-button =
    .label = Отмена
avatar-selector-save-button =
    .label = Сохранить
avatar-selector-upload-file = Загрузить файл
avatar-selector-drag-file = Или перетащите файл сюда
avatar-selector-add-image = Добавить изображение
avatar-selector-crop = Обрезать
edit-profile-page-no-name = Дайте имя этому профилю, чтобы легче находить его позже. Изменяйте его имя в любое время.
edit-profile-page-duplicate-name = Имя профиля уже используется. Попробуйте новое имя.
edit-profile-page-profile-saved = Сохранено
new-profile-page-title = Новый профиль
new-profile-page-header = Настройка вашего нового профиля
new-profile-page-header-description = Каждый профиль хранит свою историю просмотров и настройки отдельно от других ваших профилей. Кроме того, надежная защита приватности { -brand-short-name } включена по умолчанию.
new-profile-page-learn-more = Подробнее
new-profile-page-input-placeholder =
    .placeholder = Выберите имя, например, «Работа» или «Личное».
new-profile-page-done-button =
    .label = Завершить редактирование
profile-window-title-2 = { -brand-short-name } - Выберите профиль
profile-window-logo =
    .alt = Логотип { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Удалить профиль { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Удалить профиль { $profilename }?
delete-profile-description = { -brand-short-name } навсегда удалит следующие данные с этого устройства:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Открытые окна
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Открытые вкладки
delete-profile-bookmarks = Закладки
delete-profile-history = История (посещённые страницы, куки, данные сайтов)
delete-profile-autofill = Данные автозаполнения (адреса, способы оплаты)
delete-profile-logins = Пароли

##

# Button label
delete-profile-cancel = Отмена
# Button label
delete-profile-confirm = Удалить

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Светлая
# The default dark theme
profiles-dark-theme = Тёмная
# The default system theme
profiles-system-theme = Системная
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Желтые календулы
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Бледно-лавандовый
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Мятный зелёный
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Розовая магнолия
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Морской синий
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Кирпичный красный
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Зелёный мох

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Книга
briefcase-avatar-alt =
    .alt = Портфель
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Canvas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Создание
flower-avatar-alt =
    .alt = Цветок
folder-avatar-alt =
    .alt = Папка
hammer-avatar-alt =
    .alt = Молоток
heart-avatar-alt =
    .alt = Сердце
heart-rate-avatar-alt =
    .alt = Пульс
history-avatar-alt =
    .alt = История
leaf-avatar-alt =
    .alt = Лист
lightbulb-avatar-alt =
    .alt = Лампочка
makeup-avatar-alt =
    .alt = Грим
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Сообщение
musical-note-avatar-alt =
    .alt = Звуковая нота
palette-avatar-alt =
    .alt = Палитра
paw-print-avatar-alt =
    .alt = Отпечаток лапы
plane-avatar-alt =
    .alt = Самолет
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Присутствие
shopping-avatar-alt =
    .alt = Тележка покупателя
soccer-avatar-alt =
    .alt = Футбол
sparkle-single-avatar-alt =
    .alt = Искра
star-avatar-alt =
    .alt = Звёздочка
video-game-controller-avatar-alt =
    .alt = Контроллер для видеоигр
custom-avatar-alt =
    .alt = Свой аватар
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Значок по умолчанию
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Бриллиант
barbell-avatar-alt =
    .alt = Штанга
bike-avatar-alt =
    .alt = Велосипед

## Labels for default avatar icons

book-avatar = Книга
briefcase-avatar = Портфель
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Canvas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Создание
custom-avatar = Свой аватар
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Значок по умолчанию
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Бриллиант
flower-avatar = Цветок
folder-avatar = Папка
hammer-avatar = Молоток
heart-avatar = Сердце
heart-rate-avatar = Пульс
history-avatar = История
leaf-avatar = Лист
lightbulb-avatar = Лампочка
makeup-avatar = Грим
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Сообщение
musical-note-avatar = Звуковая нота
palette-avatar = Палитра
paw-print-avatar = Отпечаток лапы
plane-avatar = Самолет
# Present refers to a gift box, not the current time period
present-avatar = Присутствие
shopping-avatar = Тележка покупателя
soccer-avatar = Футбол
sparkle-single-avatar = Искра
star-avatar = Звёздочка
video-game-controller-avatar = Контроллер для видеоигр
barbell-avatar = Штанга
bike-avatar = Велосипед
