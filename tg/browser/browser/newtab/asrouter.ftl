# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Васеъшавии тавсияшуда
cfr-doorhanger-feature-heading = Хусусияти тавсияшуда
cfr-doorhanger-pintab-heading = Кӯшиш кунед: Васлкунии варақаҳо

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Чаро ман инро дида истодаам?
cfr-doorhanger-extension-cancel-button = Ҳоло не
    .accesskey = н
cfr-doorhanger-extension-ok-button = Ҳозир илова карда шавад
    .accesskey = Ҳ
cfr-doorhanger-pintab-ok-button = Васл кардани ин варақа
    .accesskey = В
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

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-animation-pause = Таваққуф кардан
cfr-doorhanger-pintab-animation-resume = Давом додан

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-link-text = Хатбаракҳо ҳозир ҳамоҳанг карда шаванд…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Тугмаи «Пӯшидан»
    .title = Пӯшидан

## Protections panel

cfr-protections-panel-link-text = Маълумоти бештар

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Хусусияти нав:
cfr-whatsnew-button =
    .label = Чӣ нав аст
    .tooltiptext = Чӣ нав аст
cfr-whatsnew-panel-header = Чӣ нав аст
cfr-whatsnew-tracking-protect-link-text = Намоиш додани гузориши ман
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Васоити пайгирии манъшуда
       *[other] Васоити пайгирии манъшуда
    }
cfr-whatsnew-tracking-blocked-subtitle = Аз санаи { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Дидани гузориш
cfr-whatsnew-lockwise-backup-title = Эҷод кардани нусхаи эҳтиётии ниҳонвожаҳо
cfr-whatsnew-lockwise-backup-link-text = Фаъол кардани нусхаҳои эҳтиётӣ
cfr-whatsnew-lockwise-take-title = Ниҳонвожаҳои худро бо худ гиред
cfr-whatsnew-lockwise-take-link-text = Барномаро гиред

## Search Bar


## Search bar


## Picture-in-Picture

cfr-whatsnew-pip-cta = Маълумоти бештар

## Permission Prompt

cfr-whatsnew-permission-prompt-cta = Маълумоти бештар

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Хонандаи изи ангушти манъшуда
       *[other] Хонандаи изи ангушти манъшуда
    }
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Хонандаи изи ангушт

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Ин хатбаракро ба телефони худ гузоред
cfr-doorhanger-sync-bookmarks-ok-button = Фаъол кардани { -sync-brand-short-name }
    .accesskey = Ф

## Login Sync

cfr-doorhanger-sync-logins-header = Ниҳонвожаи худро дигар фаромӯш накунед
cfr-doorhanger-sync-logins-ok-button = Фаъол кардани { -sync-brand-short-name }
    .accesskey = Ф

## Send Tab

cfr-doorhanger-send-tab-header = Дар роҳ хонед

## Firefox Send

cfr-doorhanger-firefox-send-ok-button = { -send-brand-name }-ро озмоед
    .accesskey = р

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Намоиши муҳофизатҳо
    .accesskey = Н
cfr-doorhanger-socialtracking-close-button = Пӯшидан
    .accesskey = П

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = Ҳамаро дидан
    .accesskey = Ҳ

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = Ниҳонвожаҳои бехатарро ба осонӣ эҷод намоед
cfr-whatsnew-lockwise-icon-alt = Нишони { -lockwise-brand-short-name }

## Vulnerable Passwords message


## Picture-in-Picture fullscreen message

cfr-whatsnew-pip-fullscreen-header = «Расм-дар-расм» дар реҷаи экрани пурра
cfr-whatsnew-pip-fullscreen-icon-alt = Нишонаи «Расм-дар-расм»

## Protections Dashboard message

cfr-doorhanger-milestone-close-button = Пӯшидан
    .accesskey = П

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

cfr-whatsnew-protections-header = Муҳофизатҳо дар як нигоҳ
cfr-whatsnew-protections-cta-link = Намоиш додани лавҳаи вазъияти муҳофизат
cfr-whatsnew-protections-icon-alt = Нишони сипар

## Better PDF message


## DOH Message

cfr-doorhanger-doh-primary-button = Хуб, фаҳмидам
    .accesskey = Х
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

## What's new: Cookies message


## What's new: Media controls message

cfr-whatsnew-media-keys-header = Унсурҳои идоракунии иловагӣ барои медиа
cfr-whatsnew-media-keys-button = Бифаҳмед, ки чӣ тавр

## What's new: Search shortcuts

cfr-whatsnew-search-shortcuts-header = Миёнбурҳо барои ҷустуҷӯ дар навори нишонӣ

## What's new: Cookies protection

cfr-whatsnew-supercookies-header = Муҳофизат аз суперкукиҳои зараровар

## What's new: Better bookmarking

cfr-whatsnew-bookmarking-header = Хатбаракгузории такмилёфта

## What's new: Cross-site cookie tracking

