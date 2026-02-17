# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Адсылаць вэб-сайтам сігнал “Не сачыць”
do-not-track-removal = Мы больш не падтрымліваем сігнал «Не асочваць»
do-not-track-learn-more = Даведацца больш
do-not-track-option-default-content-blocking-known =
    .label = Толькі калі { -brand-short-name } настаўлены блакаваць вядомыя трэкеры
do-not-track-option-always =
    .label = Заўсёды
global-privacy-control-description =
    .label = Паведамляць сайтам, каб яны не прадавалі і не дзяліліся маімі звесткамі
    .accesskey = ы
non-technical-privacy-group =
    .label = Налады прыватнасці сайта
non-technical-privacy-header = Налады прыватнасці сайта
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Налады
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Пошук у наладах
managed-notice = Вашым браўзерам кіруе ваша арганізацыя.
managed-notice-info-icon =
    .alt = інфармацыя
category-list =
    .aria-label = Катэгорыі
pane-general-title = Агульныя
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Хатняя старонка
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Пошук
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Прыватнасць і бяспека
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Сінхранізацыя
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-ai-controls-title = Кіраванне штучным інтэлектам
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
pane-experimental-title = Эксперыменты { -brand-short-name }
category-experimental =
    .tooltiptext = Эксперыменты { -brand-short-name }
pane-experimental-subtitle = Працягвайце з асцярожнасцю
pane-experimental-search-results-header = Эксперыменты { -brand-short-name }: працягвайце з асцярожнасцю
pane-experimental-description2 = Змена пашыраных налад канфігурацыі можа паўплываць на прадукцыйнасць і бяспеку { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description4 = Паспрабуйце нашы эксперыментальныя функцыі! Яны знаходзяцца ў распрацоўцы і ўдасканальваюцца, што можа ўплываць на працу { -brand-short-name }. Мы атрымліваем дадзеныя аб вашым выкарыстанні гэтых функцый толькі ў тым выпадку, калі ў вас уключаны <a data-l10n-name="data-collection">тэхнічныя звесткі і дадзеныя ўзаемадзеяння</a>.
pane-experimental-description3 = Паспрабуйце нашы эксперыментальныя функцыі! Яны знаходзяцца ў стадыі распрацоўкі і развіцця, што можа паўплываць на працу { -brand-short-name }.
pane-experimental-reset =
    .label = Аднавіць прадвызначаныя
    .accesskey = А
help-button-label = Падтрымка { -brand-short-name }
addons-button-label = Пашырэнні і тэмы
focus-search =
    .key = f
close-button =
    .aria-label = Закрыць
do-not-track-removal2 =
    .label = Мы больш не падтрымліваем сігнал «Не асочваць»
applications-setting-new-file-types =
    .label = Што { -brand-short-name } мусіць рабіць з іншымі файламі?

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } мусіць перазапусціцца, каб уключыць гэту магчымасць.
feature-disable-requires-restart = { -brand-short-name } мусіць перазапусціцца, каб адключыць гэту магчымасць.
should-restart-title = Перазапуск { -brand-short-name }
should-restart-ok = Перазапусціць { -brand-short-name } зараз
cancel-no-restart-button = Скасаваць
restart-later = Перазапусціць пазней

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> кіруе гэтым параметрам.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> кіруе гэтым параметрам.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> патрабуе кантэйнеры картак.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> кіруе гэтым параметрам.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name="icon"/> <strong>{ $name }</strong> кантралюе спосаб злучэння { -brand-short-name } з Інтэрнэтам.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Каб уключыць пашырэнне, зайдзіце ў <img data-l10n-name="addons-icon"/> Дадаткаў ў меню <img data-l10n-name="menu-icon"/>.
extension-controlled-enable-2 = Каб зноў уключыць гэтае пашырэнне, наведайце раздзел <a data-l10n-name="addons-link">Пашырэнні і тэмы</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } кіруе некаторымі наладамі вашай хатняй старонкі.

## Preferences UI Search Results

search-results-header = Вынікі пошуку
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Выбачайце! У наладах няма вынікаў для “<span data-l10n-name="query"></span>”.
search-results-help-link = Патрэбна дапамога? Наведайце <a data-l10n-name="url">Падтрымка { -brand-short-name }</a>

## General Section

startup-header = Запуск
always-check-default =
    .label = Заўжды правяраць, ці з'яўляецца { -brand-short-name } прадвызначаным браўзерам
    .accesskey = н
is-default-browser =
    .message = { -brand-short-name } зараз ваш прадвызначаны браўзер
is-not-default-browser =
    .message = { -brand-short-name } не прадвызначаны браўзер
is-default = { -brand-short-name } зараз ваш прадвызначаны браўзер
is-not-default = { -brand-short-name } не прадвызначаны браўзер
set-as-my-default-browser =
    .label = Зрабіць прадвызначаным…
    .accesskey = З
startup-restore-windows-and-tabs =
    .label = Адкрываць папярэднія вокны і карткі
    .accesskey = ы
startup-windows-launch-on-login-profile-disabled =
    .message = Уключыце гэты параметр, адзначыўшы «{ profile-manager-use-selected.label }» у акне «Выбар профілю карыстальніка».
windows-launch-on-login =
    .label = Адкрываць { -brand-short-name } аўтаматычна пры запуску камп'ютара
    .accesskey = ў
windows-launch-on-login-disabled = Гэты параметр быў адключаны ў Windows. Каб змяніць яго, адкрыйце <a data-l10n-name="startup-link">Аўтазагрузка праграм</a> у наладах сістэмы.
windows-launch-on-login-profile-disabled = Уключыце гэты параметр, адзначыўшы «{ profile-manager-use-selected.label }» у акне «Выбар профілю карыстальніка».
startup-restore-warn-on-quit =
    .label = Папярэджваць пры выхадзе з браўзера
disable-extension =
    .label = Адключыць пашырэнне
preferences-data-migration-group =
    .label = Імпарт дадзеных браўзера
    .description = Вазьміце свае закладкі, паролі, гісторыю, пашырэнні і звесткі аўтазапаўнення з іншага браўзера.
preferences-data-migration-header = Імпарт дадзеных браўзера
preferences-data-migration-description = Імпартаваць закладкі, паролі, гісторыю і звесткі аўтазапаўнення ў { -brand-short-name }.
preferences-data-migration-button =
    .label = Імпартаваць дадзеныя
    .accesskey = І
preferences-profiles-group-header =
    .heading = Профілі
preferences-profiles-subpane-description =
    .description = Кожны профіль мае асобныя звесткі аглядання і налады, уключаючы гісторыю, паролі і многае іншае.
preferences-profiles-section-header =
    .label = Профілі
    .description = Кожны профіль мае асобныя звесткі аглядання і налады, уключаючы гісторыю, паролі і многае іншае.
preferences-profiles-header = Профілі
preferences-manage-profiles-description = Кожны профіль мае асобныя звесткі аглядання і налады, уключаючы гісторыю, паролі і многае іншае.
preferences-manage-profiles-learn-more = Падрабязней
preferences-manage-profiles-button =
    .label = Кіраваць профілямі
preferences-profiles-settings-button =
    .label = Налады
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Скапіяваць наяўны профіль
    .description = У новы профіль будуць скапіраваны вашы налады, дадаткі, гісторыя і захаваныя звесткі накшталт закладак і пароляў — але не ўліковы запіс ці сінхранізаваная інфармацыя.
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Профіль для капіявання
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Выбар профілю
preferences-copy-profile-button = Капіяваць
tabs-group-header2 =
    .label = Карткі
tabs-opening-heading =
    .label = Адкрыццё
tabs-interaction-heading =
    .label = Узаемадзеянне
tabs-containers-heading =
    .label = Кантэйнеры
tabs-closing-heading =
    .label = Закрыццё
tabs-group-header = Карткі
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab пераключае паміж карткамі ў парадку апошняга выкарыстання
    .accesskey = е
open-new-link-as-tabs =
    .label = Адкрываць спасылкі ў картках замест новых акон
    .accesskey = ы
open-external-link-next-to-active-tab =
    .label = Адкрываць спасылкі з праграм побач з актыўнай карткай
ask-on-close-multiple-tabs =
    .label = Пытаць перад закрыццём некалькіх картак
    .accesskey = ь
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Пытаць пацвярджэнне пры выхадзе з дапамогай { $quitKey }
    .accesskey = т
confirm-on-close-multiple-tabs =
    .label = Пытаць пацвярджэнне пры закрыцці некалькіх картак
    .accesskey = ь
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Пытаць пацвярджэнне пры выхадзе з дапамогай { $quitKey }
    .accesskey = т
warn-on-open-many-tabs =
    .label = Папярэджваць, калі адкрыццё некалькіх картак можа запаволіць { -brand-short-name }
    .accesskey = в
switch-to-new-tabs =
    .label = Па адкрыцці спасылкі, выявы ці медыя ў новай картцы адразу пераключацца на яе
    .accesskey = р
show-tabs-in-taskbar =
    .label = Паказваць мініяцюры картак у панэлі заданняў Windows
    .accesskey = л
browser-containers-enabled =
    .label = Уключыць кантэйнеры картак
    .accesskey = т
browser-containers-learn-more = Даведацца больш
browser-containers-settings =
    .label = Налады…
    .accesskey = а
containers-disable-alert-title = Закрыць усе карткі кантэйнера?
startup-group =
    .label = Запуск

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Калі вы выключыце ўсе акенцы кантэйнера, будзе закрыта { $tabCount } картка кантэйнера. Вы сапраўды хочаце выключыць кантэйнер?
        [few] Калі вы выключыце ўсе акенцы кантэйнера, будуць закрыты { $tabCount } карткі кантэйнера. Вы сапраўды хочаце выключыць кантэйнер?
       *[many] Калі вы выключыце ўсе акенцы кантэйнера, будуць закрыты { $tabCount } картак кантэйнера. Вы сапраўды хочаце выключыць кантэйнер?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Закрыць { $tabCount } картку ў кантэйнеры
        [few] Закрыць { $tabCount } карткі ў кантэйнеры
       *[many] Закрыць { $tabCount } картак у кантэйнеры
    }

##

containers-disable-alert-cancel-button = Пакінуць уключанымі
containers-remove-alert-title = Выдаліць гэты кантэйнер?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Калі вы зараз выдаліце гэты кантэйнер, будзе закрыта { $count } картка кантэйнера. Вы сапраўды хочаце выдаліць кантэйнер?
        [few] Калі вы зараз выдаліце гэты кантэйнер, будуць закрыты { $count } карткі кантэйнера. Вы сапраўды хочаце выдаліць кантэйнер?
       *[many] Калі вы зараз выдаліце гэты кантэйнер, будуць закрыты { $count } картак кантэйнера. Вы сапраўды хочаце выдаліць кантэйнер?
    }
containers-remove-ok-button = Выдаліць гэты кантэйнер
containers-remove-cancel-button = Не выдаляць гэты кантэйнер
settings-tabs-show-image-in-preview =
    .label = Паказваць папярэдні прагляд выявы пры навядзенні курсора на картку
    .accessKey = р
browser-layout-header2 =
    .label = Выклад браўзера
browser-layout-horizontal-tabs2 =
    .label = Гарызантальныя карткі
    .title = Карткі ўверсе
    .description = Карткі ўверсе
browser-layout-vertical-tabs2 =
    .label = Вертыкальныя карткі
    .title = Карткі збоку, на бакавой панэлі
    .description = Карткі збоку, на бакавой панэлі
