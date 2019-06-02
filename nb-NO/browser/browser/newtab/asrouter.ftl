# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Anbefalte utvidelser
cfr-doorhanger-pintab-heading = Prøv dette: fest fanen
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Hvorfor ser jeg dette?
cfr-doorhanger-extension-cancel-button = Ikke nå
    .accesskey = n
cfr-doorhanger-extension-ok-button = Legg til nå
    .accesskey = e
cfr-doorhanger-pintab-ok-button = Fest denne fanen
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Behandle anbefalingsinnstillinger
    .accesskey = B
cfr-doorhanger-extension-never-show-recommendation = Ikke vis meg denne anbefalingen
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Les mer
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = av { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Anbefaling

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjerne
           *[other] { $total } stjerner
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } bruker
       *[other] { $total } brukere
    }
cfr-doorhanger-pintab-description = Få enkel tilgang til de mest brukte nettstedene dine. Hold nettsteder åpne i en fane (selv når du starter på nytt).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Høyreklikk</b> på fanen du vil feste.
cfr-doorhanger-pintab-step2 = Velg <b>Fest fane</ b> fra menyen.
cfr-doorhanger-pintab-step3 = Om nettstedet har en oppdatering, vil du se en blå prikk på din festede fane.
cfr-doorhanger-pintab-animation-pause = Pause
cfr-doorhanger-pintab-animation-resume = Fortsett

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkroniser bokmerkene dine overalt.
cfr-doorhanger-bookmark-fxa-link-text = Synkroniser bokmerker nå…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Lukk-knapp
    .title = Lukk
