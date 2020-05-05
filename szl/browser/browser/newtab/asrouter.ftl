# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rykōmyndowane rozszyrzynie
cfr-doorhanger-feature-heading = Rykōmyndowano funkcyjo
cfr-doorhanger-pintab-heading = Sprōbuj tego: Przipnij karta

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Po jakimu to widza?
cfr-doorhanger-extension-cancel-button = Niy teroz
    .accesskey = N
cfr-doorhanger-extension-ok-button = Przidej teroz
    .accesskey = P
cfr-doorhanger-pintab-ok-button = Przipnij ta karta
    .accesskey = K
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
cfr-doorhanger-pintab-description = Snadny dostymp do strōn, co ich nojwiyncyj używosz: karty ś nimi sōm durch ôtwarte (tyż przi resztartowaniu).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Prziciś <b>prawym prziciskiym</b> na karta, kero chcesz przipnōnć.
cfr-doorhanger-pintab-step2 = Ôbier <b>Przipnij karta</b> w myni.
cfr-doorhanger-pintab-step3 = Jak strōna mo jako aktualizacyjo, to na przipniyntyj karcie pokoże sie modro kropka.
cfr-doorhanger-pintab-animation-pause = Pauza
cfr-doorhanger-pintab-animation-resume = Rōb zaś

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Miyj swoje zokłodki wszyńdzie zsynchrōnizowane.
cfr-doorhanger-bookmark-fxa-body = Terozki już żodyn roz niy ôstaniesz bez tyj zokłodki na swojich maszinach. Napocznij używać { -fxaccount-brand-name(case: "gen") }.
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
cfr-whatsnew-panel-header = Co je nowego
cfr-whatsnew-release-notes-link-text = Poczytej informacyje ô wydaniu
cfr-whatsnew-fx70-title = { -brand-short-name } teroz wiyncyj sie bije ô twoja prywatność
cfr-whatsnew-fx70-body = Nojnowszo aktualizacyjo polepszo funkcyjo ôchrōny ôd śledzynio. Skuli nij rychtowanie bezpiecznych haseł do kożdyj strōny je snadniyjsze jak kej ino.
cfr-whatsnew-tracking-protect-title = Ôbrōń sie ôd śledzōncych elymyntōw
cfr-whatsnew-tracking-protect-body = { -brand-short-name } szperuje moc popularnych śledzōncych elymyntōw ze społecznościowych serwisōw, co filujōm na twoja aktywność w internecie.
cfr-whatsnew-tracking-protect-link-text = Pokoż raport
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Zaszperowany śledzōncy elemynt
        [few] Zaszperowane śledzōnce elemynty
       *[many] Zaszperowanych śledzōncych elemyntōw
    }
cfr-whatsnew-tracking-blocked-subtitle = Ôd { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Pokoż raport

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


## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message


## Picture-in-Picture fullscreen message

