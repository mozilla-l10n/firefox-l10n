# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### FELT (Firefox Enterprise Launcher Tool) SSO Login

felt-window-title = { -brand-short-name } – Anmeldung
felt-sso-title = Anmelden
felt-sso-input-email =
    .label = E-Mail-Adresse dienstlich
    .description = Die E-Mail-Adresse Ihrer Organisation verwenden
felt-sso-continue-btn =
    .label = Weiter
felt-pending-action-notification = Bitte warten Sie, während { -brand-short-name } gestartet wird…
felt-powered-by = Bereitgestellt von { -vendor-short-name }
# Example of resulting string: 151.0a1 (2026-04-01)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 151.0a1
#   $isodate (String): date in ISO format, e.g. 2026-04-01
felt-version-nightly = { $version } ({ $isodate })
# Example of resulting string: 151.0b1 (e.g. for beta builds) or 151.0. (e.g. for release build)
# Variables:
#   $version (String): version of Firefox for beta and release builds
felt-version = { $version }
# Copy of urlbar-web-authn-anchor: Felt relies on the WebAuthn prompter and its
# mechanisms uses this string even if not visible in our UI. This is the only
# string requiring pulling browser/browser.ftl, so make a copy here and use it
# in our felt.xhtml
felt-urlbar-web-authn-anchor =
    .tooltiptext = Ansicht für Web-Authentifizierung öffnen

## Error details when launching the browser crashes

felt-browser-error-sso-timeout2 =
    .heading = Zeitüberschreitung bei der Anmeldung
    .message = Bitte versuchen Sie es erneut oder kontaktieren Sie Ihren Administrator, wenn das Problem weiterhin besteht.
felt-browser-error-token-refresh-failed =
    .heading = Sie wurden abgemeldet
    .message = Bitte melden Sie sich erneut an oder wenden Sie sich an Ihren Administrator, wenn Sie Fragen haben.
felt-browser-error-session-interrupted =
    .heading = Die Sitzung wurde unterbrochen
    .message = Bitte melden Sie sich erneut an oder kontaktieren Sie Ihren Administrator, wenn das Problem weiterhin besteht.
felt-browser-error-multiple-crashes2 =
    .heading = { -brand-short-name } ist mehrfach abgestürzt
felt-browser-error-launch-failure =
    .heading = { -brand-short-name } kann nicht gestartet werden
    .message = Bitte kontaktieren Sie Ihren Administrator, wenn das Problem weiterhin besteht.
felt-error-primary-secret =
    .heading = { -brand-short-name } kann nicht sicher gestartet werden
    .message = Der Schlüssel für Ihr sicheres Profil konnte nicht abgerufen werden. Bitte versuchen Sie es erneut oder kontaktieren Sie Ihren Administrator, wenn das Problem weiterhin besteht.
felt-error-sdr-token-unlock-failed =
    .heading = { -brand-short-name } kann Ihr Profil nicht entsperren
    .message = Ihr sicheres Profil konnte nicht entsperrt werden. Bitte versuchen Sie es erneut oder kontaktieren Sie Ihren Administrator, wenn das Problem weiterhin besteht.

## Logout messages

felt-browser-info-console-forced-logout =
    .heading = Sie wurden abgemeldet
    .message = Ein Administrator hat Sie im Rahmen der regulären Kontenverwaltung abgemeldet. Wenden Sie sich bei Fragen bitte direkt an Ihren Administrator.

## Network error headings

felt-browser-error-connection2 =
    .heading = Verbindung nicht möglich. Bitte wenden Sie sich an Ihren Administrator.
felt-browser-error-no-network =
    .heading = Keine Netzwerkverbindung

## Captive portal (network sign-in required before signing in to { -brand-short-name })

felt-browser-error-captive-portal =
    .heading = Anmeldung beim Netzwerk
    .message = Sie müssen sich bei dem Netzwerk anmelden, um auf das Internet zugreifen zu können. Wenn noch keine Anmeldeseite geöffnet wurde, verwenden Sie die folgende Schaltfläche.
felt-captive-portal-open-login =
    .label = Anmeldeseite des Netzwerks öffnen

## Network error details.

felt-error-network = Unbekannter Netzwerkfehler
felt-error-no-network-connection = Bitte überprüfen Sie Ihre Internetverbindung und versuchen Sie es erneut.
felt-error-neterror-dns-not-found-title = Server nicht gefunden

## Updates messages and related errors messages

felt-updates-title = Guten Morgen
felt-updates-checking = Nach Updates suchen…
felt-updates-application = Updates anwenden…
felt-updates-uptodate = { -brand-short-name } ist aktuell
felt-error-updates =
    .heading = Beim Installieren der Updates ist ein Fehler aufgetreten…
felt-error-contact-admin = Bitte kontaktieren Sie Ihren Administrator.
felt-warning-unsupported-system-contact-admin =
    .heading = Nicht unterstütztes Betriebssystem
felt-error-warning-unsupported-system-contact-admin = Eine neue Version von { -brand-short-name } ist verfügbar, aber Ihr Betriebssystem wird nicht unterstützt. Wenden Sie sich an Ihren Administrator, um Unterstützung zu erhalten.
felt-error-checking-failed-contact-admin = Beim Prüfen auf Updates ist ein unerwarteter Fehler aufgetreten. Bitte wenden Sie sich an Ihren Administrator.
felt-warning-title-elevation-attempt-failed =
    .heading = Update konnte nicht installiert werden
felt-error-warning-elevation-attempt-failed-contact-admin = Ein Update konnte wegen fehlender Systemberechtigungen nicht installiert werden. Bitte wenden Sie sich an Ihren Administrator.
felt-warning-title-download-attempt-failed =
    .heading = Update konnte nicht heruntergeladen werden
felt-error-warning-download-attempt-failed-contact-admin = Das neueste Update konnte nicht heruntergeladen werden. Sollte das Problem weiterhin auftreten, wenden Sie sich an Ihren Administrator.
felt-back-button = Zurück zur Anmeldung
