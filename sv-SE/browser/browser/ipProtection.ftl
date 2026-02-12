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

ipprotection-site-settings-callout-title = Välj vart du använder VPN
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
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Närmar dig din VPN-gräns
    .message = Du har { $usageLeft } GB av { $maxUsage } GB kvar den här månaden.
ipprotection-message-continuous-onboarding-intro = Aktivera VPN för att dölja din plats och lägg till extra kryptering till din surfning.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Ställ in VPN så att den slås på</a> varje gång du öppnar { -brand-short-name } för ett extra lager av skydd.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } kommer ihåg vilka webbplatser du har ställt in för att använda VPN. Uppdatera dessa i <a data-l10n-name="setting-link">inställningarna</a> när som helst.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN är avstängt för den här webbplatsen

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Gillar du inbyggt VPN? Få ännu mer skydd utanför { -brand-product-name } med { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Välj en VPN-plats och lägg till skydd till alla dina appar på upp till 5 enheter, oavsett om du är hemma eller på offentligt Wi-Fi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Närmar dig din VPN-gräns</strong> Du har { $usageLeft } GB kvar. Din data återställs i början av nästa månad.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Du har nästan slut på VPN-data.</strong> Du har { $usageLeft } GB kvar. När du har använt allt kommer ditt VPN att pausas tills dina data återställs den första nästa månad.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Inbyggt VPN för att förbättra din integritet när du surfar på { -brand-short-name }.
ip-protection-learn-more = Läs mer
ip-protection-site-exceptions =
    .label = Webbplatsspecifika inställningar
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Testa { -brand-short-name }:s inbyggda VPN
    .message = Dölj din plats och lägg till extra kryptering för din surfning med { -brand-short-name }. Få { $maxUsage } GB av gratis VPN-data varje månad.
ip-protection-not-opted-in-button = Kom igång
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Hantera webbplatsinställningar
    .description =
        { $count ->
            [one] { $count } webbplats
           *[other] { $count } webbplatser
        }
ip-protection-autostart =
    .label = Slå på VPN automatiskt
ip-protection-autostart-checkbox =
    .label = När jag öppnar { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = I privata fönster
ip-protection-vpn-upgrade-link =
    .label = Få ännu mer skydd utanför { -brand-short-name } med { -mozilla-vpn-brand-name }
    .description = Välj anpassade VPN-platser och lägg till skydd för alla dina appar på upp till fem enheter, oavsett om du är hemma eller på ett offentligt Wi-Fi.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Hantera webbplatsinställningar
ip-protection-exclusions-desc = Använd VPN för alla webbplatser utom de på den här listan. Lägg till en webbplats här eller genom att öppna VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Månatlig VPN-data
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB av { $maxUsage } GB kvar den här månaden
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB av { $maxUsage } GB kvar
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB av { $maxUsage } GB kvar den här månaden
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB av { $maxUsage } GB kvar
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Du har använt alla { $maxUsage } GB av din VPN-data. Åtkomsten återställs nästa månad.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Återställs till { $maxUsage } GB den första i varje månad.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB av VPN, uppdaterad och redo att användas
ipprotection-bandwidth-reset-text = Slå på VPN för en extra integritetshöjning, gratis varje månad.
ipprotection-bandwidth-reset-button = Jag förstår

## IP Protection alerts

vpn-paused-alert-title = VPN pausad
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Du har använt alla { $maxUsage } GB av din VPN-data. VPN-åtkomst återställs nästa månad.
vpn-paused-alert-close-tabs-button = Stäng alla flikar
vpn-paused-alert-continue-wo-vpn-button = Fortsätt utan VPN
vpn-error-alert-title = VPN fungerar inte just nu.
vpn-error-alert-body = Försök igen senare.
