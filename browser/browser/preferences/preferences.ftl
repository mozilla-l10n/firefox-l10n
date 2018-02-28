# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Пошаљите “Не желим да ме прате” захтев сајтовима да не желите да будете праћени
do-not-track-learn-more = Сазнајте више
do-not-track-option-default =
    .label = Само када користим заштиту од праћења
do-not-track-option-always =
    .label = Увек
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Поставке
           *[other] Поставке
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Опште
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Претрага
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Приватност и безбедност
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox налог
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } подршка
focus-search =
    .key = f
close-button =
    .aria-label = Затвори

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } се мора поново покренути да би се омогућила ова функционалност.
feature-disable-requires-restart = { -brand-short-name } се мора поново покренути да би се онемогућила ова функционалност.
should-restart-title = Поново покрени { -brand-short-name }
should-restart-ok = Поново покрени { -brand-short-name } сада
restart-later = Поново покрени касније

## General Section

startup-header = Покретање
use-firefox-sync = Савет: Ово користи одвојене профиле. Користите { -sync-brand-short-name } да делите податке између њих.
is-default = { -brand-short-name } је тренутно подразумевани прегледач
is-not-default = { -brand-short-name } није подразумевани прегледач
startup-blank-page =
    .label = Прикажи празну страницу
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Користи тренутну страницу
           *[other] Користи тренутне странице
        }
    .accesskey = т
choose-bookmark =
    .label = Користи забелешку…
    .accesskey = з
restore-default =
    .label = Врати на подразумевану
    .accesskey = В
show-tabs-in-taskbar =
    .label = Прикажи преглед језичка у Windows траци задатака
    .accesskey = р
browser-containers-enabled =
    .label = Омогући контејнер језичке
    .accesskey = к
browser-containers-learn-more = Сазнајте више

## General Section - Language & Appearance

fonts-and-colors-header = Фонт и боје
colors-settings =
    .label = Боје…
    .accesskey = Б
choose-language-description = Изаберите омиљени језик за приказ страница
choose-button =
    .label = Избор…
    .accesskey = з

## General Section - Files and Applications

download-header = Преузимања
download-save-to =
    .label = Сачувај датотеке у
    .accesskey = С
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Избор…
           *[other] Избор…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] И
           *[other] И
        }
applications-type-column =
    .label = Врста садржаја
    .accesskey = В
applications-action-column =
    .label = Дејство
    .accesskey = Д
play-drm-content-learn-more = Сазнајте више
update-application-use-service =
    .label = Употреби позадинске сервисе за инсталацију надоградњи
    .accesskey = з

## General Section - Performance


## General Section - Browsing

browsing-title = Прегледање
browsing-use-autoscroll =
    .label = Користи аутоматско померање
    .accesskey = К
browsing-use-smooth-scrolling =
    .label = Користи глатко померање
    .accesskey = г
browsing-use-onscreen-keyboard =
    .label = Прикажи тастатуру на додир када је неопходно
    .accesskey = П
browsing-use-cursor-navigation =
    .label = Увек користи стрелице за кретање по страницама
    .accesskey = с

## General Section - Proxy

network-proxy-connection-settings =
    .label = Поставке…
    .accesskey = П
