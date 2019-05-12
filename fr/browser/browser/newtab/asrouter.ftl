# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Extension recommandée
cfr-doorhanger-pintab-heading = Essayez ceci : épingler un onglet
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pourquoi ceci s’affiche-t-il ?
cfr-doorhanger-extension-cancel-button = Pas maintenant
    .accesskey = P
cfr-doorhanger-extension-ok-button = Ajouter maintenant
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Épingler cet onglet
    .accesskey = i
cfr-doorhanger-extension-manage-settings-button = Gérer les paramètres de recommandation
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Ne pas montrer cette recommandation
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = En savoir plus
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = par { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recommandation

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } étoile
           *[other] { $total } étoiles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilisateur
       *[other] { $total } utilisateurs
    }
cfr-doorhanger-pintab-description = Obtenez un accès facile à vos sites les plus utilisés. Gardez les sites ouverts dans un onglet (même lorsque vous redémarrez).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Effectuez un clic droit</ b> sur l’onglet que vous souhaitez épingler.
cfr-doorhanger-pintab-step2 = Sélectionnez <b>Épingler cet onglet</b> dans le menu.
cfr-doorhanger-pintab-step3 = Si le site est mis à jour vous verrez un point bleu apparaître sur votre onglet épinglé.
cfr-doorhanger-pintab-animation-pause = Pause
cfr-doorhanger-pintab-animation-resume = Reprendre

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synchronisez vos marque-pages partout.
cfr-doorhanger-bookmark-fxa-body = Vous avez déniché la perle rare ! Maintenant, retrouvez ce marque-page sur vos appareils mobiles. C’est le moment d’utiliser un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronisez les marque-pages maintenant…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Bouton de fermeture
    .title = Fermer
