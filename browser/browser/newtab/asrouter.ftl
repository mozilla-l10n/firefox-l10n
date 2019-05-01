# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Extensie recomandată
cfr-doorhanger-pintab-heading = Încearcă asta: Fixează fila
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = De ce văd asta
cfr-doorhanger-extension-cancel-button = Nu acum
    .accesskey = N
cfr-doorhanger-extension-ok-button = Adaugă acum
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixează această filă
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Gestionează setările pentru recomandări
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Nu-mi afișa această recomandare
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Află mai multe
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = de { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomandare

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stea
            [few] { $total } stele
           *[other] { $total } de stele
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilizator
        [few] { $total } utilizatori
       *[other] { $total } de utilizatori
    }

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Clic dreapta</b> pe fila pe care vrei să o fixezi.
cfr-doorhanger-pintab-step2 = Selectează <b>Fixează fila</b> din meniu.
cfr-doorhanger-pintab-animation-pause = Pauză
cfr-doorhanger-pintab-animation-resume = Continuă
