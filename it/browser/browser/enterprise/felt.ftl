# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

felt-pending-action-notification = Attendere l’avvio di { -brand-short-name }…
felt-powered-by = Realizzato da { -vendor-short-name }
# Example of resulting string: 151.0a1 (2026-04-01)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 151.0a1
#   $isodate (String): date in ISO format, e.g. 2026-04-01
felt-version-nightly = { $version } ({ $isodate })
# Example of resulting string: 151.0b1 (e.g. for beta builds) or 151.0. (e.g. for release build)
# Variables:
#   $version (String): version of Firefox for beta and release builds
felt-version = Versione { $version }
felt-window-title = { -brand-short-name } — Accesso
felt-sso-title = Accedi
felt-sso-input-email =
    .description = Utilizza l’indirizzo email assegnato dalla tua organizzazione
    .label = Email di lavoro
felt-sso-continue-btn =
    .label = Continua

## Network error headings

felt-browser-error-connection2 =
    .heading = Impossibile connettersi. Contattare l’amministratore.
felt-browser-error-no-network =
    .heading = Nessuna connessione di rete

## Error details when launching the browser crashes

felt-browser-error-sso-timeout2 =
    .heading = Tempo di accesso scaduto
    .message = Riprovare o contattare l’amministratore se il problema persiste.
felt-browser-error-multiple-crashes2 =
    .heading = { -brand-short-name } si è bloccato più volte

## Logout messages

felt-browser-info-console-forced-logout =
    .heading = Sei stato disconnesso
    .message = Sei stato disconnesso da un amministratore durante la normale gestione dell’account. Per qualsiasi domanda, rivolgiti direttamente al tuo amministratore

## Network error details.

felt-error-network = Errore di rete sconosciuto
felt-error-no-network-connection = Verifica la connessione a Internet e riprova.

## Updates messages and related errors messages

felt-updates-title = Buongiorno
felt-updates-checking = Ricerca aggiornamenti…
felt-updates-application = Applicazione aggiornamenti…
felt-updates-uptodate = { -brand-short-name } è aggiornato
felt-error-updates =
    .heading = Si è verificato un errore durante l’applicazione degli aggiornamenti…
felt-error-contact-admin = Contattare l’amministratore.
felt-warning-unsupported-system-contact-admin =
    .heading = Sistema operativo non supportato
felt-error-warning-unsupported-system-contact-admin = È disponibile una nuova versione di { -brand-short-name }, ma il sistema operativo in uso non è supportato. Contattare l'amministratore per assistenza.
felt-error-checking-failed-contact-admin = Errore imprevisto durante la ricerca degli aggiornamenti. Contattare l’amministratore.
felt-warning-title-elevation-attempt-failed =
    .heading = Impossibile installare l’aggiornamento
felt-error-warning-elevation-attempt-failed-contact-admin = Impossibile installare un aggiornamento a causa di privilegi di sistema insufficienti. Contattare l'amministratore per assistenza.
felt-warning-title-download-attempt-failed =
    .heading = Impossibile scaricare l’aggiornamento
felt-error-warning-download-attempt-failed-contact-admin = Impossibile scaricare l’ultimo aggiornamento. Se il problema persiste, contattare l’amministratore per assistenza.
