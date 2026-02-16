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
    .tooltiptext = Åpne VPN-brukerstøttesiden
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Vi introduserer VPN, nå rett i nettleseren din
ipprotection-feature-introduction-link-text = Bruk vår nye <a data-l10n-name="learn-more-vpn">innebygde VPN</a> for å skjule plasseringen din og beskytte dataene dine med ekstra kryptering.
ipprotection-feature-introduction-link-text-private-browsing = Bruk vår nye <a data-l10n-name="learn-more-vpn">innebygde VPN</a> for å skjule plasseringen din og beskytte dataene dine med ekstra kryptering, selv når du er i et privat vindu.
ipprotection-feature-introduction-button-primary = Neste
ipprotection-feature-introduction-button-secondary-not-now = Ikke nå
ipprotection-feature-introduction-button-secondary-no-thanks = Nei takk

## Site settings callout

ipprotection-site-settings-callout-title = Velg hvor du bruker VPN
ipprotection-site-settings-callout-subtitle = Slå av VPN for et bestemt nettsted, så husker vi det neste gang du besøker det.
ipprotection-site-settings-callout-button = Jeg forstår

## Panel

unauthenticated-vpn-title = Prøv den innebygde VPN-en i { -brand-product-name }
unauthenticated-hide-location-message = Skjul plasseringen din og legg til ekstra kryptering i nettlesingen din i { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Få { $maxUsage } GB med gratis VPN-data hver måned.
unauthenticated-get-started = Kom i gang
site-exclusion-toggle-label = Bruk VPN for dette nettstedet
site-exclusion-toggle-enabled =
    .aria-label = VPN er på for dette nettstedet
site-exclusion-toggle-disabled =
    .aria-label = VPN er av for dette nettstedet
ipprotection-settings-link =
    .label = Innstillinger

## Status card

ipprotection-connection-status-connected = VPN er på
ipprotection-connection-status-disconnected = VPN er av
ipprotection-connection-status-excluded = VPN er av for dette nettstedet
ipprotection-connection-status-connecting = VPN kobler til …
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Slå av VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Slå av VPN overalt
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Slå på VPN
# Button while VPN is connecting
ipprotection-button-connecting = Slår på …

## VPN paused state

ipprotection-connection-status-paused-title = VPN satt på pause
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Du har brukt opp alle { $maxUsage } GB av dine VPN-data. Tilgangen nullstilles neste måned.
upgrade-vpn-title = Få ekstra beskyttelse utover nettleseren
upgrade-vpn-description = Velg VPN-plasseringen din, bruk VPN for alle appene dine og på opptil 5 enheter, og vær trygg på alle nettverk — hjemme eller på offentlig Wi-Fi.
upgrade-vpn-button = Prøv { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Kunne ikke koble til VPN
ipprotection-connection-status-generic-error-description = Prøv igjen om noen minutter.
ipprotection-connection-status-network-error-title = Sjekk internettilkoblingen din
ipprotection-connection-status-network-error-description = Koble til internett, og prøv deretter å slå på VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Du nærmer deg VPN-grensen din
    .message = Du har { $usageLeft } GB av { $maxUsage } GB igjen denne måneden.
ipprotection-message-continuous-onboarding-intro = Slå på VPN for å skjule posisjonen din og legge til ekstra kryptering i nettlesingen din.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Sett VPN til å slå seg på</a> hver gang du åpner { -brand-short-name } for et ekstra lag med beskyttelse.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } husker hvilke nettsteder du har satt til å bruke VPN. Oppdater disse i <a data-l10n-name="setting-link">innstillinger</a> når som helst.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN er av for dette nettstedet

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Liker du innebygd VPN? Få enda mer beskyttelse utenfor { -brand-product-name } med { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Velg en VPN-plassering og legg til beskyttelse for alle appene dine på opptil 5 enheter, enten du er hjemme eller på offentlig Wi-Fi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Du nærmer deg VPN-grensen din.</strong> Du har { $usageLeft } GB igjen. Datamengden nullstilles ved starten av neste måned.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Du har nesten brukt opp VPN-dataene dine.</strong> Du har { $usageLeft } GB igjen. Når du har brukt opp alt, blir VPN-en satt på pause til dataene dine blir nullstilt den første dagen i neste måned.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Innebygd VPN for å forbedre personvernet ditt mens du surfer med { -brand-short-name }.
ip-protection-learn-more = Les mer
ip-protection-site-exceptions =
    .label = Nettstedsspesifikke innstillinger
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Prøv den innebygde VPN-en i { -brand-short-name }
    .message = Skjul plasseringen din og legg til ekstra kryptering i nettlesingen i { -brand-short-name }. Få { $maxUsage } GB gratis VPN-data hver måned.
ip-protection-not-opted-in-button = Kom i gang
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Behandle nettstedsinnstillinger
    .description =
        { $count ->
            [one] { $count } nettsted
           *[other] { $count } nettsteder
        }
ip-protection-autostart =
    .label = Slå på VPN automatisk
ip-protection-autostart-checkbox =
    .label = Når jeg åpner { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = I private vinduer
ip-protection-vpn-upgrade-link =
    .label = Få enda mer beskyttelse utenfor { -brand-short-name } med { -mozilla-vpn-brand-name }
    .description = Velg egendefinerte VPN-plasseringer og legg til beskyttelse for alle appene dine på opptil fem enheter, enten du er hjemme eller på offentlig Wi-Fi.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Behandle nettstedsinnstillinger
ip-protection-exclusions-desc = Bruk VPN for alle nettsteder unntatt de på denne listen. Legg til et nettsted her eller ved å åpne VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Månedlig VPN-data
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB av { $maxUsage } GB igjen denne måneden
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB av { $maxUsage } GB igjen
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB av { $maxUsage } GB igjen denne måneden
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB av { $maxUsage } GB igjen
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Du har brukt opp alle { $maxUsage } GB av dine VPN-data. Tilgangen nullstilles neste måned.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Nullstilles til { $maxUsage } GB den første i hver måned.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB med VPN-data, fornyet og klart til bruk
ipprotection-bandwidth-reset-text = Slå på VPN for et ekstra personvernløft, gratis hver måned.
ipprotection-bandwidth-reset-button = Jeg forstår

## IP Protection alerts

vpn-paused-alert-title = VPN satt på pause
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Du har brukt opp alle { $maxUsage } GB av dine VPN-data. VPN-tilgangen nullstilles neste måned.
vpn-paused-alert-close-tabs-button = Lukk alle faner
vpn-paused-alert-continue-wo-vpn-button = Fortsett uten VPN
vpn-error-alert-title = VPN fungerer ikke akkurat nå.
vpn-error-alert-body = Prøv igjen senere.