browser-layout-show-sidebar2 =
    .label = Паказваць бакавую панэль
    .description = Атрымлівайце хуткі доступ да закладак, картак з вашага тэлефона, чат-ботаў са штучным інтэлектам і многага іншага, не пакідаючы галоўнага акна.
browser-layout-header = Выклад браўзера
browser-layout-horizontal-tabs =
    .label = Гарызантальныя карткі
browser-layout-horizontal-tabs-desc = Паказваць уверсе браўзера
browser-layout-vertical-tabs =
    .label = Вертыкальныя карткі
browser-layout-vertical-tabs-desc = Паказваць збоку, на бакавой панэлі
browser-layout-show-sidebar =
    .label = Паказваць бакавую панэль
browser-layout-show-sidebar-desc = Атрымлівайце хуткі доступ да закладак, картак з вашага тэлефона, чат-ботаў са штучным інтэлектам і многага іншага, не пакідаючы галоўнага акна.

## General Section - Language & Appearance

language-and-appearance-header = Мова і выгляд
appearance-group =
    .label = Выгляд вэб-сайтаў
    .description = Некаторыя вэб-сайты адаптуюць сваю колеравую схему ў залежнасці ад вашых пераваг. Выберыце, якую колеравую схему вы хочаце выкарыстоўваць для гэтых сайтаў.
preferences-web-appearance-header = Выгляд вэб-сайтаў
preferences-web-appearance-description = Некаторыя вэб-сайты адаптуюць сваю колеравую схему ў залежнасці ад вашых пераваг. Выберыце, якую колеравую схему вы хочаце выкарыстоўваць для гэтых сайтаў.
preferences-web-appearance-choice-auto2 =
    .label = Аўтаматычная
    .title = Аўтаматычна змяняць фон і змесціва вэб-сайтаў у залежнасці ад налад сістэмы і тэмы { -brand-short-name }.
preferences-web-appearance-choice-light2 =
    .label = Светлая
    .title = Выкарыстоўваць светлы выгляд для фону і змесціва сайтаў.
preferences-web-appearance-choice-dark2 =
    .label = Цёмная
    .title = Выкарыстоўваць цёмны выгляд для фону і змесціва сайтаў.
web-appearance-group =
    .aria-label = Выгляд вэб-сайтаў
preferences-web-appearance-choice-auto = Аўтаматычная
preferences-web-appearance-choice-light = Светлая
preferences-web-appearance-choice-dark = Цёмная
preferences-web-appearance-choice-tooltip-auto =
    .title = Аўтаматычна змяняць фон і змесціва вэб-сайтаў у залежнасці ад налад сістэмы і тэмы { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Выкарыстоўваць светлы выгляд для фону і змесціва сайтаў.
preferences-web-appearance-choice-tooltip-dark =
    .title = Выкарыстоўваць цёмны выгляд для фону і змесціва сайтаў.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Вашы налады кантраснасці перавызначаюць знешні выгляд сайта.
preferences-web-appearance-link =
    .label = Кіруйце тэмамі { -brand-short-name } у пашырэннях і тэмах
preferences-contrast-control-group =
    .label = Кантраст вэб-сайта
    .description = Сайты ўжываюць разнастайнасць колераў пярэдняга і задняга плану. Дзеля раўнамернага кантрасту, вы можаце выкарыстоўваць аднолькавыя колеры на ўсіх сайтах.
preferences-contrast-control-radio-group =
    .label = Перавызначэнне колераў
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Ваш выбар колераў мае перавагу над знешнім выглядам вэб-сайта. <a data-l10n-name="colors-link">Кіраваць колерамі</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Кіруйце тэмамі { -brand-short-name } у <a data-l10n-name="themes-link">пашырэннях і тэмах</a>
preferences-contrast-control-header = Рэгуляванне кантрасту
preferences-contrast-control-description = Сайты маюць разнастайныя колеры пярэдняга плана і фону. Наладзьце { -brand-short-name } на выкарыстанне аднолькавых колераў на вэб-сайтах для паляпшэння чытальнасці.
preferences-contrast-control-use-platform-settings =
    .label = Аўтаматычнае (выкарыстоўваць налады сістэмы)
    .accesskey = А
preferences-contrast-control-off =
    .label = Выключана
    .accesskey = В
preferences-contrast-control-custom =
    .label = Уласнае
    .accesskey = с
preferences-colors-header = Колеры
preferences-colors-description = Перавызначыць звычайныя колеры { -brand-short-name } для тэксту, фону вэб-сайтаў, і спасылак.
preferences-colors-manage-button =
    .label = Кіраваць колерамі…
    .accesskey = К
preferences-fonts-header2 =
    .label = Шрыфты
default-font-2 =
    .label = Тыповы шрыфт
    .accesskey = в
default-font-size-2 =
    .label = Памер
    .accesskey = П
preferences-fonts-header = Шрыфты
default-font = Тыповы шрыфт
    .accesskey = в
default-font-size = Памер
    .accesskey = П
advanced-fonts =
    .label = Дадаткова…
    .accesskey = Д
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = Маштаб
preferences-default-zoom-label =
    .label = Прадвызначаны маштаб
    .accesskey = ч
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Маштаб
preferences-default-zoom = Прадвызначаны маштаб
    .accesskey = ч
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Павялічваць толькі тэкст
    .accesskey = т
preferences-text-zoom-override-warning =
    .message = Папярэджанне: калі вы выбіраеце «Павялічваць толькі тэкст», а ваш прадвызначаны маштаб не ўсталяваны на 100%, гэта можа прывесці да няспраўнасці некаторых сайтаў або змесціва.
language-header = Мова
choose-language-description = Выберыце мовы, якім вы аддаяце перавагу, для прагляду старонак
website-language-heading =
    .label = Мова сайтаў
    .description = Некаторыя старонкі сеціва могуць быць паказаны на некалькіх мовах. Выберыце мовы ў парадку прыярытэту.
website-preferred-language =
    .label = Пажаданыя мовы
website-add-language =
    .label = Дадаць мову
website-add-language-button =
    .aria-label = Дадаць абраную мову
    .title = Дадаць абраную мову
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
website-remove-language-button =
    .aria-label = Выдаліць { $locale }
    .title = Выдаліць { $locale }
choose-button =
    .label = Выбраць…
    .accesskey = В
choose-browser-language-description = Выберыце мовы для адлюстравання меню, паведамленняў і наменак { -brand-short-name }.
manage-browser-languages-button =
    .label = Устанавіць альтэрнатывы…
    .accesskey = э
confirm-browser-language-change-description = Перазапусціць { -brand-short-name } для прымянення змен
confirm-browser-language-change-button = Прымяніць і перастартаваць
translate-web-pages =
    .label = Перакладаць змесціва
    .accesskey = П
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Пераклад <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Выключэнні…
    .accesskey = ч
settings-translations-header =
    .label = Пераклады
    .aria-label = Пераклады
    .description = Перакладайце старонкі або вылучаны тэкст. Каб захаваць вашу прыватнасць, пераклады застаюцца на вашай прыладзе.
settings-translations-offer-to-translate-label =
    .label = Прапаноўваць пераклад усёй старонкі
settings-translations-more-settings-button =
    .label = Дадатковыя налады перакладу
    .description = Усталюйце перавагі для моў, сайтаў і перакладу па-за сеткаю.
settings-translations-subpage-header =
    .heading = Дадатковыя налады перакладу
settings-translations-subpage-speed-up-translation-header =
    .label = Паскорыць пераклад
    .description = Сцягніце поўныя моўныя мадэлі для хутчэйшых перакладаў і каб перакладаць па-за сеткаю.
settings-translations-subpage-automatic-translation-header =
    .label = Аўтаматычны пераклад
settings-translations-subpage-always-translate-header =
    .label = Заўсёды перакладаць з гэтых моў
settings-translations-subpage-never-translate-header =
    .label = Ніколі не перакладаць з гэтых моў
settings-translations-subpage-never-translate-sites-header =
    .label = Ніколі не перакладаць гэтыя сайты
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Каб дадаць сайт, адкрыйце панэль перакладу <img data-l10n-name="translations-icon"/>, выберыце налады перакладу <img data-l10n-name="settings-icon"/>, а затым абярыце «Ніколі не перакладаць гэты сайт».
settings-translations-subpage-language-select-option =
    .label = Дадаць мову
settings-translations-subpage-language-add-button =
    .aria-label = Дадаць мову
    .title = Дадаць мову
settings-translations-subpage-download-languages-header =
    .label = Сцягнуць мовы
settings-translations-subpage-download-languages-select-option =
    .label = Абраць мову
settings-translations-subpage-download-languages-button =
    .aria-label = Сцягнуць мову
    .title = Сцягнуць мову
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size } МБ)
    .label = { $language } ({ $size } МБ)
settings-translations-subpage-no-languages-downloaded =
    .label = Ніводнай мовы не сцягнута
settings-translations-subpage-no-languages-added =
    .label = Мовы не дададзены
settings-translations-subpage-download-progress = Ідзе сцягванне…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Не ўдалося сцягнуць { $language } ({ $size } МБ)
settings-translations-subpage-download-retry-button =
    .label = Паспрабаваць зноў
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Выдаліць { $language } ({ $size } МБ)?
settings-translations-subpage-download-delete-button =
    .label = Выдаліць
settings-translations-subpage-download-cancel-button =
    .label = Скасаваць
settings-translations-subpage-no-sites-added =
    .label = Сайты не дададзены
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Выкарыстоўваць налады аперацыйнай сістэмы для “{ $localeName }” для фармату дат, часу, лічбаў і адзінак вымярэння.
check-user-spelling =
    .label = Правяраць арфаграфію ў часе набору
    .accesskey = н

## General Section - Files and Applications

files-and-applications-title = Файлы і праграмы
downloads-header-2 =
    .label = Сцягванні
download-save-where-2 =
    .label = Захоўваць файлы ў
    .accesskey = З
download-header = Сцягванні
download-save-where = Захоўваць файлы ў
    .accesskey = З
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Выбраць…
           *[other] Агляд…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] В
           *[other] г
        }
download-always-ask-where =
    .label = Заўжды пытацца, куды запісваць файлы
    .accesskey = З
download-private-browsing-delete =
    .label = Выдаляць файлы, сцягнутыя ў рэжыме прыватнага аглядання, калі ўсе прыватныя вокны закрытыя
    .accesskey = В
applications-header = Праграмы
applications-description = Выберыце, як { -brand-short-name } мусіць апрацоўваць сцягнутыя з Сеціва файлы або праграмы, якія вы выкарыстоўваеце ў часе аглядання.
applications-filter =
    .placeholder = Пошук па тыпах файлаў ці праграмах
applications-type-column =
    .label = Тып змесціва
    .accesskey = Т
applications-action-column =
    .label = Дзеянне
    .accesskey = Д
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = файл { $extension }
applications-action-save =
    .label = Захаваць файл
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Ужываць { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Ужываць { $app-name } (прадвызначана)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Ужываць прадвызначаную праграму macOS
            [windows] Ужываць прадвызначаную праграму Windows
           *[other] Ужываць прадвызначаную праграму сістэмы
        }
applications-use-other =
    .label = Ужываць іншае…
applications-select-helper = Выбар праграмы-дапаможніка
applications-manage-app =
    .label = Падрабязнасці пра праграму…
