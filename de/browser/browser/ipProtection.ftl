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

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Hier kommt VPN, jetzt direkt in Ihrem Browser
ipprotection-feature-introduction-link-text-2 = Verwenden Sie unser neues <a data-l10n-name="learn-more-vpn">integriertes VPN</a>, um Ihren Standort zu verbergen und Ihre Daten zu schützen.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Fügen Sie eine weitere Ebene für den Datenschutz hinzu
ipprotection-feature-introduction-link-text-private-browsing-2 = Verwenden Sie unser neues <a data-l10n-name="learn-more-vpn">integriertes VPN</a>, um Ihren Standort zu verbergen und Ihre Daten zu schützen, auch wenn Sie sich in einem privaten Fenster befinden.
ipprotection-feature-introduction-description-private-browsing = Surfen Sie mit zusätzlichem Schutz, indem Sie Ihren Standort verstecken, auch wenn Sie sich in einem privaten Fenster befinden.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = Im öffentlichen WLAN? Probieren Sie das integrierte VPN von { -brand-product-name } aus.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal = Holen Sie sich <a data-l10n-name="learn-more-vpn">zusätzliche Privatsphäre</a>, indem Sie aus 5 Standorten wählen.
ipprotection-feature-introduction-description-captive-portal = Surfen Sie mit zusätzlichem Schutz, indem Sie Ihren Standort verbergen, auch im öffentlichen WLAN.
ipprotection-feature-introduction-button-primary = Weiter
ipprotection-feature-introduction-button-secondary-not-now = Nicht jetzt
ipprotection-feature-introduction-button-secondary-no-thanks = Nein, danke
ipprotection-feature-introduction-button-secondary-remove = VPN aus Symbolleiste entfernen

## Site settings callout

ipprotection-site-settings-callout-title = Wählen Sie, wo Sie VPN verwenden
ipprotection-site-settings-callout-subtitle = Deaktivieren Sie VPN für eine bestimmte Website, und wir merken uns dies für Ihren nächsten Besuch.
ipprotection-site-settings-callout-button = Verstanden

## Location selection callout

