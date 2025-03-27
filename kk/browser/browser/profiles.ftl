# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = { -brand-short-name } профилін таңдау
profile-window-body = Парольдер мен бетбелгілер сияқты нәрселерді қоса алғанда, жұмыс пен жеке шолуды бөлек ұстаңыз. Немесе осы құрылғыны пайдаланатын барлық адамдар үшін профильдер жасаңыз.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = { -brand-short-name } ашылған кезде профиль таңдау
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

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = Барқытгүл
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = Лаванда
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = Қына
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = Магнолия
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = Мұхит
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = Терракота
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = Мүк
# The default light theme
profiles-light-theme = Ашық түсті
# The default dark theme
profiles-dark-theme = Күңгірт түсті
# The default system theme
profiles-system-theme = Жүйелік

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Кітап
briefcase-avatar-alt =
    .alt = Портфель
flower-avatar-alt =
    .alt = Гүл
heart-avatar-alt =
    .alt = Жүрек
shopping-avatar-alt =
    .alt = Кәрзеңке
star-avatar-alt =
    .alt = Жұлдызша

## Labels for default avatar icons

book-avatar = Кітап
briefcase-avatar = Портфель
flower-avatar = Гүл
heart-avatar = Жүрек
shopping-avatar = Кәрзеңке
star-avatar = Жұлдызша
