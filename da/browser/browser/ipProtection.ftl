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
ipprotection-feature-introduction-link-text-2 = Brug vores nye <a data-l10n-name="learn-more-vpn">indbyggede VPN</a> til at skjule din placering og beskytte dine data.
ipprotection-feature-introduction-link-text-private-browsing-2 = Brug vores nye <a data-l10n-name="learn-more-vpn">indbyggede VPN</a> til at skjule din placering og beskytte dine data - selv om du befinder dig i et privat vindue.
ipprotection-feature-introduction-button-primary = Næste
ipprotection-feature-introduction-button-secondary-not-now = Ikke nu
ipprotection-feature-introduction-button-secondary-no-thanks = Nej tak

## Site settings callout

ipprotection-site-settings-callout-title = Vælg, hvor du vil bruge VPN
ipprotection-site-settings-callout-subtitle = Slå VPN fra for et specifikt websted, så husker vi det, næste gang du besøger det.
ipprotection-site-settings-callout-button = Forstået

## Panel

unauthenticated-vpn-title = Prøv den indbyggede VPN i { -brand-product-name }
unauthenticated-hide-location-message-2 = Skjul din placering, når du er på nettet med { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Få { $maxUsage } GB gratis VPN-data hver måned.
unauthenticated-get-started = Kom i gang
site-exclusion-toggle-enabled-1 =
    .label = Brug VPN for dette websted
    .aria-label = VPN er slået til for dette websted
site-exclusion-toggle-disabled-1 =
    .label = Brug VPN for dette websted
    .aria-label = VPN er slået fra for dette websted
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
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Du er tæt på din grænse for VPN
    .message = Du har { $usageLeft } MB af { $maxUsage } GB tilbage denne måned.
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
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Du løber snart tør for VPN-data.</strong> Du har { $usageLeft } GB tilbage. Når du har brugt alt, bliver din VPN sat på pause, indtil grænsen for data nulstilles i starten af næste måned.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Du løber snart tør for VPN-data.</strong> Du har { $usageLeft } MB tilbage. Når du har brugt alt, bliver din VPN sat på pause, indtil grænsen for data nulstilles i starten af næste måned.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Indbygget VPN til bedre beskyttelse af dit privatliv på internettet, når du bruger { -brand-short-name }.
ip-protection-learn-more = Læs mere
ip-protection-site-exceptions =
    .label = Websteds-specifikke indstillinger
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Prøv den indbyggede VPN i { -brand-short-name }
    .message = Skjul din placering, når du er på nettet med { -brand-short-name }. Få { $maxUsage } GB gratis VPN-data hver måned.
ip-protection-not-opted-in-button = Kom i gang
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Håndter indstillinger for websteder
    .description =
        { $count ->
            [one] { $count } websted
           *[other] { $count } websteder
        }
ip-protection-autostart =
    .label = Slå VPN til automatisk
ip-protection-autostart-checkbox =
    .label = Når jeg åbner { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = I private vinduer
ip-protection-vpn-upgrade-link =
    .label = Få endnu mere beskyttelse udenfor { -brand-short-name } med { -mozilla-vpn-brand-name }
    .description = Vælg tilpassede VPN-placeringer og føj beskyttelse til for alle dine apps på op til fem enheder, uanset om du er derhjemme eller på et offentligt wi-fi.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Håndter indstillinger for websteder
ip-protection-exclusions-desc = Brug VPN på alle websteder, undtagen dem på denne liste. Tilføj et websted her eller ved at åbne VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Månedlige VPN-data
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB af { $maxUsage } GB tilbage denne måned
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB af { $maxUsage } GB tilbage
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB af { $maxUsage } GB tilbage denne måned
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB af { $maxUsage } GB tilbage
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Du har brugt alle { $maxUsage } GB af dine VPN-data. Mængden af tilgængelig data nulstilles næste måned.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Nulstilles til { $maxUsage } GB den første hver måned.
ip-protection-bandwidth-header-1 = Månedlig data-grænse

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN-data, opdateret og klar til brug
ipprotection-bandwidth-reset-text = Slå VPN til for at få bedre beskyttelse af dit privatliv, gratis hver måned.
ipprotection-bandwidth-reset-button = Forstået

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Dette websted virker muligvis ikke med en VPN.</strong> Prøv at logge ind eller slå VPN fra, mens du bruger webstedet.
ipp-activator-breakage-turn-off-warning = <strong>Dette websted virker muligvis ikke med en VPN.</strong> Prøv at slå VPN fra, mens du bruger webstedet.

## IP Protection alerts

vpn-paused-alert-title = VPN sat på pause
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Du har brugt alle { $maxUsage } GB af dine VPN-data. Mængden af tilgængelig data nulstilles næste måned.
vpn-paused-alert-close-tabs-button = Luk alle faneblade
vpn-paused-alert-continue-wo-vpn-button = Fortsæt uden VPN
vpn-error-alert-title = VPN virker ikke lige nu.
vpn-error-alert-body = Prøv igen senere.
