# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Препоручено проширење
cfr-doorhanger-feature-heading = Препоручена могућност
cfr-doorhanger-pintab-heading = Пробајте да закачите картицу

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Зашто видим ово?
cfr-doorhanger-extension-cancel-button = Касније
    .accesskey = К
cfr-doorhanger-extension-ok-button = Додај
    .accesskey = Д
cfr-doorhanger-pintab-ok-button = Закачи ову картицу
    .accesskey = З
cfr-doorhanger-extension-manage-settings-button = Управљај подешавањима препорука
    .accesskey = У
cfr-doorhanger-extension-never-show-recommendation = Не приказуј ми ову препоруку
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Сазнајте више
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = Аутор: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Препорука
cfr-doorhanger-extension-notification2 = Препорука
    .tooltiptext = Препорука проширења
    .a11y-announcement = Доступна је препорука проширења
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Препорука
    .tooltiptext = Препорука функције
    .a11y-announcement = Доступна је препорука функције

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } звездица
            [few] { $total } звездице
           *[other] { $total } звездица
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } корисник
        [few] { $total } корисника
       *[other] { $total } корисника
    }
cfr-doorhanger-pintab-description = Брзо приступите најпосећенијим сајтовима. Картице ће остати отворене чак и након рестартовања.

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Кликните <b>десним тастером</b> на картицу коју желите да закачите.
cfr-doorhanger-pintab-step2 = Из менија изаберите <b>Закачи картицу</b>.
cfr-doorhanger-pintab-step3 = Уколико има новости на сајту, видећете плаву тачку на вашем закаченом језичку.
cfr-doorhanger-pintab-animation-pause = Заустави
cfr-doorhanger-pintab-animation-resume = Настави

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Синхронизујте своје забелешке свуда.
cfr-doorhanger-bookmark-fxa-body = Одлично откриће! Пренесите овај обележивач и на мобилне уређаје помоћу { -fxaccount-brand-name(case: "gen") }.
cfr-doorhanger-bookmark-fxa-link-text = Синхронизуј обележиваче…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Дугме за затварање
    .title = Затвори

## Protections panel

cfr-protections-panel-header = Претражујте интернет без праћења
cfr-protections-panel-body = Очувајте приватност својих података. { -brand-short-name } вас штити од многих уобичајених елемената за праћење, који надгледају вашу активност на интернету.
cfr-protections-panel-link-text = Сазнајте више

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Нова функција:
cfr-whatsnew-button =
    .label = Шта је ново
    .tooltiptext = Шта је ново
cfr-whatsnew-panel-header = Шта је ново
cfr-whatsnew-release-notes-link-text = Прочитајте напомене о верзији
cfr-whatsnew-fx70-title = { -brand-short-name } се сада бори још више за вашу приватност
cfr-whatsnew-fx70-body =
    Заштита од праћења је побољшана у најновијој верзији и олакшава вам
    стварање сигурних лозинки за појединачне веб странице.
cfr-whatsnew-tracking-protect-title = Заштитите се од софтвера за праћење
cfr-whatsnew-tracking-protect-body = { -brand-short-name } блокира многе елементе за праћење који надгледају вашу активност на интернету.
cfr-whatsnew-tracking-protect-link-text = Погледајте извештај
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Блокиран софтвер за праћење
        [few] Блокирана софтвера за праћење
       *[other] Блокираних софтвера за праћење
    }
