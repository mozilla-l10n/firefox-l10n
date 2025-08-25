# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Васеъшавии тавсияшуда
cfr-doorhanger-feature-heading = Хусусияти тавсияшуда

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Чаро ман инро дида истодаам?
cfr-doorhanger-extension-cancel-button = Ҳоло не
    .accesskey = н
cfr-doorhanger-extension-ok-button = Ҳозир илова карда шавад
    .accesskey = Ҳ
cfr-doorhanger-extension-manage-settings-button = Идоракунии танзимоти тавсияшуда
    .accesskey = И
cfr-doorhanger-extension-never-show-recommendation = Ин тавсия дигар нишон дода нашавад
    .accesskey = И
cfr-doorhanger-extension-learn-more-link = Маълумоти бештар
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = аз { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Тавсия
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Тавсия
    .tooltiptext = Тавсияи васеъшавӣ
    .a11y-announcement = Тавсияи васеъшавӣ дастрас аст
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Тавсия
    .tooltiptext = Тавсияи хусусият
    .a11y-announcement = Тавсияи хусусият дастрас аст

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ситора
           *[other] { $total } ситора
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } корбар
       *[other] { $total } корбар
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Хатбаракҳои худро дар куҷое, ки набошед, ҳамоҳанг кунед.
cfr-doorhanger-bookmark-fxa-body = Бозёфти олӣ! Акнун дар дастгоҳҳои мобилии худ бе ин хатбарак намонед. Бо { -fxaccount-brand-name } оғоз кунед.
cfr-doorhanger-bookmark-fxa-body-2 = Бозёфти олӣ! Акнун дар дастгоҳҳои мобилии худ бе ин хатбарак намонед. Бо ҳисоб оғоз кунед.
cfr-doorhanger-bookmark-fxa-link-text = Хатбаракҳо ҳозир ҳамоҳанг карда шаванд…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Тугмаи «Пӯшидан»
    .title = Пӯшидан
fxa-adoption-addresses-backup-title = Биёед барои нишониҳои нигоҳдошташудаи шумо нусхаи эҳтиётиро таҳия намоем
fxa-adoption-addresses-backup-subtitle = Нишониҳои нигоҳдошташудаи худро тавассути ҳамоҳангсозии онҳо бо дастгоҳҳои худ ва истифода аз рамзгузорӣ муҳофизат намоед.
fxa-adoption-credit-cards-backup-title = Биёед барои тарзҳои пардохти шумо нусхаи эҳтиётиро таҳия намоем
fxa-adoption-credit-cards-backup-subtitle = Тарзҳои пардохти худро тавассути ҳамоҳангсозии онҳо бо дастгоҳҳои худ ва истифода аз рамзгузорӣ муҳофизат намоед.
fxa-adoption-primary-button-label = Бақайдгирӣ

## Protections panel

cfr-protections-panel-header = Тамошобинӣ бе пайгирӣ
cfr-protections-panel-body = Маълумоти худро бо худ нигоҳ доред. «{ -brand-short-name }» шуморо аз бисёр васоити пайгирие, ки фаъолияти шуморо дар онлайн пайгирӣ мекунанд, муҳофизат менамояд.
cfr-protections-panel-link-text = Маълумоти бештар

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Хусусияти нав:
cfr-whatsnew-button =
    .label = Чӣ нав аст
    .tooltiptext = Чӣ нав аст
cfr-whatsnew-release-notes-link-text = Қайдҳои бароришро хонед

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] Аз санаи { DATETIME($date, month: "long", year: "numeric") } браузери «{ -brand-short-name }» зиёда аз <b>{ $blockedCount }</b> воситаи пайгириро манъ кард!
    }
cfr-doorhanger-milestone-ok-button = Ҳамаро дидан
    .accesskey = Ҳ
cfr-doorhanger-milestone-close-button = Пӯшидан
    .accesskey = П

## DOH Message

cfr-doorhanger-doh-body = Махфияти шумо муҳим аст. Акнун браузери «{ -brand-short-name }» дархостҳои «DNS»-и шуморо ба хидмати шарик ба таври бехатар интиқол медиҳад, то ки шуморо ҳангоми тамошобинӣ муҳофизат кунад.
cfr-doorhanger-doh-header = Ҷустуҷӯҳои DNS-и рамзгузоришуда ва бехатартар
cfr-doorhanger-doh-primary-button-2 = Хуб
    .accesskey = Х
