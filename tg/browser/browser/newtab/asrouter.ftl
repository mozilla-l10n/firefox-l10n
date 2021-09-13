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
cfr-doorhanger-extension-notification2 = Тавсия
    .tooltiptext = Тавсияи васеъшавӣ
    .a11y-announcement = Тавсияи васеъшавӣ дастрас аст
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
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

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Хатбаракҳои худро дар куҷое, ки набошед, ҳамоҳанг кунед.
cfr-doorhanger-bookmark-fxa-body = Бозёфти олӣ! Акнун дар дастгоҳҳои мобилии худ бе ин хатбарак намонед. Бо { -fxaccount-brand-name } оғоз кунед.
cfr-doorhanger-bookmark-fxa-link-text = Хатбаракҳо ҳозир ҳамоҳанг карда шаванд…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Тугмаи «Пӯшидан»
    .title = Пӯшидан

## Protections panel

cfr-protections-panel-header = Тамошокунӣ бе пайгирӣ
cfr-protections-panel-body = Маълумоти худро бо худ нигоҳ доред. { -brand-short-name } шуморо аз бисёр васоити пайгирие, ки фаъолияти шуморо дар онлайн пайгирӣ мекунанд, муҳофизат менамояд.
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
       *[other] Аз санаи { DATETIME($date, month: "long", year: "numeric") } браузери { -brand-short-name } зиёда аз <b>{ $blockedCount }</b> воситаи пайгириро манъ кард!
    }
cfr-doorhanger-milestone-ok-button = Ҳамаро дидан
    .accesskey = Ҳ
cfr-doorhanger-milestone-close-button = Пӯшидан
    .accesskey = П

## DOH Message

cfr-doorhanger-doh-body = Махфияти шумо муҳим аст. Акнун браузери { -brand-short-name } дархостҳои DNS-и шуморо ба хидмати шарик ба таври бехатар интиқол медиҳад, то ки шуморо ҳангоми тамошокунӣ муҳофизат кунад.
cfr-doorhanger-doh-primary-button-2 = Хуб
    .accesskey = Х
cfr-doorhanger-doh-secondary-button = Ғайрифаъол кардан
    .accesskey = Ғ

## Fission Experiment Message

cfr-doorhanger-fission-header = Маҳдудкунии сомона
cfr-doorhanger-fission-primary-button = Хуб, фаҳмидам
    .accesskey = Х
cfr-doorhanger-fission-secondary-button = Маълумоти бештар
    .accesskey = М

## Full Video Support CFR message

cfr-doorhanger-video-support-header = Барои пахш кардани видео { -brand-short-name }-ро навсозӣ кунед
cfr-doorhanger-video-support-primary-button = Ҳозир навсозӣ кунед
    .accesskey = Ҳ

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Чунин менамояд, ки шумо Wi-Fi-и ҷамъиятиро истифода мебаред
spotlight-public-wifi-vpn-link = Ҳоло не
    .accesskey = Ҳ
