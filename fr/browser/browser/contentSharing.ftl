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
content-sharing-modal-view-page-2 =
    .label = Aperçu de la page
content-sharing-modal-copy-link =
    .label = Copier le lien
content-sharing-modal-generating-page =
    .label = Génération de la page…
content-sharing-modal-link-copied =
    .label = Lien copié
content-sharing-modal-sign-in-2 =
    .label = Connectez-vous pour partager
content-sharing-modal-title-2 = Partagez ces pages avec n’importe qui
content-sharing-modal-title-signed-in = Vos liens sont prêts à être partagés
content-sharing-modal-description-2 = Connectez-vous pour créer une page simple à partager contenant vos liens. Elle ne peut pas être modifiée ni supprimée et expirera après 7 jours.
content-sharing-modal-description-signed-in = Nous avons généré une page simple à partager contenant vos liens. Elle ne peut pas être modifiée ni supprimée et expirera après 7 jours.
content-sharing-modal-policy = En partageant, vous acceptez notre <a data-l10n-name="aup-link">Politique d’utilisation acceptable</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Seul { $count } lien sera inclus
       *[other] Seuls { $count } liens seront inclus
    }
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Vous avez partagé la page de { $count }
           *[other] Vous avez partagé { $count } pages
        }
    .message = Veuillez réessayer après l’expiration d’une de vos pages.
content-sharing-modal-some-invalid-links = Certains liens ne peuvent pas être partagés.
content-sharing-modal-generic-error-2 =
    .heading = Une erreur s’est produite
    .message = Nous n’avons pas pu créer votre page partagée cette fois. Réessayer plus tard.