applications-always-ask =
    .label = Заўсёды пытацца
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Ужываць { $plugin-name } (у { -brand-short-name })
applications-open-inapp =
    .label = Адкрываць у { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Што { -brand-short-name } мусіць рабіць з іншымі файламі?
applications-save-for-new-types =
    .label = Захоўваць файлы
    .accesskey = ы
applications-ask-before-handling =
    .label = Пытацца, адкрываць ці захоўваць файлы
    .accesskey = ф
drm-group =
    .label = Digital Rights Management (DRM) змесціва
drm-content-header = Digital Rights Management (DRM) змесціва
play-drm-content =
    .label = Прайграваць DRM-кантраляванае змесціва
    .accesskey = П
play-drm-content-learn-more = Даведацца больш
update-application-title = Абнаўленні { -brand-short-name }
update-application-description = Трымайце { -brand-short-name } абноўленым для лепшай прадукцыйнасці, стабільнасці і бяспекі.
# Variables:
# $version (string) - Firefox version
update-application-version = Версія { $version } <a data-l10n-name="learn-more">Што новага</a>
update-history =
    .label = Паказаць гісторыю абнаўленняў...
    .accesskey = с
update-application-allow-description = Дазволіць { -brand-short-name }
update-application-auto =
    .label = Аўтаматычна ўсталёўваць абнаўленні (рэкамендуецца)
    .accesskey = А
update-application-check-choose =
    .label = Правяраць наяўнасць абнаўленняў, але даваць вам выбар, ці ўсталёўваць іх
    .accesskey = П
update-application-manual =
    .label = Ніколі не правяраць наяўнасць абнаўленняў (не рэкамендуецца)
    .accesskey = Н
update-application-background-enabled =
    .label = Калі { -brand-short-name } не запушчаны
    .accesskey = К
update-application-warning-cross-user-setting = Гэта налада дзейнічае на ўсе ўліковыя запісы Windows і профілі { -brand-short-name }, якія выкарыстоўваюць усталёўку { -brand-short-name }.
update-application-use-service =
    .label = Выкарыстоўваць фонавую службу для ўсталявання абнаўленняў
    .accesskey = ф
update-application-suppress-prompts =
    .label = Паказваць менш паведамленняў аб абнаўленні
    .accesskey = б
update-setting-write-failure-title2 = Памылка пры захаванні налад абнаўлення
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } сутыкнуўся з памылкай і не захаваў гэтую змену. Звярніце ўвагу, што ўстаноўка гэтай налады абнаўлення патрабуе дазволу на запіс у файл ніжэй. Вы або сістэмны адміністратар можаце мець магчымасць ліквідаваць гэтую памылку, даўшы групе Карыстальнікі поўны кантроль над гэтым файлам.
    
    Немагчыма запісаць у файл: { $path }
update-in-progress-title = Абнаўленне ў працэсе
update-in-progress-message = Хочаце, каб { -brand-short-name } працягнуў гэта абнаўленне?
update-in-progress-ok-button = &Адкінуць
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Працягнуць

## Firefox support

support-application-heading =
    .label = Падтрымка { -brand-short-name }
    .description = Вырашайце праблемы або дзяліцеся ідэямі з супольнасцю.
support-get-help =
    .label = Атрымаць дапамогу
support-share-ideas =
    .label = Падзяліцца ідэямі ці водгукам

## General Section - Performance

performance-title = Прадукцыйнасць
performance-use-recommended-settings-checkbox =
    .label = Выкарыстоўваць рэкамендаваныя налады прадукцыйнасці
    .accesskey = ы
performance-use-recommended-settings-desc = Гэтыя налады падабраны адмыслова для вашага камп'ютара і аперацыйнай сістэмы.
performance-settings-learn-more = Падрабязней
performance-allow-hw-accel =
    .label = Выкарыстоўваць, калі можна, апаратнае паскарэнне
    .accesskey = н
performance-limit-content-process-option = Абмежаванне колькасці працэсаў
    .accesskey = а
performance-limit-content-process-enabled-desc = Дадатковая колькасць працэсаў можа павялічыць прадукцыйнасць пры адкрыцці некалькіх картак, але браўзер будзе спажываць больш памяці.
performance-limit-content-process-blocked-desc = Змена колькасці працэсаў магчымая толькі ў шматпрацэснай версіі { -brand-short-name }. <a data-l10n-name="learn-more">Даведайцеся, як праверыць, ці ўключана шматпрацэснасць</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (прадвызначана)
performance-group =
    .label = Прадукцыйнасць

## General Section - Browsing

browsing-title = Агляданне
browsing-group-label =
    .aria-label = Агляданне
browsing-use-autoscroll =
    .label = Выкарыстоўваць аўтаматычную пракрутку
    .accesskey = с
browsing-use-smooth-scrolling =
    .label = Выкарыстоўваць плаўную пракрутку
    .accesskey = ь
browsing-gtk-use-non-overlay-scrollbars =
    .label = Заўсёды паказваць стужкі пракруткі
    .accesskey = ў
browsing-always-underline-links =
    .label = Заўсёды падкрэсліваць спасылкі
    .accesskey = п
browsing-use-onscreen-keyboard =
    .label = Паказваць экранную клавіятуру, калі неабходна
    .accesskey = л
browsing-use-cursor-navigation =
    .label = Заўсёды ўжываць клавішы-стрэлкі для перамяшчэння ў старонках
    .accesskey = с
browsing-use-full-keyboard-navigation =
    .label = Выкарыстоўваць клавішу табуляцыі для пераносу фокуса паміж элементамі кіравання формы і спасылкамі
    .accesskey = е
browsing-search-on-start-typing =
    .label = Шукаць тэкст, калі вы пачынаеце набор
    .accesskey = ч
browsing-picture-in-picture-toggle-enabled =
    .label = Уключыць элементы кіравання відэа ў выяве
    .accesskey = У
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Працягвайце прайграваць відэа ў рэжыме «Выява ў выяве» пры пераключэнні картак
    .accesskey = ы
browsing-picture-in-picture-learn-more = Падрабязней
browsing-media-control =
    .label = Кіраваць прайграваннем з клавіятуры, гарнітуры або віртуальнага інтэрфейсу
    .accesskey = м
browsing-media-control-learn-more = Падрабязней
browsing-cfr-recommendations =
    .label = Рэкамендаваць пашырэнні ў часе аглядання
    .accesskey = Р
browsing-cfr-features =
    .label = Рэкамендаваць функцыі ў часе аглядання
    .accesskey = а
browsing-cfr-recommendations-learn-more = Падрабязней
browsing-group =
    .label = Агляданне

## General Section - Proxy

network-settings-title = Налады сеткі
network-proxy-connection-description = Наладзіць спосаб злучэння { -brand-short-name } з Інтэрнэтам.
network-proxy-connection-learn-more = Падрабязней
network-proxy-connection-settings =
    .label = Налады…
    .accesskey = л
network-proxy-group =
    .label = Налады сеткі
    .description = Наладзіць спосаб злучэння { -brand-short-name } з Інтэрнэтам.

## Home Section

home-new-windows-tabs-header = Новыя вокны і карткі
home-new-windows-tabs-description2 = Выберыце, што бачыць, калі вы адкрываеце хатнюю старонку, новае акно ці картку.

## Home Section - Default Browser

home-default-browser-title =
    .label = Прадвызначаны браўзер
is-default-browser-2 =
    .message = { -brand-short-name } – ваш прадвызначаны браўзер. Добры выбар.
is-not-default-browser-2 =
    .message = Тсс, { -brand-short-name } не з'яўляецца прадвызначаным браўзерам.
set-as-my-default-browser-2 =
    .label = Зрабіць прадвызначаным
    .accesskey = З

## Custom Homepage subpage

home-homepage-mode-label = Хатняя старонка і новыя вокны
home-homepage-new-windows =
    .label = Новыя вокны
home-newtabs-mode-label = Новыя карткі
home-homepage-new-tabs =
    .label = Новыя карткі
home-restore-defaults =
    .label = Аднавіць прадвызначэнні
    .accesskey = А
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (тыповая)
home-mode-choice-custom =
    .label = Свае URL-адрасы…
home-mode-choice-blank =
    .label = Пустая старонка
home-homepage-custom-url =
    .placeholder = Устаўце URL…
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Кіраваць пашырэннем
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Выберыце канкрэтны сайт
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Ужыць цяперашнюю старонку
           *[other] Ужыць дзейныя старонкі
        }
    .accesskey = с
choose-bookmark =
    .label = Ужыць закладку…
    .accesskey = з

## Home Section - Home Page Customization

home-homepage-title =
    .label = Хатняя старонка

## Custom Homepage subpage

home-custom-homepage-header = Уласная хатняя старонка
home-custom-homepage-subpage =
    .heading = Уласная хатняя старонка
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Адрас(ы) сайта(ў)
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = Адрас(ы) сайта(ў)
home-custom-homepage-address =
    .placeholder = Увядзіце адрас
home-custom-homepage-address-button =
    .label = Дадаць адрас
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Пакуль не дададзены ніводны сайт.
home-custom-homepage-delete-address-button =
    .aria-label = Выдаліць адрас
    .title = Выдаліць адрас
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = Пакуль не дададзены ніводны сайт.
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with = Замяніць на
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-current-pages-button =
    .label = Зараз адкрытыя старонкі
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-bookmarks-button =
    .label = Закладкі…

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Змесціва { -firefox-home-brand-name }
home-prefs-content-description2 = Выберыце пажаданае змесціва для свайго экрана { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Пошук у сеціве
home-prefs-search-header2 =
    .label = Пошук
home-prefs-shortcuts-header =
    .label = Цэтлікі
home-prefs-shortcuts-description = Сайты, якія вы захоўваеце або наведваеце
home-prefs-shortcuts-by-option-sponsored =
    .label = Спонсарскія цэтлікі
home-prefs-content-header =
    .label = { -firefox-home-brand-name }

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Рэкамендавана { $provider }
home-prefs-recommended-by-description-new = Выключнае змесціва, куратарам якога з'яўляецца { $provider }, частка сям'і { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Рэкамендаваныя гісторыі
home-prefs-recommended-by-description-generic = Выключнае змесціва, курыраванае сям'ёй { -brand-product-name }
home-prefs-stories-header =
    .label = Гісторыі
home-prefs-stories-description = Персаналізаваныя гісторыі на аснове вашай актыўнасці
home-prefs-stories-header2 =
    .label = Гісторыі
    .description = Выключнае змесціва, курыраванае сям'ёй { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Як гэта працуе
home-prefs-recommended-by-option-sponsored-stories =
    .label = Артыкулы ад спонсараў
home-prefs-recommended-by-option-recent-saves =
    .label = Паказваць апошнія захаванні
home-prefs-highlights-option-visited-pages =
    .label = Наведаныя старонкі
home-prefs-highlights-options-bookmarks =
    .label = Закладкі
home-prefs-highlights-option-most-recent-download =
    .label = Нядаўнія сцягванні
home-prefs-highlights-option-saved-to-pocket =
    .label = Захаваныя ў { -pocket-brand-name } старонкі
home-prefs-recent-activity-header =
    .label = Апошняя актыўнасць
home-prefs-recent-activity-description = Падборка нядаўніх сайтаў і змесціва
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Урыўкі
home-prefs-snippets-description-new = Парады і навіны ад { -vendor-short-name } і { -brand-product-name }
home-prefs-weather-header =
    .label = Надвор'е
home-prefs-weather-description = Кароткі прагноз на сёння
home-prefs-weather-learn-more-link = Падрабязней
home-prefs-widgets-header =
    .label = Віджэты
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Спісы
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Таймер
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Падтрымаць { -brand-product-name }
home-prefs-mission-message = Нашы спонсары падтрымліваюць нашу місію па стварэнні лепшага Інтэрнэту
home-prefs-mission-message-learn-more-link = Даведацца, як
home-prefs-mission-message2 =
    .message = Нашы спонсары падтрымліваюць нашу місію па стварэнні лепшага Інтэрнэту.
home-prefs-manage-topics-link = Кіраванне тэмамі
home-prefs-manage-topics-link2 =
    .label = Кіраванне тэмамі
home-prefs-choose-wallpaper-link = Выберыце шпалеры
home-prefs-choose-wallpaper-link2 =
    .label = Выберыце шпалеры
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } радок
            [few] { $num } радкі
           *[many] { $num } радкоў
        }