ipprotection-location-selection-callout-title = Neu: Ändern Sie Ihren Standort
ipprotection-location-selection-callout-primary-button = Ausprobieren

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Probieren Sie das integrierte VPN von { -brand-product-name } aus
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Verstecken Sie Ihren Standort</a> beim Surfen in { -brand-product-name }.
unauthenticated-hide-location-message-2 = Verbergen Sie Ihren Standort beim Surfen in { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Holen Sie sich jeden Monat { $maxUsage } GB kostenlose VPN-Daten.
unauthenticated-get-started = Erste Schritte
site-exclusion-toggle-enabled-1 =
    .label = VPN für diese Website verwenden
    .aria-label = VPN ist für diese Website aktiviert
site-exclusion-toggle-disabled-1 =
    .label = VPN für diese Website verwenden
    .aria-label = VPN ist für diese Website deaktiviert
site-exclusion-toggle-description = Funktioniert die Website nicht richtig? Versuchen Sie, VPN zu deaktivieren.
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

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Standort: Empfohlen
ipprotection-recommended-location-description = { -brand-product-name } findet den schnellsten Standort
ipprotection-recommended-location-badge = NEU
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Standort: { $country }
ipprotection-locations-subview =
    .title = Standort auswählen
ipprotection-locations-subview-description = Wählen Sie einen anderen Standort zum Surfen.
ipprotecion-locations-subview-recommended-label = Empfohlen
ipprotection-locations-subview-recommended-description = Findet den schnellsten Standort
ipprotection-locations-subview-promo =
    .heading = Verbessern Sie Ihren Schutz mit { -mozilla-vpn-brand-name }
    .message = Wählen Sie aus überm 300 Standorten und schützen Sie alle Ihre Apps auf bis zu 5 Geräten.
ipprotection-locations-subview-promo-button = Holen Sie sich { -mozilla-vpn-brand-name }

## VPN paused state

ipprotection-connection-status-paused-title = VPN pausiert
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Sie haben die gesamten { $maxUsage } GB Ihrer VPN-Daten aufgebraucht. Volumen wird nächsten Monat zurückgesetzt.
upgrade-vpn-title = Erhalten Sie zusätzlichen Schutz über den Browser hinaus
upgrade-vpn-description = Wählen Sie Ihren VPN-Standort, verwenden Sie VPN für alle Ihre Apps und bis zu 5 Geräte und bleiben Sie sicher in jedem Netzwerk – zu Hause oder über öffentliches WLAN.
upgrade-vpn-button = { -mozilla-vpn-brand-name } ausprobieren
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Sie haben die gesamten { $maxUsage } GB Ihres VPN-Datenvolumens aufgebraucht. Das VPN-Datenvolumen wird nächsten Monat zurückgesetzt.

## Messages and errors

ipprotection-connection-status-generic-error-title = Verbindung mit VPN fehlgeschlagen
ipprotection-connection-status-generic-error-description = Versuchen Sie es in ein paar Minuten erneut.
ipprotection-connection-status-generic-error-try-again = Bitte versuchen Sie es später erneut.
ipprotection-connection-status-network-error-title = Überprüfen Sie Ihre Internetverbindung
ipprotection-connection-status-network-error-description = Stellen Sie eine Internetverbindung her und versuchen Sie dann, VPN zu aktivieren.
ipprotection-connection-status-blocked-error-title = VPN ist nicht verfügbar
ipprotection-connection-status-blocked-error-description = Lokale Gesetze verhindern, dass wir den VPN-Dienst in dieser Region anbieten. <a data-l10n-name="learn-more-link">Weitere Informationen</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Sie nähern sich Ihrem VPN-Limit
    .message = Sie haben diesen Monat noch { $usageLeft } GB von { $maxUsage } GB übrig.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Sie nähern sich Ihrem VPN-Limit
    .message = Sie haben noch { $usageLeft } MB of { $maxUsage } GB übrig für diesen Monat.
ipprotection-message-continuous-onboarding-intro = Aktivieren Sie VPN, um Ihren Standort zu verbergen und Ihr Surfen zusätzlich zu verschlüsseln.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Stellen Sie VPN so ein</a>, dass es jedes Mal aktiviert wird, wenn Sie { -brand-short-name } öffnen, um eine zusätzliche Schutzebene zu erhalten.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } wird sich merken, für welche Websites Sie die Verwendung von VPN eingestellt haben. Aktualisieren Sie diese Informationen jederzeit in den <a data-l10n-name="setting-link">Einstellungen</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN ist für diese Website deaktiviert

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Mögen Sie integriertes VPN? Holen Sie sich mit { -mozilla-vpn-brand-name } noch mehr Schutz außerhalb von { -brand-product-name }.
ipprotection-bandwidth-upgrade-text = Wählen Sie einen VPN-Standort und fügen Sie Schutz für alle Ihre Apps auf bis zu 5 Geräten hinzu, egal ob zu Hause oder über öffentliches WLAN.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Sie nähern sich Ihrem VPN-Limit.</strong> Sie haben noch { $usageLeft } GB übrig. Ihr Datenvolumen wird zu Beginn des nächsten Monats zurückgesetzt.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Sie haben fast kein VPN-Datenvolumen mehr.</strong> Sie haben noch { $usageLeft } GB übrig. Sobald Sie alles aufgebraucht haben, wird Ihr VPN angehalten, bis Ihr Datenvolumen am Ersten des nächsten Monats zurückgesetzt wird.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Sie haben fast kein VPN-Datenvolumen mehr.</strong> Sie haben noch { $usageLeft } MB übrig. Sobald Sie alles aufgebraucht haben, wird Ihr VPN angehalten, bis Ihr Datenvolumen am Ersten des nächsten Monats zurückgesetzt wird.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Integriertes VPN zur Verbesserung Ihrer Privatsphäre beim Surfen auf { -brand-short-name }.
ip-protection-description-1 =
    .label = Integriertes VPN
    .description = Sorgt für mehr Privatsphäre, indem Sie ihren Standort beim Surfen verbergen.
