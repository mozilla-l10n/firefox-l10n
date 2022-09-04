# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Адсылаць вэб-сайтам сігнал “Не сачыць”
do-not-track-learn-more = Даведацца больш
do-not-track-option-default-content-blocking-known =
    .label = Толькі калі { -brand-short-name } настаўлены блакаваць вядомыя трэкеры
do-not-track-option-always =
    .label = Заўсёды
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
    .placeholder = Шукаць у наладах
managed-notice = Вашым браўзерам кіруе ваша арганізацыя.
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
pane-experimental-title = Эксперыменты { -brand-short-name }
category-experimental =
    .tooltiptext = Эксперыменты { -brand-short-name }
pane-experimental-subtitle = Працягвайце з асцярожнасцю
pane-experimental-search-results-header = Эксперыменты { -brand-short-name }: працягвайце з асцярожнасцю
pane-experimental-description2 = Змена пашыраных налад канфігурацыі можа паўплываць на прадукцыйнасць і бяспеку { -brand-short-name }.
pane-experimental-reset =
    .label = Аднавіць прадвызначаныя
    .accesskey = А
help-button-label = Падтрымка { -brand-short-name }
addons-button-label = Пашырэнні & Тэмы
focus-search =
    .key = f
close-button =
    .aria-label = Закрыць

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
##   $name (String): name of the extension

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

## Preferences UI Search Results

search-results-header = Вынікі пошуку
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Выбачайце! У перавагах няма вынікаў для “<span data-l10n-name="query"></span>”.
search-results-help-link = Патрэбна дапамога? Наведайце <a data-l10n-name="url">Падтрымка { -brand-short-name }</a>

## General Section

startup-header = Запуск
always-check-default =
    .label = Заўжды правяраць, ці з'яўляецца { -brand-short-name } прадвызначаным браўзерам
    .accesskey = н
is-default = { -brand-short-name } зараз ваш прадвызначаны браўзер
is-not-default = { -brand-short-name } не прадвызначаны браўзер
set-as-my-default-browser =
    .label = Зрабіць прадвызначаным…
    .accesskey = З
startup-restore-windows-and-tabs =
    .label = Адкрываць папярэднія вокны і карткі
    .accesskey = ы
startup-restore-warn-on-quit =
    .label = Папярэджваць пры выхадзе з браўзера
disable-extension =
    .label = Адключыць пашырэнне
tabs-group-header = Карткі
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab пераключае паміж карткамі ў парадку апошняга выкарыстання
    .accesskey = е
open-new-link-as-tabs =
    .label = Адкрываць спасылкі ў картках замест новых акон
    .accesskey = ы
confirm-on-close-multiple-tabs =
    .label = Пытаць пацвярджэнне пры закрыцці некалькіх картак
    .accesskey = ь
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (String) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Пытаць пацвярджэнне пры выхадзе з дапамогай { $quitKey }
    .accesskey = т
warn-on-open-many-tabs =
    .label = Папярэджваць, калі адкрыццё некалькіх картак можа запаволіць { -brand-short-name }
    .accesskey = в
switch-to-new-tabs =
    .label = Пры адкрыцці спасылкі, выявы ці медыя ў новай картцы адразу пераключацца на яе
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
containers-disable-alert-cancel-button = Пакінуць уключанымі
containers-remove-alert-title = Выдаліць гэты кантэйнер?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Калі вы зараз выдаліце гэты кантэйнер, будзе закрыта { $count } картка кантэйнера. Вы сапраўды хочаце выдаліць кантэйнер?
        [few] Калі вы зараз выдаліце гэты кантэйнер, будуць закрыты { $count } карткі кантэйнера. Вы сапраўды хочаце выдаліць кантэйнер?
       *[many] Калі вы зараз выдаліце гэты кантэйнер, будуць закрыты { $count } картак кантэйнера. Вы сапраўды хочаце выдаліць кантэйнер?
    }
containers-remove-ok-button = Выдаліць гэты кантэйнер
containers-remove-cancel-button = Не выдаляць гэты кантэйнер

## General Section - Language & Appearance

