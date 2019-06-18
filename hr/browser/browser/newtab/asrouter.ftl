# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Preporučeni dodatak
cfr-doorhanger-pintab-heading = Pokušajte ovo: Zakačite karticu
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zašto ovo vidim
cfr-doorhanger-extension-cancel-button = Ne sada
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj
    .accesskey = D
cfr-doorhanger-pintab-ok-button = Zakači ovu karticu
    .accesskey = Z
cfr-doorhanger-extension-manage-settings-button = Upravljanje postavkama preporuka
    .accesskey = U
cfr-doorhanger-extension-never-show-recommendation = Ne pokazuj mi ovu preporuku
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saznajte više
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = od { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Preporuka

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } zvjezdica
            [few] { $total } zvjezdice
           *[other] { $total } zvjezdica
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } korisnik
        [few] { $total } korisnika
       *[other] { $total } korisnika
    }
cfr-doorhanger-pintab-description = Jednostavan pristup vašim najkorištenijim stranicama. Držite stranice otvorene u kartici (čak i kada ponovno pokrenete preglednik).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Desni klik</b> na karticu koju želite zakačiti.
cfr-doorhanger-pintab-step2 = Odaberite <b>Zakači karticu</b> iz izbornika.
cfr-doorhanger-pintab-step3 = Ukoliko je stranica osvježena, vidjet ćete plavu točku na zakačenoj kartici.
cfr-doorhanger-pintab-animation-pause = Pauziraj
cfr-doorhanger-pintab-animation-resume = Nastavi

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinkronizirajte svoje zabilješke svugdje.
cfr-doorhanger-bookmark-fxa-body = Izvrsno! Nemojte ostati bez ove zabilješke na vašem mobilnom uređaju. Započnite s { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sinkronizirajte zabilješke sada…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tipka za zatvaranje
    .title = Zatvori