## Search Section

search-bar-header = Радок пошуку
search-bar-hidden =
    .label = Выкарыстоўваць адрасны радок для пошуку і навігацыі
search-bar-shown =
    .label = Дадаць радок пошуку на паліцу прылад
search-engine-default-header = Прадвызначаны пашукавік
search-engine-default-desc-2 = Гэта прадвызначаная пошукавая сістэма ў адрасным радку і радку пошуку. Вы можаце пераключыць яе ў любы час.
search-engine-default-private-desc-2 = Выберыце іншую прадвызначаную пошукавую сістэму толькі для прыватных акон
search-separate-default-engine =
    .label = Выкарыстоўваць гэту пошукавую сістэму ў прыватных вокнах
    .accesskey = В
search-suggestions-header = Прапановы пошуку
search-suggestions-desc = Выберыце, як будуць выглядаць прапановы ад пошукавых сістэм.
search-suggestions-option =
    .label = Паказваць пошукавыя прапановы
    .accesskey = ы
search-show-suggestions-option =
    .label = Паказваць пошукавыя прапановы
    .accesskey = ы
search-show-suggestions-url-bar-option =
    .label = Паказваць пошукавыя прапановы пры выкарыстанні адраснага радка
    .accesskey = п
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Адлюстроўваць пошукавыя прапановы перад гісторыяй вэб-аглядання пры выкарыстанні адраснага радка
search-show-suggestions-private-windows-2 =
    .label = Пошукавыя прапановы ў прыватных вокнах
search-suggestions-cant-show-2 =
    .message = Пошукавыя прапановы у панэлі адрасу паказвацца не будуць, бо вы наладзілі { -brand-short-name } ніколі не запамінаць гісторыю.
addressbar-header-1 =
    .label = Адрасны радок
    .description = Выберыце, якія прапановы будуць паказвацца ў адрасным радку
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = Прапановы ад { -brand-short-name } і нашых партнёраў у вашым адрасным радку.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Паказваць пошукавыя тэрміны ў адрасным радку на старонках вынікаў
search-separate-default-engine-2 =
    .label = Выкарыстоўваць іншую прадвызначаную пошукавую сістэму ў прыватных вокнах
    .accesskey = ш
search-separate-default-engine-dropdown =
    .aria-label = Прадвызначаная пошукавая сістэма ў прыватных вокнах
search-suggestions-header-2 =
    .label = Прапановы пошукавых сістэм
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Паказваць пошукавы запыт замест URL-адраса на старонцы вынікаў прадвызначанага пашукавіка
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Адлюстроўваць пошукавыя прапановы перад гісторыяй вэб-аглядання пры выкарыстанні адраснага радка
search-show-suggestions-private-windows =
    .label = Паказваць пошукавыя прапановы ў прыватных вокнах
suggestions-addressbar-settings-generic2 = Змяніць налады для іншых падказак у адрасным радку
search-suggestions-cant-show = Пошукавыя прапановы у панэлі адрасу паказвацца не будуць, бо вы наладзілі { -brand-short-name } ніколі не запамінаць гісторыю.
search-one-click-header2 = Пошукавыя скароты
search-one-click-desc = Абярыце альтэрнатыўныя пашукавікі, якія з'яўляюцца пад адрасным радком ці панэллю пошуку, калі вы пачынаеце ўводзіць ключавое слова.
search-one-click-header-3 =
    .label = Дадатковыя пошукавыя сістэмы
    .description = Выберыце, якія пошукавыя сістэмы і цэтлікі будуць адлюстроўвацца ў адрасным радку.
search-choose-engine-column =
    .label = Пашукавік
search-choose-keyword-column =
    .label = Ключавое слова
search-restore-default =
    .label = Аднавіць прадвызначаны набор пашукавікоў
    .accesskey = в
search-remove-engine =
    .label = Выдаліць
    .accesskey = д
search-add-engine =
    .label = Дадаць
    .accesskey = Д
search-add-engine-2 =
    .label = Дадаць пашукавік
    .accesskey = Д
search-edit-engine =
    .label = Змяніць
    .accesskey = З
search-find-more-link = Знайсці іншыя пашукавікі
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Паўторнае ключавое слова
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Вы выбралі ключавое слова, якое зараз ужываецца для "{ $name }". Выберыце, калі ласка, іншае.
search-keyword-warning-bookmark = Вы выбралі ключавое слова, якое зараз ужываецца закладкай. Выберыце, калі ласка, іншае.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Пошукавая сістэма з назвай «{ $name }» ужо ёсць. Калі ласка, выберыце іншую назву.
remove-engine-confirmation = Вы ўпэўнены, што хочаце выдаліць гэту пошукавую сістэму?
remove-engine-remove = Выдаліць
remove-addon-engine-alert = Каб выдаліць гэтую пошукавую сістэму, выдаліце адпаведны дадатак.
search-engine-group =
    .label = Прадвызначаны пашукавік
search-default-engine =
    .aria-label = Прадвызначаны пашукавік

## Containers Section

containers-back-button2 =
    .aria-label = Вярнуцца да наладаў
containers-header = Кантэйнеры картак
containers-section-header =
    .heading = Кантэйнеры картак
containers-add-button =
    .label = Дадаць новы кантэйнер
    .accesskey = Д
containers-new-tab-check =
    .label = Выбіраць кантэйнер для кожнай новай карткі
    .accesskey = ы
containers-settings-button =
    .label = Налады
containers-remove-button =
    .label = Выдаліць

## Account and sync

sync-group-label =
    .label = Сінхранізацыя
account-group-label =
    .label = Уліковы запіс { -vendor-short-name }
account-placeholder =
    .label = Вы не ўвайшлі
    .description = Увайдзіце, каб трымаць свае звесткі прыватнымі, зашыфраванымі і сінхранізаванымі паміж прыладамі.

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Вазьміце сваё Сеціва з сабой
sync-signedout-description2 = Сінхранізуйце свае закладкі, гісторыю, карткі, паролі, дадаткі і налады на ўсіх вашых прыладах.
sync-signedout-account-signin3 =
    .label = Увайсці ў сінхранізацыю
    .accesskey = і
sync-signedout-account-signin-4 =
    .label = Увайдзіце ў свой уліковы запіс, каб пачаць сінхранізацыю
    .accesskey = ў
sync-signedout-account-short =
    .label = Увайсці
    .accesskey = і
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Сцягніце Firefox для <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> або <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>, каб сінхранізавацца са сваёй мабільнай прыладай.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Змяніць профільную выяву
sync-profile-picture-with-alt =
    .tooltiptext = Змяніць профільную выяву
    .alt = Змяніць профільную выяву
sync-profile-picture-account-problem =
    .alt = Фота профілю ўліковага запісу
fxa-login-rejected-warning =
    .alt = Папярэджанне
sync-sign-out =
    .label = Выйсці…
    .accesskey = і
sync-sign-out2 =
    .label = Выйсці
    .accesskey = і
sync-manage-account = Кіраванне ўліковым запісам
    .accesskey = а
sync-manage-account2 =
    .label = Кіраванне ўліковым запісам
    .accesskey = а

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } не пацвержаны.
sync-signedin-unverified2 =
    .label = Адрас { $email } пакуль не пацверджаны
    .description = Праверце сваю паштовую скрыню, каб пацвердзіць уліковы запіс і зрабіць яго афіцыйным.
sync-signedin-login-failure = Увайдіце, калі ласка, каб перазлучыцца { $email }
sync-signedin-login-failure2 =
    .label = Вы выйшлі з { $email }
    .description = Увайдзіце зноў, каб перападлучыцца і пачаць сінхранізаваць свае дадзеныя.

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .label = { $name }
    .description = { $email }

##

sync-resend-verification =
    .label = Паўторна адправіць пацвярджэнне
    .accesskey = т
sync-verify-account =
    .label = Пацвердзіць уліковы запіс
    .accesskey = і
sync-remove-account =
    .label = Выдаліць уліковы запіс
    .accesskey = з
sync-sign-in =
    .label = Увайсці
    .accesskey = і

## Sync section - enabling or disabling sync.

prefs-syncing-on = Сінхранізацыя: УКЛЮЧАНА
prefs-syncing-on-2 =
    .label = Сінхранізацыя УКЛЮЧАНА
prefs-syncing-off = Сінхранізацыя: ВЫКЛЮЧАНА
prefs-syncing-off-2 =
    .label = Сінхранізацыя АДКЛЮЧАНА
    .description = Уключыце сінхранізацыю, каб атрымаць свае закладкі, паролі, гісторыю і іншае на любой прыладзе.
prefs-sync-turn-on-syncing =
    .label = Уключыць сінхранізацыю…
    .accesskey = ы
prefs-sync-turn-on-syncing-2 =
    .label = Уключыць сінхранізацыю
    .accesskey = ы
prefs-sync-offer-setup-label2 = Сінхранізуйце свае закладкі, гісторыю, карткі, паролі, дадаткі і налады на ўсіх вашых прыладах.
prefs-sync-now =
    .labelnotsyncing = Сінхранізаваць зараз
    .accesskeynotsyncing = ь
    .labelsyncing = Сінхранізацыя...
prefs-sync-now-button =
    .label = Сінхранізаваць зараз
    .accesskey = ь
prefs-sync-now-button-2 =
    .label = Сінхранізаваць зараз
    .accesskey = ь
prefs-syncing-button =
    .label = Сінхранізацыя...
prefs-syncing-button-2 =
    .label = Сінхранізацыя...
    .title = Сінхранізаваць зараз

## The list of things currently syncing.

sync-syncing-across-devices-heading = Вы сінхранізуеце гэтыя рэчы на ўсіх сваіх падлучаных прыладах:
sync-syncing-across-devices-heading-2 = Дадзеныя сінхранізаваны паміж прыладамі
sync-syncing-across-devices-empty-state =
    .label = Вы нічога не сінхранізуеце… пакуль
    .description = Пачніце сінхранізацыю, каб атрымаць усе свае дадзеныя на ўсіх сваіх прыладах.
sync-currently-syncing-bookmarks = Закладкі
sync-currently-syncing-history = Гісторыю
sync-currently-syncing-tabs = Адкрытыя карткі
sync-currently-syncing-logins-passwords = Лагіны і паролі
sync-currently-syncing-passwords = Паролі
sync-currently-syncing-addresses = Адрасы
sync-currently-syncing-creditcards = Крэдытныя карты
sync-currently-syncing-payment-methods = Спосабы аплаты
sync-currently-syncing-addons = Дадаткі
sync-currently-syncing-settings = Налады
sync-manage-options =
    .label = Кіраваць сінхранізацыяй…
    .accesskey = ь
sync-manage-options-2 =
    .label = Кіраваць сінхранізаванымі дадзенымі
    .accesskey = ь
