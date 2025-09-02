# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Интихоби профили «{ -brand-short-name }»
profile-window-body = Тамошобинии худро барои фаъолияти корӣ ё шахсӣ, аз он ҷумла чизҳои дигар ба монанди ниҳонвожаҳо ё хатбаракҳо, комилан ҷудо нигоҳ доред. Ё барои ҳар касе, ки ин дастгоҳро истифода мебарад, профилҳои алоҳидаро эҷод намоед.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Интихоб кардани профил ҳангоми кушодани «{ -brand-short-name }»
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = «{ -brand-short-name }» профилеро мекушояд, ки шумо дар навбати охирин истифода кардед.
profile-window-create-profile = Эҷод кардани профил
profile-card-edit-button =
    .title = Таҳрир кардани профил
    .aria-label = Таҳрир кардани профил
profile-card-delete-button =
    .title = Нест кардани профил
    .aria-label = Нест кардани профил
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Кушодани «{ $profileName }»
    .aria-label = Кушодани «{ $profileName }»
# Variables
#   $number (number) - The number of the profile
default-profile-name = Профили { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Профили аслӣ
edit-profile-page-title = Таҳрир кардани профил
edit-profile-page-header = Таҳрир кардани профили худ
edit-profile-page-profile-name-label = Номи профил
edit-profile-page-theme-header-2 =
    .label = Мавзуъ
edit-profile-page-explore-themes = Дидани мавзуъҳои бештар
edit-profile-page-avatar-header-2 =
    .label = Аватар
edit-profile-page-delete-button =
    .label = Нест кардан
edit-profile-page-avatar-selector-opener-link = Таҳрир кардан
avatar-selector-icon-tab = Нишона
avatar-selector-custom-tab = Фармоишӣ
avatar-selector-cancel-button =
    .label = Бекор кардан
avatar-selector-save-button =
    .label = Нигоҳ доштан
avatar-selector-upload-file = Бор кардани файл
avatar-selector-drag-file = Ё файлро ба ин ҷой кашед
avatar-selector-add-image = Илова кардани тасвир
avatar-selector-crop = Буридан
edit-profile-page-no-name = Ин профилро номгузорӣ кунед, то тавонед онро дертар ба осонӣ пайдо кунед. Шумо метавонед номро дар вақти дилхоҳ иваз намоед.
edit-profile-page-duplicate-name = Номи профил аллакай истифода мешавад. Номи наверо кӯшиш кунед.
edit-profile-page-profile-saved = Нигоҳ дошта шуд
new-profile-page-title = Профили нав
new-profile-page-header = Профили нави худро шахсӣ созед
new-profile-page-header-description = Ҳар як профил таърих ва танзимоти беназири худро аз профилҳои дигари шумо алоҳида ва ҷудо нигоҳ медорад. Илова бар ин, муҳофизати қавии махфияти «{ -brand-short-name }» ба таври пешфарз фаъол аст.
new-profile-page-learn-more = Маълумоти бештар
new-profile-page-input-placeholder =
    .placeholder = Номеро, барои мисол «Корӣ» ё «Шахсӣ», интихоб намоед
new-profile-page-done-button =
    .label = Ба анҷом расонидани таҳрир
profile-window-title-2 = { -brand-short-name } - Профилеро интихоб намоед
profile-window-logo =
    .alt = Ангораи «{ -brand-short-name }»

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Нест кардани профили «{ $profilename }»
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Профили «{ $profilename }»-ро нест мекунед?
delete-profile-description = Браузери «{ -brand-short-name }» маълумоти зеринро аз ин дастгоҳ бебозгашт нест мекунад:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Равзанаҳои кушода
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Варақаҳои кушодашуда
delete-profile-bookmarks = Хатбаракҳо
delete-profile-history = Таърих (саҳифаҳои кушодашуда, кукиҳо, маълумоти сомона)
delete-profile-autofill = Маълумоте, ки ба таври худкор пур карда мешавад (нишониҳо, тарзҳои пардохт)
delete-profile-logins = Ниҳонвожаҳо

##

# Button label
delete-profile-cancel = Бекор кардан
# Button label
delete-profile-confirm = Нест кардан

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Равшан
# The default dark theme
profiles-dark-theme = Торик
# The default system theme
profiles-system-theme = Низом
profiles-system-theme-title =
    .title = Татбиқ кардани мавзуъ дар асоси низом
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Аббосии зард
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Лавандаи камранг
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Пудинаи сабз
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Магнолияи гулобӣ
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Кабуди уқёнусӣ
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Хишти сурх
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Ушнаи сабз
profiles-gray-theme = Хокистарӣ
profiles-gray-theme-title =
    .title = Татбиқ кардани мавзуи хокистариранг
profiles-yellow-theme = Зард
profiles-yellow-theme-title =
    .title = Татбиқ кардани мавзуи зард
profiles-orange-theme = Норинҷӣ
profiles-orange-theme-title =
    .title = Татбиқ кардани мавзуи норинҷӣ
profiles-red-theme = Сурх
profiles-red-theme-title =
    .title = Татбиқ кардани мавзуи сурх
profiles-pink-theme = Гулобӣ
profiles-pink-theme-title =
    .title = Татбиқ кардани мавзуи гулобӣ
profiles-purple-theme = Лоҷувард
profiles-purple-theme-title =
    .title = Татбиқ кардани мавзуи лоҷувард
profiles-violet-theme = Бунафш
profiles-violet-theme-title =
    .title = Татбиқ кардани мавзуи бунафш
profiles-blue-theme = Кабуд
profiles-blue-theme-title =
    .title = Татбиқ кардани мавзуи кабуд
profiles-green-theme = Сабз
profiles-green-theme-title =
    .title = Татбиқ кардани мавзуи сабз
profiles-cyan-theme = Осмонӣ
profiles-cyan-theme-title =
    .title = Татбиқ кардани мавзуи осмонӣ
profiles-custom-theme-title =
    .title = Татбиқ кардани мавзуи фармоишӣ

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Китоб
briefcase-avatar-alt =
    .alt = Ҷузвгир
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Саҳна
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Чизи дӯстдошта
flower-avatar-alt =
    .alt = Гул
folder-avatar-alt =
    .alt = Ҷузвдон
hammer-avatar-alt =
    .alt = Болға
heart-avatar-alt =
    .alt = Дил
heart-rate-avatar-alt =
    .alt = Набзи дил
history-avatar-alt =
    .alt = Таърих
leaf-avatar-alt =
    .alt = Барг
lightbulb-avatar-alt =
    .alt = Чароғ
makeup-avatar-alt =
    .alt = Ороиш
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Паём
musical-note-avatar-alt =
    .alt = Нотаи мусиқӣ
palette-avatar-alt =
    .alt = Рангубор
paw-print-avatar-alt =
    .alt = Панҷа
plane-avatar-alt =
    .alt = Ҳавопаймо
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Туҳфа
shopping-avatar-alt =
    .alt = Сабади харидорӣ
soccer-avatar-alt =
    .alt = Футбол
sparkle-single-avatar-alt =
    .alt = Шарора
star-avatar-alt =
    .alt = Ситора
video-game-controller-avatar-alt =
    .alt = Танзимгари бозии видеоӣ
custom-avatar-alt =
    .alt = Аватари фармоишӣ
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Нишони пешфарзи сомона
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Алмос
barbell-avatar-alt =
    .alt = Вазна
bike-avatar-alt =
    .alt = Дучарха

## Labels for default avatar icons

book-avatar = Китоб
briefcase-avatar = Ҷузвгир
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Саҳна
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Чизи дӯстдошта
custom-avatar = Аватари фармоишӣ
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Нишони пешфарзи сомона
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Алмос
flower-avatar = Гул
folder-avatar = Ҷузвдон
hammer-avatar = Болға
heart-avatar = Дил
heart-rate-avatar = Набзи дил
history-avatar = Таърих
leaf-avatar = Барг
lightbulb-avatar = Чароғ
makeup-avatar = Ороиш
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Паём
musical-note-avatar = Нотаи мусиқӣ
palette-avatar = Рангубор
paw-print-avatar = Панҷа
plane-avatar = Ҳавопаймо
# Present refers to a gift box, not the current time period
present-avatar = Туҳфа
shopping-avatar = Сабади харидорӣ
soccer-avatar = Футбол
sparkle-single-avatar = Шарора
star-avatar = Ситора
video-game-controller-avatar = Танзимгари бозии видеоӣ
custom-avatar-crop-back-button =
    .aria-label = Ба қафо
custom-avatar-crop-view =
    .aria-label = Буридани намоиши тасвир
custom-avatar-crop-area =
    .aria-label = Танзими минтақаи буриш
custom-avatar-drag-handle =
    .aria-label = Иваз кардани минтақаи буриш
barbell-avatar = Вазна
bike-avatar = Дучарха