cfr-doorhanger-doh-secondary-button = Ғайрифаъол кардан
    .accesskey = Ғ

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Видеоҳои ин сомона метаводанд дар ин версияи «{ -brand-short-name }» дуруст кор накунанд. Барои дастгирии пурраи видео, «{ -brand-short-name }»-ро ҳозир навсозӣ кунед.
cfr-doorhanger-video-support-header = Барои пахш кардани видео «{ -brand-short-name }»-ро навсозӣ кунед
cfr-doorhanger-video-support-primary-button = Ҳозир навсозӣ кунед
    .accesskey = Ҳ

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Чунин менамояд, ки шумо Wi-Fi-и ҷамъиятиро истифода мебаред
spotlight-public-wifi-vpn-body = Барои пинҳон кардани ҷойгиршавӣ ва фаъолияти тамошобинии худ, истифодаи шабакаи хусусии маҷозиро ба назар гиред. Он барои муҳофизат кардани шумо ҳангоми кор бо сомонаҳо дар ҷойҳои ҷамъиятӣ, масалан дар фурудгоҳҳо ва қаҳвахонаҳо, кумак мерасонад.
spotlight-public-wifi-vpn-primary-button = Бо { -mozilla-vpn-brand-name } хусусияти худро нигоҳ доред
    .accesskey = Б
spotlight-public-wifi-vpn-link = Ҳоло не
    .accesskey = Ҳ

## Emotive Continuous Onboarding

spotlight-better-internet-header = Интернети беҳтар аз шумо оғоз мешавад
spotlight-better-internet-body = Вақте ки шумо аз «{ -brand-short-name }» истифода мебаред, шумо барои интернети кушод ва дастрас овоз медиҳед, ки барои ҳамаи корбарон беҳтар аст.
spotlight-peace-mind-header = Мо шуморо бо ғамхорӣ фаро гирифтем
spotlight-peace-mind-body = Ҳар моҳ, «{ -brand-short-name }» ба ҳисоби миёна зиёда аз 3000 воситаи пайгириро барои як корбар манъ мекунад. Ҳеҷ чиз, алалхусус мушкилиҳои монанди васоити пайгирӣ, набояд байни шумо ва Интернети нек монеъ шавад.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Нигоҳ доштан дар мустақар
       *[other] Васл кардан ба навори вазифа
    }
spotlight-pin-secondary-button = Ҳоло не

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

mr2022-background-update-toast-title = «{ -brand-short-name }»-и нав. Маъфияти иловагӣ. Камтар васоити пайгирӣ. Бе хатарҳо.
mr2022-background-update-toast-text = «{ -brand-short-name }»-и навтаринро ҳоли ҳозир озмоед ва аз муҳофизати боқувваттарини бар зидди пайгирӣ истифода баред.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = «{ -brand-shorter-name }»-ро ҳозир боз кунед
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Баъдтар ёдоварӣ кунед

## Firefox View CFR

firefoxview-cfr-primarybutton = Озмоед
    .accesskey = О
firefoxview-cfr-secondarybutton = Ҳоло не
    .accesskey = Ҳ
firefoxview-cfr-header-v2 = Ба он ҷое, ки шумо ба қарибӣ тамошо кардаед, тез баргардонед
firefoxview-cfr-body-v2 = Варақаҳои ба наздикӣ пӯшидашударо барқарор кунед, аз он ҷумла бо { -firefoxview-brand-name } аз як дастгоҳ ба дастгоҳии дигар бефосила гузаред.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Ба «{ -firefoxview-brand-name }» салом гӯед
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Шумо мехоҳед, ки варақаҳоро дар телефони худ кушоед? Онҳоро ба даст оред. Он сомонае, ки шумо як лаҳза пеш боздид кардед, лозим аст? Бемалол, онро тавассути «{ -firefoxview-brand-name }» барқарор кунед.
firefoxview-spotlight-promo-primarybutton = Бинед, ки он чӣ тавр кор мекунад
firefoxview-spotlight-promo-secondarybutton = Нодида гузарондан

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Нақшу нигореро интихоб намоед
    .accesskey = Н
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Браузери худро бо ин сояҳои истисноии «{ -brand-short-name }» ранг кунед, аз садоҳое, ки фарҳанги тамошобиниро дигаргун карданд, илҳом гирифтанд.
colorways-cfr-header-28days = Нақшу нигорҳои садоҳои мустақил дар 16 январ хомӯш мешаванд
colorways-cfr-header-14days = Нақшу нигорҳои садоҳои мустақил пас аз ду ҳафта хомӯш мешаванд
colorways-cfr-header-7days = Нақшу нигорҳои садоҳои мустақил дар охири ҳафтаи ҷорӣ хомӯш мешаванд
colorways-cfr-header-today = Нақшу нигорҳои садоҳои мустақил имрӯз хомӯш мешаванд

