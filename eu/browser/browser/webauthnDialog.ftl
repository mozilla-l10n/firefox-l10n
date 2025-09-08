# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN okerra. Saiakera { $retriesLeft } duzu gailu honetako kredentzialetarako sarbidea betirako galdu aurretik.
       *[other] PIN okerra. { $retriesLeft } saiakera dituzu gailu honetako kredentzialetarako sarbidea betirako galdu aurretik.
    }
webauthn-pin-invalid-short-prompt = PIN okerra. Saiatu berriro.
webauthn-pin-required-prompt = Idatzi zure gailuaren PINa mesedez.
webauthn-select-sign-result-unknown-account = Kontu ezezaguna
webauthn-a-passkey-label = Erabili sarbide-gakoa
webauthn-another-passkey-label = Erabili beste sarbide-gako bat
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } domeinurako sarbide-gakoa
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Erabiltzailearen egiaztapenak huts egin du. Saiakera { $retriesLeft } gelditzen da. Saiatu berriro.
       *[other] Erabiltzailearen egiaztapenak huts egin du. { $retriesLeft } saiakera gelditzen dira. Saiatu berriro.
    }
webauthn-uv-invalid-short-prompt = Erabiltzailearen egiaztapenak huts egin du. Saiatu berriro.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Ukitu zure segurtasun-giltza { $hostname } ostalariarekin jarraitzeko.
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
webauthn-register-direct-prompt = Zure segurtasun-gakoari buruzko informazio gehigarria ari da eskatzen { $hostname }, eta eragina izan lezake zure pribatutasunean.
webauthn-register-direct-prompt-hint = { -brand-short-name }(e)k hau zuretzat anonimo egin dezake baina webguneak gakoa uka lezake. Ukatuz gero, berriro saia zaitezke.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Hainbat kontu aurkitu dira { $hostname } ostalarirako. Hautatu zein erabili behar den edo utzi.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Hainbat gailu aurkitu dira { $hostname } ostalarirako. Hautatu bat mesedez.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Erabiltzailearen egiaztapenak huts egin du { $hostname } ostalarian. Saiakerarik ez da gelditzen eta zure gailua blokeatu egin da, PIN okerra gehiegitan eman delako. Gailuak berrezartzea eskatzen du.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Erabiltzailearen egiaztapenak huts egin du { $hostname } ostalarian. Saiakera oker gehiegi egon dira segidan eta PIN bidezko egiaztapena blokeatu egin da behin-behinean. Zure gailuak piztea/itzaltze zikloa eskatzen du (desentxufatzea eta berriro entxufatzea).
webauthn-already-registered-prompt = Gailu hau erregistratuta dago jada. Probatu beste gailu batekin.
webauthn-cancel = Utzi
    .accesskey = U
webauthn-allow = Baimendu
    .accesskey = A
webauthn-block = Blokeatu
    .accesskey = B
