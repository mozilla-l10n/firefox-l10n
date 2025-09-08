# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Falsche PIN. Sie haben noch { $retriesLeft } Versuch, bevor Sie dauerhaft den Zugriff auf die Zugangsdaten auf diesem Gerät verlieren.
       *[other] Falsche PIN. Sie haben noch { $retriesLeft } Versuche, bevor Sie dauerhaft den Zugriff auf die Zugangsdaten auf diesem Gerät verlieren.
    }
webauthn-pin-invalid-short-prompt = Falsche PIN. Versuchen Sie es erneut.
webauthn-pin-required-prompt = Bitte geben Sie die PIN für Ihr Gerät ein.
webauthn-select-sign-result-unknown-account = Unbekanntes Konto
webauthn-a-passkey-label = Passkey verwenden
webauthn-another-passkey-label = Anderen Passkey verwenden
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Passkey für { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Benutzerüberprüfung fehlgeschlagen. Sie haben noch { $retriesLeft } Versuche. Versuchen Sie es erneut.
       *[other] Benutzerüberprüfung fehlgeschlagen. Sie haben noch { $retriesLeft } Versuch. Versuchen Sie es erneut.
    }
webauthn-uv-invalid-short-prompt = Benutzerüberprüfung fehlgeschlagen. Versuchen Sie es erneut.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Berühren Sie Ihren Sicherheitsschlüssel, um mit { $hostname } fortzufahren.
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
webauthn-register-direct-prompt = { $hostname } fordert erweiterte Informationen zu Ihrem Sicherheitsschlüssel an. Dies kann Ihre Privatsphäre beeinträchtigen.
webauthn-register-direct-prompt-hint = { -brand-short-name } kann dies für Sie anonymisieren, aber die Website könnte diesen Schlüssel ablehnen. Bei Ablehnung können Sie es erneut versuchen.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Mehrere Konten wurden für { $hostname } gefunden. Wählen Sie aus, welches Sie verwenden möchten, oder brechen Sie ab.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Mehrere Geräte für { $hostname } gefunden. Bitte wählen Sie eines aus.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Benutzerüberprüfung auf { $hostname } fehlgeschlagen. Es sind keine Versuche mehr möglich und Ihr Gerät wurde gesperrt, weil zu oft die falsche PIN eingegeben wurde. Das Gerät muss zurückgesetzt werden.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Benutzerüberprüfung auf { $hostname } fehlgeschlagen. Es gab zu viele Fehlversuche hintereinander und die PIN-Authentifizierung wurde vorübergehend gesperrt. Ihr Gerät muss aus- und wieder eingeschaltet werden (ausstecken und wieder einstecken).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Benutzerüberprüfung auf { $hostname } fehlgeschlagen. Möglicherweise müssen Sie auf Ihrem Gerät eine PIN festlegen.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Benutzerüberprüfung auf { $hostname } fehlgeschlagen. Es gab zu viele Fehlversuche und die integrierte Methode zur Benutzerüberprüfung wurde blockiert.
webauthn-already-registered-prompt = Dieses Gerät ist bereits registriert. Probieren Sie ein anderes Gerät aus.
webauthn-cancel = Abbrechen
    .accesskey = b
webauthn-allow = Erlauben
    .accesskey = E
webauthn-block = Blockieren
    .accesskey = B
