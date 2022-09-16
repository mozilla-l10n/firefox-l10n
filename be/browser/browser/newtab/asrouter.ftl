# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Рэкамендаванае пашырэнне
cfr-doorhanger-feature-heading = Рэкамендаваная функцыя

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Чаму я гэта бачу
cfr-doorhanger-extension-cancel-button = Не зараз
    .accesskey = Н
cfr-doorhanger-extension-ok-button = Дадаць
    .accesskey = Д
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
cfr-doorhanger-extension-notification2 = Рэкамендацыя
    .tooltiptext = Рэкамендацыя пашырэння
    .a11y-announcement = Даступна рэкамендацыя пашырэння
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Рэкамендацыя
    .tooltiptext = Рэкамендацыя функцыі
    .a11y-announcement = Даступна рэкамендацыя функцыі

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

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Новая функцыя:
cfr-whatsnew-button =
    .label = Што новага
    .tooltiptext = Што новага
cfr-whatsnew-release-notes-link-text = Прачытаць заўвагі да выпуску

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } заблакаваў больш за <b>{ $blockedCount }</b> трэкер з { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } заблакаваў больш за <b>{ $blockedCount }</b> трэкеры з { DATETIME($date, month: "long", year: "numeric") }!
       *[many] { -brand-short-name } заблакаваў больш за <b>{ $blockedCount }</b> трэкераў з { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Пабачыць усе
    .accesskey = ы
cfr-doorhanger-milestone-close-button = Закрыць
    .accesskey = З

## DOH Message

cfr-doorhanger-doh-body = Ваша прыватнасць мае значэнне. { -brand-short-name } зараз бяспечна накіроўвае вашы запыты DNS, калі гэта магчыма, у партнёрскі сэрвіс, каб абараніць вас у час аглядання.
cfr-doorhanger-doh-header = Больш бяспечны, зашыфраваны пошук DNS
cfr-doorhanger-doh-primary-button-2 = Добра
    .accesskey = Д
cfr-doorhanger-doh-secondary-button = Адключыць
    .accesskey = А

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Ваша прыватнасць мае значэнне. { -brand-short-name } цяпер ізалюе, у "пясочніцы", сайты адзін ад аднаго, што ўскладняе хакерам крадзеж пароляў, нумароў крэдытных карт і іншай канфідэнцыяльнай інфармацыі.
cfr-doorhanger-fission-header = Ізаляцыя сайтаў
cfr-doorhanger-fission-primary-button = OK, зразумела
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Даведацца больш
    .accesskey = Д

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Відэа на гэтым сайце могуць прайгравацца няправільна ў гэтай версіі { -brand-short-name }. Для поўнай падтрымкі відэа абнавіце { -brand-short-name } зараз.
cfr-doorhanger-video-support-header = Абнавіце { -brand-short-name } для прайгравання відэа
cfr-doorhanger-video-support-primary-button = Абнавіць зараз
    .accesskey = А

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Падрабязней
    .title = Разгарнiцe, каб даведацца больш пра гэтую функцыю
spotlight-learn-more-expanded = Падрабязней
    .title = Закрыць

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Выглядае на тое, што вы карыстаецеся агульнадаступнай сеткай Wi-Fi
spotlight-public-wifi-vpn-body = Каб схаваць сваё месцазнаходжанне і актыўнасць агляду, падумайце аб віртуальнай прыватнай сетцы. Гэта дапаможа абараніць вас пры агляданні ў грамадскіх месцах, такіх як аэрапорты і кавярні.
spotlight-public-wifi-vpn-primary-button = Заставайцеся прыватнымі з { -mozilla-vpn-brand-name }
    .accesskey = ы
spotlight-public-wifi-vpn-link = Не зараз
    .accesskey = Н

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Выпрабуйце нашу самую магутную
    ахову прыватнасці за ўвесь час
spotlight-total-cookie-protection-body = Поўная ахова кукаў перашкаджае трэкерам выкарыстоўваць файлы кукі для сачэння за вамі ў інтэрнэце.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } будуе плот вакол файлаў кукі, абмяжоўваючы іх толькі сайтам, на якім вы знаходзіцеся, таму трэкеры не могуць выкарыстоўваць іх, каб сачыць за вамі. З раннім доступам вы дапаможаце аптымізаваць гэту функцыю, каб мы маглі працягваць ствараць лепшае сеціва для ўсіх.
spotlight-total-cookie-protection-primary-button = Уключыць поўную ахову кукаў
spotlight-total-cookie-protection-secondary-button = Не зараз
cfr-total-cookie-protection-header = Дзякуючы вам, { -brand-short-name } больш прыватны і бяспечны, чым калі-небудзь
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = Поўная ахова кукаў – наша самая надзейная абарона прыватнасці, і цяпер гэта прадвызначаная налада для ўсіх карыстальнікаў { -brand-short-name }. Мы не змаглі б зрабіць гэта без такіх удзельнікаў ранняга доступу, як вы. Дзякуй за дапамогу ў стварэнні лепшага, больш прыватнага інтэрнэту.

## Emotive Continuous Onboarding

spotlight-better-internet-header = Лепшы Інтэрнэт пачынаецца з вас
spotlight-better-internet-body = Калі вы карыстаецеся { -brand-short-name }, вы галасуеце за адкрыты і даступны Інтэрнэт, лепшы для ўсіх.
spotlight-peace-mind-header = Можаце разлічваць на нас
spotlight-peace-mind-body = Кожны месяц { -brand-short-name } блакуе ў сярэднім больш за 3000 трэкераў на карыстальніка. Таму што нішто, асабліва такія перашкоды прыватнасці, як трэкеры, не павінна стаяць паміж вамі і добрым Інтэрнэтам.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Трымаць у доку
       *[other] Замацаваць на панэлі заданняў
    }
spotlight-pin-secondary-button = Не зараз

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Новы { -brand-short-name }. Больш прыватны. Менш трэкераў. Ніякіх кампрамісаў.
mr2022-background-update-toast-text = Паспрабуйце найноўшы { -brand-short-name } зараз, абноўлены нашай самай моцнай аховай ад сачэння.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Адкрыць { -brand-shorter-name } зараз
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Нагадаць пазней

## Firefox View CFR

firefoxview-cfr-primarybutton = Паспрабаваць
    .accesskey = П
firefoxview-cfr-secondarybutton = Не зараз
    .accesskey = Н
firefoxview-cfr-header = Вяртайце нядаўна закрытыя карткі з дапамогай { -firefoxview-brand-name }

## Firefox View Spotlight