## Cookie Banner Handling CFR

cfr-cbh-header = Ба «{ -brand-short-name }» иҷозат медиҳед, ки баннерҳои кукиро рад кунад?
cfr-cbh-body = «{ -brand-short-name }» метавонад бисёр дархостҳои баннерҳои кукиро ба таври худкор рад кунад.
cfr-cbh-confirm-button = Рад кардани баннерҳои куки
    .accesskey = Р
cfr-cbh-dismiss-button = Ҳоло не
    .accesskey = Ҳ
cookie-banner-blocker-onboarding-header = «{ -brand-short-name }» дар ҳоли ҳозир барои шумо баннери кукиро рад кард
cookie-banner-blocker-onboarding-body = Камтар ҳалалҳо ва камтар кукиҳое, ки шуморо дар ин сомона пайгирӣ мекунанд.
cookie-banner-blocker-onboarding-learn-more = Маълумоти бештар

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Мо шуморо бо ғамхорӣ фаро гирифтем
july-jam-body = Ҳар моҳ «{ -brand-short-name }» танҳо нисбат ба як корбар ба ҳисоби миёна зиёда аз 3000 воситаи пайгириро манъ мекунад ва ба шумо дастрасии бехатар ва босуръат ба Интернети хуб медиҳад.
july-jam-set-default-primary = Кушодани пайвандҳои ман ба воситаи «{ -brand-short-name }»
fox-doodle-pin-headline = Бозгаштатон муборак
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Ин хотиррасонии фаврӣ дар бораи он аст, ки шумо ҳамеша метавонед браузери дӯстдоштаю мустақилонаи худро ба даст оварда, истифода баред.
fox-doodle-pin-primary = Кушодани пайвандҳои ман ба воситаи «{ -brand-short-name }»
fox-doodle-pin-secondary = Ҳоло не

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Акнун файлҳои PDF-и шумо дар «{ -brand-short-name }» кушода мешаванд.</strong> Шаклҳоро мустақиман дар браузери худ таҳрир кунед ё ба онҳо имзо гузоред. Барои тағйир додани ин имкон, калимаи «PDF»-ро дар танзимот пайдо кунед.
set-default-pdf-handler-primary = Фаҳмидам

## FxA sync CFR

fxa-sync-cfr-header = Шумо мехоҳед, ки дар оянда аз дастгоҳи дигари нав истифода баред?
fxa-sync-cfr-body = Мутмаин шавед, ки ҳар вақте ки шумо аз браузери нави «{ -brand-product-name }» истифода мебаред, хатбаракҳо, ниҳонвожаҳо ва варақаҳои охирин ҳамеша бо шумо меоянд.
fxa-sync-cfr-primary = Маълумоти бештар
    .accesskey = М
fxa-sync-cfr-secondary = Баъдтар ёдоварӣ кунед
    .accesskey = Б

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Фаромӯш накунед, ки нусхаи эҳтиётии маълумоти худро таҳия намоед
device-migration-fxa-spotlight-heavy-user-body = Мутмаин шавед, ки маълумоти муҳим — ба монанди хатбаракҳо ва ниҳонвожаҳо — дар ҳамаи дастгоҳҳои шумо нав ва ҳафз карда шавад.
device-migration-fxa-spotlight-heavy-user-primary-button = Оғози кор
device-migration-fxa-spotlight-older-device-header = Оромии дил аз «{ -brand-product-name }»
device-migration-fxa-spotlight-older-device-body = Ҳисобе маълумоти муҳими шуморо дар ҳар дастгоҳе, ки шумо пайваст мекунед, нав ва ҳифзшуда нигоҳ медорад.
device-migration-fxa-spotlight-older-device-primary-button = Эҷод кардани ҳисоб
device-migration-fxa-spotlight-getting-new-device-header-2 = Шумо мехоҳед, ки дар оянда аз дастгоҳи дигари нав истифода баред?
device-migration-fxa-spotlight-getting-new-device-body-2 = Ҳангоми оғози кор бо дастгоҳи нав шумо метавонед бо иҷро кардани якчанд қадами оддӣ ҳамаи хатбаракҳо, таърих ва ниҳонвожаҳои худро ба браузери нав бурда расонед.
device-migration-fxa-spotlight-getting-new-device-primary-button = Тарзи таҳия кардани нусхаи эҳтиётии маълумоти ман
device-migration-fxa-spotlight-sync-header = Ҳатто як сонияро аз даст надода, Интернетро истифода баред
device-migration-fxa-spotlight-sync-body = Ҳамаи маълумоти муҳими худро бо рамзгузорӣ ҳамоҳанг созед - масалан, хатбаракҳо ва ниҳонвожаҳо. Дар ҳар ҷое, ки шумо аз «{ -brand-product-name }» истифода мебаред, шумо метавонед ҳар гуна маводро ба даст оред.
device-migration-fxa-spotlight-sync-primary-button = Оғози кор

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Барномаи «{ -brand-short-name }»-ро ҳамчун хонандаи пешфарзи файлҳои PDF танзим мекунед?</strong> Барои хондан ва таҳрир кардани файлҳои PDF, ки ба компютери шумо нигоҳ дошта шудаанд, аз барномаи { -brand-short-name } истифода баред.
pdf-default-notification-set-default-button =
    .label = Ҳамчун стандартӣ танзим кардан
