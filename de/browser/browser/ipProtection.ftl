# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN aktivieren
    .tooltiptext = VPN aktivieren

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = VPN-Hilfeseite öffnen
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Hier kommt VPN, jetzt direkt in Ihrem Browser
ipprotection-feature-introduction-link-text = Verwenden Sie unser neues <a data-l10n-name="learn-more-vpn">integriertes VPN</a>, um Ihren Standort zu verbergen und Ihre Daten mit einer zusätzlichen Verschlüsselung zu schützen.
ipprotection-feature-introduction-link-text-private-browsing = Verwenden Sie unser neues <a data-l10n-name="learn-more-vpn">integriertes VPN</a>, um Ihren Standort zu verbergen und Ihre Daten mit einer zusätzlichen Verschlüsselung zu schützen, auch wenn Sie sich in einem privaten Fenster befinden.
ipprotection-feature-introduction-button-primary = Weiter
ipprotection-feature-introduction-button-secondary-not-now = Nicht jetzt
ipprotection-feature-introduction-button-secondary-no-thanks = Nein, danke

## Site settings callout

ipprotection-site-settings-callout-title = Wählen Sie, wo Sie VPN verwenden
ipprotection-site-settings-callout-subtitle = Deaktivieren Sie VPN für eine bestimmte Website, und wir merken uns dies für Ihren nächsten Besuch.
ipprotection-site-settings-callout-button = Verstanden

## Panel

unauthenticated-vpn-title = Probieren Sie das integrierte VPN von { -brand-product-name } aus
unauthenticated-hide-location-message = Verbergen Sie ihren Standort und fügen Sie zusätzliche Verschlüsselung beim Surfen in { -brand-product-name } hinzu.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Holen Sie sich jeden Monat { $maxUsage } GB kostenlose VPN-Daten.
unauthenticated-get-started = Erste Schritte
site-exclusion-toggle-label = VPN für diese Website verwenden
site-exclusion-toggle-enabled =
    .aria-label = VPN ist für diese Website aktiviert
site-exclusion-toggle-disabled =
    .aria-label = VPN ist für diese Website deaktiviert
ipprotection-settings-link =
    .label = Einstellungen

## Status card

ipprotection-connection-status-connected = VPN ist aktiviert
ipprotection-connection-status-disconnected = VPN ist deaktiviert
ipprotection-connection-status-excluded = VPN ist für diese Website deaktiviert
ipprotection-connection-status-connecting = VPN stellt eine Verbindung her…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN deaktivieren
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN überall deaktivieren
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN aktivieren
# Button while VPN is connecting
ipprotection-button-connecting = Wird aktiviert…

## VPN paused state

ipprotection-connection-status-paused-title = VPN pausiert
upgrade-vpn-title = Erhalten Sie zusätzlichen Schutz über den Browser hinaus
upgrade-vpn-description = Wählen Sie Ihren VPN-Standort, verwenden Sie VPN für alle Ihre Apps und bis zu 5 Geräte und bleiben Sie sicher in jedem Netzwerk – zu Hause oder über öffentliches WLAN.
upgrade-vpn-button = { -mozilla-vpn-brand-name } ausprobieren

## Messages and errors

ipprotection-connection-status-generic-error-title = Verbindung mit VPN fehlgeschlagen
ipprotection-connection-status-generic-error-description = Versuchen Sie es in ein paar Minuten erneut.
ipprotection-connection-status-network-error-title = Überprüfen Sie Ihre Internetverbindung
ipprotection-connection-status-network-error-description = Stellen Sie eine Internetverbindung her und versuchen Sie dann, VPN zu aktivieren.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Sie nähern sich Ihrem VPN-Limit
    .message = Sie haben diesen Monat noch { $usageLeft } GB von { $maxUsage } GB übrig.
ipprotection-message-continuous-onboarding-intro = Aktivieren Sie VPN, um Ihren Standort zu verbergen und Ihr Surfen zusätzlich zu verschlüsseln.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Stellen Sie VPN so ein, dass es jedes Mal aktiviert wird, wenn Sie { -brand-short-name } öffnen, um eine zusätzliche Schutzebene zu erhalten.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } wird sich merken, für welche Websites Sie die Verwendung von VPN eingestellt haben. Aktualisieren Sie diese Informationen jederzeit in den <a data-l10n-name="setting-link">Einstellungen</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN ist für diese Website deaktiviert

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Mögen Sie integriertes VPN? Holen Sie sich mit { -mozilla-vpn-brand-name } noch mehr Schutz außerhalb von { -brand-product-name }.
ipprotection-bandwidth-upgrade-text = Wählen Sie einen VPN-Standort und fügen Sie Schutz für alle Ihre Apps auf bis zu 5 Geräten hinzu, egal ob zu Hause oder über öffentliches WLAN.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Sie nähern sich Ihrem VPN-Limit.</strong> Sie haben noch { $usageLeft } GB übrig. Ihr Datenvolumen wird zu Beginn des nächsten Monats zurückgesetzt.