cfr-whatsnew-tracking-blocked-subtitle = Од { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Погледајте извештај
cfr-whatsnew-lockwise-backup-title = Направите резервну копију лозинки
cfr-whatsnew-lockwise-backup-body = Генеришите безбедне лозинке и приступите им свуда.
cfr-whatsnew-lockwise-backup-link-text = Укључите резерве
cfr-whatsnew-lockwise-take-title = Понесите ваше лозинке са собом
cfr-whatsnew-lockwise-take-body =
    { -lockwise-brand-short-name } апликација омогућава сигуран приступ вашој
    резервној копији лозинки на свим уређајима.
cfr-whatsnew-lockwise-take-link-text = Преузмите апликацију

## Search Bar

cfr-whatsnew-searchbar-title = Куцајте мање, нађите више помоћу траке за адресу
cfr-whatsnew-searchbar-body-topsites = Сада изаберите траку за адресу и оквир ће се проширити са линковима до ваших најпосећенијих сајтова.

## Search bar

cfr-whatsnew-searchbar-icon-alt-text = Икона лупе

## Picture-in-Picture

cfr-whatsnew-pip-header = Гледајте видео-снимке док претражујете интернет
cfr-whatsnew-pip-body = Режим „Слика у слици” издваја видео у плутајући прозор да бисте га могли гледати док сте на другим картицама.
cfr-whatsnew-pip-cta = Сазнајте више

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Мање досадних искачућих прозора
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } сада забрањује сајтовима да аутоматски захтевају слање искачућих обавештења.
cfr-whatsnew-permission-prompt-cta = Сазнајте више

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Блокиран узимач дигиталних отисака
        [few] Блокирана узимача дигиталних отисака
       *[other] Блокирано узимача дигиталних отисака
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } блокира многе сакупљаче дигиталних отисака, који тајно прикупљају информације о вашем уређају и активностима како би направили ваш рекламни профил.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Узимачи дигиталних отисака
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } може да блокира многе сакупљаче дигиталних отисака, који тајно прикупљају информације о вашем уређају и активностима како би направили ваш рекламни профил.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Пренесите овај обележивач на свој телефон
cfr-doorhanger-sync-bookmarks-body = Синхронизујте забелешке, лозинке, историју и друго на свим уређајима који су пријављени у { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Укључи { -sync-brand-short-name(case: "acc") }
    .accesskey = У

## Login Sync

cfr-doorhanger-sync-logins-header = Немојте поново изгубити лозинку
cfr-doorhanger-sync-logins-body = Безбедно чувајте и синхронизујте ваше лозинке на свим вашим уређајима.
cfr-doorhanger-sync-logins-ok-button = Укључи { -sync-brand-short-name }
    .accesskey = У

## Send Tab

cfr-doorhanger-send-tab-header = Прочитајте ово у ходу
cfr-doorhanger-send-tab-recipe-header = Понесите овај рецепт у кухињу
cfr-doorhanger-send-tab-body = Слање картица олакшава дељење линкова са телефоном или другим уређајима на којима сте пријављени на { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Испробај слање картица
    .accesskey = И

## Firefox Send

cfr-doorhanger-firefox-send-header = Делите овај PDF безбедно
cfr-doorhanger-firefox-send-body = Заштитите важне документе шифровањем с краја на крај и линком који истиче када завршите.
cfr-doorhanger-firefox-send-ok-button = Испробајте { -send-brand-name(case: "acc") }
    .accesskey = И

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Погледај заштите
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = Затвори
    .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = Немој ми више показивати овакве поруке
    .accesskey = D
cfr-doorhanger-socialtracking-heading =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } је забранио
        [feminine] { -brand-short-name } је забранила
        [neuter] { -brand-short-name } је забранило
       *[other] Програм { -brand-short-name } је забранио
    } друштвеној мрежи да вас прати
