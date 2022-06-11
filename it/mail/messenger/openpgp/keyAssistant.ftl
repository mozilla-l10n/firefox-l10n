# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Assistente chiavi OpenPGP
openpgp-key-assistant-rogue-warning = Evita di accettare una chiave contraffatta. Per assicurarti di aver ottenuto la chiave giusta dovresti verificarla. <a data-l10n-name="openpgp-link">Ulteriori informazioni…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Impossibile crittare
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Per crittare, devi ottenere e accettare una chiave utilizzabile per un destinatario. <a data-l10n-name="openpgp-link">Ulteriori informazioni…</a>
       *[other] Per crittare, devi ottenere e accettare chiavi utilizzabili per { $count } destinatari. <a data-l10n-name="openpgp-link">Ulteriori informazioni…</a>
    }
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Hai già una chiave utilizzabile e accettata per un destinatario.
       *[other] Hai già chiavi utilizzabili e accettate per { $count } destinatari.
    }
openpgp-key-assistant-recipients-description-no-issues = Questo messaggio può essere crittato. Hai chiavi utilizzabili e accettate per tutti i destinatari.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } ha trovato la seguente chiave per { $recipient }.
       *[other] { -brand-short-name } ha trovato le seguenti chiavi per { $recipient }.
    }
openpgp-key-assistant-valid-description = Seleziona la chiave che vuoi accettare
openpgp-key-assistant-no-key-available = Nessuna chiave disponibile.
openpgp-key-assistant-multiple-keys = Sono disponibili più chiavi.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] È disponibile una chiave, ma non è stata ancora accettata.
       *[other] Sono disponibili più chiavi, ma nessuna è stata ancora accettata.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Una chiave accettata è scaduta il { $date }.
openpgp-key-assistant-keys-accepted-expired = Sono scadute più chiavi accettate.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Questa chiave era stata precedentemente accettata ma è scaduta il { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = La chiave è scaduta il { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Sono scadute più chiavi.
openpgp-key-assistant-key-fingerprint = Impronta digitale

## Discovery section


## Dialog buttons

