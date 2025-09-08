# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Rangt PIN. Þú átt { $retriesLeft } tilraun eftir áður en þú missir varanlega aðgang að skilríkjunum á þessu tæki.
       *[other] Rangt PIN. Þú átt { $retriesLeft } tilraunir eftir áður en þú missir varanlega aðgang að skilríkjunum á þessu tæki.
    }
webauthn-pin-invalid-short-prompt = Rangt PIN-númer. Reyndu aftur.
webauthn-pin-required-prompt = Settu inn PIN-númerið fyrir tækið þitt.
webauthn-select-sign-result-unknown-account = Óþekktur reikningur
webauthn-a-passkey-label = Nota aðgangslykil
webauthn-another-passkey-label = Nota annan aðgangslykil
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Aðgangslykill fyrir { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Staðfesting notanda mistókst. Þú átt { $retriesLeft } tilraun eftir. Reyndu aftur.
       *[other] Staðfesting notanda mistókst. Þú átt { $retriesLeft } tilraunir eftir. Reyndu aftur.
    }
webauthn-uv-invalid-short-prompt = Staðfesting notanda mistókst. Reyndu aftur.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Snertu öryggislykilinn þinn til að halda áfram með { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } er að biðja um ítarlegar upplýsingar um öryggislykilinn þinn, sem gæti haft áhrif á friðhelgi þína.
webauthn-register-direct-prompt-hint = { -brand-short-name } getur gert þetta nafnlaust fyrir þig, en vefsvæðið gæti hafnað þessum lykli. Ef þessu er hafnað geturðu reynt aftur.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Margir reikningar fundust fyrir { $hostname }. Veldu hvern þeirra eigi að nota eða hættu við.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Mörg tæki fundust fyrir { $hostname }. Veldu eitt þeirra.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Staðfesting notanda mistókst á { $hostname }. Engar tilraunir eru eftir og tækinu þínu hefur verið læst vegna þess að rangt PIN-númer var gefið upp of oft. Tækið þarfnast endurstillingar.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Staðfesting notanda mistókst á { $hostname }. Það voru of margar misheppnaðar tilraunir í röð og PIN-staðfesting hefur verið lokað tímabundið. Endurtengja þarf tækið þitt (tengdu og settu aftur í samband).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Staðfesting notanda mistókst á { $hostname }. Þú gætir þurft að stilla PIN-númer á tækinu þínu.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Staðfesting notanda mistókst á { $hostname }. Það voru of margar misheppnaðar tilraunir og innbyggðu aðferðinni við staðfestingu notanda hefur verið læst.
webauthn-already-registered-prompt = Þetta tæki er þegar skráð. Prófaðu annað tæki.
webauthn-cancel = Hætta við
    .accesskey = æ
webauthn-allow = Heimila
    .accesskey = A
webauthn-block = Loka á
    .accesskey = B
