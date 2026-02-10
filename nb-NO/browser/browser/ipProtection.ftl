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
ipprotection-feature-introduction-button-primary = Neste
ipprotection-feature-introduction-button-secondary-not-now = Ikke nå
ipprotection-feature-introduction-button-secondary-no-thanks = Nei takk

## Site settings callout

ipprotection-site-settings-callout-title = Velg hvor du bruker VPN
ipprotection-site-settings-callout-button = Jeg forstår

## Panel

unauthenticated-vpn-title = Prøv den innebygde VPN-en i { -brand-product-name }
unauthenticated-get-started = Kom i gang
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
upgrade-vpn-button = Prøv { -mozilla-vpn-brand-name }

## Messages and errors

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

## IP Protection Settings

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

## IP Protection alerts

vpn-paused-alert-close-tabs-button = Lukk alle faner
vpn-error-alert-body = Prøv igjen senere.
