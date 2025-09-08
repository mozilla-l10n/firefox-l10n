# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN errato. Rimane { $retriesLeft } tentativo prima di perdere definitivamente accesso alle credenziali salvate su questo dispositivo.
       *[other] PIN errato. Rimangono { $retriesLeft } tentativi prima di perdere definitivamente accesso alle credenziali salvate su questo dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN errato, riprova.
webauthn-pin-required-prompt = Inserisci il PIN per il tuo dispositivo
webauthn-select-sign-result-unknown-account = Account sconosciuto
webauthn-a-passkey-label = Utilizza una passkey
webauthn-another-passkey-label = Utilizza un’altra passkey
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Passkey per { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verifica utente non riuscita. Rimane { $retriesLeft } tentativo. Riprova.
       *[other] Verifica utente non riuscita. Rimangono { $retriesLeft } tentativi. Riprova.
    }
webauthn-uv-invalid-short-prompt = Verifica utente non riuscita. Riprova.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Tocca la tua chiave di sicurezza per continuare su { $hostname }.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } richiede informazioni dettagliate sulla tua chiave di sicurezza che potrebbero compromettere la tua privacy.
webauthn-register-direct-prompt-hint = { -brand-short-name } può rendere anonima questa richiesta, ma il sito web potrebbe rifiutare la chiave. In caso di rifiuto è possibile riprovare.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = È stato trovato più di un account per { $hostname }. Selezionare l’account da utilizzare.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = È stato trovato più di un dispositivo per { $hostname }. Selezionare il dispositivo da utilizzare.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Verifica utente non riuscita su { $hostname }. Non è rimasto alcun tentativo e il dispositivo è stato bloccato in quanto è stato fornito un PIN errato troppe volte. Il dispositivo deve essere reimpostato.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Verifica utente non riuscita su { $hostname }. Si sono verificati troppi tentativi non riusciti in sequenza e l’autenticazione tramite PIN è stata temporaneamente disattivata. È necessario spegnere e riaccendere il dispositivo (scollegarlo e ricollegarlo).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Verifica utente non riuscita su { $hostname }. Potrebbe essere necessario impostare un PIN sul dispositivo.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Verifica utente non riuscita su { $hostname }. Ci sono stati troppi tentativi non riusciti e il metodo integrato di verifica utente è stato bloccato.
webauthn-already-registered-prompt = Questo dispositivo è già registrato. Provane un altro.
webauthn-cancel = Annulla
    .accesskey = A
webauthn-allow = Consenti
    .accesskey = C
webauthn-block = Blocca
    .accesskey = B