ip-protection-learn-more = Weitere Informationen
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Probieren Sie das integrierte VPN von { -brand-short-name } aus
    .message = Verbergen Sie Ihren Standort beim Surfen in { -brand-short-name }. Erhalten Sie jeden Monat { $maxUsage } GB kostenlose VPN-Daten.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-3 =
    .heading = Probieren Sie das integrierte VPN von { -brand-short-name } aus
    .message = Surfen Sie mit zusätzlichem Schutz, indem Sie Ihren Standort verbergen. Erhalten Sie jeden Monat { $maxUsage } GB kostenloses VPN-Datenvolumen.
ip-protection-not-opted-in-button = Erste Schritte
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Website-Einstellungen verwalten
    .description =
        { $count ->
            [one] { $count } Website
           *[other] { $count } Websites
        }
ip-protection-autostart =
    .label = VPN automatisch aktivieren
ip-protection-autostart-checkbox =
    .label = Wenn { -brand-short-name } geöffnet wird
ip-protection-autostart-private-checkbox =
    .label = In privaten Fenstern
ip-protection-vpn-upgrade-link =
    .label = Holen Sie sich noch mehr Schutz außerhalb von { -brand-short-name } mit { -mozilla-vpn-brand-name }
    .description = Wählen Sie benutzerdefinierte VPN-Standorte und schützen Sie alle Ihre Apps auf bis zu fünf Geräten, egal ob Sie zu Hause oder in einem öffentlichen WLAN sind.
ip-protection-vpn-upgrade-link-1 =
    .label = Verbessern Sie Ihren Schutz mit { -mozilla-vpn-brand-name }
    .description = Wählen Sie aus über 300 Standorten und schützen Sie alle Ihre Apps auf bis zu 5 Geräten.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Website-Einstellungen verwalten
ip-protection-exclusions-desc = VPN für alle Websites verwenden, außer denen auf dieser Liste. Fügen Sie hier oder durch Öffnen von VPN eine Website hinzu.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB von { $maxUsage } GB für diesen Monat übrig
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB von { $maxUsage } GB übrig
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB von { $maxUsage } GB für diesen Monat übrig
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB von { $maxUsage } GB übrig
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Sie haben die gesamten { $maxUsage } GB Ihrer VPN-Daten aufgebraucht. Volumen wird nächsten Monat zurückgesetzt.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Wird am Ersten eines Monats auf { $maxUsage } GB zurückgesetzt.
ip-protection-bandwidth-header-1 = Monatliches Datenlimit

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, aktualisiert und bereit
ipprotection-bandwidth-reset-text = Aktivieren Sie VPN für einen zusätzlichen Datenschutz, der jeden Monat kostenlos ist.
ipprotection-bandwidth-reset-button = Verstanden

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Diese Website funktioniert möglicherweise nicht mit VPN.</strong> Versuchen Sie, sich anzumelden oder VPN zu deaktivieren, während Sie diese Website nutzen.
ipp-activator-breakage-turn-off-warning = <strong>Diese Website funktioniert möglicherweise nicht mit VPN.</strong> Versuchen Sie, VPN zu deaktivieren, während Sie diese Website verwenden.

## IP Protection alerts

vpn-paused-alert-title = VPN pausiert
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Sie haben die gesamten { $maxUsage } GB Ihres VPN-Datenvolumens aufgebraucht. Der VPN-Zugriff wird nächsten Monat zurückgesetzt.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Sie haben die gesamten { $maxUsage } GB Ihres VPN-Datenvolumens aufgebraucht. Das VPN-Datenvolumen wird nächsten Monat zurückgesetzt.
vpn-error-page-continue-description = Wählen Sie, wie Sie ohne VPN fortfahren möchten
vpn-error-page-keep-browsing = Surfen Sie in dieser Sitzung weiter
vpn-error-page-new-session = Starten Sie eine neue Sitzung
vpn-paused-alert-close-tabs-button = Alle Tabs schließen
vpn-paused-alert-continue-wo-vpn-button = Ohne VPN fortfahren
vpn-error-alert-title = VPN funktioniert derzeit nicht.
vpn-error-alert-body = Versuchen Sie es später erneut.
