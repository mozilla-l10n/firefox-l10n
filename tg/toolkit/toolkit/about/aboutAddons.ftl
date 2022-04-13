# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Мудири ҷузъи иловагӣ
search-header =
    .placeholder = Ҷустуҷӯ дар addons.mozilla.org
    .searchbuttonlabel = Ҷустуҷӯ
search-header-shortcut =
    .key = f
list-empty-get-extensions-message = Васеъшавиҳо ва мавзуҳоро аз <a data-l10n-name="get-extensions">{ $domain }</a> ба даст оред
list-empty-get-dictionaries-message = Луғатҳоро аз <a data-l10n-name="get-extensions">{ $domain }</a> ба даст оред
list-empty-get-language-packs-message = Бастаҳои забонро аз <a data-l10n-name="get-extensions">{ $domain }</a> ба даст оред
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
detail-last-updated =
    .label = Санаи навсозии охирин
detail-update-type =
    .value = Навсозиҳои худкор
detail-update-automatic =
    .label = Фаъол
    .tooltiptext = Навсозиҳо ба таври худкор насб карда мешаванд
detail-update-manual =
    .label = Ғайрифаъол
    .tooltiptext = Навсозиҳо ба таври худкор насб карда намешаванд
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Иҷро кардан дар равзанаҳои хусусӣ
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Дар равзанаҳои хусусӣ иҷозат дода намешавад
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Дастрасӣ ба равзанаҳои хусусӣ лозим аст
detail-private-browsing-on =
    .label = Иҷозат додан
    .tooltiptext = Фаъол кардан дар тамошокунии хусусӣ
detail-private-browsing-off =
    .label = Иҷозат дода нашавад
    .tooltiptext = Ғайрифаъол кардан дар тамошокунии хусусӣ
detail-home =
    .label = Саҳифаи асосӣ
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
detail-rating =
    .value = Баҳодиҳӣ
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

extensions-warning-check-compatibility-button = Фаъол кардан
    .title = Фаъол кардани санҷиши мутобиқати ҷузъи иловагӣ
extensions-warning-update-security-button = Фаъол кардан
    .title = Фаъол кардани санҷиши навсозии амниятии ҷузъи иловагӣ

## Strings connected to add-on updates

addon-updates-check-for-updates = Санҷиши навсозиҳо
    .accesskey = С
addon-updates-view-updates = Дидани навсозиҳои охирин
    .accesskey = Д

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Ба таври худкор навсозӣ кардани ҷузъи иловагӣ
    .accesskey = Б

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Барқарор кардани реҷаи навсозии худкор барои ҳамаи ҷузъҳои иловагӣ
    .accesskey = Б
addon-updates-reset-updates-to-manual = Барқарор кардани реҷаи навсозии дастӣ барои ҳамаи ҷузъҳои иловагӣ
    .accesskey = Б

## Status messages displayed when updating add-ons

addon-updates-updating = Навсозии ҷузъҳои иловагӣ
addon-updates-installed = Ҷузъҳои иловагии шумо навсозӣ карда шудаанд.
addon-updates-none-found = Ягон навсозӣ ёфт нашуд
addon-updates-manual-updates-found = Дидани навсозиҳои дастрас

## Add-on install/debug strings for page options menu

addon-install-from-file = Насб кардани ҷузъи иловагӣ аз файл…
    .accesskey = Н
addon-install-from-file-dialog-title = Ҷузъи иловагиеро барои насб интихоб намоед
addon-install-from-file-filter-name = Ҷузъҳои иловагӣ
addon-open-about-debugging = Ислоҳ кардани хатоҳои ҷузъи иловагӣ
    .accesskey = И

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Идоракунии миёнбурҳои васеъшавӣ
    .accesskey = И
shortcuts-no-addons = Шумо ягон васеъшавии фаъолшуда надоред.
shortcuts-no-commands = Васеъшавиҳои зерин миёнбурҳоро надоранд:
shortcuts-input =
    .placeholder = Миёнбуреро ворид кунед
