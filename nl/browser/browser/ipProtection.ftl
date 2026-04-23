# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN inschakelen
    .tooltiptext = VPN inschakelen

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = VPN-ondersteuningspagina openen
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Nieuw: VPN, nu rechtstreeks in uw browser
ipprotection-feature-introduction-link-text-2 = Gebruik onze nieuwe <a data-l10n-name="learn-more-vpn">ingebouwde VPN</a> om uw locatie te verbergen en uw gegevens te beschermen.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Nog een laag privacy toevoegen
ipprotection-feature-introduction-link-text-privacy = <a data-l10n-name="learn-more-vpn">De ingebouwde VPN van { -brand-product-name }</a> helpt uw navigatie te beschermen. Kies uit vijf locaties om uw navigatie meer privé te houden.
ipprotection-feature-introduction-link-text-private-browsing-2 = Gebruik onze nieuwe <a data-l10n-name="learn-more-vpn">ingebouwde VPN</a> om uw locatie te verbergen en uw gegevens te beschermen, zelfs als u zich in een privévenster bevindt.
ipprotection-feature-introduction-description-private-browsing = Navigeer met extra bescherming door uw locatie te verbergen, zelfs wanneer u een privévenster gebuikt.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = Gebruikt u openbare wifi? Probeer de ingebouwde VPN van { -brand-product-name }.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal = Ontvang <a data-l10n-name="learn-more-vpn">extra privacy</a> door te kiezen uit vijf locaties  om te verbergen waar u surft.
ipprotection-feature-introduction-description-captive-portal = Navigeer met extra bescherming door uw locatie te verbergen, zelfs op openbare wifi.
ipprotection-feature-introduction-button-primary = Volgende
ipprotection-feature-introduction-button-secondary-not-now = Niet nu
ipprotection-feature-introduction-button-secondary-no-thanks = Nee bedankt
ipprotection-feature-introduction-button-secondary-remove = VPN van werkbalk verwijderen

## Site settings callout

ipprotection-site-settings-callout-title = Kies waar u VPN gebruikt
ipprotection-site-settings-callout-subtitle = Schakel VPN uit voor een specifieke website en we onthouden dit voor de volgende keer dat u deze bezoekt.
ipprotection-site-settings-callout-button = Begrepen

## Location selection callout

