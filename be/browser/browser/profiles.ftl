# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Выберыце профіль { -brand-short-name }
profile-window-body = Трымайце працоўнае і асабістае агляданне, у тым ліку такія рэчы, як паролі і закладкі, цалкам асобнымі. Або стварыце профілі для ўсіх, хто выкарыстоўвае гэтую прыладу.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Выбіраць профіль пры адкрыцці { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } будзе адкрываць ваш апошні выкарыстаны профіль.
profile-window-create-profile = Стварыць профіль
profile-card-edit-button =
    .title = Рэдагаваць профіль
    .aria-label = Рэдагаваць профіль
profile-card-delete-button =
    .title = Выдаліць профіль
    .aria-label = Выдаліць профіль
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Адкрыць { $profileName }
    .aria-label = Адкрыць { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Профіль { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Зыходны профіль
edit-profile-page-title = Рэдагаваць профіль
edit-profile-page-header = Рэдагаваць ваш профіль
edit-profile-page-profile-name-label = Назва профілю
edit-profile-page-theme-header-2 =
    .label = Тэма
edit-profile-page-explore-themes = Знайсці іншыя тэмы
edit-profile-page-avatar-header-2 =
    .label = Аватар
edit-profile-page-delete-button =
    .label = Выдаліць
edit-profile-page-avatar-selector-opener-link = Змяніць
avatar-selector-icon-tab = Значок
avatar-selector-custom-tab = Адмыслова
avatar-selector-cancel-button =
    .label = Адмена
avatar-selector-save-button =
    .label = Захаваць
avatar-selector-upload-file = Зацягнуць файл
avatar-selector-drag-file = Або перацягніце файл сюды
edit-profile-page-no-name = Назавіце гэты профіль, каб вы маглі знайсці яго пазней. Пераймянуйце яго ў любы час.
edit-profile-page-duplicate-name = Назва профілю ўжо выкарыстоўваецца. Паспрабуйце іншую.
edit-profile-page-profile-saved = Захавана
new-profile-page-title = Новы профіль
new-profile-page-header = Уладкуйце свой новы профіль
new-profile-page-header-description = Кожны профіль захоўвае сваю унікальную гісторыю аглядання і налады асобна ад іншых вашых профіляў. Акрамя таго, надзейная абарона прыватнасці ў { -brand-short-name } уключана прадвызначана.
new-profile-page-learn-more = Падрабязней
new-profile-page-input-placeholder =
    .placeholder = Выберыце назву, напрыклад, «Праца» або «Асабісты»
new-profile-page-done-button =
    .label = Скончыць рэдагаванне
profile-window-title-2 = { -brand-short-name } - Выбар профілю
profile-window-logo =
    .alt = Лагатып { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Выдаліць профіль { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Выдаліць профіль { $profilename }?
delete-profile-description = { -brand-short-name } назаўсёды выдаліць наступныя дадзеныя з гэтай прылады:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Адкрытыя вокны
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Адкрытыя карткі
delete-profile-bookmarks = Закладкі
delete-profile-history = Гісторыю (наведаныя старонкі, кукі, звесткі сайтаў)
delete-profile-autofill = Звесткі аўтазапаўнення (адрасы, спосабы аплаты)
delete-profile-logins = Паролі

##

# Button label
delete-profile-cancel = Скасаваць
# Button label
delete-profile-confirm = Выдаліць

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Светлая
# The default dark theme
profiles-dark-theme = Цёмная
# The default system theme
profiles-system-theme = Сістэмная
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Жоўтая календула
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Бледна-лавандавы
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Мятна-зялёны
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Ружовая магнолія
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Акіянскі блакіт
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Цагляна-чырвоны
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Мохава-зялёны

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Кніга
briefcase-avatar-alt =
    .alt = Партфель
flower-avatar-alt =
    .alt = Кветка
heart-avatar-alt =
    .alt = Сэрца
shopping-avatar-alt =
    .alt = Кошык
star-avatar-alt =
    .alt = Зорка
custom-avatar-alt =
    .alt = Уласны аватар

## Labels for default avatar icons

book-avatar = Кніга
briefcase-avatar = Партфель
flower-avatar = Кветка
heart-avatar = Сэрца
shopping-avatar = Кошык
star-avatar = Зорка