shortcuts-browserAction2 = Фаъол кардани тугмаи навори абзорҳо
shortcuts-pageAction = Фаъол кардани амал дар саҳифа
shortcuts-sidebarAction = Нишон/пинҳон кардани навори ҷонибӣ
shortcuts-modifier-mac = Ctrl, Alt ё аломати «⌘»-ро илова кунед
shortcuts-modifier-other = Ctrl ё Alt-ро илова кунед
shortcuts-letter = Ҳарферо ворид кунед
shortcuts-card-collapse-button = Камтар нишон диҳед
header-back-button =
    .title = Бозгашт

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Васеъшавиҳо ва мавзуъҳо — онҳо мисли барномаҳо дар браузери шумо кор мекунанд, ва имкон медиҳанд, ки шумо тавонед ниҳонвожаҳоро муҳофизат кунед, видеоҳоро боргирӣ намоед, тахфифҳоро ба даст оред, рекламаи безоркунандаро манъ кунед, намуди зоҳирии браузери худро иваз намоед, ва ғайра. Ҳамин барномаҳои хурди
    нармафзор аксари вақт аз ҷониби тарафҳои сеюм таҳия карда мешаванд. Маҷмӯи зерин аз тарафи { -brand-product-name } нисбат ба амният, самаранокии кор ва фаъолият <a data-l10n-name="learn-more-trigger">тавсия дода мешавад</a>.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Баъзе аз ин тавсияҳо шахсӣ карда шудаанд. Онҳо дар омори истифодабарӣ, бартариҳои
    профил ва васеъшавиҳои дигаре, ки шумо насб кардед, асос меёбанд.
discopane-notice-learn-more = Маълумоти бештар
privacy-policy = Сиёсати махфият
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Корбарон: { $dailyUsers }
install-extension-button = Илова кардан ба { -brand-product-name }
install-theme-button = Насб кардани мавзуъ
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Идоракунӣ
find-more-addons = Гирифтани ҷузъҳои иловагии бештар
find-more-themes = Гирифтани мавзуъҳои бештар
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
never-activate-button = Ҳеҷ гоҳ фаъол карда нашавад
addon-detail-author-label = Муаллиф
addon-detail-version-label = Силсила
addon-detail-last-updated-label = Санаи навсозии охирин
addon-detail-homepage-label = Саҳифаи асосӣ
addon-detail-rating-label = Баҳодиҳӣ
install-postponed-button = Ҳозир навсозӣ кунед
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ғайрифаъол)

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> тоза карда шуд.
pending-uninstall-undo-button = Бекор кардан
addon-detail-updates-radio-default = Пешфарз
addon-detail-updates-radio-on = Фаъол
addon-detail-updates-radio-off = Ғайрифаъол
addon-detail-update-check-label = Санҷиши навсозиҳо
install-update-button = Навсозӣ кардан
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Дар равзанаҳои хусусӣ иҷозат дода мешавад
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-allow = Иҷозат додан
addon-detail-private-browsing-disallow = Иҷозат дода нашавад

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##

available-updates-heading = Навсозиҳои дастрас
recent-updates-heading = Навсозиҳои охирин
release-notes-loading = Бор шуда истодааст…
addon-permissions-learnmore = Маълумоти бештар дар бораи иҷозатҳо
recommended-extensions-heading = Васеъшавиҳои тавсияшуда
recommended-themes-heading = Мавзуъҳои тавсияшуда

## Page headings

extension-heading = Идоракунии васеъшавиҳои худ
theme-heading = Идоракунии мавзуъҳои худ
plugin-heading = Идоракунии плагинҳои худ
dictionary-heading = Идоракунии луғатҳои худ
locale-heading = Идоракунии забонҳои худ
updates-heading = Идоракунии навсозиҳои худ
sitepermission-heading = Идоракунии иҷозатҳои сомонаи худ
discover-heading = Браузери { -brand-short-name }-и худро шахсӣ кунед
shortcuts-heading = Идоракунии миёнбурҳои васеъшавӣ
default-heading-search-label = Гирифтани ҷузъҳои иловагии бештар
addons-heading-search-input =
    .placeholder = Ҷустуҷӯ дар addons.mozilla.org
addon-page-options-button =
    .title = Абзорҳо барои ҳамаи ҷузъҳои иловагӣ