sync-change-options =
    .label = Змяніць…
    .accesskey = м

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Выберыце, што сінхранізаваць
    .style = min-width: 36em;
    .buttonlabelaccept = Захаваць змены
    .buttonaccesskeyaccept = ы
    .buttonlabelextra2 = Адлучыць…
    .buttonaccesskeyextra2 = А
sync-choose-dialog-subtitle = Змены ў спісе элементаў для сінхранізацыі будуць адлюстраваны на ўсіх вашых падлучаных прыладах.
sync-engine-bookmarks =
    .label = Закладкі
    .accesskey = З
sync-engine-history =
    .label = Гісторыя
    .accesskey = Г
sync-engine-tabs =
    .label = Адкрытыя карткі
    .tooltiptext = Спіс адкрытага на ўсіх сінхранізаваных прыладах
    .accesskey = к
sync-engine-logins-passwords =
    .label = Лагіны і паролі
    .tooltiptext = Уліковыя дадзеныя для ўваходу, якія вы захавалі
    .accesskey = Л
sync-engine-passwords =
    .label = Паролі
    .tooltiptext = Паролі, якія вы захавалі
    .accesskey = о
sync-engine-addresses =
    .label = Адрасы
    .tooltiptext = Паштовыя адрасы, якія вы захавалі (толькі для камп'ютара)
    .accesskey = а
sync-engine-creditcards =
    .label = Крэдытныя карты
    .tooltiptext = Імёны, нумары і тэрміны дзеяння (толькі для камп'ютара)
    .accesskey = К
sync-engine-payment-methods2 =
    .label = Спосабы аплаты
    .tooltiptext = Назвы, нумары карт і тэрміны дзеяння
    .accesskey = т
sync-engine-addons =
    .label = Дадаткі
    .tooltiptext = Пашырэнні і тэмы для настольнага Firefox
    .accesskey = Д
sync-engine-settings =
    .label = Налады
    .tooltiptext = Налады прыватнасці, бяспекі і агульныя налады, якія вы змянілі
    .accesskey = ы
sync-choose-what-to-sync-dialog4 =
    .title = Кіруйце тым, што сінхранізуецца на ўсіх падлучаных прыладах
    .style = min-width: 36em;
    .buttonlabelaccept = Захаваць
    .buttonaccesskeyaccept = З
    .buttonlabelextra2 = Адлучыць…
    .buttonaccesskeyextra2 = А

## The device name controls.

sync-device-name-header = Назва прылады
sync-device-name-header-2 =
    .label = Назва прылады
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Назва прылады
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Змяніць назву прылады
    .accesskey = м
sync-device-name-change =
    .label = Змяніць назву прылады…
    .accesskey = м
sync-device-name-cancel =
    .label = Скасаваць
    .accesskey = ь
sync-device-name-save =
    .label = Захаваць
    .accesskey = х
sync-connect-another-device = Злучыць іншую прыладу
sync-connect-another-device-2 =
    .label = Злучыць іншую прыладу

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Пацверджанне выслана
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Спасылка для пацверджання адпраўлена { $email }.
sync-verification-not-sent-title = Немагчыма адправіць пацверджанне
sync-verification-not-sent-body = Мы зараз не можам адправіць ліст з пацверджаннем, калі ласка, паспрабуйце пазней.

## Privacy Section

privacy-header = Прыватнасць браўзера

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Лагіны і паролі
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Прапаноўваць захаваць лагіны і паролі для вэб-сайтаў
    .accesskey = р

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Паролі
    .searchkeywords = лагіны
forms-passwords-header =
    .label = Паролі
    .aria-label = Паролі
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Пытаць, ці захоўваць паролі
    .accesskey = ц
forms-manage-password-exceptions =
    .label = Кіраваць выключэннямі пароляў
    .accesskey = ь
forms-exceptions =
    .label = Выключэнні…
    .accesskey = ы
forms-generate-passwords =
    .label = Прапаноўваць і генераваць надзейныя паролі
    .accesskey = г
forms-suggest-passwords =
    .label = Прапаноўваць надзейныя паролі
    .accesskey = ы
forms-breach-alerts =
    .label = Паказваць апавяшчэнні аб паролях для сайтаў, у якіх уцеклі дадзеныя
    .accesskey = і
forms-breach-alerts-learn-more-link = Падрабязней
preferences-relay-integration-checkbox =
    .label = Прапаноўваць маскі электроннай пошты { -relay-brand-name } для абароны вашага адраса электроннай пошты
preferences-relay-integration-checkbox2 =
    .label = Прапаноўваць маскі электроннай пошты { -relay-brand-name } для абароны вашага адраса электроннай пошты
    .accesskey = к
relay-integration-learn-more-link = Падрабязней
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Аўтаматычна запаўняць лагіны і паролі
    .accesskey = ў
forms-saved-logins =
    .label = Захаваныя лагіны…
    .accesskey = З
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Аўтаматычна запаўняць імёны карыстальнікаў і паролі
    .accesskey = А
forms-fill-usernames-and-passwords-2 =
    .label = Захоўваць і аўтаматычна запаўняць імёны карыстальнікаў і паролі
    .accesskey = а
forms-saved-passwords =
    .label = Захаваныя паролі
    .accesskey = в
forms-saved-passwords-2 =
    .label = Кіраваць захаванымі паролямі
    .accesskey = в
forms-saved-passwords-searchkeywords = Лагіны для наступных сайтаў захоўваюцца на вашым камп'ютары
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Дадатковыя меры аховы
forms-primary-pw-use =
    .label = Ужываць галоўны пароль
    .accesskey = г
forms-primary-pw-use-2 =
    .label = Ужываць галоўны пароль
    .description = Дадае дадатковы ўзровень бяспекі для абароны вашых захаваных пароляў.
    .accesskey = г
forms-primary-pw-set =
    .label = Усталяваць галоўны пароль
forms-primary-pw-on =
    .label = Галоўны пароль УКЛЮЧАНЫ
forms-primary-pw-change-2 =
    .label = Змяніць галоўны пароль
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Адключыць
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Патрабаваць уваход на прыладзе для запаўнення пароляў і кіравання імі
forms-os-reauth-2 =
    .label = Патрабаваць уваход на прыладзе для кіравання паролямі
forms-primary-pw-learn-more-link = Даведацца больш
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Змяніць галоўны пароль…
    .accesskey = З
forms-primary-pw-change =
    .label = Змяніць галоўны пароль…
    .accesskey = З
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Зараз вы ў рэжыме FIPS. Для FIPS патрабуецца не пусты галоўны пароль.
forms-master-pw-fips-desc = Няўдача змянення пароля
forms-windows-sso =
    .label = Дазволіць адзіны ўваход Windows для ўліковых запісаў Microsoft, працоўных і школьных уліковых запісаў
forms-windows-sso-learn-more-link = Падрабязней
forms-windows-sso-desc = Кіраванне ўліковымі запісамі ў наладах прылады
windows-passkey-settings-label = Кіраваць ключамі доступу ў наладах сістэмы

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Каб стварыць галоўны пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = стварыць галоўны пароль
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] змяніць налады спосабаў аплаты
       *[other] { -brand-short-name } спрабуе змяніць налады спосабаў аплаты. Выкарыстоўвайце ўваход на прыладзе, каб дазволіць гэта.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Аўтазапаўненне
autofill-addresses-checkbox = Захоўваць і запаўняць адрасы
    .accesskey = ц
autofill-saved-addresses-button = Захаваныя адрасы
    .accesskey = ы
autofill-payment-methods-checkbox-message = Захоўваць і запаўняць спосабы аплаты
    .accesskey = ь
autofill-payment-methods-checkbox-submessage = Уключаючы крэдытныя і дэбетавыя карты
    .accesskey = д
autofill-saved-payment-methods-button = Захаваныя спосабы аплаты
    .accesskey = с
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Патрабаваць уваход на прыладзе для запаўнення спосабаў аплаты і кіравання імі
    .accesskey = ў
autofill-payment-methods-title = Спосабы аплаты
autofill-payment-methods-header =
    .aria-label = Спосабы аплаты
autofill-payment-methods-checkbox-message-2 =
    .label = Захоўваць і запаўняць спосабы аплаты
    .accesskey = З
autofill-payment-methods-manage-payments-title =
    .heading = Кіраваць спосабамі аплаты
autofill-payment-methods-manage-payments-button =
    .label = Кіраваць спосабамі аплаты
    .accesskey = ь
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Патрабаваць уваход на прыладзе для аўтазапаўнення спосабаў аплаты і кіравання імі
    .accesskey = ў
autofill-payment-methods-add-button = Дадаць новы спосаб аплаты
payments-list-header =
    .label = Спосабы аплаты
payments-delete-payment-prompt-title = Выдаліць гэты спосаб аплаты?
payments-delete-payment-prompt-confirm-button = Выдаліць
payments-delete-payment-prompt-cancel-button = Скасаваць
payments-delete-payment-button-label =
    .aria-label = Выдаліць
payments-edit-payment-button-label =
    .aria-label = Змяніць
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Спосабы аплаты не дададзены
autofill-addresses-title = Адрасы і іншае
autofill-addresses-header =
    .aria-label = Адрасы і іншае
autofill-addresses-checkbox-message =
    .label = Захоўваць і аўтаматычна запаўняць адрасы
    .accesskey = ы
autofill-addresses-manage-addresses-button =
    .label = Кіраванне адрасамі і іншае
    .accesskey = р
addresses-list-header =
    .label = Адрасы
addreses-delete-address-button-label =
    .aria-label = Выдаліць
addreses-edit-address-button-label =
    .aria-label = Змяніць
addresses-delete-address-prompt-title = Выдаліць гэты адрас?
addresses-delete-address-prompt-confirm-button = Выдаліць
addresses-delete-address-prompt-cancel-button = Адмена
autofill-addresses-add-button = Дадаць новы адрас
autofill-addresses-manage-addresses-title =
    .heading = Кіраванне адрасамі і іншае
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Адрасы не дададзены
# These values are displayed for each address record listed on the "Manage addresses and more" subpage.
# Variables:
#   $name (string) - The name associated with the address
#   $address (string) - The address
address-moz-box-item =
    .label = { $name }
    .description = { $address }
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .label = { $cardNumber }
    .description = { $expDate }
addresses-group =
    .label = Адрасы і іншае
payments-group =
    .label = Спосабы аплаты

## Privacy Section - History

history-header = Гісторыя
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label2 = { -brand-short-name } будзе
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } будзе
    .accesskey = б
history-remember-option-all =
    .label = памятаць гісторыю
history-remember-option-never =
    .label = ніколі не памятаць гісторыю
history-remember-option-custom =
    .label = ужываць налады для гісторыі
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } будзе помніць гісторыю аглядання, сцягвання, запаўнення форм і пошуку.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } будзе ўжываць тыя ж налады, што і ў прыватным рэжыме, і не будзе памятаць гісторыю вашага аглядання Сеціва.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } будзе выкарыстоўваць карыстальніцкія налады для вашай гісторыі аглядання, сцягванняў, формаў і пошуку.
history-remember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } будзе помніць гісторыю аглядання, сцягвання, запаўнення форм і пошуку.
history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } будзе ўжываць тыя ж налады, што і ў прыватным рэжыме, і не будзе памятаць гісторыю вашага аглядання Сеціва.
history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } будзе выкарыстоўваць карыстальніцкія налады для вашай гісторыі аглядання, сцягванняў, формаў і пошуку.
history-remember-description = { -brand-short-name } будзе помніць гісторыю аглядання, сцягвання, запаўнення форм і пошуку.
history-dontremember-description = { -brand-short-name } будзе ўжываць тыя ж налады, што і ў прыватным рэжыме, і не будзе памятаць гісторыю вашага аглядання Сеціва.
history-private-browsing-permanent =
    .label = Заўсёды ўжываць прыватны рэжым аглядання
    .accesskey = д
