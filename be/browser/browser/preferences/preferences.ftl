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
use-firefox-sync = Падказка: для гэтага выкарыстоўваюцца асобныя профілі. Карыстайцеся { -sync-brand-short-name } для абмену дадзенымі паміж імі.
get-started-not-logged-in = Увайсці ў { -sync-brand-short-name }…
get-started-configured = Адкрыць налады { -sync-brand-short-name }
startup-page = Пасля запуску { -brand-short-name }
    .accesskey = а
startup-user-homepage =
    .label = паказваць вашу хатнюю старонку
startup-blank-page =
    .label = паказваць пустую старонку
startup-prev-session =
    .label = паказваць апошнія вокны і карткі
home-page-header = паказваць вашу хатнюю старонку
choose-bookmark =
    .label = Ужыць закладку…
    .accesskey = з
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

default-font = Прадвызначаны шрыфт
    .accesskey = П
default-font-size = Памер
    .accesskey = П
colors-settings =
    .label = Колеры…
    .accesskey = К
choose-button =
    .label = Выбраць…
    .accesskey = В
check-user-spelling =
    .label = Правяраць арфаграфію пад час набору
    .accesskey = н

## General Section - Files and Applications

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
applications-type-column =
    .label = Тып змесціва
    .accesskey = Т
applications-action-column =
    .label = Дзеянне
    .accesskey = Д

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

browsing-use-autoscroll =
    .label = Выкарыстоўваць аўтаматычную пракрутку
    .accesskey = с
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

network-proxy-connection-settings =
    .label = Налады…
    .accesskey = л
