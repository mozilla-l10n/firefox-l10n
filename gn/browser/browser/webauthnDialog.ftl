# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN oiko’ỹva. Hemby { $retriesLeft } jejaporã ojeipe’a mboyve nde jeike ko mba’e’oka rerateépe.
       *[other] PIN oiko’ỹva. Hemby { $retriesLeft } jejaporã ojeipe’a mboyve nde jeike ko mba’e’oka rerateekuérape.
    }
webauthn-pin-invalid-short-prompt = PIN ndoikóiva. Eha’ãjey.
webauthn-pin-required-prompt = Emoingemína PIN oikóva ne mba’e’okápe.
webauthn-select-sign-result-unknown-account = Mba’ete ojeikuaa’ỹva
webauthn-a-passkey-label = Eiporu mba’eñemi jeikerã
webauthn-another-passkey-label = Eiporu ambue mba’eñemi jeikerã
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Mba’eñemi jeikerã { $domain }-pe g̃uarã
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Pe putuhára jehechajey ndoikói. Opyta ndéve { $retriesLeft } ejapo hag̃ua. Eha’ãjey ag̃ave.
       *[other] Pe putuhára jehechajey ndoikói. Opyta ndéve { $retriesLeft } ejapo hag̃ua. Eha’ãjey ag̃ave.
    }
webauthn-uv-invalid-short-prompt = Poruhára rechajey ndoikói. Eha’ã ag̃ave.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Eikutu ne rekorosã mba’eñemi eku’ejey hag̃ua { $hostname } ndive.
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
webauthn-register-direct-prompt = { $hostname } ojerure marandu tuicháva nde rekorosã mba’eñemi rehegua, ombyaikuaáva nde rekoñemi.
webauthn-register-direct-prompt-hint = { -brand-short-name } oñomikuaa nde rérape, hákatu pe ñanduti renda omboykekuaa ko mba’eñemi. Oñemboykérõ, eha’ãjeykuaa.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Ojejuhu heta mba’ete { $hostname } peg̃uarãva. Eiporavo mávapa eiporúta.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Ojejuhu heta mba’e’oka { $hostname } peg̃uarã. Eiporavo peteĩ.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Ojavy pe poruhára jehechajey { $hostname }-pe. Ndaikatuvéima eha’ãjey ha pe mba’e’oka ojejoko ojehaíre PIN oiko’ỹva hetaitereijey. Pe mba’e’oka oikotevẽ ñemoñepyrũjey.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Ojavy pe poruhára jehechajey { $hostname }-pe. Oñeha’ã hetajey oiko’ỹre ha pe ñemoneĩ PIN rupiveguáva ojejokóma sapy’aguamínteva. Pe mba’e’oka oikotevẽ ñeguenohẽ ha upéi toñemoingejey.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Poruhára jehechajey ndoikói { $hostname }-pe. Eikotevẽkuaa emohenda PIN ne mba’e’okápe.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Poruhára jehechajey ndoikói { $hostname }-pe. Heta jeýma eha’ã ha pe tapereko heseguáva poruhára jehechajeyrã ojejokóma.
webauthn-already-registered-prompt = Ko mba’e’oka ojeporúma. Eha’ã ambuéva mba’e’oka ndive.
webauthn-cancel = Heja
    .accesskey = c
webauthn-allow = Moneĩ
    .accesskey = A
webauthn-block = Joko
    .accesskey = B
