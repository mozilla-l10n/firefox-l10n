# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Адсылаць вэб-сайтам сігнал “Не сачыць”
do-not-track-learn-more = Даведацца больш
do-not-track-option-default =
    .label = Толькі калі ўключана ахова ад сачэння
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
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Агульныя
category-general =
    .tooltiptext = { pane-general-title }
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
focus-search =
    .key = f
close-button =
    .aria-label = Закрыць

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } мусіць перазапусціцца, каб уключыць гэту магчымасць.
feature-disable-requires-restart = { -brand-short-name } мусіць перазапусціцца, каб адключыць гэту магчымасць.
should-restart-title = Перазапуск { -brand-short-name }
should-restart-ok = Перазапусціць { -brand-short-name } зараз
restart-later = Перазапусціць пазней

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
startup-page = Пасля запуску { -brand-short-name }
    .accesskey = а
startup-user-homepage =
    .label = паказваць вашу хатнюю старонку
startup-blank-page =
    .label = паказваць пустую старонку
startup-prev-session =
    .label = паказваць апошнія вокны і карткі
disable-extension =
    .label = Адключыць пашырэнне
home-page-header = паказваць вашу хатнюю старонку
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
restore-default =
    .label = Аднавіць прадвызначаную
    .accesskey = А
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
containers-disable-alert-desc =
    { $tabCount ->
        [one] Калі вы выключыце ўсе акенцы кантэйнера, будзе закрыта { $tabCount } картка кантэйнера. Вы сапраўды хочаце выключыць кантэйнер?
        [few]  Калі вы выключыце ўсе акенцы кантэйнера, будуць закрыты { $tabCount } карткі кантэйнера. Вы сапраўды хочаце выключыць кантэйнер?
       *[many]  Калі вы выключыце ўсе акенцы кантэйнера, будуць закрыты { $tabCount } картак кантэйнера. Вы сапраўды хочаце выключыць кантэйнер?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Закрыць { $tabCount } картку ў кантэйнеры
        [few]  Закрыць { $tabCount } карткі ў кантэйнеры
       *[many]  Закрыць { $tabCount } картак у кантэйнеры
    }
containers-disable-alert-cancel-button = Пакінуць уключанымі

## General Section - Language & Appearance

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
choose-language-description = Выберыце мовы, якім вы аддаяце перавагу, для прагляду старонак
choose-button =
    .label = Выбраць…
    .accesskey = В
translate-web-pages =
    .label = Перакладаць змесціва
    .accesskey = П
translate-exceptions =
    .label = Выключэнні…
    .accesskey = ч
check-user-spelling =
    .label = Правяраць арфаграфію пад час набору
    .accesskey = н

## General Section - Files and Applications

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
play-drm-content-learn-more = Даведацца больш
update-history =
    .label = Паказаць гісторыю абнаўленняў...
    .accesskey = с
update-application-allow-description = Дазволіць { -brand-short-name }
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

## General Section - Performance

performance-title = Прадукцыйнасць
performance-allow-hw-accel =
    .label = Выкарыстоўваць, калі можна, апаратнае паскарэнне
    .accesskey = н
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

## General Section - Proxy

network-proxy-title = Проксі-сервер
network-proxy-connection-settings =
    .label = Налады…
    .accesskey = л