language-and-appearance-header = Мова і выгляд
preferences-web-appearance-header = Выгляд вэб-сайтаў
preferences-web-appearance-description = Некаторыя вэб-сайты адаптуюць сваю колеравую схему ў залежнасці ад вашых пераваг. Выберыце, якую колеравую схему вы хочаце выкарыстоўваць для гэтых сайтаў.
preferences-web-appearance-choice-browser = Тэма { -brand-short-name }
preferences-web-appearance-choice-system = Сістэмная тэма
preferences-web-appearance-choice-light = Светлая
preferences-web-appearance-choice-dark = Цёмная
preferences-web-appearance-choice-tooltip-browser =
    .title = Адпавядаць наладам тэмы { -brand-short-name } для фону і змесціва сайтаў.
preferences-web-appearance-choice-tooltip-system =
    .title = Адпавядаць сістэмным наладам для фону і змесціва сайтаў.
preferences-web-appearance-choice-tooltip-light =
    .title = Выкарыстоўваць светлы выгляд для фону і змесціва сайтаў.
preferences-web-appearance-choice-tooltip-dark =
    .title = Выкарыстоўваць цёмны выгляд для фону і змесціва сайтаў.
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Ваш выбар колераў мае перавагу над знешнім выглядам вэб-сайта. <a data-l10n-name="colors-link">Кіраваць колерамі</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Кіруйце тэмамі { -brand-short-name } у <a data-l10n-name="themes-link">пашырэннях і тэмах</a>
preferences-colors-header = Колеры
preferences-colors-description = Перавызначыць звычайныя колеры { -brand-short-name } для тэксту, фону вэб-сайтаў, і спасылак.
preferences-colors-manage-button =
    .label = Кіраваць колерамі…
    .accesskey = К
preferences-fonts-header = Шрыфты
default-font = Прадвызначаны шрыфт
    .accesskey = П
default-font-size = Памер
    .accesskey = П
advanced-fonts =
    .label = Дадаткова…
    .accesskey = Д
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Маштаб
preferences-default-zoom = Прадвызначаны маштаб
    .accesskey = ч
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Павялічваць толькі тэкст
    .accesskey = т
language-header = Мова
choose-language-description = Выберыце мовы, якім вы аддаяце перавагу, для прагляду старонак
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
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Выкарыстоўваць налады аперацыйнай сістэмы для “{ $localeName }” для фармату дат, часу, лічбаў і адзінак вымярэння.
check-user-spelling =
    .label = Правяраць арфаграфію ў часе набору
    .accesskey = н

## General Section - Files and Applications

files-and-applications-title = Файлы і праграмы
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
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
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
drm-content-header = Digital Rights Management (DRM) змесціва
play-drm-content =
    .label = Прайграваць DRM-кантраляванае змесціва
    .accesskey = П
play-drm-content-learn-more = Даведацца больш
update-application-title = Абнаўленні { -brand-short-name }
update-application-description = Трымайце { -brand-short-name } абноўленым для лепшай прадукцыйнасці, стабільнасці і бяспекі.
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
#   $path (String) - Path to the configuration file
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
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (прадвызначана)

## General Section - Browsing

browsing-title = Агляданне
browsing-use-autoscroll =
    .label = Выкарыстоўваць аўтаматычную пракрутку
    .accesskey = с
browsing-use-smooth-scrolling =
    .label = Выкарыстоўваць плаўнае пракручванне
    .accesskey = л
browsing-gtk-use-non-overlay-scrollbars =
    .label = Заўсёды паказваць палосы прагорткі
    .accesskey = ў
browsing-use-onscreen-keyboard =
    .label = Паказваць экранную клавіятуру, калі неабходна
    .accesskey = л
browsing-use-cursor-navigation =
    .label = Заўсёды ўжываць клавішы-стрэлкі для перамяшчэння ў старонках
    .accesskey = с
browsing-search-on-start-typing =
    .label = Шукаць тэкст, калі вы пачынаеце набор
    .accesskey = ч
browsing-picture-in-picture-toggle-enabled =
    .label = Уключыць элементы кіравання відэа ў выяве
    .accesskey = У
browsing-picture-in-picture-learn-more = Падрабязней
browsing-media-control =
    .label = Кіраваць медыя з клавіятуры, гарнітуры або віртуальнага інтэрфейсу
    .accesskey = м
