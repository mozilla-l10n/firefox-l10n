# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Aanbevolen extensie
cfr-doorhanger-pintab-heading = Probeer dit: Tabblad vastmaken
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Waarom zie ik dit
cfr-doorhanger-extension-cancel-button = Niet nu
    .accesskey = N
cfr-doorhanger-extension-ok-button = Nu toevoegen
    .accesskey = t
cfr-doorhanger-pintab-ok-button = Dit tabblad vastmaken
    .accesskey = v
cfr-doorhanger-extension-manage-settings-button = Instellingen voor aanbevelingen beheren
    .accesskey = I
cfr-doorhanger-extension-never-show-recommendation = Deze aanbeveling niet tonen
    .accesskey = D
cfr-doorhanger-extension-learn-more-link = Meer info
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = door { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Aanbeveling

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ster
           *[other] { $total } sterren
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } gebruiker
       *[other] { $total } gebruikers
    }
cfr-doorhanger-pintab-description = Makkelijke toegang tot uw meestgebruikte websites. Houd websites open in een tabblad (zelfs wanneer u herstart).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Klik met de rechtermuisknop</b> op het tabblad dat u wilt vastmaken.
cfr-doorhanger-pintab-step2 = Selecteer <b>Tabblad vastmaken</b> vanuit het menu.
cfr-doorhanger-pintab-step3 = Als de website een update bevat, ziet u een blauwe stip op uw vastgemaakte tabblad.
cfr-doorhanger-pintab-animation-pause = Pauzeren
cfr-doorhanger-pintab-animation-resume = Hervatten

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchroniseer uw bladwijzers overal.
cfr-doorhanger-bookmark-fxa-body = Goed gevonden! Zorg er nu voor dat u niet zonder bladwijzers zit op uw mobiele apparaten. Ga van start met { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Bladwijzers nu synchroniseren…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Knop Sluiten
    .title = Sluiten
