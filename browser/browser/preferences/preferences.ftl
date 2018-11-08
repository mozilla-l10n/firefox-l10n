# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Адсылаць вэб-сайтам сігнал “Не сачыць”
do-not-track-learn-more = Даведацца больш
do-not-track-option-default =
    .label = Толькі калі ўключана ахова ад сачэння
do-not-track-option-default-content-blocking =
    .label = Толькі калі { -brand-short-name } настаўлены блакаваць выяўленыя трэкеры.
do-not-track-option-always =
    .label = Заўсёды
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Налады
           *[other] Налады
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Знайсці ў наладах
           *[other] Знайсці ў перавагах
        }
policies-notice =
    { PLATFORM() ->
        [windows] Ваша арганізацыя выключыла магчымасць змяняць некаторыя налады.
       *[other] Ваша арганізацыя выключыла магчымасць змяняць некаторыя налады.
    }
pane-general-title = Агульныя
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Хатняя старонка
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Пошук
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Прыватнасць і Бяспека
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Уліковы запіс Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
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

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Пашырэнне <img data-l10n-name="icon"/> { $name } кантралюе вашу хатнюю старонку.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Пашырэнне <img data-l10n-name="icon"/> { $name } кантралюе вашу старонку новай карткі.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Пашырэнне <img data-l10n-name="icon"/> { $name } кантралюе гэты параметр.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Пашырэнне <img data-l10n-name="icon"/> { $name } устанавіла ваш прадвызначаны рухавік пошуку.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Пашырэнне <img data-l10n-name="icon"/> { $name } патрабуе для працы "Карткі ў кантэйнеры".
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Пашырэнне, <img data-l10n-name="icon"/> { $name }, кантралюе ахову ад сачэння.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Пашырэнне <img data-l10n-name="icon"/> { $name } кантралюе гэты параметр.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Пашырэнне <img data-l10n-name="icon"/> { $name } кантралюе спосаб злучэння { -brand-short-name } з Інтэрнэтам.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Каб уключыць пашырэнне, зайдзіце ў <img data-l10n-name="addons-icon"/> Дадаткаў ў меню <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Вынікі пошуку
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Выбачайце! У наладах няма вынікаў для “<span data-l10n-name="query"></span>”.
       *[other] Выбачайце! У перавагах няма вынікаў для “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Патрэбна дапамога? Наведайце <a data-l10n-name="url">Падтрымка { -brand-short-name }</a>

## General Section

startup-header = Запуск
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Дазволіць { -brand-short-name } і Firefox выконвацца адначасова
use-firefox-sync = Падказка: для гэтага выкарыстоўваюцца асобныя профілі. Карыстайцеся { -sync-brand-short-name } для абмену дадзенымі паміж імі.
get-started-not-logged-in = Увайсці ў { -sync-brand-short-name }…
get-started-configured = Адкрыць налады { -sync-brand-short-name }
always-check-default =
    .label = Заўжды правяраць, ці з'яўляецца { -brand-short-name } прадвызначаным браўзерам
    .accesskey = н
is-default = { -brand-short-name } зараз ваш прадвызначаны браўзер
is-not-default = { -brand-short-name } не прадвызначаны браўзер
set-as-my-default-browser =
    .label = Зрабіць прадвызначаным…
    .accesskey = З
startup-restore-previous-session =
    .label = Узнаўляць папярэдні сеанс
    .accesskey = с
disable-extension =
    .label = Адключыць пашырэнне
tabs-group-header = Карткі
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab пераключае паміж карткамі ў парадку апошняга выкарыстання
    .accesskey = е
open-new-link-as-tabs =
    .label = Адкрываць спасылкі ў картках замест новых акон
    .accesskey = ы
warn-on-close-multiple-tabs =
    .label = Папярэджваць пры закрыцці некалькіх картак
    .accesskey = ь
warn-on-quit-close-multiple-tabs =
    .label = Папярэджваць пры закрыцці некалькіх картак пры выхадзе
    .accesskey = ь
warn-on-open-many-tabs =
    .label = Папярэджваць, калі адкрыццё некалькіх картак можа запаволіць { -brand-short-name }
    .accesskey = в
switch-links-to-new-tabs =
    .label = Пры адкрыцці спасылкі ў новай картцы адразу пераключацца на яе
    .accesskey = р
show-tabs-in-taskbar =
    .label = Паказваць мініяцюры картак у панэлі задач Windows
    .accesskey = л
browser-containers-enabled =
    .label = Уключыць карткі кантэйнераў
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
fonts-and-colors-header = Шрыфты & колеры
default-font = Прадвызначаны шрыфт
    .accesskey = П
default-font-size = Памер
    .accesskey = П
