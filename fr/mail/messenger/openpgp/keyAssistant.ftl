# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Assistant de clés OpenPGP
openpgp-key-assistant-rogue-warning = Évitez d’accepter une fausse clé. Pour vous assurer d’avoir obtenu la bonne clé, vous devriez la vérifier. <a data-l10n-name="openpgp-link">En savoir plus…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Impossible de chiffrer
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Pour chiffrer, vous devez obtenir et accepter une clé utilisable pour un destinataire. <a data-l10n-name="openpgp-link">En savoir plus…</a>
       *[other] Pour chiffrer, vous devez obtenir et accepter des clés utilisables pour { $count } destinataires. <a data-l10n-name="openpgp-link">En savoir plus…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } requiert normalement que la clé publique du destinataire contienne un identifiant d’utilisateur avec une adresse électronique correspondante. Cela peut être outrepassé en utilisant les règles d’alias d’OpenPGP pour le destinataire. <a data-l10n-name="openpgp-link">En savoir plus…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Vous avez déjà une clé utilisable et acceptée pour un destinataire.
       *[other] Vous avez déjà des clés utilisables et acceptées pour { $count } destinataires.
    }
openpgp-key-assistant-recipients-description-no-issues = Ce message peut être chiffré. Vous disposez de clés utilisables et acceptées pour tous les destinataires.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } a trouvé la clé suivante pour { $recipient }.
       *[other] { -brand-short-name } a trouvé les clés suivantes pour { $recipient }.
    }
openpgp-key-assistant-valid-description = Sélectionnez la clé que vous souhaitez accepter
openpgp-key-assistant-no-key-available = Aucune clé disponible.
openpgp-key-assistant-key-collected-keyserver = Serveur de clés

## Discovery section


## Dialog buttons

openpgp-key-assistant-recipients-show-button = Afficher
openpgp-key-assistant-recipients-hide-button = Masquer
openpgp-key-assistant-cancel-button = Annuler
openpgp-key-assistant-back-button = Retour
openpgp-key-assistant-accept-button = Accepter
openpgp-key-assistant-close-button = Fermer
openpgp-key-assistant-disable-button = Désactiver le chiffrement
openpgp-key-assistant-confirm-button = Envoyer chiffré
