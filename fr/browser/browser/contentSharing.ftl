# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs = +{ $count } de plus
content-sharing-tabs-title =
    { $count ->
        [one] { $count } onglet
       *[other] { $count } onglets
    }
content-sharing-modal-view-page =
    .label = Afficher la page
content-sharing-modal-copy-link =
    .label = Copier le lien
content-sharing-modal-link-copied =
    .label = Lien copié
content-sharing-modal-sign-in =
    .label = Connectez-vous pour partager des liens
content-sharing-modal-title = Partagez cet ensemble de liens avec n’importe quel navigateur
content-sharing-modal-description = Générez une page publique pour faciliter le partage de ces liens. Une fois créée, cette page ne pourra plus être modifiée ni supprimée et expirera dans 7 jours.
content-sharing-modal-policy = En partageant, vous acceptez notre <a data-l10n-name="aup-link">Politique d’utilisation acceptable</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Seuls un maximum de { $count } liens seront inclus
       *[other] Seuls un maximum de { $count } liens seront inclus
    }
content-sharing-modal-generic-error =
    .heading = Une erreur s’est produite
    .message = Réessayez plus tard.