history-remember-browser-option =
    .label = Памятаць гісторыю аглядання і сцягванняў
    .accesskey = П
history-remember-search-option =
    .label = Памятаць гісторыю пошуку і запаўнення формаў
    .accesskey = ш
history-clear-on-close-option =
    .label = Ачышчаць гісторыю, калі { -brand-short-name } закрываецца
    .accesskey = ч
history-clear-on-close-settings =
    .label = Налады…
    .accesskey = Н
history-clear-button =
    .label = Ачысціць гісторыю…
    .accesskey = с
history-group =
    .label = Гісторыя

## Privacy Section - Site Data

sitedata-header = Кукі і дадзеныя сайтаў
sitedata-label =
    .aria-label = { sitedata-header }
sitedata-total-size-calculating = Падлік памеру дадзеных сайтаў і кэша…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = Вашы захаваныя кукі, гісторыя, дадзеныя сайтаў і кэш зараз займаюць <strong>{ $value } { $unit }</strong> на дыску.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Вашы захаваныя кукі, дадзеныя сайтаў і кэш зараз займаюць { $value } { $unit } на дыску.
sitedata-learn-more = Даведацца больш
sitedata-delete-on-close =
    .label = Выдаляць кукі і звесткі сайтаў па закрыцці { -brand-short-name }
    .accesskey = с
sitedata-delete-on-close-private-browsing3 =
    .message = На падставе вашых налад гісторыі { -brand-short-name } выдаляе кукі і звесткі сайтаў з вашага сеансу, калі вы закрываеце браўзер.
