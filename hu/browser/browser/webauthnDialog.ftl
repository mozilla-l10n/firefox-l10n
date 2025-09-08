# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Helytelen PIN-kód. Még { $retriesLeft } próbálkozása van hátra, mielőtt véglegesen elveszíti a hitelesítő adatait ezen az eszközön.
       *[other] Helytelen PIN-kód. Még { $retriesLeft } próbálkozása van hátra, mielőtt véglegesen elveszíti a hitelesítő adatait ezen az eszközön.
    }
webauthn-pin-invalid-short-prompt = Helytelen PIN-kód. Próbálja meg újra.
webauthn-pin-required-prompt = Adja meg az eszköze PIN-kódját.
webauthn-select-sign-result-unknown-account = Ismeretlen fiók
webauthn-a-passkey-label = Jelkulcs használata
webauthn-another-passkey-label = Másik jelkulcs használata
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Jelkulcs a következőhöz: { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] A felhasználó ellenőrzése sikertelen. Még { $retriesLeft } próbálkozása van hátra. Próbálja újra.
       *[other] A felhasználó ellenőrzése sikertelen. Még { $retriesLeft } próbálkozása van hátra. Próbálja újra.
    }
webauthn-uv-invalid-short-prompt = A felhasználó ellenőrzése sikertelen. Próbálja újra.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Érintse meg a biztonsági kulcsot a következőhöz való továbblépéshez: { $hostname }.
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
webauthn-register-direct-prompt = A(z) { $hostname } bővített információkat kér a biztonsági kulcsáról, amely hatással lehet az Ön adatvédelmére.
webauthn-register-direct-prompt-hint = A { -brand-short-name } anonimizálhatja Önnek, de a webhely elutasíthatja ezt a kulcsot. Ha elutasítják, megpróbálhatja újra.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Több fiók is található a következőhöz: { $hostname }. Válassza ki, hogy melyiket szeretné használni vagy törölni.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Több eszköz található a következőhöz: { $hostname }. Válasszon egyet.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = A felhasználó ellenőrzése nem sikerült a következőn: { $hostname }. Már nincs több próbálkozás, és az eszköz zárolva lett, mert túl sokszor adott meg hibás PIN-kódot. Az eszköz alaphelyzetbe állítása szükséges.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = A felhasználó ellenőrzése nem sikerült a következőnél: { $hostname }. Túl sok sikertelen próbálkozás volt egymás után, és a PIN-hitelesítés átmenetileg le lett tiltva. Húzza ki az eszközét, majd csatlakoztassa újra.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = A felhasználó ellenőrzése sikertelen itt: { $hostname }. Előfordulhat, hogy meg kell adnia egy PIN-kódot az eszközén.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = A felhasználó ellenőrzése sikertelen itt: { $hostname }. Túl sok sikertelen kísérlet volt, és a beépített felhasználó-ellenőrzési módszer blokkolva lett.
webauthn-already-registered-prompt = Ez az eszköz már regisztrálva van. Próbálkozzon egy másik eszközzel.
webauthn-cancel = Megszakítás
    .accesskey = M
webauthn-allow = Engedélyezés
    .accesskey = E
webauthn-block = Tiltás
    .accesskey = T