ipprotection-location-selection-callout-title = Nieuw: wijzig uw locatie
ipprotection-location-selection-callout-description = <a data-l10n-name="learn-more-vpn">Met de ingebouwde VPN van { -brand-product-name }</a> kunt u kiezen uit vijf navigatielocaties, of laat ons de snelste kiezen voor u.
ipprotection-location-selection-callout-primary-button = Uitproberen
ipprotection-location-selection-callout-secondary-button = Sluiten

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = De ingebouwde VPN van { -brand-product-name } proberen
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Verberg uw locatie</a> tijdens het navigeren in { -brand-product-name }.
unauthenticated-private-location-message = Helpt <a data-l10n-name="learn-more-vpn">uw locatie privé te houden</a> in { -brand-product-name }.
unauthenticated-choose-location-message = Kies uit vijf locaties of laat { -brand-product-name } de snelste kiezen.
unauthenticated-hide-location-message-2 = Verberg uw locatie tijdens het navigeren in { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Ontvang elke maand { $maxUsage } GB gratis VPN-gegevens.
unauthenticated-get-started = Beginnen
unauthenticated-terms-of-service-privacy-notice = Door verder te gaan, gaat u akkoord met de <a data-l10n-name="vpn-terms-of-service">Servicevoorwaarden</a> en <a data-l10n-name="vpn-privacy-notice">Privacyverklaring</a>.
site-exclusion-toggle-enabled-1 =
    .label = VPN voor deze website gebruiken
    .aria-label = VPN is aan voor deze website
site-exclusion-toggle-disabled-1 =
    .label = VPN voor deze website gebruiken
    .aria-label = VPN is uit voor deze website
site-exclusion-toggle-description = Werkt de website niet? Probeer VPN uit te schakelen.
ipprotection-settings-link =
    .label = Instellingen

## Status card

ipprotection-connection-status-connected = VPN is ingeschakeld
ipprotection-connection-status-disconnected = VPN is uitgeschakeld
ipprotection-connection-status-excluded = VPN is uit voor deze website
ipprotection-connection-status-connecting = VPN maakt verbinding…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN uitschakelen
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN overal uitschakelen
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN inschakelen
# Button while VPN is connecting
ipprotection-button-connecting = Inschakelen…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Locatie: aanbevolen
ipprotection-recommended-location-description = { -brand-product-name } vindt de snelste locatie
ipprotection-recommended-location-badge = NIEUW
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Locatie: { $country }
ipprotection-locations-subview =
    .title = Locatie kiezen
ipprotection-locations-subview-description = Kies een andere locatie om vanaf te navigeren.
ipprotecion-locations-subview-recommended-label = Aanbevolen
ipprotection-locations-subview-recommended-description = Vindt de snelste locatie
ipprotection-locations-subview-promo =
    .heading = Breng bescherming verder met { -mozilla-vpn-brand-name }
    .message = Kies uit meer dan 300 locaties en bescherm al uw apps op maximaal vijf apparaten
ipprotection-locations-subview-promo-button = { -mozilla-vpn-brand-name } downloaden

## VPN paused state

ipprotection-connection-status-paused-title = VPN gepauzeerd
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = U hebt alle { $maxUsage } GB van uw VPN-gegevens gebruikt. De toegang wordt volgende maand opnieuw ingesteld.
upgrade-vpn-title = Ontvang extra bescherming buiten de browser
upgrade-vpn-description = Kies uw VPN-locatie, gebruik VPN voor al uw apps en maximaal 5 apparaten, en blijf veilig op elk netwerk – thuis of op openbare wifi.
upgrade-vpn-button = Probeer { -mozilla-vpn-brand-name }
ipprotection-connection-status-paused-title-1 = VPN is gepauzeerd
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = U hebt alle { $maxUsage } GB van uw VPN-gegevens gebruikt. De toegang wordt volgende maand opnieuw ingesteld.

## Messages and errors

ipprotection-connection-status-generic-error-title = Kan niet verbinden met VPN
ipprotection-connection-status-generic-error-description = Probeer het over een paar minuten opnieuw.
ipprotection-connection-status-generic-error-try-again = Probeer het later opnieuw.
ipprotection-connection-status-network-error-title = Controleer uw internetverbinding
ipprotection-connection-status-network-error-description = Maak verbinding met het internet en probeer vervolgens VPN in te schakelen.
ipprotection-connection-status-blocked-error-title = VPN is niet beschikbaar
ipprotection-connection-status-blocked-error-description = Vanwege lokale wetgeving kunnen we geen VPN-services aanbieden in deze regio. <a data-l10n-name="learn-more-link">Meer info</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = U nadert uw VPN-limiet
    .message = U hebt nog { $usageLeft } GB van { $maxUsage } GB over deze maand
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = U nadert uw VPN-limiet
    .message = U hebt nog { $usageLeft } MB van { $maxUsage } GB over deze maand.
ipprotection-message-continuous-onboarding-intro = Schakel VPN in om uw locatie te verbergen en extra versleuteling aan uw navigatie toe te voegen.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Stel VPN in om</a> telkens als u { -brand-short-name } opent in te schakelen voor een extra beschermingslaag.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } onthoudt welke websites u hebt ingesteld voor het gebruik van VPN. Werk deze op elk gewenst moment bij in de <a data-l10n-name="setting-link">instellingen</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN is uit voor deze website

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Bevalt ingebouwde VPN u? Ontvang nog meer bescherming buiten { -brand-product-name } met { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Kies een VPN-locatie en voeg bescherming toe aan al uw apps op maximaal 5 apparaten, of u nu thuis bent of via openbare wifi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>U nadert uw VPN-limiet.</strong> U hebt nog { $usageLeft } GB over. Uw gegevens worden begin volgende maand opnieuw ingesteld.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>U hebt bijna geen VPN-gegevens meer.</strong> U hebt nog { $usageLeft } GB over. Als alles is gebruikt, wordt uw VPN gepauzeerd totdat uw gegevens opnieuw worden ingesteld op de eerste dag van de volgende maand.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>U hebt bijna geen VPN-gegevens meer.</strong> U hebt nog { $usageLeft } MB over. Als alles is gebruikt, wordt uw VPN gepauzeerd totdat uw gegevens opnieuw worden ingesteld op de eerste dag van de volgende maand.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Ingebouwde VPN om uw privacy te verbeteren terwijl u met { -brand-short-name } surft.
ip-protection-description-1 =
    .label = Ingebouwde VPN
    .description = Ontvang extra privacy door uw locatie te verbergen terwijl u navigeert.
ip-protection-learn-more = Meer info
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Probeer de ingebouwde VPN van { -brand-short-name }
    .message = Verberg uw locatie tijdens het navigeren in { -brand-short-name }. Ontvang  elke maand { $maxUsage } GB gratis VPN-gegevens.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-3 =
    .heading = Probeer de ingebouwde VPN van { -brand-short-name }
    .message = Surf met extra bescherming door uw locatie te verbergen. Ontvang maandelijks { $maxUsage } GB gratis gegevens.
ip-protection-not-opted-in-button = Beginnen
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Website-instellingen beheren
    .description =
        { $count ->
            [one] { $count } website
           *[other] { $count } websites
        }
ip-protection-autostart =
    .label = VPN automatisch inschakelen
ip-protection-autostart-checkbox =
    .label = Als ik { -brand-short-name } open
ip-protection-autostart-private-checkbox =
    .label = In privévensters
ip-protection-vpn-upgrade-link =
    .label = Ontvang nog meer bescherming buiten { -brand-short-name } met { -mozilla-vpn-brand-name }
    .description = Kies aangepaste VPN-locaties en voeg bescherming toe aan al uw apps op maximaal vijf apparaten, of u nu thuis bent of openbare wifi gebruikt.
ip-protection-vpn-upgrade-link-1 =
    .label = Breng bescherming verder met { -mozilla-vpn-brand-name }
    .description = Kies uit meer dan 300 locaties en bescherm al uw apps op maximaal vijf apparaten.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Website-instellingen beheren
ip-protection-exclusions-desc = VPN voor alle websites gebruiken, behalve websites in deze lijst. Voeg hier een website toe of door VPN te openen.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB van { $maxUsage } GB resterend deze maand
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB van { $maxUsage } GB resterend
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB van { $maxUsage } GB resterend deze maand
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB van { $maxUsage } GB resterend
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = U hebt alle { $maxUsage } GB van uw VPN-gegevens gebruikt. De toegang wordt volgende maand opnieuw ingesteld.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Wordt opnieuw ingesteld naar { $maxUsage } GB op de eerste van elke maand.
ip-protection-bandwidth-header-1 = Maandelijkse gegevenslimiet

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB aan VPN, vernieuwd en klaar voor gebruik
ipprotection-bandwidth-reset-text = Schakel VPN in voor een extra privacyboost, elke maand gratis.
ipprotection-bandwidth-reset-button = Begrepen

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Deze website werkt mogelijk niet met een VPN.</strong> Probeer u aan te melden of VPN uit te schakelen terwijl u deze website gebruikt.
ipp-activator-breakage-turn-off-warning = <strong>Deze website werkt mogelijk niet met een VPN.</strong> Probeer VPN uit te schakelen terwijl u deze website gebruikt.

## IP Protection alerts

vpn-paused-alert-title = VPN gepauzeerd
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = U hebt alle { $maxUsage } GB van uw VPN-gegevens gebruikt. VPN-toegang wordt volgende maand opnieuw ingesteld.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = U hebt alle { $maxUsage } GB van uw VPN-gegevens gebruikt. De toegang wordt volgende maand opnieuw ingesteld.
vpn-error-page-continue-description = Kies hoe u wilt doorgaan zonder VPN
vpn-error-page-keep-browsing = In deze sessie verder navigeren
vpn-error-page-new-session = Een nieuwe sessie starten
vpn-paused-alert-close-tabs-button = Alle tabbladen sluiten
vpn-paused-alert-continue-wo-vpn-button = Doorgaan zonder VPN
vpn-error-alert-title = VPN werkt momenteel niet.
vpn-error-alert-body = Probeer het later opnieuw.
