# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Extension recommendate
cfr-doorhanger-pintab-heading = Prova isto: Fixar scheda
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perque io vide isto
cfr-doorhanger-extension-cancel-button = Non ora
    .accesskey = N
cfr-doorhanger-extension-ok-button = Adde ora
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixar scheda
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Gere le definitiones del recommendation
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Non plus me monstrar iste recommendation
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Saper plus
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recommendation

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stella
           *[other] { $total } stellas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usator
       *[other] { $total } usatores
    }
cfr-doorhanger-pintab-description = Accede facilemente al sitos web que tu usa plus frequentemente. Mantene le sitos aperte in un scheda (anque quando tu reinitialisa).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Clicca dextre</b> sur le scheda que tu desira appunctar.
cfr-doorhanger-pintab-step2 = Elige <b>Appunctar scheda</b> ab le menu.
cfr-doorhanger-pintab-step3 = Si le sito ha un actualisation tu videra un puncto blau sur tu scheda appunctate.
cfr-doorhanger-pintab-animation-pause = Pausar
cfr-doorhanger-pintab-animation-resume = Resumer

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Button Clauder
    .title = Clauder
