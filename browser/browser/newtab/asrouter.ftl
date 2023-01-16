# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Препоручени додатак
cfr-doorhanger-feature-heading = Препоручена функција

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Зашто видим ово?
cfr-doorhanger-extension-cancel-button = Не сада
    .accesskey = Н
cfr-doorhanger-extension-ok-button = Додај
    .accesskey = Д
cfr-doorhanger-extension-manage-settings-button = Управљај препорукама
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
    .tooltiptext = Препорука додатка
    .a11y-announcement = Доступна је препорука додатка
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

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Доле банери колачића!
cfr-cookie-banner-handling-body = Дозволите да { -brand-short-name } аутоматски одбије све захтеве за банере за колачиће, ако је могуће. У супротном, сви колачићи ће бити прихваћени како би се игнорисало више банера.
cfr-cookie-banner-accept-button = Одбиј захтев
    .accesskey = О
cfr-cookie-banner-reject-button = Не сада
    .accesskey = Н
cfr-cookie-banner-handling-header-variant-1 = Да видите мање искачућих прозора за колачиће

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Приступите обележивачима свуда.
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
cfr-whatsnew-release-notes-link-text = Прочитајте напомене о верзији

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење од { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење од { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење од { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Прикажи све
    .accesskey = П
cfr-doorhanger-milestone-close-button = Затвори
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = Ваша приватност је важна. Из безбедносних разлога { -brand-short-name }, када је то могуће, безбедно усмерава ваше DNS захтеве на партнерску услугу.
cfr-doorhanger-doh-header = Још сигурнији, шифровани DNS упити
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

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Видео записи на овом сајту се можда неће правилно репродуковати у овој { -brand-short-name } верзији. Ажурирајте { -brand-short-name } за потпуну видео подршку.
cfr-doorhanger-video-support-header =
    Ажурирајте { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] програм { -brand-short-name }
    } да бисте пустили видео
cfr-doorhanger-video-support-primary-button = Ажурирај
    .accesskey = А

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Сазнај више
    .title = Проширите да сазнате више о функцији
spotlight-learn-more-expanded = Сазнај више
    .title = Затвори

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Изгледа да користите јавни Wi-Fi
spotlight-public-wifi-vpn-body = Да бисте сакрили вашу локацију и активност прегледања, размислите о коришћењу виртуелне приватне мреже (VPN). VPN ће вас заштитити када прегледате на јавним местима као што су аеродроми и кафићи.
spotlight-public-wifi-vpn-primary-button = Будите приватни уз { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Не сада
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Први испробајте наше најмоћније
    искуство приватности до сада
spotlight-total-cookie-protection-body = Свеобухватна заштита од колачића спречава елементе за праћење да вас прате широм мреже.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } ограђује колачиће, ограничавајући их тако да елементи за праћење не могу да их користе како би вас пратили. Рани приступ нам помаже да оптимизујемо ову функцију како би наставили да правимо бољи веб за све.
spotlight-total-cookie-protection-primary-button = Укључите свеобухватну заштиту од колачића
spotlight-total-cookie-protection-secondary-button = Не сада

## Emotive Continuous Onboarding

spotlight-better-internet-header = Бољи интернет почиње са вама
spotlight-better-internet-body = Када користите { -brand-short-name }, подржавате отворен, приступачан и бољи интернет за све.
spotlight-peace-mind-header = Ту смо за вас
spotlight-peace-mind-body = Сваког месеца, { -brand-short-name } блокира у просеку 3,000 елемената за праћење по кориснику. Јер ништа, а поготово не овакви уништавачи приватности, не треба да стоји између вас и доброг интернета.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Остави у доку
       *[other] Закачи на траку
    }
spotlight-pin-secondary-button = Не сада

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

mr2022-background-update-toast-title = Нови { -brand-short-name }. Приватнији. Са мање праћења. Без компромиса.
mr2022-background-update-toast-text = Испробајте нови { -brand-short-name }, надограђен нашом најјачом заштитом од праћења до сада.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Отвори { -brand-shorter-name }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Подсети ме касније

## Firefox View CFR

firefoxview-cfr-primarybutton = Испробај
    .accesskey = И
firefoxview-cfr-secondarybutton = Не сада
    .accesskey = Н
firefoxview-cfr-header-v2 = Брзо наставите тамо где сте стали
firefoxview-cfr-body-v2 = Вратите недавно затворене картице и лако прелазите између уређаја уз { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Упознајте { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Желите ту отворену картицу на свом телефону? Треба вам сајт који сте управо посетили? Уз { -firefoxview-brand-name } све може!
firefoxview-spotlight-promo-primarybutton = Сазнајте како ради
firefoxview-spotlight-promo-secondarybutton = Прескочи

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Одаберите комбинацију боја
    .accesskey = О
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Обојите свој прегледач ексклузивним { -brand-short-name } нијансама инспирисаним гласовима који су утицали на културу.
colorways-cfr-header-28days = Комбинације боја „Независни гласови” истичу 16. јануара
colorways-cfr-header-14days = Комбинације боја „Независни гласови” истичу за две седмице
colorways-cfr-header-7days = Комбинације боја „Независни гласови” истичу ове седмице
colorways-cfr-header-today = Комбинације боја „Независни гласови” истичу данас

## These strings are used in the Fox doodle Pin/set default spotlights