advanced-fonts =
    .label = Дадаткова…
    .accesskey = Д
colors-settings =
    .label = Колеры…
    .accesskey = К
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
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Пераклад <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Выключэнні…
    .accesskey = ч
check-user-spelling =
    .label = Правяраць арфаграфію ў час набору
    .accesskey = н

## General Section - Files and Applications

files-and-applications-title = Файлы і праграмы
download-header = Сцягванні
download-save-to =
    .label = Захоўваць файлы ў
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
applications-description = Выберыце, як { -brand-short-name } мусіць апрацоўваць сцягнутыя з Сеціва файлы або праграмы, якія вы выкарыстоўваеце падчас аглядання.
applications-filter =
    .placeholder = Пошук па тыпах файлаў ці праграмах
applications-type-column =
    .label = Тып змесціва
    .accesskey = Т
applications-action-column =
    .label = Дзеянне
    .accesskey = Д
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
update-application-use-service =
    .label = Выкарыстоўваць фонавую службу для ўсталявання абнаўленняў
    .accesskey = ф
update-enable-search-update =
    .label = Аўтаматычна абнаўляць пашукавікі
    .accesskey = а
update-pref-write-failure-title = Збой запісу
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Немагчыма захаваць налады. Не ўдалося запісаць у файл: { $path }

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
browsing-use-onscreen-keyboard =
    .label = Паказваць экранную клавіятуру, калі неабходна
    .accesskey = л
browsing-use-cursor-navigation =
    .label = Заўсёды ўжываць клавішы-стрэлкі для перамяшчэння ў старонках
    .accesskey = с
browsing-search-on-start-typing =
    .label = Шукаць тэкст, калі вы пачынаеце набор
    .accesskey = ч
browsing-cfr-recommendations =
    .label = Рэкамендаваць пашырэнні цягам аглядання
    .accesskey = Р
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
home-mode-choice-custom =
    .label = Свае URL-ы…
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

## Search Section

search-bar-header = Радок пошуку
search-bar-hidden =
    .label = Выкарыстоўваць адрасны радок для пошуку і навігацыі
search-bar-shown =
    .label = Дадаць радок пошуку на паліцу прылад
search-engine-default-header = Прадвызначаны пашукавік
search-engine-default-desc = Выберыце прадвызначаную пошукавую сістэму для выкарыстання ў адрасным радку і панэлі пошуку.
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
search-suggestions-cant-show = Пошукавыя прапановы у панэлі адрасу паказвацца не будуць, бо вы наладзілі { -brand-short-name } ніколі не запамінаць гісторыю.
search-one-click-header = Пашукавікі ў адну пстрычку
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
search-find-more-link = Знайсці іншыя пашукавікі
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Паўторнае ключавое слова
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Вы выбралі ключавое слова, якое зараз ужываецца для "{ $name }". Выберыце, калі ласка, іншае.
search-keyword-warning-bookmark = Вы выбралі ключавое слова, якое зараз ужываецца закладкай. Выберыце, калі ласка, іншае.

## Containers Section

containers-back-link = « Вярнуцца
containers-header = Карткі кантэйнераў
containers-add-button =
    .label = Дадаць новы кантэйнер
    .accesskey = Д
containers-preferences-button =
    .label = Налады
containers-remove-button =
    .label = Выдаліць

## Sync Section - Signed out

sync-signedout-caption = Вазьміце сваё Сеціва з сабой
sync-signedout-description = Сінхранізуйце свае закладкі, гісторыю, карткі, паролі, дадаткі і налады на ўсіх вашых прыладах.
sync-signedout-account-title = Злучыцца з { -fxaccount-brand-name }
sync-signedout-account-create = Няма ўліковага запісу? Давайце яго створым
    .accesskey = Н
sync-signedout-account-signin =
    .label = Увайсці…
    .accesskey = а
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Сцягнуць Firefox для <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> або <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> каб сінхранізавацца са сваёй мабільнай прыладай.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Змяніць профільную выяву
sync-disconnect =
    .label = Адлучыцца…
    .accesskey = А
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
sync-signedin-settings-header = Налады сінхранізацыі
sync-signedin-settings-desc = Выберыце, што { -brand-short-name } павінен сінхранізаваць на вашых прыладах.
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
sync-engine-logins =
    .label = Лагіны
    .tooltiptext = Імёны карыстальніка і паролі, якія вы захавалі
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
    .tooltiptext = Пашырэнні і тэмы для настольнага Firefox
    .accesskey = Д
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Налады
           *[other] Налады
        }
    .tooltiptext = Змененыя вамі налады: Агульныя, Прыватнасць і бяспека
    .accesskey = Н
sync-device-name-header = Назва прылады
sync-device-name-change =
    .label = Змяніць імя прылады…
    .accesskey = м