cfr-doorhanger-socialtracking-description = Ваша приватност је битна. Од сада надаље, { -brand-short-name } блокира уобичајене софтвере за праћење с друштвених мрежа и ограничава ове веб странице да прикупљају вашу мрежну активност.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } је блокирао програм за праћење дигиталних отисака на овој страници
cfr-doorhanger-fingerprinters-description = Ваша приватност је битна. Од сада надаље, { -brand-short-name } блокира програме за праћење дигиталних отисака, који прикупљају делове јединствено препознатљивих података о вашем уређају да би вас пратили.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } је блокирао програм за ископавање криптовалута на овој страници
cfr-doorhanger-cryptominers-description = Ваша приватност је битна. Од сада надаље, { -brand-short-name } блокира програме за ископавање криптовалута, који користе рачунарску моћ вашег система да рударе дигитални новац.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] Од { $date }, { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење!
        [few] Од { $date }, { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење!
       *[other] Од { $date }, { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење!
    }
# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење од { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење од { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење од { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Погледај све
    .accesskey = S

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = Лако правите сигурне лозинке
cfr-whatsnew-lockwise-body = Није лако смислити јединствене и безбедне лозинке за сваки налог. Зато препустите то { -brand-shorter-name(case: "loc") }; генерисаће се безбедна лозинка када изаберете поље за унос лозинке.
cfr-whatsnew-lockwise-icon-alt = { -lockwise-brand-short-name } иконица

## Vulnerable Passwords message

cfr-whatsnew-passwords-header = Добијајте упозорења о рањивим лозинкама
cfr-whatsnew-passwords-body = Хакери знају да људи понављају своје лозинке. Ако сте користили исту лозинку на више страница и једна од њих је била жртва цурења података, видећете упозорење у { -lockwise-brand-short-name }-у са захтевом да измените вашу лозинку на тим страницама.
cfr-whatsnew-passwords-icon-alt = Иконица рањиве лозинке

## Picture-in-Picture fullscreen message

cfr-whatsnew-pip-fullscreen-header = „Слика у слици” преко целог екрана
cfr-whatsnew-pip-fullscreen-body = Када видео поставите у плутајући прозор, сада га можете двапут кликнути да бисте прешли на цео екран.
cfr-whatsnew-pip-fullscreen-icon-alt = Икона „Слика у слици”

## Protections Dashboard message

cfr-doorhanger-milestone-close-button = Затвори
    .accesskey = C

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

cfr-whatsnew-protections-header = Заштита надохват руке
cfr-whatsnew-protections-body = Контролна табла заштите укључује сажетке извештаја о цурењу података и управљању лозинком. Сада можете пратити број решених цурења и видети да ли је и нека од ваших сачуваних лозинки била изложена цурењу података.
cfr-whatsnew-protections-cta-link = Прикажи контролну таблу заштите
cfr-whatsnew-protections-icon-alt = Икона штита

## Better PDF message

cfr-whatsnew-better-pdf-header = Побољшан рад са PDF документима
cfr-whatsnew-better-pdf-body = PDF документи се сада отварају директно у { -brand-short-name }-у, олакшавајући ток рада.

## DOH Message

cfr-doorhanger-doh-body = Ваша приватност је важна. Из безбедносних разлога { -brand-short-name }, када је то могуће, безбедно усмерава ваше DNS захтеве на партнерску услугу.
cfr-doorhanger-doh-header = Још сигурнији, шифровани DNS упити
cfr-doorhanger-doh-primary-button = Разумем
    .accesskey = Р
cfr-doorhanger-doh-primary-button-2 = У реду
    .accesskey = У
cfr-doorhanger-doh-secondary-button = Онемогући
    .accesskey = О

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Ваша приватност је битна. { -brand-short-name } сада изолује веб странице, што хакерима отежава крађу лозинки, бројева кредитних картица и других осетљивих података.
cfr-doorhanger-fission-header = Изолација сајта
cfr-doorhanger-fission-primary-button = Разумем
    .accesskey = Р
cfr-doorhanger-fission-secondary-button = Сазнајте више
    .accesskey = L

## What's new: Cookies message

cfr-whatsnew-clear-cookies-header = Аутоматска заштита од подмуклих тактика праћења
cfr-whatsnew-clear-cookies-body = Неки пратиоци вас преусмеравају на друге странице које тајно постављају колачиће. { -brand-short-name } сада аутоматски брише ове колачиће тако да вас не прате.
cfr-whatsnew-clear-cookies-image-alt = Илустрација блокираног колачића

## What's new: Media controls message

cfr-whatsnew-media-keys-header = Више медијских контрола
cfr-whatsnew-media-keys-body = Пуштајте и паузирајте звук или видео помоћу тастатуре или слушалица, олакшавајући тако управљање медијима са друге картице, програма или док је рачунар закључан. Такође, можете да прелазите с једног снимка на други помоћу тастера за напред и назад.
cfr-whatsnew-media-keys-button = Сазнајте како

## What's new: Search shortcuts

cfr-whatsnew-search-shortcuts-header = Пречице за претрагу у траци за адресу
cfr-whatsnew-search-shortcuts-body = Сада кад у адресну траку укуцате неки претраживач или одређени сајт, појавиће се плава пречица у предлозима за претраживање испод. Изаберите ту пречицу за довршавање претраживања дирекнто у адресној траци.

## What's new: Cookies protection

cfr-whatsnew-supercookies-header = Заштита од злонамерних супер колачића
cfr-whatsnew-supercookies-body = Сајтови могу да у ваш прегледач тајно уграде „суперколачић” који вас може пратити на интернету, чак и након што обришете колачиће. { -brand-short-name } пружа моћну заштиту од суперколачића, спречавајући их да прате вашу активност на различитим сајтовима.

## What's new: Better bookmarking

cfr-whatsnew-bookmarking-header = Побољшани обележивачи
cfr-whatsnew-bookmarking-body = Праћење омиљених страница постало је лакше. { -brand-short-name } сада памти ваше омиљено место за сачуване обележиваче, подразумевано приказује траку са обележивачима на новим картицама и омогућава лак приступ осталим обележивачима путем фасцикле на траци са алаткама.

## What's new: Cross-site cookie tracking

cfr-whatsnew-cross-site-tracking-header = Свеобухватна заштита од праћења путем међустраничних колачића
cfr-whatsnew-cross-site-tracking-body = Сада можете да укључите побољшану заштиту од праћења помоћу колачића. { -brand-short-name } може да изолује ваше активности и податке на сајту на ком се тренутно налазите, спречавајући да се подаци сачувани у прегледачу преносе на друге сајтове.
