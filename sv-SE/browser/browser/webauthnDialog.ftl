# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Felaktig PIN-kod. Du har { $retriesLeft } försök kvar innan du permanent förlorar åtkomsten till användaruppgifterna på den här enheten.
       *[other] Felaktig PIN-kod. Du har { $retriesLeft } försök kvar innan du permanent förlorar åtkomsten till användaruppgifterna på den här enheten.
    }
webauthn-pin-invalid-short-prompt = Felaktig PIN-kod. Försök igen.
webauthn-pin-required-prompt = Ange PIN-koden för din enhet.
webauthn-select-sign-result-unknown-account = Okänt konto
webauthn-a-passkey-label = Använd en lösenordsnyckel
webauthn-another-passkey-label = Använd en annan lösenordsnyckel
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Lösenordsnyckel för { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Användarverifiering misslyckades. Du har { $retriesLeft } försök kvar. Försök igen.
       *[other] Användarverifiering misslyckades. Du har { $retriesLeft } försök kvar. Försök igen.
    }
webauthn-uv-invalid-short-prompt = Användarverifiering misslyckades. Försök igen.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Tryck på din säkerhetsnyckel för att fortsätta med { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } begär utökad information om din säkerhetsnyckel, vilket kan påverka din integritet.
webauthn-register-direct-prompt-hint = { -brand-short-name } kan anonymisera detta åt dig, men webbplatsen kan avvisa denna nyckel. Om den avvisas kan du försöka igen.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Flera konton hittades för { $hostname }. Välj vilken du vill använda eller avbryta.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Flera enheter hittades för { $hostname }. Välj en.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Användarverifiering misslyckades på { $hostname }. Det finns inga försök kvar och din enhet har låsts eftersom fel PIN-kod angavs för många gånger. Enheten behöver en återställning.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Användarverifiering misslyckades på { $hostname }. Det fanns för många misslyckade försök i rad och PIN-autentisering har tillfälligt blockerats. Din enhet behöver startas om (koppla ur strömmen och slå på enheten igen).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Användarverifiering misslyckades på { $hostname }. Du kan behöva ställa in en PIN-kod på din enhet.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Användarverifiering misslyckades på { $hostname }. Det var för många misslyckade försök och den inbyggda användarverifieringsmetoden har blockerats.
webauthn-already-registered-prompt = Den här enheten är redan registrerad. Prova en annan enhet.
webauthn-cancel = Avbryt
    .accesskey = A
webauthn-allow = Tillåt
    .accesskey = T
webauthn-block = Blockera
    .accesskey = B
