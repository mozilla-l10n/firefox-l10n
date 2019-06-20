# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Priporočena razširitev
cfr-doorhanger-pintab-heading = Poskusite možnost: Pripni zavihek
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zakaj vidim to
cfr-doorhanger-extension-cancel-button = Ne zdaj
    .accesskey = N
cfr-doorhanger-extension-ok-button = Dodaj zdaj
    .accesskey = D
cfr-doorhanger-pintab-ok-button = Pripni ta zavihek
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Upravljaj nastavitve priporočil
    .accesskey = U
cfr-doorhanger-extension-never-show-recommendation = Ne prikazuj tega priporočila
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Več o tem
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = — { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Priporočilo

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } zvezdica
            [two] { $total } zvezdici
            [few] { $total } zvezdice
           *[other] { $total } zvezdic
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } uporabnik
        [two] { $total } uporabnika
        [few] { $total } uporabniki
       *[other] { $total } uporabnikov
    }
cfr-doorhanger-pintab-description = Ohranite si preprost dostop do strani, ki jih najpogosteje uporabljate. Obdržite jih odprte v zavihkih (tudi po ponovnem zagonu).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Desno-kliknite</b> zavihek, ki ga želite pripeti.
cfr-doorhanger-pintab-step2 = V meniju izberite <b>Pripni zavihek</b>.
cfr-doorhanger-pintab-step3 = Ko se spletna stran posodobi, vas pripet zavihek na to opozori z modro piko.
cfr-doorhanger-pintab-animation-pause = Premor
cfr-doorhanger-pintab-animation-resume = Nadaljuj

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinhronizirajte zaznamke povsod.
cfr-doorhanger-bookmark-fxa-link-text = Sinhroniziraj zaznamke zdaj …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Gumb zapri
    .title = Zapri
