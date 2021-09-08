# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Ұсынылатын кеңейту
cfr-doorhanger-feature-heading = Ұсынылатын мүмкіндік

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Мен бұны неге көріп отырмын

cfr-doorhanger-extension-cancel-button = Қазір емес
    .accesskey = м

cfr-doorhanger-extension-ok-button = Қазір қосу
    .accesskey = а

cfr-doorhanger-extension-manage-settings-button = Ұсыныстар параметрлерін басқару
    .accesskey = б

cfr-doorhanger-extension-never-show-recommendation = Бұл ұсынысты маған көрсетпеу
    .accesskey = к

cfr-doorhanger-extension-learn-more-link = Көбірек білу

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } шығарған

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Ұсыныс
cfr-doorhanger-extension-notification2 = Ұсыныс
    .tooltiptext = Кеңейту ұсынысы
    .a11y-announcement = Кеңейту ұсынысы қолжетімді

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Ұсыныс
    .tooltiptext = Мүмкіндік ұсынысы
    .a11y-announcement = Мүмкіндік ұсынысы қолжетімді

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } жұлдызша
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } пайдаланушы
    }

## These messages are steps on how to use the feature and are shown together.

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Бетбелгілерді барлық жерде синхрондаңыз.
cfr-doorhanger-bookmark-fxa-body = Тамаша табу! Енді мобильді құрылғыларыңызда бұл бетбелгісіз қалмаңыз. { -fxaccount-brand-name } қызметімен жұмысты бастаңыз.
cfr-doorhanger-bookmark-fxa-link-text = Бетбелгілерді қазір синхрондау…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Жабу батырмасы
    .title = Жабу

## Protections panel

cfr-protections-panel-header = Бақылаусыз шолу
cfr-protections-panel-body = Деректеріңізді тек өзіңіз үшін қалдырыңыз. { -brand-short-name } желіде сіздің соңыңыздан еретін ең кең тараған трекерлердің көбінен қорғайды.
cfr-protections-panel-link-text = Көбірек білу

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Жаңа мүмкіндік:

cfr-whatsnew-button =
    .label = Не жаңалық
    .tooltiptext = Не жаңалық

cfr-whatsnew-release-notes-link-text = Шығарылым ескертпесін оқу

## Search Bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter

## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } { DATETIME($date, month: "long", year: "numeric") } уақытынан бастап <b>{ $blockedCount }</b> шамасынан көп трекерді бұғаттады!
    }
cfr-doorhanger-milestone-ok-button = Барлығын қарау
    .accesskey = р

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = Жабу
    .accesskey = Ж

## DOH Message

cfr-doorhanger-doh-body = Сіздің жекелігіңіз маңызды. { -brand-short-name } енді шолу кезінде сізді қорғау үшін DNS сұранымдарыңызды мүмкін болған кезде серіктес қызметі арқылы қауіпсіз түрде бағыттайды.
cfr-doorhanger-doh-header = Одан әрі қауіпсіз, шифрленген DNS іздеулері
cfr-doorhanger-doh-primary-button-2 = ОК
    .accesskey = О
cfr-doorhanger-doh-secondary-button = Сөндіру
    .accesskey = д

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Сіздің жекелігіңіз маңызды. { -brand-short-name } енді веб-сайттарды бір-бірінен оқшаулайды (құмсалғышта), нәтижесінде хакерлерге парольдер, несие карта нөмірлері және басқа да сезімтал ақпаратты ұрлау қиындау болады.
cfr-doorhanger-fission-header = Сайтты оқшаулау
cfr-doorhanger-fission-primary-button = Жақсы, түсіндім
    .accesskey = а
cfr-doorhanger-fission-secondary-button = Көбірек білу
    .accesskey = л

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Бұл сайттағы видеолар { -brand-short-name } нұсқасында дұрыс ойнамауы мүмкін. Видеоны толық қолдау үшін { -brand-short-name } қазір жаңартыңыз.
cfr-doorhanger-video-support-header = Видеоны ойнату үшін { -brand-short-name } жаңарту
cfr-doorhanger-video-support-primary-button = Қазір жаңарту
    .accesskey = у

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-header = Жалпыға ортақ Wi-Fi қолданып жатқан сияқтысыз
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } көмегімен жекелікті сақтаңыз
    .accesskey = с
spotlight-public-wifi-vpn-link = Қазір емес
    .accesskey = м
