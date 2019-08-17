# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Рэкамендаванае пашырэнне
cfr-doorhanger-feature-heading = Рэкамендаваная функцыя
cfr-doorhanger-pintab-heading = Паспрабуйце: Прышпіліць картку



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Чаму я гэта бачу
cfr-doorhanger-extension-cancel-button = Не зараз
    .accesskey = Н
cfr-doorhanger-extension-ok-button = Дадаць
    .accesskey = Д
cfr-doorhanger-pintab-ok-button = Прышпіліць гэту картку
    .accesskey = П
cfr-doorhanger-extension-manage-settings-button = Кіраваць наладамі рэкамендацый
    .accesskey = ь
cfr-doorhanger-extension-never-show-recommendation = Не паказваць мне гэту рэкамендацыю
    .accesskey = ы
cfr-doorhanger-extension-learn-more-link = Даведацца больш
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ад { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Рэкамендацыя

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } зорка
            [few] { $total } зоркі
           *[many] { $total } зорак
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } карыстальнік
        [few] { $total } карыстальнікі
       *[many] { $total } карыстальнікаў
    }
cfr-doorhanger-pintab-description = Атрымайце зручны доступ да найчасцей наведаных сайтаў. Трымайце сайты адкрытымі ў картках (нават пасля перазапуску).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Націсніце правай кнопкай</b> на картцы, якую хочаце прышпіліць.
cfr-doorhanger-pintab-step2 = Выберыце <b>Прышпіліць картку</b> ў меню.
cfr-doorhanger-pintab-step3 = Калі сайт абнавіўся, вы ўбачыце блакітную кропку на прышпіленай картцы.
cfr-doorhanger-pintab-animation-pause = Прыпыніць
cfr-doorhanger-pintab-animation-resume = Працягнуць

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Сінхранізуйце свае закладкі ўсюды.
cfr-doorhanger-bookmark-fxa-body = Выдатная знаходка! Цяпер не заставайцеся без гэтай закладкі на вашых мабільных прыладах. Пачніце працу з { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Сінхранізаваць закладкі зараз…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Кнопка закрыцця
    .title = Закрыць

## Protections panel

cfr-protections-panel-header = Аглядайце без старонніх вачэй
cfr-protections-panel-body = Захоўвайце свае дадзеныя пры сабе. { -brand-short-name } абараняе вас ад многіх самых распаўсюджаных трэкераў, якія сочаць за тым, што вы робіце ў інтэрнэце.
cfr-protections-panel-link-text = Даведацца больш

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Што новага
    .tooltiptext = Што новага
cfr-whatsnew-panel-header = Што новага

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Атрымаць гэтую закладку на свой тэлефон
cfr-doorhanger-sync-bookmarks-body = Вазьміце свае закладкі, паролі, гісторыю і іншае ўсюды, дзе вы карыстаецеся { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Уключыць { -sync-brand-short-name }
    .accesskey = У

## Send Tab

cfr-doorhanger-send-tab-header = Чытайце гэта на хаду
cfr-doorhanger-send-tab-recipe-header = Вазьміце гэты рэцэпт на кухню
cfr-doorhanger-send-tab-body = Адпраўка картак дазваляе лёгка дзяліцца гэтай спасылкай на ваш тэлефон або ў любое іншае месца, дзе вы ўвайшлі ў { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Паспрабуйце адпраўку картак
    .accesskey = П

## Firefox Send

cfr-doorhanger-firefox-send-header = Дзяліцеся гэтым PDF бяспечна
cfr-doorhanger-firefox-send-body = Трымайце свае далікатныя дакументы далей ад старонніх вачэй з дапамогай скразнога шыфравання і спасылкі, якая знікае пасля выкарыстання.
cfr-doorhanger-firefox-send-ok-button = Паспрабуйце { -send-brand-name }
    .accesskey = П
