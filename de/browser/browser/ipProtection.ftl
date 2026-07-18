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
ipprotection-feature-introduction-title-1 = Probieren Sie das integrierte VPN von { -brand-product-name } aus
ipprotection-feature-introduction-link-text-2 = Verwenden Sie unser neues <a data-l10n-name="learn-more-vpn">integriertes VPN</a>, um Ihren Standort zu verbergen und Ihre Daten zu schützen.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Fügen Sie eine weitere Ebene für den Datenschutz hinzu
ipprotection-feature-introduction-link-text-privacy-1 = Das integrierte VPN von <a data-l10n-name="learn-more-vpn">{ -brand-product-name }</a> schützt Ihr Surfen. Wählen Sie einen von mehreren Orten, um Ihre Privatsphäre beim Surfen zu schützen.
ipprotection-feature-introduction-link-text-privacy-2 = Das <a data-l10n-name="learn-more-vpn"> integrierte VPN von { -brand-product-name }</a> trägt zum Schutz Ihrer Online-Aktivitäten bei. Wählen Sie aus 5 Standorten aus, um Ihre Privatsphäre beim Surfen zu schützen.
ipprotection-feature-introduction-link-text-privacy-3 = Holen Sie sich <a data-l10n-name="learn-more-vpn">zusätzliche Privatsphäre</a>, indem Sie aus mehreren Standorten wählen, um zu verbergen, von wo aus Sie im Internet surfen.
ipprotection-feature-introduction-text-summer-promo-1 = Aktivieren Sie es, um Ihr Surfen privater zu gestalten. <a data-l10n-name="summer-promo-link">Holen Sie sich unbegrenzte Bandbreite</a> und mehr Standorte zum Surfen. Jetzt bis zum 31. August.
ipprotection-feature-introduction-title-summer-promo = Haben Sie Reisepläne? Nehmen Sie Privatsphäre mit.
ipprotection-feature-introduction-description-summer-promo = Kommen Sie noch weiter mit dem integrierten VPN von { -brand-product-name }: mehr Standorte, unbegrenzte Bandbreite. Jetzt bis zum 31. August.
ipprotection-feature-introduction-link-text-private-browsing-2 = Verwenden Sie unser neues <a data-l10n-name="learn-more-vpn">integriertes VPN</a>, um Ihren Standort zu verbergen und Ihre Daten zu schützen, auch wenn Sie sich in einem privaten Fenster befinden.
ipprotection-feature-introduction-description-private-browsing = Surfen Sie mit zusätzlichem Schutz, indem Sie Ihren Standort verstecken, auch wenn Sie sich in einem privaten Fenster befinden.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = Im öffentlichen WLAN? Probieren Sie das integrierte VPN von { -brand-product-name } aus.
ipprotection-feature-introduction-description-captive-portal = Surfen Sie mit zusätzlichem Schutz, indem Sie Ihren Standort verbergen, auch im öffentlichen WLAN.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal-1 = Holen Sie sich <a data-l10n-name="learn-more-vpn">zusätzliche Privatsphäre</a>, indem Sie aus mehreren Möglichkeiten wählen, ihren Standort zu verbergen.
ipprotection-feature-introduction-button-primary = Weiter
ipprotection-feature-introduction-button-secondary-not-now = Nicht jetzt
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Nicht jetzt
ipprotection-feature-introduction-button-secondary-no-thanks = Nein, danke
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = Nein, danke
ipprotection-feature-introduction-button-secondary-remove = VPN aus Symbolleiste entfernen
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = VPN aus Symbolleiste entfernen
ipprotection-feature-introduction-button-open-vpn = VPN öffnen
ipprotection-feature-introduction-button-get-started = Erste Schritte

## Unlimited bandwidth summer promotion offramp callouts

