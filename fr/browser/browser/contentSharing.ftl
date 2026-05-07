# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } de plus
       *[other] +{ $count } de plus
    }
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
content-sharing-modal-title = Partagez cet ensemble de liens sur n’importe quel navigateur
content-sharing-modal-description = Créez une page publique pour ces liens qui est facile à partager. Une fois créée, la page ne peut être ni modifiée ni supprimée et expirera au bout de 7 jours.
