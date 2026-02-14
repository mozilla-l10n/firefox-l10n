# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Slå på VPN
    .tooltiptext = Slå på VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Opne VPN-brukarstøttesida
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Vi introduserer VPN, no rett i nettlesaren din
ipprotection-feature-introduction-link-text = Bruk vår nye <a data-l10n-name="learn-more-vpn">innebygde VPN</a> for å skjule plasseringa di og verne dataa dine med ekstra kryptering.
ipprotection-feature-introduction-link-text-private-browsing = Bruk vår nye <a data-l10n-name="learn-more-vpn">innebygde VPN</a> for å skjule plasseringa di og verne dataa dine med ekstra kryptering, sjølv når du er i eit privat vindauge.
ipprotection-feature-introduction-button-primary = Neste
ipprotection-feature-introduction-button-secondary-not-now = Ikkje no
ipprotection-feature-introduction-button-secondary-no-thanks = Nei takk

## Site settings callout

ipprotection-site-settings-callout-title = Vel kvar du brukar VPN
ipprotection-site-settings-callout-subtitle = Slå av VPN for ein viss nettstad, så hugsar vi det neste gong du besøkjer det.
ipprotection-site-settings-callout-button = Eg forstår

## Panel

unauthenticated-vpn-title = Prøv den innebygde VPN-en i { -brand-product-name }
unauthenticated-hide-location-message = Skjul plasseringa di og legg til ekstra kryptering i nettlesinga di i { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Få { $maxUsage } GB med gratis VPN-data kvar månad.
unauthenticated-get-started = Kom i gang
site-exclusion-toggle-label = Bruk VPN for denne nettstaden
site-exclusion-toggle-enabled =
    .aria-label = VPN er på for denne nettstaden
site-exclusion-toggle-disabled =
    .aria-label = VPN er av for denne nettstaden
ipprotection-settings-link =
    .label = Innstillingar

## Status card

ipprotection-connection-status-connected = VPN er på
ipprotection-connection-status-disconnected = VPN er av
ipprotection-connection-status-excluded = VPN er av for denne nettstaden
ipprotection-connection-status-connecting = VPN koplar til …
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Slå av VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Slå av VPN overalt
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Slå på VPN
# Button while VPN is connecting
ipprotection-button-connecting = Slår på…

## VPN paused state

ipprotection-connection-status-paused-title = VPN sett på pause
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Du har brukt opp alle { $maxUsage } GB av VPN-dataa dine. Tilgangen blir nullstilt neste månad.
upgrade-vpn-description = Vel VPN-plasseringa di, bruk VPN for alle appane dine, og på opptil 5 einingar, og ver trygg på alle nettverk — heime eller på offentleg Wi-Fi.
upgrade-vpn-button = Prøv { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Klarte ikkje å kople til VPN
ipprotection-connection-status-generic-error-description = Prøv igjen om nokre minutt.
ipprotection-connection-status-network-error-title = Sjekk internettilkoplinga di
ipprotection-connection-status-network-error-description = Kople til internett, og prøv deretter å slå på VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Du nærmar deg VPN-grensa di
    .message = Du har { $usageLeft } GB av { $maxUsage } GB att denne månaden.
ipprotection-message-continuous-onboarding-intro = Slå på VPN for å skjule posisjonen din og legge til ekstra kryptering i nettlesinga di.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Still inn VPN til å slå seg på</a> kvar gong du opnar { -brand-short-name } for eit ekstra lag med vern.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } hugsar kva nettstadar du har stilt inn til å bruke VPN. Oppdater desse i <a data-l10n-name="setting-link">innstillingar</a> når som helst.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN er av for denne nettstaden

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Likar du innebygd VPN? Få endå meir vern utanfor { -brand-product-name } med { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Vel ei VPN-plassering og legg til vern for alle appane dine på opptil 5 einingar, anten du er heime eller på offentleg Wi-Fi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Du nærmar deg VPN-grensa di.</strong> Du har { $usageLeft } GB igjen. Datamengda blir nullstilt ved starten av neste månad.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Du har nesten gått tom for VPN-data.</strong> Du har { $usageLeft } GB igjen. Når du har brukt opp alt, vil VPN-en din setjast på pause inntil dataa dine blir tilbakestilte den første dagen av neste månad.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Innebygd VPN for å forbetre personvernet ditt medan du surfar med { -brand-short-name }.
ip-protection-learn-more = Les meir
ip-protection-site-exceptions =
    .label = Nettstadspesifikke innstillingar
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Prøv den innebygde VPN-en i { -brand-short-name }
    .message = Skjul plasseringa di og legg til ekstra kryptering i nettlesinga i { -brand-short-name }. Få { $maxUsage } GB gratis VPN-data kvar månad.
ip-protection-not-opted-in-button = Kom i gang
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Handsam nettstadsinnstillingar
    .description =
        { $count ->
            [one] { $count } nettstad
           *[other] { $count } nettstadar
        }
ip-protection-autostart =
    .label = Slå på VPN automatisk
ip-protection-autostart-checkbox =
    .label = Når eg opnar { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = I private vindauge

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Handsam nettstadsinnstillingar
ip-protection-exclusions-desc = Bruk VPN for alle nettstadar unnateke dei på denne lista. Legg til ein nettstad her eller ved å opne VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Månadleg VPN-data
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB av { $maxUsage } GB igjen denne månaden
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB av { $maxUsage } GB igjen
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB av { $maxUsage } GB igjen denne månaden
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB av { $maxUsage } GB igjen
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Du har brukt opp alle { $maxUsage } GB av VPN-dataa dine. Tilgangen blir nullstilt neste månad.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Blir nullstilt til { $maxUsage } GB den første i kvar månad.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB med VPN-data, fornya og klart til bruk
ipprotection-bandwidth-reset-text = Slå på VPN for eit ekstra personvernløft, gratis kvar månad.
ipprotection-bandwidth-reset-button = Eg forstår

## IP Protection alerts

vpn-paused-alert-title = VPN sett på pause
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Du har brukt opp alle { $maxUsage } GB av VPN-dataa dine. VPN-tilgangen blir nullstilt neste månad.
vpn-paused-alert-close-tabs-button = Lat att alle faner
vpn-paused-alert-continue-wo-vpn-button = Hald fram utan VPN
vpn-error-alert-title = VPN fungerer ikkje akkurat no.
vpn-error-alert-body = Prøv igjen seinare.
