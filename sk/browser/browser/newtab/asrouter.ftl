# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Odporúčané rozšírenie
cfr-doorhanger-pintab-heading = Vyskúšajte pripnúť kartu
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Prečo sa mi toto zobrazuje
cfr-doorhanger-extension-cancel-button = Teraz nie
    .accesskey = n
cfr-doorhanger-extension-ok-button = Pridať
    .accesskey = P
cfr-doorhanger-pintab-ok-button = Pripnúť túto kartu
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Nastavenia odporúčania
    .accesskey = d
cfr-doorhanger-extension-never-show-recommendation = Toto odporúčanie už nezobrazovať
    .accesskey = n
cfr-doorhanger-extension-learn-more-link = Ďalšie informácie
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = od vývojára { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Odporúčanie

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hviezdička
            [few] { $total } hviezdičky
           *[other] { $total } hviezdičiek
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } používateľ
        [few] { $total } používatelia
       *[other] { $total } používateľov
    }
cfr-doorhanger-pintab-description = Majte svoje najpoužívanejšie stránky po ruke. Karty nezmiznú ani pri reštarte.

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Ak chcete pripnúť kartu, kliknite na ňu <b>pravým tlačidlom</b>.
cfr-doorhanger-pintab-step2 = V ponuke vyberte možnosť <b>pripnúť kartu</b>.
cfr-doorhanger-pintab-step3 = Ak sa na stránke objaví niečo nové, uvidíte pri jej ikone modrú bodku.
cfr-doorhanger-pintab-animation-pause = Pozastaviť
cfr-doorhanger-pintab-animation-resume = Pokračovať

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Majte svoje záložky všade so sebou.
cfr-doorhanger-bookmark-fxa-body = Skvelý nález! Chcete mať túto záložku aj vo svojom mobilnom zariadení? Použite { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizujte svoje záložky…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tlačidlo Zavrieť
    .title = Zavrieť
