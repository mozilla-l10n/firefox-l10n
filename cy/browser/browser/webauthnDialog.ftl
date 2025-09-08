# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [zero] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [one] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [two] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [few] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
        [many] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
       *[other] PIN anghywir. Mae gennych { $retriesLeft } ymgais ar ôl cyn i chi golli mynediad parhaol i'r manylion adnabod ar y ddyfais hon.
    }
webauthn-pin-invalid-short-prompt = PIN anghywir. Ceisiwch eto.
webauthn-pin-required-prompt = Rhowch y PIN ar gyfer eich dyfais.
webauthn-select-sign-result-unknown-account = Cyfrif anhysbys
webauthn-a-passkey-label = Defnyddiwch gyfrinallwedd
webauthn-another-passkey-label = Defnyddiwch gyfrinallwedd arall
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Cyfrinallwedd { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [zero] Methodd dilysu defnyddiwr. Nid oes gennych unrhyw ymgeisiau ar ôl
        [one] Methodd dilysu defnyddiwr. Mae gennych { $retriesLeft } ymgais ar ôl. Ceisiwch eto.
        [two] Methodd dilysu defnyddiwr. Mae gennych { $retriesLeft } ymgais ar ôl. Ceisiwch eto.
        [few] Methodd dilysu defnyddiwr. Mae gennych { $retriesLeft } ymgais ar ôl. Ceisiwch eto.
        [many] Methodd dilysu defnyddiwr. Mae gennych { $retriesLeft } ymgais ar ôl. Ceisiwch eto.
       *[other] Methodd dilysu defnyddiwr. Mae gennych { $retriesLeft } ymgais ar ôl. Ceisiwch eto.
    }
webauthn-uv-invalid-short-prompt = Methodd dilysu defnyddiwr. Ceisiwch eto.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Cyffyrddwch â'ch allwedd ddiogelwch i barhau gyda { $hostname }.
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
webauthn-register-direct-prompt = Mae { $hostname } yn gofyn am wybodaeth estynedig am eich allwedd ddiogelwch, a allai effeithio ar eich preifatrwydd.
webauthn-register-direct-prompt-hint = Gall { -brand-short-name } guddio'ch enw ar eich rhan, ond gallai'r wefan wrthod yr allwedd hon. Os gwrthodwyd, gallwch geisio eto.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Wedi canfod cyfrifon lluosog ar gyfer { $hostname }. Dewiswch pa un i'w ddefnyddio neu ei ddiddymu.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Wedi canfod dyfeisiau lluosog ar gyfer { $hostname }. Dewiswch un, os gwelwch yn dda.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Methodd dilysu defnyddiwr ar { $hostname }. Does dim ceisiadau ar ôl ac mae'ch dyfais wedi'i chloi, oherwydd darparwyd y PIN anghywir yn rhy aml. Mae angen ailosodiad ar y ddyfais.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Methodd dilysu defnyddiwr ar { $hostname }. Bu gormod o geisiadau aflwyddiannus ac mae dilysu PIN wedi'i rwystro dros dro. Mae angen cylchred pŵer ar eich dyfais (dad-blygio ac ail-osod).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Methodd dilysu defnyddiwr ar { $hostname }. Efallai y bydd angen i chi osod PIN ar eich dyfais.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Methodd dilysu defnyddiwr ar { $hostname }. Methodd gormod o ymgeisiau ac mae'r dull dilysu defnyddiwr integredig wedi'i rwystro.
webauthn-already-registered-prompt = Mae'r ddyfais hon eisoes wedi'i chofrestru. Rhowch gynnig ar ddyfais wahanol.
webauthn-cancel = Diddymu
    .accesskey = d
webauthn-allow = Caniatáu
    .accesskey = C
webauthn-block = Rhwystro
    .accesskey = R
