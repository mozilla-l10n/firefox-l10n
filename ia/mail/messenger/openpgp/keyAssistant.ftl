# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Assistente claves OpenPGP

openpgp-key-assistant-rogue-warning = Impedi le acceptation de un clave contrafacte. Pro esser secur que tu ha obtenite le juste clave, tu deberea verificar lo. <a data-l10n-name="openpgp-link">Pro saper plus…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Impossibile cryptar

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Pro cryptar, tu debe obtener e acceptar un clave usabile pro un destinatario. <a data-l10n-<t0/>name="openpgp-link">Pro saper plus…</a>
       *[other] Pro cryptar, tu debe obtener e acceptar claves usabile pro { $count } destinatarios. <a data-l10n-name="openpgp-link">Pro saper plus…</a>
    }

openpgp-key-assistant-info-alias = { -brand-short-name } normalmente require que le clave public de destinatario contine un ID de usator con un adresse e-mail concordante. Isto pote esser superate per le regulas de OpenPGP pro le alias del destinatario. <a data-l10n-name="openpgp-link">Pro saper plus…</a>

# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Tu jam ha un clave usabile e acceptate pro un destinatario.
       *[other] Tu jam ha claves usabile e acceptate pro { $count } destinatarios.
    }

openpgp-key-assistant-recipients-description-no-issues = Iste message pote esser cryptate. Tu ha le claves usabile e acceptate pro tote le destinatarios.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } trovava le sequente clave pro { $recipient }.
       *[other] { -brand-short-name } trovava le sequente claves pro { $recipient }.
    }

openpgp-key-assistant-valid-description = Elige le clave que tu vole acceptar

# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Le sequente clave non pote esser usate, a minus que tu non obtene un actualisation.
       *[other] Le sequente claves non pote esser usate, a minus que tu non obtene un actualisation.
    }

openpgp-key-assistant-no-key-available = Nulle clave disponibile

openpgp-key-assistant-multiple-keys = Plure claves es disponibile.

# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Un clave es disponibile, ma illo ancora non ha essite acceptate.
       *[other] Plure claves es disponibile, ma nulle ancora ha essite acceptate.
    }

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Un clave acceptate ha expirate le { $date }.

openpgp-key-assistant-keys-accepted-expired = Plure claves acceptate ha expirate.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Iste clave era previemente acceptate, ma ha expirate le { $date }.

# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Clave expirate le: { $date }
openpgp-key-assistant-key-unaccepted-expired-many = Plure claves ha expirate.

openpgp-key-assistant-key-fingerprint = Dactylogramma

openpgp-key-assistant-key-source =
    { $count ->
        [one] Fonte
       *[other] Fontes
    }

openpgp-key-assistant-key-collected-attachment = annexo email
openpgp-key-assistant-key-collected-autocrypt = Auto-cryptar le titulo
openpgp-key-assistant-key-collected-keyserver = servitor de clave
openpgp-key-assistant-key-collected-wkd = Directorio de clave web

openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Un clave ha essite trovate, ma illo ancora non ha essite acceptate.
       *[other] Plure claves ha essite trovate, ma nulle ancora ha essite acceptate.
    }

openpgp-key-assistant-key-rejected = Iste clave ha essite previemente rejectate.
openpgp-key-assistant-key-accepted-other = Iste clave ha essite previemente acceptate pro un differente adresse email.

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Online discoperir claves additional o actualisate pro { $recipient }, o importar los ab un file.

## Discovery section

openpgp-key-assistant-discover-title = Discoperta online in curso.

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Discoperiente claves pro { $recipient }…

# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Un actualisation ha essite trovate pro un del claves previemente acceptate pro { $recipient }.
    Illo pote ora esser usate pois que illo non es plus expirate.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Discoperir claves public online…

openpgp-key-assistant-import-keys-button = Importar claves public ab file…

openpgp-key-assistant-issue-resolve-button = Resolver…

openpgp-key-assistant-view-key-button = Vider clave…

openpgp-key-assistant-recipients-show-button = Monstrar

openpgp-key-assistant-recipients-hide-button = Celar

openpgp-key-assistant-cancel-button = Cancellar

openpgp-key-assistant-back-button = Retro

openpgp-key-assistant-accept-button = Acceptar

openpgp-key-assistant-close-button = Clauder

openpgp-key-assistant-disable-button = Disactivar cryptation

openpgp-key-assistant-confirm-button = Inviar cryptate

# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = create le { $date }
