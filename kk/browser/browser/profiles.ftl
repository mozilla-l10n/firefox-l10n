# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = { -brand-short-name } профилін таңдау
profile-window-body = Парольдер мен бетбелгілер сияқты нәрселерді қоса алғанда, жұмыс пен жеке шолуды бөлек ұстаңыз. Немесе осы құрылғыны пайдаланатын барлық адамдар үшін профильдер жасаңыз.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = { -brand-short-name } ашылған кезде профиль таңдау
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } ең соңғы пайдаланған профильде ашылады.
profile-window-create-profile = Профиль жасау
profile-card-edit-button =
    .title = Профильді түзету
    .aria-label = Профильді түзету
profile-card-delete-button =
    .title = Профильді өшіру
    .aria-label = Профильді өшіру
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = { $profileName } ашу
    .aria-label = { $profileName } ашу
# Variables
#   $number (number) - The number of the profile
default-profile-name = Профиль { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Түпнұсқа профиль
edit-profile-page-title = Профильді түзету
edit-profile-page-header = Профиліңізді түзету
edit-profile-page-profile-name-label = Профиль атауы
edit-profile-page-theme-header-2 =
    .label = Тема
edit-profile-page-explore-themes = Көбірек темаларды шолу
edit-profile-page-avatar-header-2 =
    .label = Аватар
edit-profile-page-delete-button =
    .label = Өшіру
edit-profile-page-avatar-selector-opener-link = Түзету
avatar-selector-icon-tab = Таңбаша
avatar-selector-custom-tab = Таңдауыңызша
avatar-selector-cancel-button =
    .label = Бас тарту
avatar-selector-save-button =
    .label = Сақтау
avatar-selector-upload-file = Файлды жүктеп салу
avatar-selector-drag-file = Немесе файлды осы жерге тартып әкеліңіз
avatar-selector-add-image = Суретті қосу
avatar-selector-crop = Қию
edit-profile-page-no-name = Бұл профильді кейін оңай табу үшін атаңыз. Кез келген уақытта атын өзгертуге болады.
edit-profile-page-duplicate-name = Профиль атауы қолдануда болып тұр. Жаңа атауды қолданып көріңіз.
edit-profile-page-profile-saved = Сақталды
new-profile-page-title = Жаңа профиль
new-profile-page-header = Жаңа профиліңізді баптаңыз
new-profile-page-header-description = Әрбір профиль өзінің бірегей шолу журналы мен параметрлерін басқа профильдерден бөлек сақтайды. Оған қоса, { -brand-short-name } жекелікті мықты қорғауы іске қосылған.
new-profile-page-learn-more = Көбірек білу
new-profile-page-input-placeholder =
    .placeholder = «Жұмыс» немесе «Жеке» сияқты атауды таңдаңыз.
new-profile-page-done-button =
    .label = Түзету аяқталды
profile-window-title-2 = { -brand-short-name } - Профильді таңдау
profile-window-logo =
    .alt = { -brand-short-name } логотипі

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = { $profilename } профилін өшіру
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = { $profilename } профилін өшіру керек пе?
delete-profile-description = { -brand-short-name } осы құрылғыдан келесі деректерді біржола өшіреді:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Ашық терезелер
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Ашық беттер
delete-profile-bookmarks = Бетбелгілер
delete-profile-history = Тарих (ашылған беттер, cookie файлдары, сайт деректері)
delete-profile-autofill = Автотолтыру деректері (адрестер, төлем әдістері)
delete-profile-logins = Парольдер

##

# Button label
delete-profile-cancel = Бас тарту
# Button label
delete-profile-confirm = Өшіру

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Ашық түсті
# The default dark theme
profiles-dark-theme = Күңгірт түсті
# The default system theme
profiles-system-theme = Жүйелік
profiles-system-theme-title =
    .title = Жүйелік теманы іске асыру
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Сары қырмызыгүл
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Ақшыл лаванда
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Жалбызды жасыл
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Қызғылт магнолия
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Көгілдір мұхит
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Қызыл кірпіш
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Жасыл мүк
profiles-gray-theme = Сұр
profiles-gray-theme-title =
    .title = Сұр теманы іске асыру
profiles-yellow-theme = Сары
profiles-yellow-theme-title =
    .title = Сары теманы іске асыру
profiles-orange-theme = Қызғылт сары
profiles-orange-theme-title =
    .title = Қызғылт сары теманы іске асыру
profiles-red-theme = Қызыл
profiles-red-theme-title =
    .title = Қызыл теманы іске асыру
profiles-pink-theme = Қызғылт
profiles-pink-theme-title =
    .title = Қызғылт теманы іске асыру
profiles-purple-theme = Қызыл көк
profiles-purple-theme-title =
    .title = Қызылкүлгін теманы іске асыру
profiles-violet-theme = Күлгін
profiles-violet-theme-title =
    .title = Күлгін теманы іске асыру
profiles-blue-theme = Көк
profiles-blue-theme-title =
    .title = Көк теманы іске асыру
profiles-green-theme = Жасыл
profiles-green-theme-title =
    .title = Жасыл теманы іске асыру
profiles-cyan-theme = Көгілдір
profiles-cyan-theme-title =
    .title = Көгілдір теманы іске асыру
profiles-custom-theme-title =
    .title = Таңдауыңызша теманы іске асыру

## Data collection settings changed (multi-profile)

# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Баптауларды қарау
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Елемеу

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Кітап
briefcase-avatar-alt =
    .alt = Портфель
picture-avatar-alt =
    .alt = Сурет
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Кенеп
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Қолөнер
flower-avatar-alt =
    .alt = Гүл
folder-avatar-alt =
    .alt = Бума
hammer-avatar-alt =
    .alt = Балға
heart-avatar-alt =
    .alt = Жүрек
heart-rate-avatar-alt =
    .alt = Жүрек соғу жиілігі
clock-avatar-alt =
    .alt = Сағат
history-avatar-alt =
    .alt = Тарих
leaf-avatar-alt =
    .alt = Жапырақ
lightbulb-avatar-alt =
    .alt = Жарық шамы
makeup-avatar-alt =
    .alt = Косметика
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Хабарлама
musical-note-avatar-alt =
    .alt = Музыкалық нота
palette-avatar-alt =
    .alt = Палитра
paw-print-avatar-alt =
    .alt = Табан ізі
plane-avatar-alt =
    .alt = Ұшақ
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Сыйлық
shopping-avatar-alt =
    .alt = Кәрзеңке
soccer-ball-avatar-alt =
    .alt = Футбол добы
soccer-avatar-alt =
    .alt = Футбол
sparkle-single-avatar-alt =
    .alt = Шоқ
star-avatar-alt =
    .alt = Жұлдызша
video-game-controller-avatar-alt =
    .alt = Видео ойын контроллері
custom-avatar-alt =
    .alt = Таңдауыңызша аватар
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Глобус
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Бастапқы таңбаша
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Бриллиант
barbell-avatar-alt =
    .alt = Штанга
bike-avatar-alt =
    .alt = Велосипед

## Tooltips for default avatar icons

book-avatar = Кітап
briefcase-avatar = Портфель
clock-avatar = Сағат
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Кенеп
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Қолөнер
custom-avatar = Таңдауыңызша аватар
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Бастапқы таңбаша
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Бриллиант
flower-avatar = Гүл
folder-avatar = Бума
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Глобус
hammer-avatar = Балға
heart-avatar = Жүрек
heart-rate-avatar = Жүрек соғу жиілігі
history-avatar = Тарих
leaf-avatar = Жапырақ
lightbulb-avatar = Жарық шамы
makeup-avatar = Косметика
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Хабарлама
musical-note-avatar = Музыкалық нота
palette-avatar = Палитра
paw-print-avatar = Табан ізі
picture-avatar = Сурет
plane-avatar = Ұшақ
# Present refers to a gift box, not the current time period
present-avatar = Сыйлық
shopping-avatar = Кәрзеңке
soccer-ball-avatar = Футбол добы
soccer-avatar = Футбол
sparkle-single-avatar = Шоқ
star-avatar = Жұлдызша
video-game-controller-avatar = Видео ойын контроллері
custom-avatar-crop-back-button =
    .aria-label = Артқа
barbell-avatar = Штанга
bike-avatar = Велосипед
