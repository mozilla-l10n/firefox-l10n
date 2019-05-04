# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Extensió recomanada
cfr-doorhanger-pintab-heading = Proveu això: Fixa la pestanya
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Per què veig això?
cfr-doorhanger-extension-cancel-button = Ara no
    .accesskey = n
cfr-doorhanger-extension-ok-button = Afegeix-la ara
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixa aquesta pestanya
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Gestiona els paràmetres de recomanacions
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No em mostris aquesta recomanació
    .accesskey = m
cfr-doorhanger-extension-learn-more-link = Més informació
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomanació

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrelles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuari
       *[other] { $total } usuaris
    }
cfr-doorhanger-pintab-description = Accediu fàcilment als llocs més utilitzats. Manteniu els llocs oberts en una pestanya (fins i tot quan reinicieu).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Feu clic amb el botó dret</b> a la pestanya que voleu fixar.
cfr-doorhanger-pintab-step2 = Trieu <b>Fixa la pestanya</b> al menú.
cfr-doorhanger-pintab-step3 = Si el contingut del lloc s'actualitza, veureu un punt blau a la pestanya fixa.
cfr-doorhanger-pintab-animation-pause = Pausa
cfr-doorhanger-pintab-animation-resume = Reprèn
