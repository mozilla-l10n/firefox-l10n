# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Одабери { -brand-short-name } профил
profile-window-body = Да ваше радно и лично прегледање буду потпуно одвојени, укључујући лозинке и обележиваче. Или направите профил за све који користе овај уређај.
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
edit-profile-page-title = Уреди профил
edit-profile-page-header = Уредите ваш профил
edit-profile-page-profile-name-label = Име профила
edit-profile-page-theme-header-2 =
    .label = Тема
edit-profile-page-explore-themes = Истражите више тема
edit-profile-page-avatar-header-2 =
    .label = Аватар
edit-profile-page-delete-button =
    .label = Обриши
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
delete-profile-tabs = Отворене картице
delete-profile-bookmarks = Обележивачи
delete-profile-history = Историја (посећене странице, колачићи, подаци са сајтова)
delete-profile-autofill = Подаци за аутоматско попуњавање (адресе, начини плаћања)
delete-profile-logins = Лозинке

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