sync-device-name-cancel =
    .label = Скасаваць
    .accesskey = ь
sync-device-name-save =
    .label = Захаваць
    .accesskey = х
sync-mobilepromo-single = Злучыць іншую прыладу
sync-mobilepromo-multi = Кіраваць прыладамі
sync-tos-link = Умовы абслугоўвання
sync-fxa-privacy-notice = Паведамленнем аб прыватнасці

## Privacy Section

privacy-header = Прыватнасць браўзера

## Privacy Section - Forms

forms-header = Формы & паролі
logins-header = Лагіны & Паролі
forms-ask-to-save-logins =
    .label = Прапаноўваць захаваць лагіны і паролі для вэб-сайтаў
    .accesskey = р
forms-exceptions =
    .label = Выключэнні…
    .accesskey = ы
forms-saved-logins =
    .label = Захаваныя лагіны…
    .accesskey = З
forms-master-pw-use =
    .label = Ужываць галоўны пароль
    .accesskey = У
forms-master-pw-change =
    .label = Змяніць галоўны пароль…
    .accesskey = З

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
sitedata-keep-until = Трымаць пакуль
    .accesskey = п
sitedata-keep-until-expire =
    .label = Тэрмін канчаецца
sitedata-keep-until-closed =
    .label = да закрыцця { -brand-short-name }
sitedata-delete-on-close =
    .label = Выдаляць кукі і звесткі сайтаў па закрыцці { -brand-short-name }
    .accesskey = с
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
sitedata-block-trackers-option-recommended =
    .label = Трэкеры трэцяга боку (рэкамендуецца)
sitedata-block-trackers-option =
    .label = Трэкеры трэцяга боку
sitedata-block-unvisited-option =
    .label = Кукі з ненаведаных сайтаў
sitedata-block-all-third-party-option =
    .label = Усе кукі трэцяга боку (можа парушыць працу вэб-сайтаў)
sitedata-block-all-option =
    .label = Усе кукі (парушыць працу вэб-сайтаў)
sitedata-clear =
    .label = Выдаліць дадзеныя…
    .accesskey = ы
sitedata-settings =
    .label = Кіраваць дадзенымі…
    .accesskey = К
sitedata-cookies-exceptions =
    .label = Выключэнні…
    .accesskey = В
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = Вашы налады блакавання змесціва не дазваляюць змяняць налады для кукаў і дадзеных сайтаў.

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
addressbar-suggestions-settings = Змяніць налады для падказак пашукавіка

## Privacy Section - Content Blocking

content-blocking-header = Блакаванне змесціва
content-blocking-desc = Блакаваць пабочнае змесціва, напрыклад, рэкламу або код, які можа запавольваць працу браўзера і сачыць за вамі ў інтэрнэце. Мяняйце налады для лепшага балансу абароны і прадукцыйнасці.
content-blocking-learn-more = Падрабязней
content-blocking-restore-defaults =
    .label = Аднавіць прадвызначаныя
    .accesskey = А
content-blocking-toggle-on =
    .tooltiptext = Выключыць блакаванне змесціва
content-blocking-toggle-off =
    .tooltiptext = Уключыць блакаванне змесціва
content-blocking-toggle-label-on = Укл.
    .accesskey = У
content-blocking-toggle-label-off = Выкл.
    .accesskey = В
content-blocking-category-label = Выберыце, што блакаваць
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Марудныя элементы сачэння
    .accesskey = ы
content-blocking-fastblock-new-description = Блакаваць толькі тыя трэкеры, што замінаюць хуткай загрузцы старонак.
content-blocking-tracking-protection-trackers-label =
    .label = Трэкеры
    .accesskey = е
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Усе выяўленыя трэкеры
    .accesskey = е
content-blocking-tracking-protection-new-description = Блакаваць усе вядомыя трэкеры. (Можа перашкодзіць загрузцы некаторых старонак).
content-blocking-tracking-protection-option-always =
    .label = Заўсёды
    .accesskey = З
content-blocking-tracking-protection-option-private =
    .label = Толькі ў прыватных вокнах
    .accesskey = ў
content-blocking-tracking-protection-change-block-list = Змяніць спіс блакавання
content-blocking-third-party-cookies-label =
    .label = Кукі трэцяга боку
    .accesskey = К
content-blocking-reject-trackers-description = Блакаваць усе кукі трэцяга боку, або толькі ўстаноўленыя трэкерамі.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = Вашы налады для кукаў і дадзеных сайтаў не дазваляюць мяняць налады для кукаў трэцяга боку.
content-blocking-change-cookie-settings =
    .label = Змяніць налады кукаў
    .accesskey = ы
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Трэкеры (рэкамендуецца)
    .accesskey = Т