pdf-default-notification-decline-button =
    .label = Ҳоло не

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Ҳар вақте ки шумо компютери худро аз нав оғоз мекунед, «{ -brand-short-name }»-ро мекушоед?</strong> Акнун шумо метавонед «{ -brand-short-name }»-ро танзим кунед, то ки он ҳангоми аз нав оғоз кардани дастгоҳи шумо ба таври худкор кушода шавад.
launch-on-login-learnmore = Маълумоти бештар
launch-on-login-infobar-confirm-button = Ҳа,  «{ -brand-short-name }»-ро кушоед
    .accesskey = Ҳ
launch-on-login-infobar-reject-button = Ҳоло не
    .accesskey = Ҳ

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Ҳар вақте ки шумо компютери худро аз нав оғоз мекунед, «{ -brand-short-name }»-ро мекушоед?</strong> Барои идора кардани хусусиятҳои «Оғози кор», калидвожаи «Оғози кор»-ро дар танзимот ҷустуҷӯ намоед.
launch-on-login-infobar-final-reject-button = Не, ташаккур
    .accesskey = Н

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Васоити пайгирии безоркунандаро аз худ дур нигоҳ доред
tail-fox-spotlight-subtitle = Ба васоити пайгирии таблиғотии безоркунанда хайрбод гӯед ва ба таҷрибаи бехатартар ва Интернети босуръат  мубаддал шавед.
tail-fox-spotlight-primary-button = Кушодани пайвандҳои ман ба воситаи «{ -brand-short-name }»
tail-fox-spotlight-secondary-button = Ҳоло не

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Аз санаи 14 январи соли 2025 сар карда, версияҳои куҳнаи браузери «{ -brand-short-name }» метавонанд бо мушкилиҳо кор кунанд.</strong>
root-certificate-succession-infobar-march-message = <strong>Барои идома додани истифодаи «{ -brand-short-name }» пас аз 14 марти соли 2025 браузери худро навсозӣ кунед.</strong>
root-certificate-succession-infobar-link = Чаро ба ман навсозӣ лозим аст?
root-certificate-succession-infobar-primary-button =
    .label = Ҳозир навсозӣ кунед
    .accesskey = Ҳ
root-certificate-succession-infobar-secondary-button =
    .label = Дертар
    .accesskey = Д

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Шумо як навсозии муҳимро барои «{ -brand-short-name }» аз даст додед
root-certificate-windows-background-notification-subtitle = Агар шумо навсозӣ накунед, баъзе қисмҳои браузер ба наздикӣ кор намекунанд. Ҳоли ҳозир барои гирифтани муҳофизат ва хусусиятҳои охирини мо вақти мувофиқ омад.
root-certificate-windows-background-notification-learn-more-button = Маълумоти бештар
root-certificate-windows-background-notification-update-button = Навсозӣ кардани «{ -brand-short-name }»

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Пӯшидан
    .aria-label = Пӯшидан
