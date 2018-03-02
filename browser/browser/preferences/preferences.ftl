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
    .title = { PLATFORM() ->
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
cancel-no-restart-button = Откажи
restart-later = Поново покрени касније

## General Section

startup-header = Покретање
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Дозволи да { -brand-short-name } и Firefox раде у исто време
use-firefox-sync = Савет: Ово користи одвојене профиле. Користите { -sync-brand-short-name } да делите податке између њих.
get-started-not-logged-in = Пријавите се на { -sync-brand-short-name }…
get-started-configured = Отворите { -sync-brand-short-name } поставке
always-check-default =
    .label = Увек провери да ли је { -brand-short-name } мој подразумевани прегледач
    .accesskey = у
is-default = { -brand-short-name } је тренутно подразумевани прегледач
is-not-default = { -brand-short-name } није подразумевани прегледач
set-as-my-default-browser =
    .label = Учини подразумеваним…
    .accesskey = д
startup-page = Када се { -brand-short-name } покрене
    .accesskey = п
startup-user-homepage =
    .label = Прикажи почетну страницу
startup-blank-page =
    .label = Прикажи празну страницу
startup-prev-session =
    .label = Прикажи прозоре и језичке од прошлог пута
disable-extension =
    .label = Онемогући екстензију
home-page-header = Прикажи почетну страницу
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label = { $tabCount ->
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
tabs-group-header = Језичци
ctrl-tab-recently-used-order =
    .label = Кретање кроз недавно коришћене језичке уз Ctrl+Tab
    .accesskey = ч
open-new-link-as-tabs =
    .label = Отварај везе у језичцима уместо унутар нових прозора
    .accesskey = у
warn-on-close-multiple-tabs =
    .label = Упозори ме при затварању више језичака
    .accesskey = у
warn-on-open-many-tabs =
    .label = Упозори ме када отварање више језичака може да успори { -brand-short-name }
    .accesskey = в
switch-links-to-new-tabs =
    .label = Када отворим везу у новом језичку, одмах се пребаци на њега
    .accesskey = њ
show-tabs-in-taskbar =
    .label = Прикажи преглед језичка у Windows траци задатака
    .accesskey = р
browser-containers-enabled =
    .label = Омогући контејнер језичке
    .accesskey = к
browser-containers-learn-more = Сазнајте више
browser-containers-settings =
    .label = Поставке…
    .accesskey = в
containers-disable-alert-title = Затворити све контејнер језичке?
containers-disable-alert-desc = { $tabCount ->
        [one] Ако сада онемогућите контејнер језичке, { $tabCount } контејнер језичак ће се затворити. Да ли сте сигурни да желите да онемогућите контејнер језичке?
        [few] Ако сада онемогућите контејнер језичке, { $tabCount } контејнер језичка ће се затворити. Да ли сте сигурни да желите да онемогућите контејнер језичке?
       *[other] Ако сада онемогућите контејнер језичке, { $tabCount } контејнер језичка ће се затворити. Да ли сте сигурни да желите да онемогућите контејнер језичке?
    }
containers-disable-alert-ok-button = { $tabCount ->
        [one] Затвори { $tabCount } контејнер језичак
        [few] Затвори { $tabCount } контејнер језичака
       *[other] Затвори { $tabCount } контејнер језичака
    }
containers-disable-alert-cancel-button = Остави укључено

## General Section - Language & Appearance

language-and-appearance-header = Језик и изглед
fonts-and-colors-header = Фонт и боје
default-font = Подразумеван
    .accesskey = ф
default-font-size = Величина
    .accesskey = В
advanced-fonts =
    .label = Напредно…
    .accesskey = Н
colors-settings =
    .label = Боје…
    .accesskey = Б
language-header = Језик
choose-language-description = Изаберите омиљени језик за приказ страница
choose-button =
    .label = Избор…
    .accesskey = з
translate-web-pages =
    .label = Преведи садржај
    .accesskey = с
translate-exceptions =
    .label = Изузеци…
    .accesskey = ц
check-user-spelling =
    .label = Проверавај правопис док куцам
    .accesskey = р

## General Section - Files and Applications

files-and-applications-title = Датотеке и програми
download-header = Преузимања
download-save-to =
    .label = Сачувај датотеке у
    .accesskey = С
download-choose-folder =
    .label = { PLATFORM() ->
            [macos] Избор…
           *[other] Избор…
        }
    .accesskey = { PLATFORM() ->
            [macos] И
           *[other] И
        }
download-always-ask-where =
    .label = Увек питај где да се сачувају датотеке
    .accesskey = У
applications-header = Апликације
applications-description = Изаберите како да { -brand-short-name } рукује подацима које преузмете са веба или апликацијама које користите.
applications-filter =
    .placeholder = Претражи типове података или апликација
applications-type-column =
    .label = Врста садржаја
    .accesskey = В
applications-action-column =
    .label = Дејство
    .accesskey = Д
drm-content-header = Садржај са дигиталним правима (DRM)
play-drm-content =
    .label = Пуштај DRM садржај
    .accesskey = П
play-drm-content-learn-more = Сазнајте више
update-application-title = { -brand-short-name } ажурирања
update-application-description = Учините { -brand-short-name } ажурним за боље перформансе, стабилност и безбедност.
update-application-info = Верзија { $version } <a>Шта је ново</a>
update-history =
    .label = Прикажи историјат ажурирања…
    .accesskey = и
update-application-allow-description = Дозволи { -brand-short-name }-у да
update-application-auto =
    .label = Аутоматски ажурирај (препоручено)
    .accesskey = А
update-application-check-choose =
    .label = Проверава ажурирања али ме питај да ли да их инсталирам
    .accesskey = и
update-application-manual =
    .label = Никадa не проверава ажурирања (не препоручује се)
    .accesskey = Н
update-application-use-service =
    .label = Употреби позадинске сервисе за инсталацију надоградњи
    .accesskey = з
update-enable-search-update =
    .label = Аутоматски ажурирај претраживаче
    .accesskey = п

## General Section - Performance

performance-title = Перформансе
performance-use-recommended-settings-checkbox =
    .label = Користи препоручене поставке перформанси
    .accesskey = К
performance-use-recommended-settings-desc = Ове поставке су кројене за хардвер вашег рачунара и његов оперативни систем.
performance-settings-learn-more = Сазнајте више
performance-allow-hw-accel =
    .label = Користи хардверско убрзање, кад је доступно
    .accesskey = х
performance-limit-content-process-option = Лимит процеса садржаја
    .accesskey = Л
performance-limit-content-process-enabled-desc = Додатни процеси садржаја могу побољшати перформансе док користите више језичака, али ће такође користити више меморије.
performance-limit-content-process-disabled-desc = Уређивање броја процеса садржаја је могуће само када је омогућен вишепроцесни { -brand-short-name }. <a>Сазнајте како да проверите да ли су мултипроцеси омогућени</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (подразумевано)

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
browsing-search-on-start-typing =
    .label = Тражи текст када почнем да куцам
    .accesskey = т

## General Section - Proxy

network-proxy-title = Мрежни прокси
network-proxy-connection-learn-more = Сазнајте више
network-proxy-connection-settings =
    .label = Поставке…
    .accesskey = П