browsing-media-control-learn-more = Падрабязней
browsing-cfr-recommendations =
    .label = Рэкамендаваць пашырэнні цягам аглядання
    .accesskey = Р
browsing-cfr-features =
    .label = Рэкамендаваць функцыі цягам аглядання
    .accesskey = а
browsing-cfr-recommendations-learn-more = Падрабязней

## General Section - Proxy

network-settings-title = Налады сеткі
network-proxy-connection-description = Наладзіць спосаб злучэння { -brand-short-name } з Інтэрнэтам.
network-proxy-connection-learn-more = Падрабязней
network-proxy-connection-settings =
    .label = Налады…
    .accesskey = л

## Home Section

home-new-windows-tabs-header = Новыя вокны і карткі
home-new-windows-tabs-description2 = Выберыце, што бачыць, калі вы адкрываеце хатнюю старонку, новае акно ці картку.

## Home Section - Home Page Customization

home-homepage-mode-label = Хатняя старонка і новыя вокны
home-newtabs-mode-label = Новыя карткі
home-restore-defaults =
    .label = Аднавіць прадвызначэнні
    .accesskey = А
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Хатняя Firefox (прадвызначана)
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (тыповая)
home-mode-choice-custom =
    .label = Свае URL-адрасы…
home-mode-choice-blank =
    .label = Пустая старонка