# Generic summer promo offramp message
ipprotection-summer-promo-offramp-generic-title = Ihre integrierten VPN-Limits werden am 1. September zurückgesetzt
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-summer-promo-offramp-generic-description = Verwenden Sie Ihre { $maxUsage } GB und 6 Standorte, um mehr Privatsphäre zu haben und zu verhindern, dass Ihr Surfen zu Ihnen zurückverfolgt wird.
# Generic summer promo offramp message for users who cannot upgrade to Mozilla VPN due to locale and already have Firefox as their default browser
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-summer-promo-offramp-generic-description-default-browser-users-no-upgrade = Verwenden Sie Ihre { $maxUsage } GB und mehr als 20 Standorte, um mehr Privatsphäre zu haben und zu verhindern, dass Ihr Surfen zu Ihnen zurückverfolgt wird.
# Mozilla VPN subscriber summer promo offramp message
# Message shown to current subscribers of Mozilla VPN
# Refers to subscribers now receiving unlimited bandwidth and more locations in the Firefox built-in VPN
ipprotection-summer-promo-offramp-subscriber-title = Ihr integriertes VPN wird jetzt noch besser
ipprotection-summer-promo-offramp-subscriber-description = Sie erhalten jetzt unbegrenzte Bandbreite und mehr Standorte als { -mozilla-vpn-brand-name }-Abonnent.
# Default browser incentive summer promo offramp message
# "Make Firefox your go-to browser" refers to setting Firefox to default.
# This appears in a promo message with a button labeled "Set to default"
ipprotection-summer-promo-offramp-default-browser-incentive-title = Behalten Sie Ihre zusätzlichen integrierten VPN-Standorte
ipprotection-summer-promo-offramp-default-browser-incentive-description = Machen Sie { -brand-product-name } zu Ihrem Standardbrowser und holen sich über 20 zusätzliche Standorte nach dem 31. August.
# Mozilla VPN upsell summer promo offramp message
# "Level up" refers to enhancing VPN functionality from the Firefox built-in VPN
ipprotection-summer-promo-offramp-subscription-upsell-title = Holen Sie sich { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-subscription-upsell-description = Behalten Sie nach dem 31. August unbegrenzte Bandbreite mit über 300 Standorten auf 5 Geräten, damit Ihr Surfen schwieriger zu Ihnen zurückverfolgt werden kann.
# Summer promo offramp callout buttons
ipprotection-summer-promo-offramp-open-vpn-primary-button = VPN öffnen
ipprotection-summer-promo-offramp-set-to-default-primary-button = Als Standard festlegen
ipprotection-summer-promo-offramp-get-subscription-button = Holen Sie sich { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-dismiss-secondary-button = Schließen

## Site settings callout

ipprotection-site-settings-callout-title = Wählen Sie, wo Sie VPN verwenden
ipprotection-site-settings-callout-subtitle = Deaktivieren Sie VPN für eine bestimmte Website, und wir merken uns dies für Ihren nächsten Besuch.
ipprotection-site-settings-callout-button = Verstanden

## Location selection callout

ipprotection-location-selection-callout-title = Neu: Ändern Sie Ihren Standort
ipprotection-location-selection-callout-description-1 = Mit dem integrierten VPN von <a data-l10n-name="learn-more-vpn">{ -brand-product-name }</a> können Sie aus mehreren Standorten zum Surfen wählen. Sie können den schnellsten von uns auswählen lassen.
ipprotection-location-selection-callout-primary-button = Ausprobieren
ipprotection-location-selection-callout-secondary-button = Schließen

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Probieren Sie das integrierte VPN von { -brand-product-name } aus
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Verstecken Sie Ihren Standort</a> beim Surfen in { -brand-product-name }.
unauthenticated-private-location-message = <a data-l10n-name="learn-more-vpn">Hilft Ihren Standort in { -brand-product-name } privat zu halten</a>.
unauthenticated-choose-location-message-1 = Wählen Sie einen von mehreren Standorten oder lassen Sie { -brand-product-name } den schnellsten auswählen.
unauthenticated-get-started = Erste Schritte
unauthenticated-terms-of-service-privacy-notice = Indem Sie fortfahren, stimmen Sie den <a data-l10n-name="vpn-terms-of-service">Nutzungsbedingungen</a> und der <a data-l10n-name="vpn-privacy-notice">Datenschutzerklärung</a> zu.
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

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN deaktivieren
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN überall deaktivieren
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN aktivieren
# Button while VPN is connecting
ipprotection-button-connecting = Wird aktiviert…
ipprotection-connection-status-connected-1 = VPN ist aktiviert
    .aria-label = VPN ist aktiviert
ipprotection-connection-status-disconnected-1 = VPN ist deaktiviert
    .aria-label = VPN ist deaktiviert
ipprotection-connection-status-excluded-1 = VPN ist für diese Website deaktiviert
    .aria-label = VPN ist für diese Website deaktiviert
ipprotection-connection-status-connecting-1 = VPN stellt eine Verbindung her…
    .aria-label = VPN stellt eine Verbindung her…

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
# Label shown next to a VPN location that the user cannot select.
# The aria-label is for accessibility, and should communicate that the
# location is unavailable and the button is disabled.
ipprotection-locations-unavailable-label-1 = Nicht verfügbar
    .aria-label = Nicht verfügbar, abgeschaltet
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = Nicht verfügbar
ipprotection-locations-subview-promo =
    .heading = Verbessern Sie Ihren Schutz mit { -mozilla-vpn-brand-name }
    .message = Wählen Sie aus mehr als 300 Standorten und schützen Sie alle Ihre Apps auf bis zu 5 Geräten.
ipprotection-locations-subview-promo-button = Holen Sie sich { -mozilla-vpn-brand-name }

## VPN paused state

upgrade-vpn-title = Erhalten Sie zusätzlichen Schutz über den Browser hinaus
upgrade-vpn-description = Wählen Sie Ihren VPN-Standort, verwenden Sie VPN für alle Ihre Apps und bis zu 5 Geräte und bleiben Sie sicher in jedem Netzwerk – zu Hause oder über öffentliches WLAN.
upgrade-vpn-button = { -mozilla-vpn-brand-name } ausprobieren
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Sie haben die gesamten { $maxUsage } GB Ihres VPN-Datenvolumens aufgebraucht. Das VPN-Datenvolumen wird nächsten Monat zurückgesetzt.
ipprotection-connection-status-paused-title-2 = VPN wurde gestoppt
    .aria-label = VPN wurde gestoppt

## Messages and errors

ipprotection-connection-status-generic-error-description = Versuchen Sie es in ein paar Minuten erneut.
ipprotection-connection-status-generic-error-try-again = Bitte versuchen Sie es später erneut.
ipprotection-connection-status-network-error-title-1 = Überprüfen Sie Ihre Internetverbindung
    .aria-label = Überprüfen Sie Ihre Internetverbindung
ipprotection-connection-status-network-error-description = Stellen Sie eine Internetverbindung her und versuchen Sie dann, VPN zu aktivieren.
ipprotection-connection-status-blocked-error-title-1 = VPN ist nicht verfügbar
    .aria-label = VPN ist nicht verfügbar
# "Where" refers to the user's location. It does not refer to apps or devices because the built-in VPN only protects a user's browsing in Firefox
ipprotection-connection-status-blocked-error-description-1 = Lokale Gesetze und Einschränkungen begrenzen, wo Sie VPN verwenden können. <a data-l10n-name="learn-more-link">Weitere Informationen</a>
ipprotection-connection-status-blocked-error-description = Lokale Gesetze verhindern, dass wir den VPN-Dienst in dieser Region anbieten. <a data-l10n-name="learn-more-link">Weitere Informationen</a>
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
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
ipprotection-open-button = { -brand-product-name } öffnen
ipprotection-come-back-title = Kommen Sie zurück, um das integrierte VPN auszuprobieren
ipprotection-message-body-hide-location = Verbergen Sie Ihren Standort, wenn Sie mit { -brand-product-name } surfen, um mehr Privatsphäre und Kontrolle zu erhalten.
ipprotection-connection-status-generic-error-title-1 = Verbindung mit VPN fehlgeschlagen
    .aria-label = Verbindung mit VPN fehlgeschlagen

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Mögen Sie integriertes VPN? Holen Sie sich mit { -mozilla-vpn-brand-name } noch mehr Schutz außerhalb von { -brand-product-name }.
ipprotection-bandwidth-upgrade-text = Wählen Sie einen VPN-Standort und fügen Sie Schutz für alle Ihre Apps auf bis zu 5 Geräten hinzu, egal ob zu Hause oder über öffentliches WLAN.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Sie nähern sich Ihrem VPN-Limit.</strong> Sie haben noch { $usageLeft } GB übrig. Ihr Datenvolumen wird zu Beginn des nächsten Monats zurückgesetzt.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
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
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-4 =
    .heading = Probieren Sie das integrierte VPN von { -brand-short-name } aus
    .message = Browsen Sie mit zusätzlichem Schutz, indem Sie Ihren Standort verbergen.
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
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB von { $maxUsage } GB für diesen Monat übrig
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb-1 = <span data-l10n-name="usage">{ $usageLeft } GB</span> von { $maxUsage } GB verbleibend
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB von { $maxUsage } GB übrig
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB von { $maxUsage } GB für diesen Monat übrig
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb-1 = <span data-l10n-name="usage">{ $usageLeft } MB</span> von { $maxUsage } GB verbleibend
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