content-blocking-reject-trackers-block-trackers-option =
    .label = Трэкеры
    .accesskey = Т
content-blocking-reject-trackers-all-third-parties-option =
    .label = Усе кукі трэцяга боку (можа парушыць працу вэб-сайтаў)
    .accesskey = У

## Privacy Section - Tracking

tracking-header = Ахова ад сачэння
tracking-desc = Ахова ад сачэння блакуе сеціўныя сістэмы, якія збіраюць звесткі пра ваша агляданне на шматлікіх сайтах. <a data-l10n-name="learn-more">Даведацца больш пра ахову ад сачэння і прыватнасць</a>
tracking-mode-label = Ахоўваць ад асочвання вядомымі сістэмамі
tracking-mode-always =
    .label = Заўсёды
    .accesskey = З
tracking-mode-private =
    .label = Толькі ў прыватных вокнах
    .accesskey = л
tracking-mode-never =
    .label = Ніколі
    .accesskey = н
tracking-exceptions =
    .label = Выключэнні…
    .accesskey = ч
tracking-change-block-list =
    .label = Змяніць спіс блакавання…
    .accesskey = З

## Privacy Section - Permissions

permissions-header = Дазволы
permissions-location = Месцазнаходжанне
permissions-location-settings =
    .label = Налады…
    .accesskey = а
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
permissions-block-autoplay-media =
    .label = Забараніць вэб-сайтам аўтаматычна прайграваць медыя з гукам
    .accesskey = З
permissions-block-autoplay-media-menu = Для вэб-сайтаў, што аўтаматычна прайграюць гук
permissions-block-autoplay-media-exceptions =
    .label = Выключэнні…
    .accesskey = к
autoplay-option-ask =
    .label = Заўсёды пытаць
autoplay-option-allow =
    .label = Дазволіць аўтапрайграванне
autoplay-option-dont =
    .label = Не прайграваць аўтаматычна
permissions-autoplay-link = Даведацца больш
permissions-block-popups =
    .label = Блакаваць выплыўныя вокны
    .accesskey = Б
permissions-block-popups-exceptions =
    .label = Выключэнні…
    .accesskey = В
permissions-addon-install-warning =
    .label = Папярэджваць пры спробе вэб-сайтаў усталяваць дадаткі
    .accesskey = П
permissions-addon-exceptions =
    .label = Выключэнні…
    .accesskey = В
permissions-a11y-privacy-checkbox =
    .label = Забараніць сэрвісам даступнасці доступ з вашага браўзера
    .accesskey = а
permissions-a11y-privacy-link = Падрабязней

## Privacy Section - Data Collection

collection-header = Збор і выкарыстанне звестак { -brand-short-name }
collection-description = Мы імкнёмся даць вам выбар і збіраць толькі тое, што патрэбна для ўсіх для выпуску і паляпшэння { -brand-short-name }. Мы заўсёды пытаемся дазволу, перш чым атрымаць асабістую інфармацыю.
collection-privacy-notice = Паведамленне аб прыватнасці
collection-health-report =
    .label = Дазволіць { -brand-short-name } адпраўляць тэхнічныя звесткі і звесткі ўзаемадзеяння ў { -vendor-short-name }
    .accesskey = к
collection-health-report-link = Даведацца больш
collection-studies =
    .label = Дазволіць { -brand-short-name } усталёўваць і выконваць даследаванні
collection-studies-link = Прагляд даследаванняў { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Адпраўка дадзеных адключана для гэтай канфігурацыі зборкі
collection-browser-errors =
    .label = Дазволіць { -brand-short-name } адпраўляць справаздачы аб памылках браўзера (уключаючы паведамленні пра памылкі) у { -vendor-short-name }
    .accesskey = б
collection-browser-errors-link = Падрабязней
collection-backlogged-crash-reports =
    .label = Дазволіць { -brand-short-name } адпраўляць назапашаныя справаздачы аб памылках ад вашага імя
    .accesskey = а
collection-backlogged-crash-reports-link = Даведацца больш

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
certs-personal-label = Калі сервер запытвае ваш асабісты сертыфікат
certs-select-auto-option =
    .label = Выбіраць аўтаматычна
    .accesskey = Ы
certs-select-ask-option =
    .label = Пытацца кожны раз
    .accesskey = П
certs-enable-ocsp =
    .label = Звяртацца да сервера OCSP за пацверджаннем дзейснасці сертыфікатаў
    .accesskey = З
certs-view =
    .label = Паказаць сертыфікаты…
    .accesskey = с
certs-devices =
    .label = Прылады бяспекі…
    .accesskey = б
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Захаваць файлы ў { $service-name }
