# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Slå VPN til
    .tooltiptext = Slå VPN til

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Åben support-side for VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Vi introducerer VPN, direkte i din browser
ipprotection-feature-introduction-link-text = Brug vores nye <a data-l10n-name="learn-more-vpn">indbyggede VPN</a> til at skjule din placering og beskytte dine data med ekstra kryptering.
ipprotection-feature-introduction-link-text-private-browsing = Brug vores nye <a data-l10n-name="learn-more-vpn">indbyggede VPN</a> til at skjule din placering og beskytte dine data med ekstra kryptering - selv om du befinder dig i et privat vindue.
ipprotection-feature-introduction-button-primary = Næste
ipprotection-feature-introduction-button-secondary-not-now = Ikke nu
ipprotection-feature-introduction-button-secondary-no-thanks = Nej tak

## Site settings callout

ipprotection-site-settings-callout-title = Vælg, hvor du vil bruge VPN
ipprotection-site-settings-callout-subtitle = Slå VPN fra for et specifikt websted, så husker vi det, næste gang du besøger det.
ipprotection-site-settings-callout-button = Forstået

## Panel

unauthenticated-vpn-title = Prøv den indbyggede VPN i { -brand-product-name }
unauthenticated-hide-location-message = Skjul din placering og beskyt dine data med ekstra kryptering, når du bruger { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Få { $maxUsage } GB gratis VPN-data hver måned.
unauthenticated-get-started = Kom i gang
site-exclusion-toggle-label = Brug VPN for dette websted
site-exclusion-toggle-enabled =
    .aria-label = VPN er slået til for dette websted
site-exclusion-toggle-disabled =
    .aria-label = VPN er slået fra for dette websted
ipprotection-settings-link =
    .label = Indstillinger

## Status card

ipprotection-connection-status-connected = VPN er aktiveret
ipprotection-connection-status-disconnected = VPN er deaktiveret
ipprotection-connection-status-excluded = VPN er slået fra for dette websted
ipprotection-connection-status-connecting = VPN opretter forbindelse…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Slå VPN fra
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Slå VPN fra overalt
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Slå VPN til
# Button while VPN is connecting
ipprotection-button-connecting = Aktiverer…

## VPN paused state

ipprotection-connection-status-paused-title = VPN sat på pause
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Du har brugt alle { $maxUsage } GB af dine VPN-data. Mængden af tilgængelig data nulstilles næste måned.
upgrade-vpn-title = Få ekstra beskyttelse udover i browseren
upgrade-vpn-description = Vælg din VPN-placering, brug VPN for alle dine apps og på op til fem enheder, og vær sikker på ethvert netværk - derhjemme som på offentlige wi-fi.
upgrade-vpn-button = Prøv { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Kunne ikke oprette forbindelse til VPN
ipprotection-connection-status-generic-error-description = Prøv igen om et par minutter.
ipprotection-connection-status-network-error-title = Kontroller din internetforbindelse
ipprotection-connection-status-network-error-description = Opret forbindelse til internettet, og prøv så at slå VPN til.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Du er tæt på din grænse for VPN
    .message = Du har { $usageLeft } GB af { $maxUsage } GB tilbage denne måned.
ipprotection-message-continuous-onboarding-intro = Slå VPN til for at skjule dine placering, og tilføj ekstra kryptering til din browsing.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Indstil VPN til at være aktiveret</a>, hver gang du åbner { -brand-short-name } for at tilføje et ekstra lag af beskyttelse.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } husker, hvilke websteder du har indstillet til at bruge VPN. Du kan opdatere listen med websteder i <a data-l10n-name="setting-link">indstillingerne</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN er slået fra for dette websted

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Er du glad for den indbyggede VPN? Få endnu mere beskyttelse udenfor { -brand-product-name } med { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Vælg en VPN-placering, og tilføj beskyttelse af alle dine apps på op til fem enheder, hvad enten du er derhjemme eller på offentlige wi-fi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Du er tæt på din grænse for VPN.</strong> Du har { $usageLeft } GB tilbage. Grænsen for data nulstilles i starten af næste måned.
