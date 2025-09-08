# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN nuncorrect. Ti has anc { $retriesLeft } emprova avant che ti perdas definitivamain l'access a las datas d'annunzia memorisadas sin quest apparat.
       *[other] PIN nuncorrect. Ti has anc { $retriesLeft } emprovas avant che ti perdas definitivamain l'access a las datas d'annunzia memorisadas sin quest apparat.
    }
webauthn-pin-invalid-short-prompt = PIN nuncorrect. Emprova anc ina giada.
webauthn-pin-required-prompt = Endatescha per plaschair il PIN per tes apparat.
webauthn-select-sign-result-unknown-account = Conto nunenconuschent
webauthn-a-passkey-label = Utilisar in passkey
webauthn-another-passkey-label = Utilisar in auter passkey
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Passkey per { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] La verificaziun da l'utilisader n'è betg reussida. Ti has anc { $retriesLeft } tentativa. Emprova anc ina giada.
       *[other] La verificaziun da l'utilisader n'è betg reussida. Ti has anc { $retriesLeft } tentativas. Emprova anc ina giada.
    }
webauthn-uv-invalid-short-prompt = La verificaziun da l'utilisader n'è betg reussida. Emprova anc ina giada.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Smatga sin tia clav da segirezza per cuntinuar cun { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } dumonda infurmaziuns supplementaras davart tia clav da segirezza. Quai po tangar tia sfera privata.
webauthn-register-direct-prompt-hint = { -brand-short-name } po anonimisar quellas per tai, ma la website po refusar questa clav. En cas da refusa, pos ti empruvar anc ina giada.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Chattà plirs contos per { $hostname }. Tscherna in per l'utilisaziun u interrumpa.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Chattà plirs apparats per { $hostname }. Tscherna per plaschair in.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = L'autentificaziun n'è betg reussida sin { $hostname }. I na restan naginas emprovas pli e tes apparat è bloccà perquai ch'igl è vegnì endatà memia savens in PIN nuncorrect. L'apparat sto vegnir reavià.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = L'autentificaziun n'è betg reussida sin { $hostname }. Igl ha dà memia bleras emprovas betg reussidas ina suenter l'autra. L'autentificaziun cun agid dal PIN è bloccada temporarmain. Tes apparat sto vegnir deconnectà e suenter reconnectà al current (sfitgar e puspè fitgar il cabel).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = La verificaziun da l'utilisader n'è betg reussida sin { $hostname }. Eventualmain stos ti endrizzar in PIN sin tes apparat.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = La verificaziun da l'utilisader n'è betg reussida sin { $hostname }. Igl ha dà memia bleras tentativas senza success e la metoda da verificaziun da l'utilisader integrada è vegnida bloccada.
webauthn-already-registered-prompt = Quest apparat è gia registrà. Emprova cun in auter apparat.
webauthn-cancel = Interrumper
    .accesskey = I
webauthn-allow = Permetter
    .accesskey = P
webauthn-block = Bloccar
    .accesskey = B
