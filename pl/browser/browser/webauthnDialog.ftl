# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Niewłaściwy kod PIN. Została { $retriesLeft } próba, zanim trwale utracisz dostęp do danych logowania na tym urządzeniu.
        [few] Niewłaściwy kod PIN. Zostały { $retriesLeft } próby, zanim trwale utracisz dostęp do danych logowania na tym urządzeniu.
       *[many] Niewłaściwy kod PIN. Zostało { $retriesLeft } prób, zanim trwale utracisz dostęp do danych logowania na tym urządzeniu.
    }
webauthn-pin-invalid-short-prompt = Niewłaściwy kod PIN. Spróbuj ponownie.
webauthn-pin-required-prompt = Proszę podać kod PIN dla używanego urządzenia.
webauthn-select-sign-result-unknown-account = Nieznane konto
webauthn-a-passkey-label = Użyj klucza dostępu
webauthn-another-passkey-label = Użyj innego klucza dostępu
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Klucz dostępu do witryny { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Weryfikacja użytkownika się nie powiodła. Została { $retriesLeft } próba. Spróbuj ponownie.
        [few] Weryfikacja użytkownika się nie powiodła. Zostały { $retriesLeft } próby. Spróbuj ponownie.
       *[many] Weryfikacja użytkownika się nie powiodła. Zostało { $retriesLeft } prób. Spróbuj ponownie.
    }
webauthn-uv-invalid-short-prompt = Weryfikacja użytkownika się nie powiodła. Spróbuj ponownie.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Dotknij klucza zabezpieczającego, aby kontynuować na witrynie „{ $hostname }”.
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
webauthn-register-direct-prompt = Witryna „{ $hostname }” prosi o rozszerzone informacje o kluczu zabezpieczającym, co może mieć wpływ na Twoją prywatność.
webauthn-register-direct-prompt-hint = { -brand-short-name } może zanonimizować odpowiedź, ale strona może ją odrzucić. W przypadku odrzucenia można spróbować ponownie.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Odnaleziono więcej niż jedno konto witryny „{ $hostname }”. Wybierz którego użyć, lub anuluj.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Odnaleziono więcej niż jedno urządzenie dla witryny „{ $hostname }”. Proszę wybrać jedno.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Weryfikacja użytkownika na witrynie „{ $hostname }” się nie powiodła. Nie ma już żadnych prób, a używane urządzenie zostało zablokowane, ponieważ błędny kod PIN został podany zbyt wiele razy. Urządzenie wymaga zresetowania.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Weryfikacja użytkownika na witrynie „{ $hostname }” się nie powiodła. Było zbyt wiele nieudanych prób z rzędu, więc uwierzytelnianie kodem PIN zostało tymczasowo zablokowane. Używane urządzenie wymaga wyłączenia zasilania (odłączenia i ponownego podłączenia).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Weryfikacja użytkownika na witrynie „{ $hostname }” się nie powiodła. Może być konieczne ustawienie kodu PIN na urządzeniu.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Weryfikacja użytkownika na witrynie „{ $hostname }” się nie powiodła. Było zbyt wiele nieudanych prób, a wbudowana metoda weryfikacji użytkownika została zablokowana.
webauthn-already-registered-prompt = To urządzenie jest już zarejestrowane. Spróbuj innego.
webauthn-cancel = Anuluj
    .accesskey = A
webauthn-allow = Zezwól
    .accesskey = Z
webauthn-block = Zablokuj
    .accesskey = b
