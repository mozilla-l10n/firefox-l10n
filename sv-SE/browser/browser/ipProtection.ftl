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
    .tooltiptext = Öppna supportsidan för VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Introducerar VPN, nu direkt i din webbläsare
ipprotection-feature-introduction-link-text = Använd vår nya <a data-l10n-name="learn-more-vpn">inbyggda VPN</a> för att dölja din plats och skydda din data med extra kryptering.
ipprotection-feature-introduction-link-text-private-browsing = Använd vår nya <a data-l10n-name="learn-more-vpn">inbyggda VPN</a> för att dölja din plats och skydda din data med extra kryptering, även när du är i ett privat fönster.
ipprotection-feature-introduction-button-primary = Nästa
ipprotection-feature-introduction-button-secondary-not-now = Inte nu
ipprotection-feature-introduction-button-secondary-no-thanks = Nej tack

## Site settings callout

ipprotection-site-settings-callout-title = Välj var du använder VPN
ipprotection-site-settings-callout-subtitle = Stäng av VPN för en specifik webbplats så kommer vi ihåg det nästa gång du besöker den.
ipprotection-site-settings-callout-button = Jag förstår

## Panel

unauthenticated-vpn-title = Testa { -brand-product-name }:s inbyggda VPN
unauthenticated-hide-location-message = Dölj din plats och lägg till extra kryptering till din surfning inuti { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Få { $maxUsage } GB gratis VPN-data varje månad.
unauthenticated-get-started = Kom igång
site-exclusion-toggle-label = Använd VPN för den här webbplatsen
site-exclusion-toggle-enabled =
    .aria-label = VPN är på för den här webbplatsen
site-exclusion-toggle-disabled =
    .aria-label = VPN är avstängt för den här webbplatsen
ipprotection-settings-link =
    .label = Inställningar

## Status card

ipprotection-connection-status-connected = VPN är på
ipprotection-connection-status-disconnected = VPN är avstängt
ipprotection-connection-status-excluded = VPN är avstängt för den här webbplatsen
ipprotection-connection-status-connecting = VPN ansluter…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Stäng av VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Stäng av VPN överallt
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Slå på VPN
# Button while VPN is connecting
ipprotection-button-connecting = Slår på…

## VPN paused state

ipprotection-connection-status-paused-title = VPN pausad
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Du har använt alla { $maxUsage } GB av din VPN-data. Åtkomsten återställs nästa månad.
upgrade-vpn-title = Få extra skydd utöver webbläsaren
upgrade-vpn-description = Välj din VPN-plats, använd VPN för alla dina appar och upp till 5 enheter och håll dig säker i alla nätverk — hemma eller på offentligt Wi-Fi.
upgrade-vpn-button = Testa { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Kunde inte ansluta till VPN
ipprotection-connection-status-generic-error-description = Försök igen om några minuter.
ipprotection-connection-status-network-error-title = Kontrollera din internetanslutning
ipprotection-connection-status-network-error-description = Anslut till internet och försök sedan aktivera VPN.