fxa-menu-message-sign-up-button = Бақайдгирӣ
fxa-menu-message-sign-in-button = Ворид шудан
fxa-menu-message-sync-button = Оғози ҳамоҳангсозӣ
fxa-menu-message-sync-devices-primary-text = Ҳамаи дастгоҳҳои худро ҳамоҳанг созед
fxa-menu-message-sync-devices-secondary-text = Маълумоти худро дарҳол ба даст оред — барои мисол, хатбаракҳо ва ниҳонвожаҳо — дар ҳамаи ҷойҳое, ки шумо аз «{ -brand-short-name }» истифода мебаред.
fxa-menu-message-sync-devices-collapsed-text = Ҳамаи дастгоҳҳои худро ҳамоҳанг созед
fxa-menu-message-backup-data-primary-text = Сохтани нусхаи эҳтиётии маълумоти браузери шумо
fxa-menu-message-backup-data-secondary-text = Хатбаракҳо, ниҳонвожаҳо ва маълумоти дигарро дар ҳамаи дастгоҳҳои худ ба таври худкор муҳофизат намоед.
fxa-menu-message-backup-data-collapsed-text = Сохтани нусхаи эҳтиётии маълумоти браузер
fxa-menu-message-backup-sync-primary-text = Маълумоти худро ба таври бехатар нигоҳ доред ва ҳамоҳанг созед
fxa-menu-message-backup-sync-secondary-text = Ҳамоҳангсозӣ барои қисми зиёди маълумоти шумо нусхаи эҳтиётиро эҷод мекунад, то шумо тавонед дар ҳамаи ҷойҳое, ки шумо аз «{ -brand-short-name }» истифода мебаред, ба онҳо дастрасӣ пайдо намоед.
fxa-menu-message-backup-sync-collapsed-text = Ҳамоҳангсозӣ ва сохтани нусхаи эҳтиётии маълумот
fxa-menu-message-mobile-primary-text = Варақаҳоро ба талефони худ фиристонед
fxa-menu-message-mobile-secondary-text = Ҳангоми ҳамоҳангсозии варақаҳои браузери худ бо дастгоҳи мобилӣ, фавран аз он ҷое, ки шумо мондаед, идома диҳед.
fxa-menu-message-mobile-collapsed-text = Бо телефони худ ҳамоҳанг созед

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Бозгаштатон муборак
multi-cta-fox-doodle-set-default-checkbox = Танзим кардани «{ -brand-short-name }» ба сурати пешфарз
multi-cta-fox-doodle-pin-startmenu-checkbox = Васл кардани «{ -brand-short-name }» ба менюи «Оғоз»
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Нигоҳ доштани «{ -brand-short-name }» дар қароргоҳ
       *[other] Васл кардани «{ -brand-short-name }» ба навори вазифа
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Оғоз кардани тамошо
multi-cta-fox-doodle-main-browser-primary-button-label = Таъин кардани «{ -brand-short-name }» ҳамчун браузери асосии ман
multi-cta-fox-doodle-quick-reminder-subtitle = Ин хотиррасонии фаврӣ дар бораи он аст, ки шумо ҳамеша метавонед браузери дӯстдоштаи худро, ки ба махфият нигаронида шудааст, танҳо бо зер кардани як тугма ба даст оред.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Браузери дӯстдоштаи худро, ки ба махфият нигаронида шудааст, танҳо бо зер кардани як тугма ба даст оред. Браузери «{ -brand-short-name }»-ро ҳамчун браузери пешфарзии худ барои кушодани пайвандҳо таъин кунед ва онро ба мустақари худ пайваст намоед.
       *[other] Браузери дӯстдоштаи худро, ки ба махфият нигаронида шудааст, танҳо бо зер кардани як тугма ба даст оред. Браузери «{ -brand-short-name }»-ро ҳамчун браузери пешфарзии худ барои кушодани пайвандҳо таъин кунед ва онро ба навори вазифаҳои худ васл намоед.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Браузери дӯстдоштаи худро, ки ба махфият нигаронида шудааст, танҳо бо зер кардани як тугма ба даст оред. Браузери «{ -brand-short-name }»-ро ҳамчун браузери пешфарзии худ барои кушодани пайвандҳо таъин кунед ва онро ба навори вазифаҳо ва менюи «Оғози кор» васл намоед.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Ба наздикӣ аз «Windows 10» ба версияи навтар мегузаред?
windows-10-eos-sync-spotlight-primary-label = Барои «{ -brand-short-name }»-и худ нусхаи эҳтиётиро таҳия намоед

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-primary-label = Оғози кор
windows-10-eos-sync-toast-secondary-label = Баъдтар ёдоварӣ кунед

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-sync-callout-next-button = Навбатӣ
windows-10-eos-sync-callout-get-started-button = Оғози кор

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-whats-new-button = Бинед, ки чӣ нав аст
windows-10-eos-feature-toast-dismiss-button = Нодида гузарондан

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-learn-more = Маълумоти бештар
etp-strict-exceptions-infobar-button = Татбиқ кардани ислоҳҳо
    .accesskey = Т
