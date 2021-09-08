# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rykōmyndowane rozszyrzynie
cfr-doorhanger-feature-heading = Rykōmyndowano funkcyjo

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Po jakimu to widza?

cfr-doorhanger-extension-cancel-button = Niy teroz
    .accesskey = N

cfr-doorhanger-extension-ok-button = Przidej teroz
    .accesskey = P

cfr-doorhanger-extension-manage-settings-button = Nasztalowania rykōmyndacyji
    .accesskey = n

cfr-doorhanger-extension-never-show-recommendation = Niy pokozuj mi tyj rykōmyndacyje
    .accesskey = T

cfr-doorhanger-extension-learn-more-link = Przewiydz sie wiyncyj

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = autōr: { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekōmyndacyjo
cfr-doorhanger-extension-notification2 = Rekōmyndacyjo
    .tooltiptext = Rekōmyndacyjo rozszyrzynio
    .a11y-announcement = Rekōmyndacyjo rozszyrzynio je dostympno

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Rekōmyndacyjo
    .tooltiptext = Rekōmyndacyjo funkcyje
    .a11y-announcement = Rekōmyndacyjo funkcyje je dostympno

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } gwiozdka
            [few] { $total } gwiozdki
           *[many] { $total } gwiozdek
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } użytkownik
        [few] { $total } użytkowniki
       *[many] { $total } użytkownikōw
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Miyj swoje zokłodki wszyńdzie zsynchrōnizowane.
cfr-doorhanger-bookmark-fxa-body = Terozki już nigdy niy ôstaniesz bez tyj zokłodki na swojich maszinach. Napocznij używać { -fxaccount-brand-name(case: "gen") }.
cfr-doorhanger-bookmark-fxa-link-text = Synchrōnizuj swoje zokłodki…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Knefel zawiyranio
    .title = Zawrzij

## Protections panel

cfr-protections-panel-header = Przeglōndej tak, coby żodyn na ciebie niy filowoł
cfr-protections-panel-body = Trzimej swoje dane ino do sia. { -brand-short-name } brōni cie ôd mocki śledzōncych elemyntōw, co filujōm na ciebie, jak żeś je w internecie.
cfr-protections-panel-link-text = Przewiydz sie wiyncyj

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nowo funkcyjo:

cfr-whatsnew-button =
    .label = Co je nowego
    .tooltiptext = Co je nowego

cfr-whatsnew-release-notes-link-text = Poczytej informacyje ô wydaniu

## Search Bar

## Search bar

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
        [one] { -brand-short-name } zaszperowoł wiyncyj jak <b>{ $blockedCount }</b> śledzōncy elymynt ôd { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } zaszperowoł wiyncyj jak <b>{ $blockedCount }</b> śledzōnce elymynty ôd { DATETIME($date, month: "long", year: "numeric") }!
       *[many] { -brand-short-name } zaszperowoł wiyncyj jak <b>{ $blockedCount }</b> śledzōncych elymyntōw ôd { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Pokoż wszyskie
    .accesskey = P

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = Zawrzij
    .accesskey = Z

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

## DOH Message

cfr-doorhanger-doh-body = Twoja prywatność je we wercie. Teroz, jak ino idzie, { -brand-short-name } bezpiecznie keruje twoje prośby DNS do partnerskij usugi, coby chrōnić cie, jak przeglōndosz internet.
cfr-doorhanger-doh-header = Bezpieczniyjsze, zaszyfrowane szukania DNS
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Zastow
    .accesskey = Z

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Twoja prywatność je ważno. { -brand-short-name } terozki izoluje strōny, skuli czego ciynżyj je hakrōm kraść hasła, numery kredytowych kart i inksze ôsobiste informacyje.
cfr-doorhanger-fission-header = Izolacyjo strōn
cfr-doorhanger-fission-primary-button = OK, rozumia
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Przewiydz sie wiyncyj
    .accesskey = P

## What's new: Cookies message

## What's new: Media controls message

## What's new: Search shortcuts

## What's new: Cookies protection

## What's new: Better bookmarking

## What's new: Cross-site cookie tracking

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Przi tyj wersyji aplikacyje { -brand-short-name } filmy na tyj strōnie mogōm sie niy puszczać dobrze. Zaktualizuj aplikacyjo { -brand-short-name }, coby mieć pōłno ôbsuga filmōw.
cfr-doorhanger-video-support-header = Zaktualizuj aplikacyjo { -brand-short-name }, coby puszczać filmy
cfr-doorhanger-video-support-primary-button = Aktualizuj teroz
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