sitedata-delete-on-close-private-browsing = У рэжыме сталага прыватнага аглядання кукі і звесткі сайтаў будуць заўсёды выдаляцца па закрыцці { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = На падставе вашых налад гісторыі { -brand-short-name } выдаляе кукі і звесткі сайтаў з вашага сеансу, калі вы закрываеце браўзер.
sitedata-allow-cookies-option =
    .label = Прымаць кукі і звесткі сайтаў
    .accesskey = П
sitedata-disallow-cookies-option =
    .label = Блакаваць кукі і звесткі сайтаў
    .accesskey = Б
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Тып заблакаванага
    .accesskey = Т
sitedata-option-block-cross-site-trackers =
    .label = Міжсайтавыя трэкеры
sitedata-option-block-cross-site-tracking-cookies =
    .label = Кукі сачэння між сайтамі
sitedata-option-block-cross-site-cookies2 =
    .label = Ізаляваць міжсайтавыя кукі
sitedata-option-block-cross-site-cookies =
    .label = Кукі сачэння між сайтамі, ізаляваць іншыя міжсайтавыя кукі
sitedata-option-block-unvisited =
    .label = Кукі з ненаведаных сайтаў
sitedata-option-block-all-cross-site-cookies =
    .label = Усе міжсайтавыя кукі (можа парушыць працу сайтаў)
sitedata-option-block-all =
    .label = Усе кукі (будзе перашкаджаць працы сайтаў)
sitedata-clear2 =
    .label = Ачысціць звесткі аглядання
    .accesskey = д
sitedata-settings2 =
    .label = Кіраваць звесткамі аглядання
    .accesskey = ь
sitedata-clear =
    .label = Выдаліць дадзеныя…
    .accesskey = ы
sitedata-settings =
    .label = Кіраваць дадзенымі…
    .accesskey = К
sitedata-cookies-exceptions =
    .label = Кіраваць выключэннямі…
    .accesskey = ч
sitedata-cookies-exceptions2 =
    .label = Кіраваць выключэннямі
    .accesskey = ч
    .description = Вы можаце ўказаць, якім сайтам заўсёды можна або ніколі нельга выкарыстоўваць кукі і дадзеныя сайтаў
cookies-site-data-group =
    .label = Кукі і дадзеныя сайтаў

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Памяншэнне колькасці банераў кукі
cookie-banner-handling-description = { -brand-short-name } аўтаматычна спрабуе адхіліць запыты файлаў кукі на банерах кукі на сайтах, якія падтрымліваюцца.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Блакавальнік банераў кукі
cookie-banner-blocker-description = Калі сайт пытаецца, ці можна яму выкарыстоўваць кукі ў рэжыме прыватнага аглядання, { -brand-short-name } аўтаматычна адхіляе запыт. Толькі на падтрыманых сайтах.
cookie-banner-learn-more = Падрабязней
forms-handle-cookie-banners =
    .label = Памяншаць колькасць банераў кукі
cookie-banner-blocker-checkbox-label =
    .label = Аўтаматычна адхіляць банеры кукі

## Search Section

addressbar-header = Адрасны радок
addressbar-suggest = Пры выкарыстанні адраснага радка, прапаноўваць
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Адрасны радок — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Выберыце тып прапаноў, якія з'явяцца ў адрасным радку.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Даведацца больш
addressbar-locbar-history-option =
    .label = Гісторыю аглядання
    .accesskey = Г
addressbar-locbar-bookmarks-option =
    .label = Закладкі
    .accesskey = л
addressbar-locbar-clipboard-option =
    .label = Буфер абмену
    .accesskey = Б
addressbar-locbar-openpage-option =
    .label = Адкрытыя карткі
    .accesskey = А
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Цэтлікі
    .accesskey = Ц
addressbar-locbar-topsites-option =
    .label = Папулярныя сайты
    .accesskey = П
addressbar-locbar-engines-option-1 =
    .label = Рэкамендаваць выкарыстанне пошукавых сістэм
    .accesskey = ц
addressbar-locbar-engines-option =
    .label = Пошукавыя сістэмы
    .accesskey = П
addressbar-locbar-quickactions-option =
    .label = Хуткія дзеянні
    .accesskey = Х
addressbar-locbar-showrecentsearches-option-2 =
    .label = Нядаўнія пошукі
    .accesskey = к
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Папулярныя пошукавыя прапановы
    .accesskey = н
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .label = Прапановы ад { -brand-short-name }
    .description = Атрымлівайце прапановы з інтэрнэту, звязаныя з вашым пошукам.
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Прапановы ад спонсараў
    .description = Падтрымлівайце { -brand-short-name } выпадковымі спонсарскімі прапановамі.
addressbar-suggestions-settings = Змяніць налады для падказак пашукавіка
addressbar-locbar-showrecentsearches-option =
    .label = Паказваць апошнія пошукі
    .accesskey = к
addressbar-locbar-showtrendingsuggestions-option =
    .label = Паказваць папулярныя пошукавыя прапановы
    .accesskey = п
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Прапановы ад { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Атрымлівайце прапановы з інтэрнэту, звязаныя з вашым пошукам.
addressbar-locbar-suggest-sponsored-option =
    .label = Прапановы ад спонсараў
addressbar-locbar-suggest-sponsored-desc = Падтрымлівайце { -brand-short-name } выпадковымі спонсарскімі прапановамі.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Атрымліваць прапановы ад Mozilla ў часе ўводу тэксту
addressbar-dismissed-suggestions-label-2 =
    .label = Адхіленыя прапановы
    .description = Аднавіць адхіленыя прапановы ад спонсараў і { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Узнавіць прапановы
addressbar-quickactions-learn-more = Падрабязней
addressbar-dismissed-suggestions-label = Адхіленыя прапановы
addressbar-restore-dismissed-suggestions-description = Аднавіць адхіленыя прапановы ад спонсараў і { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Аднавіць

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Узмоцненая ахова ад сачэння
content-blocking-section-top-level-description = Трэкеры ідуць за вамі па сеціве, каб сабраць інфармацыю пра вашыя звычкі і зацікаўленасці. { -brand-short-name } блакуе многія з гэтых трэкераў і іншых зламысных скрыптоў.
content-blocking-learn-more = Падрабязней
content-blocking-fpi-incompatibility-warning = Вы ўжываеце First Party Isolation (FPI), што перавызначае некаторыя налады кукаў у { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Вы выкарыстоўваеце функцыю абароны ад збіральнікаў лічбавых адбіткаў (Resist Fingerprinting, RFP), якая замяняе некаторыя налады аховы { -brand-short-name }. Гэта можа прывесці да няспраўнасці некаторых сайтаў.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Стандартная
    .accesskey = т
enhanced-tracking-protection-setting-strict =
    .label = Строгая
    .accesskey = р
enhanced-tracking-protection-setting-custom =
    .label = Адмысловая
    .accesskey = с

##

content-blocking-etp-standard-desc = Збалансаваная ахова і прадукцыйнасць. Старонкі загружаюцца нармальна.
content-blocking-etp-strict-desc = Больш моцная ахова, але можа прывесці да парушэння некаторых сайтаў ці змесціва.
content-blocking-etp-custom-desc = Выберыце, якія трэкеры і скрыпты трэба заблакаваць.
content-blocking-etp-blocking-desc = { -brand-short-name } блакуе:
content-blocking-private-windows = Змест з элементамі сачэння ў прыватных вокнах
content-blocking-cross-site-cookies-in-all-windows2 = Міжсайтавыя кукі ва ўсіх вокнах
content-blocking-cross-site-tracking-cookies = Кукі сачэння між сайтамі
content-blocking-all-cross-site-cookies-private-windows = Міжсайтавыя кукі ў прыватных вокнах
content-blocking-isolate-cross-site-cookies = Ізаляваць міжсайтавыя кукі
content-blocking-cross-site-tracking-cookies-plus-isolate = Міжсайтавыя кукі сачэння, ізаляваць астатнія кукі
content-blocking-social-media-trackers = Трэкеры сацыяльных сетак
content-blocking-all-cookies = Усе кукі
content-blocking-unvisited-cookies = Кукі з ненаведаных сайтаў
content-blocking-all-windows-tracking-content = Элементы сачэння ва ўсіх вокнах
content-blocking-all-cross-site-cookies = Усе міжсайтавыя кукі
content-blocking-cryptominers = Майнеры крыптавалют
content-blocking-fingerprinters = Збіральнікі лічбавых адбіткаў
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Вядомыя і падазраваныя збіральнікі лічбавых адбіткаў

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Поўная ахова кукаў абмяжоўвае кукі сайтам, на якім вы знаходзіцеся, таму трэкеры не могуць скарыстаць іх для сачэння за вамі ад сайта к сайту.
content-blocking-etp-standard-tcp-rollout-learn-more = Падрабязней
content-blocking-etp-standard-tcp-title = Уключае поўную ахову ад кукаў, нашу наймагутнейшую функцыю прыватнасці
content-blocking-warning-title = Увага!
content-blocking-warning-title-2 = Некаторыя сайты могуць перастаць працаваць са строгай аховай ад сачэння
content-blocking-warning-title-custom = Некаторыя сайты могуць перастаць працаваць з адмысловай аховай ад сачэння
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } рэкамендуе выкарыстоўваць налады «Выпраўленне праблем з сайтамі», каб паменшыць колькасць няспраўных функцый і змесціва сайтаў. Калі сайт здаецца няспраўным, паспрабуйце адключыць ахову ад сачэння для гэтага сайта, каб загрузіць усё змесціва.
content-blocking-and-isolating-etp-warning-description-2 = Гэта налада можа прывесці да таго, што некаторыя вэб-сайты не будуць паказваць змесціва ці працаваць карэктна. Калі сайт здаецца няспраўным, вы можаце адключыць ахову ад сачэння на гэтым сайце, каб чытаць увесь змест.
content-blocking-warning-learn-how = Даведацца, як
content-blocking-baseline-exceptions-3 =
    .label = Выпраўляць сур'ёзныя праблемы з сайтамі (рэкамендуецца)
    .description = Дапамагае загружаць сайты і функцыі, разблакоўваючы толькі неабходныя элементы, якія могуць утрымліваць трэкеры. Ахоплівае найбольш распаўсюджаныя праблемы.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Выпраўленне нязначных праблем з сайтамі
    .description = Аднаўляе такія рэчы, як відэа ў артыкуле або раздзелах каментарыяў, разблакоўваючы элементы, якія могуць утрымліваць трэкеры. Гэта можа паменшыць праблемы з сайтам, але забяспечвае меншую ахову. Неабходна выкарыстоўваць разам з выпраўленнямі сур'ёзных праблем.
content-blocking-baseline-uncheck-warning-dialog-title = Вы ўпэўнены, што хочаце адключыць выпраўленні?
content-blocking-baseline-uncheck-warning-dialog-body = Гэты параметр дапамагае выправіць найбольш распаўсюджаныя праблемы з сайтамі. Калі вы яго адключыце, некаторыя сайты могуць не працаваць, а { -brand-short-name } не зможа дапамагчы ў вырашэнні гэтых праблем.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Выключыць выпраўленні
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Пакінуць выпраўленні ўключанымі
content-blocking-reload-description = Вам трэба будзе перазагрузіць свае карткі, каб прымяніць гэтыя змены.
content-blocking-reload-tabs-button =
    .label = Перачытаць усе карткі
    .accesskey = к
content-blocking-tracking-content-label =
    .label = Элементы сачэння
    .accesskey = е
content-blocking-tracking-protection-option-all-windows =
    .label = Ва ўсіх вокнах
    .accesskey = ў
content-blocking-option-private =
    .label = Толькі ў прыватных вокнах
    .accesskey = х
content-blocking-tracking-protection-change-block-list = Змяніць спіс блакавання
content-blocking-cookies-label =
    .label = Кукі
    .accesskey = К
content-blocking-expand-section =
    .tooltiptext = Дадатковая інфармацыя
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Майнеры крыптавалют
    .accesskey = н
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Збіральнікі лічбавых адбіткаў
    .accesskey = а
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Вядомыя збіральнікі лічбавых адбіткаў
    .accesskey = л
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Падазраваныя збіральнікі лічбавых адбіткаў
    .accesskey = ы

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Кіраваць выключэннямі…
    .accesskey = ч

## Privacy Section - Permissions

permissions-header = Дазволы
permissions-location = Месцазнаходжанне
permissions-location-settings =
    .label = Налады…
    .accesskey = а
permissions-xr = Віртуальная рэчаіснасць
permissions-xr-settings =
    .label = Налады…
    .accesskey = Н
permissions-camera = Камера
permissions-camera-settings =
    .label = Налады…
    .accesskey = а
permissions-microphone = Мікрафон
permissions-microphone-settings =
    .label = Налады…
    .accesskey = а
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Выбар дынамікаў
permissions-speaker-settings =
    .label = Налады…
    .accesskey = Н
permissions-notification = Абвесткі
permissions-notification-settings =
    .label = Налады…
    .accesskey = а
permissions-notification-link = Падрабязней
permissions-notification-pause =
    .label = Прыпыніць абвесткі да перазапуску { -brand-short-name }
    .accesskey = а
permissions-autoplay2 =
    .label = Аўтапрайграванне
permissions-autoplay = Аўтапрайграванне
permissions-autoplay-settings =
    .label = Налады…
    .accesskey = Н
permissions-block-popups2 =
    .label = Блакаваць выплыўныя вокны і перанакіраванне на староннія сайты
    .accesskey = Б
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = Кіраваць выключэннямі выплыўных акон і перанакіравання на староннія сайты
    .accesskey = К
    .searchkeywords = выплыўныя вокны
permissions-addon-install-warning2 =
    .label = Папярэджваць пры спробе вэб-сайтаў усталяваць пашырэнні
    .accesskey = ц
permissions-addon-exceptions2 =
    .label = Выбраць, якія сайты могуць усталёўваць пашырэнні
    .accesskey = у
permissions-block-popups =
    .label = Блакаваць выплыўныя вокны
    .accesskey = Б
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Выключэнні…
    .accesskey = В
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = Папярэджваць пры спробе вэб-сайтаў усталяваць дадаткі
    .accesskey = П
permissions-addon-exceptions =
    .label = Выключэнні…
    .accesskey = В
permissions-header2 =
    .label = Дазволы
    .description = Правы доступу, якія вы даяце тым сайтам, што аглядаеце.
permissions-location2 =
    .label = Месцазнаходжанне
permissions-localhost2 =
    .label = Праграмы і службы прылад
permissions-local-network2 =
    .label = Прылады лакальнай сеткі
permissions-xr2 =
    .label = Віртуальная рэчаіснасць
permissions-camera2 =
    .label = Камера
permissions-microphone2 =
    .label = Мікрафон
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Дынамікі
permissions-notification2 =
    .label = Абвесткі

## Privacy Section - Data Collection

collection-header = Збор і выкарыстанне звестак { -brand-short-name }
collection-header2 = Збор і выкарыстанне звестак { -brand-short-name }
    .searchkeywords = тэлеметрыя
preferences-collection-description = Мы імкнёмся прадстаўляць вам выбар і збіраем толькі мінімальныя звесткі, неабходныя для паляпшэння { -brand-product-name } для ўсіх.
preferences-collection-privacy-notice = Паглядзець Паведамленне аб прыватнасці
preferences-across-profiles = Гэтыя налады прымяняюцца да кожнага профілю { -brand-product-name } на гэтай прыладзе.
preferences-view-profiles = Паглядзець усе профілі
collection-description = Мы імкнёмся даць вам выбар і збіраць толькі тое, што патрэбна для ўсіх для выпуску і паляпшэння { -brand-short-name }. Мы заўсёды пытаемся дазволу, перш чым атрымаць асабістую інфармацыю.
collection-privacy-notice = Паведамленне аб прыватнасці
collection-health-report-telemetry-disabled = Вы больш не дазваляеце { -vendor-short-name } захоўваць тэхнічныя дадзеныя і звесткі аб узаемадзеянні. Усе мінулыя дадзеныя будуць выдалены на працягу 30 дзён.
collection-health-report-telemetry-disabled-link = Падрабязней
collection-usage-ping =
    .label = Адпраўляць пінг штодзённага выкарыстання ў { -vendor-short-name }
    .accesskey = г
collection-usage-ping-description = Гэта дапамагае { -vendor-short-name } ацаніць актыўнасць карыстальнікаў.
collection-health-report2 =
    .label = Адпраўляць тэхнічныя звесткі і дадзеныя ўзаемадзеяння ў { -vendor-short-name }
    .accesskey = к
collection-health-report =
    .label = Дазволіць { -brand-short-name } адпраўляць тэхнічныя звесткі і звесткі ўзаемадзеяння ў { -vendor-short-name }
    .accesskey = к
collection-health-report-link = Даведацца больш
collection-health-report-description = Гэта дапамагае нам палепшыць магчымасці, прадукцыйнасць і стабільнасць { -brand-product-name }.
collection-studies2 =
    .label = Усталёўваць і выконваць даследаванні
collection-studies-description = Паспрабуйце функцыі і ідэі яшчэ да таго, як яны будуць даступныя ўсім.
collection-studies =
    .label = Дазволіць { -brand-short-name } усталёўваць і выконваць даследаванні
collection-studies-link = Прагляд даследаванняў { -brand-short-name }
nimbus-rollouts-enabled =
    .label = Дазволіць { -brand-short-name } паляпшаць функцыі, прадукцыйнасць і стабільнасць паміж абнаўленнямі
nimbus-rollouts-enabled-description = Змены будуць ужыты дыстанцыйна.
addon-recommendations2 =
    .label = Дазволіць персаналізаваныя рэкамендацыі пашырэнняў
addon-recommendations-description = Атрымлівайце рэкамендацыі пашырэнняў для палепшанага аглядання.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Адпраўка дадзеных адключана для гэтай канфігурацыі зборкі.
collection-backlogged-crash-reports2 =
    .label = Аўтаматычна адпраўляць справаздачы аб збоях
    .accesskey = с
collection-backlogged-crash-reports-description = Гэта дапамагае { -vendor-short-name } дыягнаставаць і выпраўляць праблемы з браўзерам. Справаздачы могуць уключаць асабістыя або канфідэнцыяльныя звесткі.
addon-recommendations =
    .label = Дазволіць { -brand-short-name } рабіць персаналізаваныя рэкамендацыі пашырэнняў
addon-recommendations-link = Падрабязней
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Адпраўка дадзеных адключана для гэтай канфігурацыі зборкі
collection-backlogged-crash-reports-with-link = Дазволіць { -brand-short-name } адсылаць запісаныя справаздачы аб збоях ад вашага імя <a data-l10n-name="crash-reports-link">Падрабязней</a>
    .accesskey = с
privacy-segmentation-section-header = Новыя функцыі, якія паляпшаюць ваша агляданне
privacy-segmentation-section-description = Калі мы прапануем функцыі, якія выкарыстоўваюць вашы дадзеныя, каб даць вам больш персаналізаваны досвед:
privacy-segmentation-radio-off =
    .label = Выкарыстоўваць рэкамендацыі { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Паказваць падрабязную інфармацыю

## Privacy Section - Website Advertising Preferences

website-advertising-header = Налады рэкламы для сайтаў
website-advertising-private-attribution =
    .label = Дазволіць вэб-сайтам выконваць вымярэнне рэкламы з захаваннем прыватнасці
    .accesskey = р
website-advertising-private-attribution-description = Гэта дапамагае сайтам зразумець, наколькі эфектыўная іх рэклама, не збіраючы дадзеных пра вас.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Бяспека
browsing-protection-group =
    .label = Абарона ад падманнага змесціва і небяспечных праграм
security-browsing-protection = Абарона ад падманнага змесціва і небяспечных праграм
security-enable-safe-browsing =
    .label = Блакаваць небяспечнае і падманлівае змесціва
    .accesskey = Б
security-enable-safe-browsing-link = Даведацца больш
security-block-downloads =
    .label = Блакаваць небяспечныя сцягванні
    .accesskey = Н
security-block-uncommon-software =
    .label = Папярэджваць пра непажаданыя ці незвычайныя праграмы
    .accesskey = П

## Privacy Section - Certificates

certs-header = Сертыфікаты
certs-enable-ocsp =
    .label = Звяртацца да сервера OCSP за пацверджаннем дзейснасці сертыфікатаў
    .accesskey = З
certs-view =
    .label = Паказаць сертыфікаты…
    .accesskey = с
certs-devices =
    .label = Прылады бяспекі…
    .accesskey = б
certs-thirdparty-toggle =
    .label = Дазволіць { -brand-short-name } аўтаматычна давяраць усталяваным вамі каранёвым сертыфікатам трэцяга боку
    .accesskey = е
certs-devices-enable-fips = Дазволіць FIPS
space-alert-over-5gb-settings-button =
    .label = Адкрыць налады
    .accesskey = А
space-alert-over-5gb-message2 = <strong>У { -brand-short-name } сканчаецца месца на дыску</strong>. Змесціва вэб-сайтаў можа адлюстроўвацца няправільна. Вы можаце выдаліць захаваныя дадзеныя ў Налады > Прыватнасць і бяспека > Кукі і дадзеныя сайтаў.
space-alert-under-5gb-message2 = <strong>У { -brand-short-name } сканчаецца месца на дыску.</strong> Змесціва вэб-сайтаў можа адлюстроўвацца няправільна. Клікніце “Падрабязней”, каб аптымізаваць выкарыстанне вашага дыска для паляпшэння вэб-сёрфінгу.
certs-description2 =
    .label = Сертыфікаты
    .description = Наладзьце сертыфікаты, якія { -brand-short-name } выкарыстоўвае для аўтэнтыфікацыі.

## Privacy Section - HTTPS-Only

httpsonly-header = Рэжым толькі HTTPS
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Дазваляе толькі бяспечнае злучэнне з вэб-сайтамі. { -brand-short-name } спытае перад небяспечным злучэннем.
httpsonly-description3 = Дазваляе толькі бяспечнае злучэнне з вэб-сайтамі. { -brand-short-name } спытае перад небяспечным злучэннем.
httpsonly-learn-more2 = Як працуе «Толькі HTTPS»
httpsonly-description = HTTPS забяспечвае бяспечнае зашыфраванае злучэнне паміж { -brand-short-name } і вэб-сайтамі, якія вы наведваеце. Большасць сайтаў падтрымліваюць HTTPS, і калі ўключаны рэжым толькі HTTPS, { -brand-short-name } пераключа ўсе злучэнні на HTTPS.
httpsonly-learn-more = Даведацца больш
httpsonly-radio-enabled =
    .label = Уключыць рэжым толькі HTTPS ва ўсіх вокнах
httpsonly-radio-enabled-pbm =
    .label = Уключыць рэжым толькі HTTPS толькі ў прыватных вокнах
httpsonly-radio-disabled3 =
    .label = Не ўключаць рэжым «Толькі HTTPS»
    .description = { -brand-short-name } можа ўсё роўна павысіць некаторыя злучэнні
httpsonly-radio-disabled =
    .label = Не ўключаць рэжым толькі HTTPS
httpsonly-group =
    .label = Рэжым толькі HTTPS
    .description = Дазваляе толькі бяспечнае злучэнне з вэб-сайтамі. { -brand-short-name } спытае перад небяспечным злучэннем.
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS праз HTTPS
dns-over-https-group =
    .label = DNS праз HTTPS
preferences-doh-description = Сістэма даменных імёнаў (DNS) праз HTTPS адпраўляе ваш запыт на даменнае імя праз зашыфраванае злучэнне, ствараючы бяспечны DNS і ўскладняючы для іншых бачыць, да якога сайта вы збіраецеся атрымаць доступ.
preferences-doh-description2 = Сістэма даменных імёнаў (DNS) праз HTTPS адпраўляе ваш запыт на даменнае імя праз зашыфраванае злучэнне, прадстаўляючы бяспечны DNS і ўскладняючы для іншых бачыць, да якога сайта вы збіраецеся атрымаць доступ.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Статус: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Правайдар: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Несапраўдны URL
preferences-doh-steering-status = З дапамогай мясцовага правайдара
preferences-doh-status-active = Дзейны
preferences-doh-status-disabled = Адключаны
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Неактыўны ({ $reason })
preferences-doh-group-message = Уключыць бяспечны DNS з дапамогай:
preferences-doh-group-message2 = Уключыць DNS праз HTTPS, выкарыстоўваючы:
preferences-doh-expand-section =
    .tooltiptext = Дадатковая інфармацыя
preferences-doh-setting-default =
    .label = Прадвызначаная ахова
    .accesskey = в
preferences-doh-default-desc = { -brand-short-name } вырашае, калі выкарыстоўваць бяспечны DNS для абароны вашай прыватнасці.
preferences-doh-default-detailed-desc-1 = Выкарыстоўваць бяспечны DNS у рэгіёнах, дзе ён даступны
preferences-doh-default-detailed-desc-2 = Калі ёсць праблема з бяспечным пастаўшчыком DNS, выкарыстоўваць стандартны правайдар DNS
preferences-doh-default-detailed-desc-3 = Карыстацца мясцовым правайдарам, калі гэта магчыма
preferences-doh-default-detailed-desc-4 = Адключаць, калі актыўныя палітыкі VPN, бацькоўскі кантроль або карпаратыўныя палітыкі
preferences-doh-default-detailed-desc-5 = Адключаць, калі сетка паведамляе { -brand-short-name }, што ён не павінен выкарыстоўваць бяспечны DNS
preferences-doh-setting-enabled =
    .label = Павышаная ахова
    .accesskey = ш
preferences-doh-enabled-desc = Вы вызначаеце, калі выкарыстоўваць бяспечны DNS, і выбіраеце свайго правайдара.
preferences-doh-enabled-detailed-desc-1 = Выкарыстоўваць абранага вамі правайдара
preferences-doh-enabled-detailed-desc-2 = Выкарыстоўваць стандартны правайдар DNS толькі калі ёсць праблемы з бяспечным DNS
preferences-doh-setting-strict =
    .label = Максімальная ахова
    .accesskey = ь
preferences-doh-strict-desc = { -brand-short-name } заўсёды будзе выкарыстоўваць бяспечны DNS. Вы ўбачыце папярэджанне аб рызыцы бяспекі, перш чым мы будзем выкарыстоўваць DNS вашай сістэмы.
preferences-doh-strict-detailed-desc-1 = Выкарыстоўваць толькі абранага вамі правайдара
preferences-doh-strict-detailed-desc-2 = Заўсёды папярэджваць, калі бяспечны DNS недаступны
preferences-doh-strict-detailed-desc-3 = Калі абаронены DNS недаступны, сайты не будуць загружацца або працаваць належным чынам
preferences-doh-setting-off =
    .label = Адключана
    .accesskey = д
preferences-doh-off-desc = Выкарыстоўваць стандартны правайдар DNS
preferences-doh-checkbox-warn =
    .label = Папярэджваць, калі трэці бок актыўна перашкаджае бяспечнаму DNS
    .accesskey = ц
preferences-doh-select-resolver = Абраць правайдара:
preferences-doh-exceptions-description = { -brand-short-name } не будзе выкарыстоўваць бяспечны DNS на гэтых сайтах
preferences-doh-manage-exceptions =
    .label = Кіраваць выключэннямі…
    .accesskey = ч

## The following strings are used in the Download section of settings

desktop-folder-name = Працоўны стол
downloads-folder-name = Сцягванні
choose-download-folder-title = Выбар папкі сцягванняў:

## AI controls page

preferences-ai-controls-header =
    .heading = { pane-ai-controls-title }
preferences-ai-controls-description = У { -brand-short-name } вы заўсёды маеце выбар, у тым ліку ці выкарыстоўваць функцыі, палепшаныя штучным інтэлектам. Больш элементаў кіравання будзе даступна ў бліжэйшы час.
preferences-ai-controls-block-ai-label = Блакаваць ШІ-паляпшэнні
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Блакаванне азначае, што вы не будзеце бачыць новыя ці наяўыя ШІ-паляпшэнні ў { -brand-short-name }, або выплыўныя вокны пра іх. <a data-l10n-name="link">Атрымайце больш падрабязную інфармацыю</a> пра тое, што ўключана, і як кіраваць традыцыйнымі функцыямі машыннага навучання, такімі як прапановы пошуку і рэкамендацыі.
preferences-ai-controls-blocked-message =
    .message = Новыя і цяперашнія паляпшэнні штучнага інтэлекту прадвызначана заблакаваны. Каб разблакаваць пэўную функцыю, выкарыстайце элементы кіравання ніжэй.
preferences-ai-controls-on-device-group =
    .label = Штучны інтэлект на прыладзе
    .description = Яны выкарыстоўваюць невялікія ШІ-мадэлі, якія сцягваюцца на вашу прыладу, калі вы карыстаецеся гэтай функцыяй. Такі падыход дапамагае абараніць вашу прыватнасць.
preferences-ai-controls-translations-control =
    .label = Пераклады
    .description = Бязшвова аглядайце сеціва на сваёй пажаданай мове.
preferences-ai-controls-translations-more-link = Дадатковыя налады перакладу
preferences-ai-controls-pdfjs-control =
    .label = Альтэрнатыўны тэкст выявы ў праглядальніку PDF { -brand-short-name }
    .description = Калі вы дадаяце выявы ў PDF-файлы, да іх дадаюцца апісанні, каб зрабіць іх даступнымі.
preferences-ai-controls-tab-group-suggestions-control =
    .label = Прапановы для груп картак
    .description = Атрымлівайце прапановы па найменаванні і арганізацыі вашых картак.
preferences-ai-controls-key-points-control =
    .label = Ключавыя моманты папярэдняга прагляду спасылак
    .description = Глядзіце хуткую зводку перад тым, як адкрыць спасылку.
preferences-ai-controls-sidebar-chatbot-group =
    .label = Пастаўшчыкі чат-ботаў са штучным інтэлектам у бакавой панэлі
    .description = Трымайце чат-бота ў полі зроку, пакуль аглядаеце. Выбірайце паміж Anthropic Claude, ChatGPT, Copilot, Google Gemini і Le Chat Mistral.
preferences-ai-controls-sidebar-chatbot-control =
    .label = Чат-бот у бакавой панэлі
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Даступны
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Уключаны
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Заблакаваны
preferences-ai-controls-state-description-before = Што азначаюць варыянты:
preferences-ai-controls-state-description-available = <strong>Даступна:</strong> Вы ўбачыце функцыю і зможаце ёю карыстацца.
preferences-ai-controls-state-description-enabled = <strong>Уключана:</strong> Вы згадзіліся выкарыстоўваць гэту функцыю.
preferences-ai-controls-state-description-blocked = <strong>Заблакавана:</strong> Вы не ўбачыце і не зможаце выкарыстоўваць гэту функцыю. Для штучнага інтэлекту на прыладзе ўсе ўжо сцягнутыя мадэлі выдаляюцца.
preferences-ai-controls-block-confirmation-heading = Блакаваць ШІ-паляпшэнні?
preferences-ai-controls-block-confirmation-description = Вы не ўбачыце новыя або цяперашнія ШІ-паляпшэнні ў { -brand-short-name }, а таксама выплыўныя вокны пра іх. Пасля вы можаце разблакаваць усё, што хочаце працягваць выкарыстоўваць.
preferences-ai-controls-block-confirmation-features-start = Што будзе заблакавана:
preferences-ai-controls-block-confirmation-translations = Пераклады
preferences-ai-controls-block-confirmation-pdfjs = Альтэрнатыўны тэкст выявы ў праглядальніку PDF { -brand-short-name }
preferences-ai-controls-block-confirmation-tab-group-suggestions = Прапановы для груп картак
preferences-ai-controls-block-confirmation-key-points = Ключавыя моманты папярэдняга прагляду спасылак
preferences-ai-controls-block-confirmation-sidebar-chatbot = Пастаўшчыкі чат-ботаў у бакавой панэлі
preferences-ai-controls-block-confirmation-features-after = Блакаванне таксама ўплывае на пашырэнні, якія ўжываюць штучны інтэлект, прадстаўлены { -brand-short-name }.
preferences-ai-controls-block-confirmation-cancel =
    .label = Скасаваць
preferences-ai-controls-block-confirmation-confirm =
    .label = Блакаваць