home-homepage-custom-url =
    .placeholder = Устаўце URL…
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

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Хатні экран Firefox
home-prefs-content-description = Выберыце пажаданае змесціва для хатняга экрана Firefox.
home-prefs-content-header2 = Змесціва { -firefox-home-brand-name }
home-prefs-content-description2 = Выберыце пажаданае змесціва для свайго экрана { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Пошук у сеціве
home-prefs-shortcuts-header =
    .label = Цэтлікі
home-prefs-shortcuts-description = Сайты, якія вы захоўваеце або наведваеце
home-prefs-shortcuts-by-option-sponsored =
    .label = Спонсарскія цэтлікі

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Рэкамендавана { $provider }
home-prefs-recommended-by-description-new = Выключнае змесціва, куратарам якога з'яўляецца { $provider }, частка сям'і { -brand-product-name }

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
search-show-suggestions-url-bar-option =
    .label = Паказваць пошукавыя прапановы пры выкарыстанні адраснага радка
    .accesskey = п
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
search-find-more-link = Знайсці іншыя пашукавікі
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Паўторнае ключавое слова
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Вы выбралі ключавое слова, якое зараз ужываецца для "{ $name }". Выберыце, калі ласка, іншае.
search-keyword-warning-bookmark = Вы выбралі ключавое слова, якое зараз ужываецца закладкай. Выберыце, калі ласка, іншае.

## Containers Section

containers-back-button2 =
    .aria-label = Вярнуцца да наладаў
containers-header = Кантэйнеры картак
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

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Вазьміце сваё Сеціва з сабой
sync-signedout-description2 = Сінхранізуйце свае закладкі, гісторыю, карткі, паролі, дадаткі і налады на ўсіх вашых прыладах.
sync-signedout-account-signin3 =
    .label = Увайсці ў сінхранізацыю
    .accesskey = і
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Сцягнуць Firefox для <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> або <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> каб сінхранізавацца са сваёй мабільнай прыладай.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Змяніць профільную выяву
sync-sign-out =
    .label = Выйсці…
    .accesskey = і
sync-manage-account = Кіраванне ўліковым запісам
    .accesskey = а
sync-signedin-unverified = { $email } не пацвержаны.
sync-signedin-login-failure = Увайдіце, калі ласка, каб перазлучыцца { $email }
sync-resend-verification =
    .label = Паўторна адправіць пацвярджэнне
    .accesskey = т
sync-remove-account =
    .label = Выдаліць уліковы запіс
    .accesskey = з
sync-sign-in =
    .label = Увайсці
    .accesskey = і

## Sync section - enabling or disabling sync.

prefs-syncing-on = Сінхранізацыя: УКЛЮЧАНА
prefs-syncing-off = Сінхранізацыя: ВЫКЛЮЧАНА
prefs-sync-turn-on-syncing =
    .label = Уключыць сінхранізацыю…
    .accesskey = ы
prefs-sync-offer-setup-label2 = Сінхранізуйце свае закладкі, гісторыю, карткі, паролі, дадаткі і налады на ўсіх вашых прыладах.
prefs-sync-now =
    .labelnotsyncing = Сінхранізаваць зараз
    .accesskeynotsyncing = ь
    .labelsyncing = Сінхранізацыя...

## The list of things currently syncing.

sync-currently-syncing-heading = Вы зараз сінхранізуеце гэтыя элементы:
sync-currently-syncing-bookmarks = Закладкі
sync-currently-syncing-history = Гісторыю
sync-currently-syncing-tabs = Адкрытыя карткі
sync-currently-syncing-logins-passwords = Лагіны і паролі
sync-currently-syncing-addresses = Адрасы
sync-currently-syncing-creditcards = Крэдытныя карты
sync-currently-syncing-addons = Дадаткі
sync-currently-syncing-settings = Налады
sync-change-options =
    .label = Змяніць…
    .accesskey = м

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Выберыце, што сінхранізаваць
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Захаваць змены
    .buttonaccesskeyaccept = ы
    .buttonlabelextra2 = Адлучыць…
    .buttonaccesskeyextra2 = А
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
sync-engine-addresses =
    .label = Адрасы
    .tooltiptext = Паштовыя адрасы, якія вы захавалі (толькі для камп'ютара)
    .accesskey = а
sync-engine-creditcards =
    .label = Крэдытныя карты
    .tooltiptext = Імёны, нумары і тэрміны дзеяння (толькі для камп'ютара)
    .accesskey = К
sync-engine-addons =
    .label = Дадаткі
    .tooltiptext = Пашырэнні і тэмы для настольнага Firefox
    .accesskey = Д
sync-engine-settings =
    .label = Налады
    .tooltiptext = Налады прыватнасці, бяспекі і агульныя налады, якія вы змянілі
    .accesskey = ы

## The device name controls.

sync-device-name-header = Назва прылады
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

## Privacy Section

privacy-header = Прыватнасць браўзера

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Лагіны & Паролі
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Прапаноўваць захаваць лагіны і паролі для вэб-сайтаў
    .accesskey = р
forms-exceptions =
    .label = Выключэнні…
    .accesskey = ы
forms-generate-passwords =
    .label = Прапаноўваць і генераваць надзейныя паролі
    .accesskey = г
forms-breach-alerts =
    .label = Паказваць апавяшчэнні аб паролях для сайтаў, у якіх уцеклі дадзеныя
    .accesskey = і
forms-breach-alerts-learn-more-link = Падрабязней
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Аўтаматычна запаўняць лагіны і паролі
    .accesskey = ў
forms-saved-logins =
    .label = Захаваныя лагіны…
    .accesskey = З
forms-primary-pw-use =
    .label = Ужываць галоўны пароль
    .accesskey = г
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

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Каб стварыць галоўны пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = стварыць галоўны пароль
master-password-os-auth-dialog-caption = { -brand-full-name }

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
history-remember-label = { -brand-short-name } будзе
    .accesskey = б
history-remember-option-all =
    .label = памятаць гісторыю
history-remember-option-never =
    .label = ніколі не памятаць гісторыю
history-remember-option-custom =
    .label = ужываць налады для гісторыі
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

## Privacy Section - Site Data

sitedata-header = Кукі і дадзеныя сайтаў
sitedata-total-size-calculating = Падлік памеру дадзеных сайтаў і кэша…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Вашы захаваныя кукі, дадзеныя сайтаў і кэш зараз займаюць { $value } { $unit } на дыску.
sitedata-learn-more = Даведацца больш
sitedata-delete-on-close =
    .label = Выдаляць кукі і звесткі сайтаў па закрыцці { -brand-short-name }
    .accesskey = с
sitedata-delete-on-close-private-browsing = У рэжыме сталага прыватнага аглядання кукі і звесткі сайтаў будуць заўсёды выдаляцца па закрыцці { -brand-short-name }.
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
sitedata-option-block-cross-site-cookies =
    .label = Кукі сачэння між сайтамі, ізаляваць іншыя міжсайтавыя кукі
sitedata-option-block-unvisited =
    .label = Кукі з ненаведаных вэб-сайтаў
sitedata-option-block-all-third-party =
    .label = Усе кукі трэцяга боку (можа парушыць працу сайтаў)
sitedata-option-block-all =
    .label = Усе кукі (будзе перашкаджаць працы сайтаў)
sitedata-clear =
    .label = Выдаліць дадзеныя…
    .accesskey = ы
sitedata-settings =
    .label = Кіраваць дадзенымі…
    .accesskey = К
sitedata-cookies-exceptions =
    .label = Кіраваць выключэннямі…
    .accesskey = ч

## Privacy Section - Address Bar

addressbar-header = Адрасны радок
addressbar-suggest = Пры выкарыстанні адраснага радка, прапаноўваць
addressbar-locbar-history-option =
    .label = Гісторыя аглядання
    .accesskey = Г
addressbar-locbar-bookmarks-option =
    .label = Закладкі
    .accesskey = л
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
addressbar-locbar-engines-option =
    .label = Пошукавыя сістэмы
    .accesskey = П
addressbar-locbar-quickactions-option =
    .label = Хуткія дзеянні
    .accesskey = Х
addressbar-suggestions-settings = Змяніць налады для падказак пашукавіка
addressbar-quickactions-learn-more = Падрабязней

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Узмоцненая ахова ад сачэння
content-blocking-section-top-level-description = Трэкеры ідуць за вамі па сеціве, каб сабраць інфармацыю пра вашыя звычкі і зацікаўленасці. { -brand-short-name } блакуе многія з гэтых трэкераў і іншых зламысных скрыптоў.
content-blocking-learn-more = Падрабязней
content-blocking-fpi-incompatibility-warning = Вы ўжываеце First Party Isolation (FPI), што перавызначае некаторыя налады кукаў у { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Стандартна
    .accesskey = т
enhanced-tracking-protection-setting-strict =
    .label = Строга
    .accesskey = р
enhanced-tracking-protection-setting-custom =
    .label = Адмыслова
    .accesskey = с

##

content-blocking-etp-standard-desc = Збалансаваная ахова і прадукцыйнасць. Старонкі загружаюцца нармальна.
content-blocking-etp-strict-desc = Больш моцная ахова, але можа прывесці да парушэння некаторых сайтаў ці змесціва.
content-blocking-etp-custom-desc = Выберыце, якія трэкеры і скрыпты трэба заблакаваць.
content-blocking-etp-blocking-desc = { -brand-short-name } блакуе:
content-blocking-private-windows = Змест з элементамі сачэння ў прыватных вокнах
content-blocking-cross-site-cookies-in-all-windows = Міжсайтавыя файлы кукі ва ўсіх вокнах (уключна з кукамі асочвання)
content-blocking-cross-site-cookies-in-all-windows2 = Міжсайтавыя кукі ва ўсіх вокнах
content-blocking-cross-site-tracking-cookies = Кукі сачэння між сайтамі
content-blocking-all-cross-site-cookies-private-windows = Міжсайтавыя кукі ў прыватных вокнах
content-blocking-cross-site-tracking-cookies-plus-isolate = Міжсайтавыя кукі сачэння, ізаляваць астатнія кукі
content-blocking-social-media-trackers = Трэкеры сацыяльных сетак
content-blocking-all-cookies = Усе кукі
content-blocking-unvisited-cookies = Кукі з ненаведаных сайтаў
content-blocking-all-windows-tracking-content = Элементы сачэння ва ўсіх вокнах
content-blocking-all-third-party-cookies = Усе кукі трэцяга боку
content-blocking-cryptominers = Майнеры крыптавалют
content-blocking-fingerprinters = Збіральнікі адбіткаў пальцаў
# "Test pilot" is used as a verb. Possible alternatives:
# "Be the first to try", "Join an early experiment".
content-blocking-etp-standard-tcp-rollout-checkbox =
    .label = Выпрабаваць нашу самую магутную за ўвесь час функцыю аховы прыватнасці
    .accesskey = е
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Поўная ахова кукаў абмяжоўвае кукі сайтам, на якім вы знаходзіцеся, таму трэкеры не могуць скарыстаць іх для сачэння за вамі ад сайта к сайту.
content-blocking-etp-standard-tcp-rollout-learn-more = Падрабязней
content-blocking-etp-standard-tcp-title = Уключае поўную ахову ад кукаў, нашу наймагутнейшую функцыю прыватнасці
content-blocking-warning-title = Увага!
content-blocking-and-isolating-etp-warning-description-2 = Гэта налада можа прывесці да таго, што некаторыя вэб-сайты не будуць паказваць змесціва ці працаваць карэктна. Калі сайт здаецца няспраўным, вы можаце адключыць ахову ад сачэння на гэтым сайце, каб чытаць увесь змест.
content-blocking-warning-learn-how = Даведацца, як
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
    .label = Збіральнікі адбіткаў пальцаў
    .accesskey = а

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
permissions-notification = Абвесткі
permissions-notification-settings =
    .label = Налады…
    .accesskey = а
permissions-notification-link = Падрабязней
permissions-notification-pause =
    .label = Прыпыніць абвесткі да перазапуску { -brand-short-name }
    .accesskey = а
permissions-autoplay = Аўтапрайграванне
permissions-autoplay-settings =
    .label = Налады…
    .accesskey = Н
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

## Privacy Section - Data Collection

collection-header = Збор і выкарыстанне звестак { -brand-short-name }
collection-description = Мы імкнёмся даць вам выбар і збіраць толькі тое, што патрэбна для ўсіх для выпуску і паляпшэння { -brand-short-name }. Мы заўсёды пытаемся дазволу, перш чым атрымаць асабістую інфармацыю.
collection-privacy-notice = Паведамленне аб прыватнасці
collection-health-report-telemetry-disabled = Вы больш не дазваляеце { -vendor-short-name } захоўваць тэхнічныя дадзеныя і звесткі аб узаемадзеянні. Усе мінулыя дадзеныя будуць выдалены на працягу 30 дзён.
collection-health-report-telemetry-disabled-link = Падрабязней
collection-health-report =
    .label = Дазволіць { -brand-short-name } адпраўляць тэхнічныя звесткі і звесткі ўзаемадзеяння ў { -vendor-short-name }
    .accesskey = к
collection-health-report-link = Даведацца больш
collection-studies =
    .label = Дазволіць { -brand-short-name } усталёўваць і выконваць даследаванні
collection-studies-link = Прагляд даследаванняў { -brand-short-name }
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

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Бяспека
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
space-alert-over-5gb-settings-button =
    .label = Адкрыць налады
    .accesskey = А
space-alert-over-5gb-message2 = <strong>У { -brand-short-name } сканчаецца месца на дыску</strong>. Змесціва вэб-сайтаў можа адлюстроўвацца няправільна. Вы можаце выдаліць захаваныя дадзеныя ў Налады > Прыватнасць і бяспека > Кукі і дадзеныя сайтаў.
space-alert-under-5gb-message2 = <strong>У { -brand-short-name } сканчаецца месца на дыску.</strong> Змесціва вэб-сайтаў можа адлюстроўвацца няправільна. Клікніце “Падрабязней”, каб аптымізаваць выкарыстанне вашага дыска для паляпшэння вэб-сёрфінгу.

## Privacy Section - HTTPS-Only

httpsonly-header = Рэжым толькі HTTPS
httpsonly-description = HTTPS забяспечвае бяспечнае зашыфраванае злучэнне паміж { -brand-short-name } і вэб-сайтамі, якія вы наведваеце. Большасць сайтаў падтрымліваюць HTTPS, і калі ўключаны рэжым толькі HTTPS, { -brand-short-name } пераключа ўсе злучэнні на HTTPS.
httpsonly-learn-more = Даведацца больш
httpsonly-radio-enabled =
    .label = Уключыць рэжым толькі HTTPS ва ўсіх вокнах
httpsonly-radio-enabled-pbm =
    .label = Уключыць рэжым толькі HTTPS толькі ў прыватных вокнах
httpsonly-radio-disabled =
    .label = Не ўключаць рэжым толькі HTTPS

## The following strings are used in the Download section of settings

desktop-folder-name = Працоўны стол
downloads-folder-name = Сцягванні
choose-download-folder-title = Выбар папкі сцягванняў:
