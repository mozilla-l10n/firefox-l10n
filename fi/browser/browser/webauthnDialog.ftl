# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Väärä PIN-koodi. Sinulla on { $retriesLeft } yritys jäljellä, ennen kuin menetät pysyvästi kirjautumistietojen käyttöoikeuden tällä laitteella.
       *[other] Väärä PIN-koodi. Sinulla on { $retriesLeft } yritystä jäljellä, ennen kuin menetät pysyvästi kirjautumistietojen käyttöoikeuden tällä laitteella.
    }
webauthn-pin-invalid-short-prompt = Väärä PIN-koodi. Yritä uudelleen.
webauthn-pin-required-prompt = Anna laitteesi PIN-koodi.
webauthn-select-sign-result-unknown-account = Tuntematon tili
webauthn-a-passkey-label = Käytä todentamisavainta
webauthn-another-passkey-label = Käytä toista todentamisavainta
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Sivuston { $domain } todentamisavain
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Käyttäjän vahvistus epäonnistui. Sinulla on { $retriesLeft } yritys jäljellä. Yritä uudelleen.
       *[other] Käyttäjän vahvistus epäonnistui. Sinulla on { $retriesLeft } yritystä jäljellä. Yritä uudelleen.
    }
webauthn-uv-invalid-short-prompt = Käyttäjän vahvistus epäonnistui. Yritä uudelleen.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Kosketa suojausavainta jatkaaksesi sivuston { $hostname } kanssa.
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
webauthn-register-direct-prompt = { $hostname } pyytää laajennettua tietoa turva-avaimestasi, mikä saattaa vaikuttaa yksityisyyteesi.
webauthn-register-direct-prompt-hint = { -brand-short-name } voi anonymisoida tämän puolestasi, mutta sivusto saattaa hylätä tämän avaimen. Jos avain hylätään, voit yrittää uudelleen.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Sivustolle { $hostname } löytyi useita tilejä. Valitse käytettävä tili tai peruuta.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Sivustolle { $hostname } löytyi useita laitteita. Valitse käytettävä laite.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Käyttäjän vahvistus epäonnistui sivustolle { $hostname }. Yhtään yritystä ei ole jäljellä ja laitteesi on lukittu, koska väärä PIN-koodi annettiin liian monta kertaa. Laite vaatii nollauksen.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Käyttäjän vahvistus epäonnistui sivustolle { $hostname }. Epäonnistuneita yrityksiä oli liian monta peräkkäin, ja PIN-todennus on väliaikaisesti estetty. Laitteesi tarvitsee virrankatkaisun (irrota ja aseta uudelleen).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Käyttäjän vahvistus epäonnistui sivustolla { $hostname }. Sinun on ehkä asetettava PIN-koodi laitteellesi.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Käyttäjän vahvistus epäonnistui sivustolla { $hostname }. Epäonnistuneita yrityksiä oli liian monta, ja sisäänrakennettu käyttäjän vahvistusmenetelmä on estetty.
webauthn-already-registered-prompt = Tämä laite on jo rekisteröity. Kokeile toista laitetta.
webauthn-cancel = Keskeytä
    .accesskey = K
webauthn-allow = Salli
    .accesskey = A
webauthn-block = Estä
    .accesskey = B
