# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Одабери { -brand-short-name } профил
profile-window-body = Да ваше радно и лично прегледање буду потпуно одвојени, укључујући лозинке и обележиваче. Или направите профил за све који користе овај уређај.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Изаберите профил када се { -brand-short-name } отвори
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } ће се отворити са вашим последње коришћеним профилом.
profile-window-create-profile = Направи профил
profile-card-edit-button =
    .title = Уреди профил
    .aria-label = Уреди профил
profile-card-delete-button =
    .title = Обриши профил
    .aria-label = Обриши профил
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Отвори { $profileName }
    .aria-label = Отвори { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Профил { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Почетни профил
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = Уреди профил
edit-profile-page-header = Уредите ваш профил
edit-profile-page-profile-name-label = Име профила
edit-profile-page-theme-header-2 =
    .label = Тема
edit-profile-page-explore-themes = Истражите више тема
edit-profile-page-desktop-shortcut-header = Направи пречицу на радној површи
edit-profile-page-desktop-shortcut-toggle =
    .aria-label = Направи пречицу на радној површи
edit-profile-page-avatar-header-2 =
    .label = Аватар
edit-profile-page-delete-button =
    .label = Обриши
edit-profile-page-avatar-selector-opener-link = Уреди
avatar-selector-icon-tab = Иконица
avatar-selector-custom-tab = Произвољно
avatar-selector-cancel-button =
    .label = Откажи
avatar-selector-save-button =
    .label = Сачувај
avatar-selector-upload-file = Отпреми датотеку
avatar-selector-drag-file = Или превуците датотеку овде
avatar-selector-add-image = Додај слику
avatar-selector-crop = Исеци
edit-profile-page-no-name = Дајте име овом профилу да га после лакше пронађете. Преименујте било када.
edit-profile-page-duplicate-name = Име профила се већ користи. Покушајте друго име.
edit-profile-page-profile-saved = Сачувано
new-profile-page-title = Нови профил
new-profile-page-header = Прилагодите ваш нови профил
new-profile-page-header-description = Сваки профил чува јединствену историју прегледања и подешавања одвојеном од ваших осталих профила. Поред тога, { -brand-short-name }-ове јаке заштите приватности су подразумевано укључене.
new-profile-page-learn-more = Сазнајте више
new-profile-page-input-placeholder =
    .placeholder = Одаберите име попут „Посао” или „Лично”
new-profile-page-done-button =
    .label = Уређивање завршено
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header-2 = Ваша копија профила „{ $profilename }“ је спремна за прилагођавање
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header = Ваш примерак профила { $profilename } је спреман за прилагођавање
copied-profile-page-header-description = Умножили смо ваше податке и подешавања у нови профил. Сада му дајте име, изаберите изглед и учините га својим.
restored-profile-page-header = Прилагодите свој обновљени профил
restored-profile-page-header-description = Сваки профил чува свој јединствени историјат прегледања и подешавања одвојено од осталих профила. Поред тога, јака заштита приватности { -brand-short-name }-а је подразумевано укључена.
restored-profile-page-learn-more = Сазнајте више
profile-window-title-2 = { -brand-short-name } - Изаберите профил
profile-window-logo =
    .alt = Логотип { -brand-short-name }-а

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Обриши { $profilename } профил
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Обрисати { $profilename } профил?
delete-profile-description = { -brand-short-name } ће трајно обрисати следеће податке са овог уређаја:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Отворени прозори
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Отворени језичци
delete-profile-bookmarks = Обележивачи
delete-profile-history = Историја (посећене странице, колачићи, подаци са сајтова)
delete-profile-autofill = Подаци за аутоматско попуњавање (адресе, начини плаћања)
delete-profile-logins = Лозинке
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title-2 = Обриши профил „{ $profilename }“

##

# Button label
delete-profile-cancel = Откажи
# Button label
delete-profile-confirm = Обриши

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Светла
# The default dark theme
profiles-dark-theme = Тамна
# The default system theme
profiles-system-theme = Системска
profiles-system-theme-title =
    .title = Примени системску тему
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Невен жута
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Бледа лаванда
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Мента зелена
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Магнолија розе
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Океан плава
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Цигла црвена
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Маховина зелена
profiles-gray-theme = Сива
profiles-gray-theme-title =
    .title = Примени сиву тему
profiles-yellow-theme = Жута
profiles-yellow-theme-title =
    .title = Примени жуту тему
profiles-orange-theme = Наранџаста
profiles-orange-theme-title =
    .title = Примени наранџасту тему
profiles-red-theme = Црвена
profiles-red-theme-title =
    .title = Примени црвену тему
profiles-pink-theme = Розе
profiles-pink-theme-title =
    .title = Примени розе тему
profiles-purple-theme = Љубичаста
profiles-purple-theme-title =
    .title = Примени љубичасту тему
profiles-violet-theme = Виолет
profiles-violet-theme-title =
    .title = Примени виолет тему
profiles-blue-theme = Плава
profiles-blue-theme-title =
    .title = Примени плаву тему
profiles-green-theme = Зелена
profiles-green-theme-title =
    .title = Примени зелену тему
profiles-cyan-theme = Цијан
profiles-cyan-theme-title =
    .title = Примени цијан тему
profiles-custom-theme-title =
    .title = Примени прилагођену тему

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Подешавања прикупљања података су промењена.</strong> Промене направљене у другом профилу се примењују на све профиле на овом уређају.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Погледај подешавања
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Одбаци

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Књига
briefcase-avatar-alt =
    .alt = Актовка
picture-avatar-alt =
    .alt = Слика
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Занат
flower-avatar-alt =
    .alt = Цвет
folder-avatar-alt =
    .alt = Фасцикла
hammer-avatar-alt =
    .alt = Чекић
heart-avatar-alt =
    .alt = Срце
heart-rate-avatar-alt =
    .alt = Пулс
clock-avatar-alt =
    .alt = Сат
leaf-avatar-alt =
    .alt = Лист
lightbulb-avatar-alt =
    .alt = Сијалица
makeup-avatar-alt =
    .alt = Шминка
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Порука
musical-note-avatar-alt =
    .alt = Музичка нота
palette-avatar-alt =
    .alt = Палета
paw-print-avatar-alt =
    .alt = Отисак шапе
plane-avatar-alt =
    .alt = Авион
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Поклон
shopping-avatar-alt =
    .alt = Колица за куповину
soccer-ball-avatar-alt =
    .alt = Фудбалска лопта
sparkle-single-avatar-alt =
    .alt = Искра
star-avatar-alt =
    .alt = Звезда
video-game-controller-avatar-alt =
    .alt = Контролер за видео игре
custom-avatar-alt =
    .alt = Прилагођени аватар
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Глобус
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Дијамант
barbell-avatar-alt =
    .alt = Тег
bike-avatar-alt =
    .alt = Бицикл

## Tooltips for default avatar icons

book-avatar = Књига
briefcase-avatar = Актовка
clock-avatar = Сат
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Занат
custom-avatar = Прилагођени аватар
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Дијамант
flower-avatar = Цвет
folder-avatar = Фасцикла
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Глобус
hammer-avatar = Чекић
heart-avatar = Срце
heart-rate-avatar = Пулс
leaf-avatar = Лист
lightbulb-avatar = Сијалица
makeup-avatar = Шминка
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Порука
musical-note-avatar = Музичка нота
palette-avatar = Палета
paw-print-avatar = Отисак шапе
picture-avatar = Слика
plane-avatar = Авион
# Present refers to a gift box, not the current time period
present-avatar = Поклон
shopping-avatar = Колица за куповину
soccer-ball-avatar = Фудбалска лопта
sparkle-single-avatar = Искра
star-avatar = Звезда
video-game-controller-avatar = Контролер за видео игре
custom-avatar-crop-back-button =
    .aria-label = Назад
custom-avatar-crop-view =
    .aria-label = Приказ исецања слике
custom-avatar-crop-area =
    .aria-label = Прилагоди област исецања
custom-avatar-drag-handle =
    .aria-label = Промени величину области исецања
profiles-appmenu-callout-tour-title = Ваш нови профил је спреман
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = У ☰ менију, додирните име свог профила да бисте покренули други, уредили овај или прелазили између својих дигиталних живота.
profiles-appmenu-callout-tour-primary-button = Покажи ми како
barbell-avatar = Тег
bike-avatar = Бицикл

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Примени аватар са тегом
bike-avatar-tooltip =
    .tooltiptext = Примени аватар са бициклом
book-avatar-tooltip =
    .tooltiptext = Примени аватар са књигом
briefcase-avatar-tooltip =
    .tooltiptext = Примени аватар са актовком
picture-avatar-tooltip =
    .tooltiptext = Примени аватар са сликом
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Примени аватар са занатом
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Примени аватар са глобусом
diamond-avatar-tooltip =
    .tooltiptext = Примени аватар са дијамантом
flower-avatar-tooltip =
    .tooltiptext = Примени аватар са цветом
folder-avatar-tooltip =
    .tooltiptext = Примени аватар са фасциклом
hammer-avatar-tooltip =
    .tooltiptext = Примени аватар са чекићем
heart-avatar-tooltip =
    .tooltiptext = Примени аватар са срцем
heart-rate-avatar-tooltip =
    .tooltiptext = Примени аватар са пулсом
clock-avatar-tooltip =
    .tooltiptext = Примени аватар са сатом
leaf-avatar-tooltip =
    .tooltiptext = Примени аватар са листом
lightbulb-avatar-tooltip =
    .tooltiptext = Примени аватар са сијалицом
makeup-avatar-tooltip =
    .tooltiptext = Примени аватар са шминком
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Примени аватар са поруком
musical-note-avatar-tooltip =
    .tooltiptext = Примени аватар са музичком нотом
palette-avatar-tooltip =
    .tooltiptext = Примени аватар са палетом
paw-print-avatar-tooltip =
    .tooltiptext = Примени аватар са отиском шапе
plane-avatar-tooltip =
    .tooltiptext = Примени аватар са авионом
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Примени аватар са поклоном
shopping-avatar-tooltip =
    .tooltiptext = Примени аватар са колицима за куповину
soccer-ball-avatar-tooltip =
    .tooltiptext = Примени аватар са фудбалском лоптом
sparkle-single-avatar-tooltip =
    .tooltiptext = Примени аватар са искром
star-avatar-tooltip =
    .tooltiptext = Примени аватар са звездом
video-game-controller-avatar-tooltip =
    .tooltiptext = Примени аватар са контролером за видео игре
