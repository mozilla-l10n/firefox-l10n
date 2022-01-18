# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Мудири ҷузъи иловагӣ
list-empty-available-updates =
    .value = Ягон навсозӣ ёфт нашуд
list-empty-find-updates =
    .label = Санҷиши навсозиҳо
list-empty-button =
    .label = Маълумоти бештар дар бораи ҷузъи иловагӣ
help-button = Дастгирии ҷузъҳои иловагӣ
sidebar-help-button-title =
    .title = Дастгирии ҷузъҳои иловагӣ
addons-settings-button = Танзимоти { -brand-short-name }
sidebar-settings-button-title =
    .title = Танзимоти { -brand-short-name }
show-all-extensions-button =
    .label = Намоиш додани ҳамаи васеъшавиҳо
detail-version =
    .label = Силсила
detail-update-automatic =
    .label = Фаъол
    .tooltiptext = Навсозиҳо ба таври худкор насб карда мешаванд
detail-update-manual =
    .label = Ғайрифаъол
    .tooltiptext = Навсозиҳо ба таври худкор насб карда намешаванд
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Иҷро кардан дар равзанаҳои махфӣ
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Дар равзанаҳои махфӣ иҷозат дода намешавад
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Дастрасӣ ба равзанаҳои махфӣ лозим аст
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профили ҷузъи иловагӣ
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Санҷиши навсозиҳо
    .accesskey = С
    .tooltiptext = Санҷиши навсозиҳои васлкунии ҷорӣ
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Имконот
           *[other] Хусусиятҳо
        }
    .accesskey =
        { PLATFORM() ->
            [windows] И
           *[other] Х
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Тағйир додани ин имкони ҷузъи иловагӣ
           *[other] Тағйир додани ин хусусияти ҷузъи иловагӣ
        }
addon-restart-now =
    .label = Ҳозир аз нав оғоз карда шавад
disabled-unsigned-heading =
    .value = Баъзеи ҷузъҳои иловагӣ ғайрифаъол карда шудаанд
legacy-warning-show-legacy = Намоиш додани васеъшавиҳои қуҳнашуда
legacy-extensions =
    .value = Васеъшавиҳои қуҳнашуда
addon-category-discover = Тавсияҳо
addon-category-discover-title =
    .title = Тавсияҳо
addon-category-extension = Васеъшавиҳо
addon-category-extension-title =
    .title = Васеъшавиҳо
addon-category-theme = Мавзуъҳо
addon-category-theme-title =
    .title = Мавзуъҳо
addon-category-plugin = Плагинҳо
addon-category-plugin-title =
    .title = Плагинҳо
addon-category-dictionary = Луғатҳо
addon-category-dictionary-title =
    .title = Луғатҳо
addon-category-locale = Забонҳо
addon-category-locale-title =
    .title = Забонҳо
addon-category-available-updates = Навсозиҳои дастрас
addon-category-available-updates-title =
    .title = Навсозиҳои дастрас
addon-category-recent-updates = Навсозиҳои охирин
addon-category-recent-updates-title =
    .title = Навсозиҳои охирин
addon-category-sitepermission = Иҷозатҳои сомона
addon-category-sitepermission-title =
    .title = Иҷозатҳои сомона

## These are global warnings


## Strings connected to add-on updates

addon-updates-check-for-updates = Санҷиши навсозиҳо
    .accesskey = С

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons


## Add-on install/debug strings for page options menu

addon-install-from-file-filter-name = Ҷузъҳои иловагӣ

## Extension shortcut management

shortcuts-browserAction2 = Фаъол кардани тугмаи навори абзорҳо
header-back-button =
    .title = Бозгашт

## Recommended add-ons page

discopane-notice-learn-more = Маълумоти бештар
privacy-policy = Сиёсати махфият
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Корбарон: { $dailyUsers }
install-extension-button = Илова кардан ба { -brand-product-name }
install-theme-button = Насб кардани мавзӯъ
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Идоракунӣ
find-more-addons = Гирифтани ҷузъҳои иловагии бештар
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Имконоти бештар

## Add-on actions

report-addon-button = Гузориш додан
remove-addon-button = Тоза кардан
disable-addon-button = Ғайрифаъол кардан
enable-addon-button = Фаъол кардан
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Фаъол кардан
preferences-addon-button =
    { PLATFORM() ->
        [windows] Имконот
       *[other] Хусусиятҳо
    }
details-addon-button = Тафсилот
release-notes-addon-button = Қайдҳои нашр
permissions-addon-button = Иҷозатҳо
extension-enabled-heading = Фаъол аст
extension-disabled-heading = Ғайрифаъол аст
theme-enabled-heading = Фаъол аст
theme-disabled-heading = Ғайрифаъол аст
theme-monochromatic-heading = Нақшу нигор
plugin-enabled-heading = Фаъол аст
plugin-disabled-heading = Ғайрифаъол аст
dictionary-enabled-heading = Фаъол аст
dictionary-disabled-heading = Ғайрифаъол аст
locale-enabled-heading = Фаъол аст
locale-disabled-heading = Ғайрифаъол аст
sitepermission-enabled-heading = Фаъол аст
sitepermission-disabled-heading = Ғайрифаъол аст
always-activate-button = Ҳамеша фаъол карда шавад
addon-detail-version-label = Силсила
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ғайрифаъол)

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> тоза карда шуд.
pending-uninstall-undo-button = Бекор кардан
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Дар равзанаҳои махфӣ иҷозат дода мешавад
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-allow = Иҷозат додан
addon-detail-private-browsing-disallow = Иҷозат дода нашавад

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##

available-updates-heading = Навсозиҳои дастрас
recent-updates-heading = Навсозиҳои охирин
addon-permissions-learnmore = Маълумоти бештар дар бораи иҷозатҳо

## Page headings

extension-heading = Идоракунии васеъшавиҳои худ
theme-heading = Идоракунии мавзуъҳои худ
plugin-heading = Идоракунии плагинҳои худ
dictionary-heading = Идоракунии луғатҳои худ
locale-heading = Идоракунии забонҳои худ
updates-heading = Идоракунии навсозиҳои худ
default-heading-search-label = Гирифтани ҷузъҳои иловагии бештар
addon-page-options-button =
    .title = Абзорҳо барои ҳамаи ҷузъҳои иловагӣ
