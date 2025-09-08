# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN sbaliât. Ti reste { $retriesLeft } tentatîf prime di pierdi par simpri l'acès aes credenziâls salvadis su chest dispositîf.
       *[other] PIN sbaliât. Ti restin { $retriesLeft } tentatîfs prime di pierdi par simpri l'acès aes credenziâls salvadis su chest dispositîf.
    }
webauthn-pin-invalid-short-prompt = PIN sbaliât. Torne prove.
webauthn-pin-required-prompt = Inserìs il PIN pal to dispositîf.
webauthn-select-sign-result-unknown-account = Account no cognossût
webauthn-a-passkey-label = Dopre une passkey
webauthn-another-passkey-label = Dopre une altre passkey
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Passkey par { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verifiche utent falide. Tu âs ancjemò { $retriesLeft } tentatîf. Torne prove.
       *[other] Verifiche utent falide. Tu âs ancjemò { $retriesLeft } tentatîfs. Torne prove.
    }
webauthn-uv-invalid-short-prompt = Verifiche utent falide. Torne prove.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Tocje la tô clâf di sigurece par continuâ su { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } al sta domandant informazions estesis in merit ae tô clâf di sigurece, chest al podarès influî su la tô riservatece.
webauthn-register-direct-prompt-hint = { -brand-short-name } ti pues anonimizâ chest, ma il sît web al podarès declinâ cheste clâf. Se declinade, tu puedis tornâ a provâ di gnûf.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Plui accounts cjatâts par { $hostname }. Selezione cuâl doprâ o anule.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Plui dispositîfs cjatâts par { $hostname }. Selezione un.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = La verifiche dal utent e je falide su { $hostname }. No son restâts altris tentatîfs e il to dispositîf al è stât blocât, viodût che al è stât inserît masse voltis il PIN sbaliât. Il dispositîf al scugne sei ripristinât.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = La verifiche dal utent e je falide su { $hostname }. A son stâts fats masse tentatîfs di file e il PIN di autenticazion al è stât blocât in mût temporani. Al è necessari distudâ e tornâ a impiâ il dispositîf (distacâ e tornâ a colegâ).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Verifiche utent falide su { $hostname }. Al podarès jessi necessari configurâ un PIN sul to dispositîf.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Verifiche utent falide su { $hostname }. A son stâts fats masse tentatîfs sbaliâts e il metodi integrât di verifiche utent al è stât blocât.
webauthn-already-registered-prompt = Chest dispositîf al è za regjistrât. Prove cuntun altri.
webauthn-cancel = Anule
    .accesskey = a
webauthn-allow = Permet
    .accesskey = P
webauthn-block = Bloche
    .accesskey = B
