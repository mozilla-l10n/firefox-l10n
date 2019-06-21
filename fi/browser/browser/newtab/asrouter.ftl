# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Suositeltu laajennus
cfr-doorhanger-pintab-heading = Kokeile tätä: Kiinnitä välilehti
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Miksi näen tämän
cfr-doorhanger-extension-cancel-button = Ei nyt
    .accesskey = E
cfr-doorhanger-extension-ok-button = Lisää nyt
    .accesskey = L
cfr-doorhanger-pintab-ok-button = Kiinnitä tämä välilehti
    .accesskey = ä
cfr-doorhanger-extension-manage-settings-button = Hallitse suositteluasetuksia
    .accesskey = H
cfr-doorhanger-extension-never-show-recommendation = Älä näytä tätä suositusta minulle
    .accesskey = n
cfr-doorhanger-extension-learn-more-link = Lue lisää
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = tekijältä { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Suositus

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tähti
           *[other] { $total } tähteä
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } käyttäjä
       *[other] { $total } käyttäjää
    }
cfr-doorhanger-pintab-description = Nopea pääsy suosikkisivustoillesi. Pidä sivustot avoinna välilehdissä jopa uudelleenkäynnistysten välillä.

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Napsauta hiiren oikealla</b> välilehteä, jonka haluat kiinnittää.
cfr-doorhanger-pintab-step2 = Valitse <b>Kiinnitä välilehti</b> valikosta.
cfr-doorhanger-pintab-step3 = Jos sivustolla on tapahtunut päivitys, näet sinisen pisteen kiinnitetyssä välilehdessä.
cfr-doorhanger-pintab-animation-pause = Tauko
cfr-doorhanger-pintab-animation-resume = Jatka

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkronoi kirjanmerkkisi kaikkialla.
cfr-doorhanger-bookmark-fxa-body = Hyvä löytö! Älä jää ilman tätä kirjanmerkkiä mobiililaitteillasi. Aloita { -fxaccount-brand-name(case: "genitive") } käyttö.
cfr-doorhanger-bookmark-fxa-link-text = Synkronoi kirjanmerkit nyt…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Sulje-painike
    .title = Sulje
