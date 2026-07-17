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

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Introducerar VPN, nu direkt i din webbläsare
ipprotection-feature-introduction-title-1 = Testa { -brand-product-name }:s inbyggda VPN
ipprotection-feature-introduction-link-text-2 = Använd vår nya <a data-l10n-name="learn-more-vpn">inbyggda VPN</a> för att dölja din plats och skydda din data.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Lägg till ytterligare ett lager av sekretess
ipprotection-feature-introduction-link-text-privacy-1 = <a data-l10n-name="learn-more-vpn">{ -brand-product-name }:s inbyggda VPN</a> hjälper till att skydda din surfning. Välj mellan flera platser för att hålla din surfplats mer privat.
ipprotection-feature-introduction-link-text-privacy-2 = <a data-l10n-name="learn-more-vpn">{ -brand-product-name }:s inbyggda VPN</a> hjälper till att skydda din surfning. Välj mellan flera platser för att hålla din surfplats mer privat.
ipprotection-feature-introduction-link-text-privacy-3 = Få <a data-l10n-name="learn-more-vpn">extra integritet</a> genom att välja mellan flera platser för att dölja var du surfar.
ipprotection-feature-introduction-text-summer-promo-1 = Aktivera den för att hålla din surfning mer privat. <a data-l10n-name="summer-promo-link">Få obegränsad bandbredd</a> och fler platser att surfa från. Nu fram till den 31 augusti.
ipprotection-feature-introduction-title-summer-promo = Har du resplaner? Ta med dig din integritet.
ipprotection-feature-introduction-description-summer-promo = Nå längre med { -brand-product-name }:s inbyggda VPN: fler platser, obegränsad bandbredd. Nu fram till 31 augusti.
ipprotection-feature-introduction-link-text-private-browsing-2 = Använd vår nya <a data-l10n-name="learn-more-vpn">inbyggda VPN</a> för att dölja din plats och skydda din data, även när du är i ett privat fönster.
ipprotection-feature-introduction-description-private-browsing = Surfa med extra skydd genom att dölja din plats, även när du är i ett privat fönster.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = På offentligt Wi-Fi? Testa { -brand-product-name }:s inbyggda VPN.
ipprotection-feature-introduction-description-captive-portal = Surfa med extra skydd genom att dölja din plats, även på offentligt Wi-Fi.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal-1 = Få <a data-l10n-name="learn-more-vpn">extra integritet</a> genom att välja mellan flera platser för att dölja var du surfar.
ipprotection-feature-introduction-button-primary = Nästa
ipprotection-feature-introduction-button-secondary-not-now = Inte nu
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Inte nu
ipprotection-feature-introduction-button-secondary-no-thanks = Nej tack
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = Nej tack
ipprotection-feature-introduction-button-secondary-remove = Ta bort VPN från verktygsfältet
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = Ta bort VPN från verktygsfältet
ipprotection-feature-introduction-button-open-vpn = Öppna VPN
ipprotection-feature-introduction-button-get-started = Kom igång

## Unlimited bandwidth summer promotion offramp callouts

# Generic summer promo offramp message
ipprotection-summer-promo-offramp-generic-title = Dina inbyggda VPN-gränser återställs den 1 september
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-summer-promo-offramp-generic-description = Använd dina { $maxUsage } GB och 6 platser för extra integritet och göra din surfning svårare att spåra tillbaka till dig.
# Generic summer promo offramp message for users who cannot upgrade to Mozilla VPN due to locale and already have Firefox as their default browser
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-summer-promo-offramp-generic-description-default-browser-users-no-upgrade = Använd dina { $maxUsage } GB och mer än 20 platser för extra integritet och göra din surfning svårare att spåra tillbaka till dig.
# Mozilla VPN subscriber summer promo offramp message
# Message shown to current subscribers of Mozilla VPN
# Refers to subscribers now receiving unlimited bandwidth and more locations in the Firefox built-in VPN
ipprotection-summer-promo-offramp-subscriber-title = Ditt inbyggda VPN har precis blivit bättre
ipprotection-summer-promo-offramp-subscriber-description = Du får nu obegränsad bandbredd och fler platser som prenumerant på { -mozilla-vpn-brand-name }.
# Default browser incentive summer promo offramp message
# "Make Firefox your go-to browser" refers to setting Firefox to default.
# This appears in a promo message with a button labeled "Set to default"
ipprotection-summer-promo-offramp-default-browser-incentive-title = Behåll dina extra inbyggda VPN-platser
ipprotection-summer-promo-offramp-default-browser-incentive-description = Gör { -brand-product-name } till din favoritwebbläsare och få mer än 20 extraplatser att surfa från efter den 31 augusti.
# Mozilla VPN upsell summer promo offramp message
# "Level up" refers to enhancing VPN functionality from the Firefox built-in VPN
ipprotection-summer-promo-offramp-subscription-upsell-title = Gå en nivå med { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-subscription-upsell-description = Behåll obegränsad bandbredd efter den 31 augusti, med över 300 platser på 5 enheter för att göra din surfning svårare att spåra tillbaka till dig.
# Summer promo offramp callout buttons
ipprotection-summer-promo-offramp-open-vpn-primary-button = Öppna VPN
ipprotection-summer-promo-offramp-set-to-default-primary-button = Ange som standard
ipprotection-summer-promo-offramp-get-subscription-button = Hämta { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-dismiss-secondary-button = Ignorera

## Site settings callout

ipprotection-site-settings-callout-title = Välj vart du använder VPN
ipprotection-site-settings-callout-subtitle = Stäng av VPN för en specifik webbplats så kommer vi ihåg det nästa gång du besöker den.
ipprotection-site-settings-callout-button = Jag förstår

## Location selection callout

ipprotection-location-selection-callout-title = Nytt: Byt din plats
ipprotection-location-selection-callout-description-1 = <a data-l10n-name="learn-more-vpn">{ -brand-product-name }:s inbyggda VPN</a> låter dig välja mellan flera surfplatser, eller låt oss välja den snabbaste för dig.
ipprotection-location-selection-callout-primary-button = Testa
ipprotection-location-selection-callout-secondary-button = Ignorera

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Testa { -brand-product-name }:s inbyggda VPN
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Dölj din plats</a> när du surfar med { -brand-product-name }.
unauthenticated-private-location-message = Hjälper till att <a data-l10n-name="learn-more-vpn">hålla din plats privat</a> i { -brand-product-name }.
unauthenticated-choose-location-message-1 = Välj bland flera platser eller låt { -brand-product-name } välja den snabbaste.
unauthenticated-get-started = Kom igång
unauthenticated-terms-of-service-privacy-notice = Genom att fortsätta godkänner du <a data-l10n-name="vpn-terms-of-service">användarvillkoren</a> och <a data-l10n-name="vpn-privacy-notice">sekretessmeddelandet</a>.
site-exclusion-toggle-enabled-1 =
    .label = Använd VPN för den här webbplatsen
    .aria-label = VPN är på för den här webbplatsen
site-exclusion-toggle-disabled-1 =
    .label = Använd VPN för den här webbplatsen
    .aria-label = VPN är avstängt för den här webbplatsen
site-exclusion-toggle-description = Fungerar inte webbplatsen? Testa att stänga av VPN.
ipprotection-settings-link =
    .label = Inställningar

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Stäng av VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Stäng av VPN överallt
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Slå på VPN
# Button while VPN is connecting
ipprotection-button-connecting = Slår på…
ipprotection-connection-status-connected-1 = VPN är på
    .aria-label = VPN är på
ipprotection-connection-status-disconnected-1 = VPN är avstängt
    .aria-label = VPN är avstängt
ipprotection-connection-status-excluded-1 = VPN är avstängt för den här webbplatsen
    .aria-label = VPN är avstängt för den här webbplatsen
ipprotection-connection-status-connecting-1 = VPN ansluter…
    .aria-label = VPN ansluter…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Plats: Rekommenderad
ipprotection-recommended-location-description = { -brand-product-name } hittar den snabbaste platsen
ipprotection-recommended-location-badge = NYTT
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Plats: { $country }
ipprotection-locations-subview =
    .title = Välj plats
ipprotection-locations-subview-description = Välj en annan plats att surfa från.
ipprotecion-locations-subview-recommended-label = Rekommenderad
ipprotection-locations-subview-recommended-description = Hittar den snabbaste platsen
# Label shown next to a VPN location that the user cannot select.
# The aria-label is for accessibility, and should communicate that the
# location is unavailable and the button is disabled.
ipprotection-locations-unavailable-label-1 = Ej tillgänglig
    .aria-label = Ej tillgänglig, inaktiverad
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = Ej tillgänglig
ipprotection-locations-subview-promo =
    .heading = Ta skyddet ännu längre med { -mozilla-vpn-brand-name }
    .message = Välj bland fler än 300 platser och skydda alla dina appar på upp till 5 enheter.
ipprotection-locations-subview-promo-button = Hämta { -mozilla-vpn-brand-name }

## VPN paused state

upgrade-vpn-title = Få extra skydd utöver webbläsaren
upgrade-vpn-description = Välj din VPN-plats, använd VPN för alla dina appar och upp till 5 enheter och håll dig säker i alla nätverk — hemma eller på offentligt Wi-Fi.
upgrade-vpn-button = Testa { -mozilla-vpn-brand-name }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Du har använt alla { $maxUsage } GB av din VPN-data. Åtkomsten återställs nästa månad.
ipprotection-connection-status-paused-title-2 = VPN är pausad
    .aria-label = VPN är pausad

## Messages and errors

ipprotection-connection-status-generic-error-description = Försök igen om några minuter.
ipprotection-connection-status-generic-error-try-again = Försök igen senare.
ipprotection-connection-status-network-error-title-1 = Kontrollera din internetanslutning
    .aria-label = Kontrollera din internetanslutning
ipprotection-connection-status-network-error-description = Anslut till internet och försök sedan aktivera VPN.
ipprotection-connection-status-blocked-error-title-1 = VPN är inte tillgängligt
    .aria-label = VPN är inte tillgängligt
# "Where" refers to the user's location. It does not refer to apps or devices because the built-in VPN only protects a user's browsing in Firefox
ipprotection-connection-status-blocked-error-description-1 = Lokala lagar och restriktioner begränsar var du kan använda VPN. <a data-l10n-name="learn-more-link">Läs mer</a>
ipprotection-connection-status-blocked-error-description = Lokala lagar hindrar oss från att tillhandahålla VPN-tjänster i den här regionen. <a data-l10n-name="learn-more-link">Läs mer</a>
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Närmar dig din VPN-gräns
    .message = Du har { $usageLeft } GB av { $maxUsage } GB kvar den här månaden.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Närmar dig din VPN-gräns
    .message = Du har { $usageLeft } MB av { $maxUsage } GB kvar denna månad.
ipprotection-message-continuous-onboarding-intro = Aktivera VPN för att dölja din plats och lägg till extra kryptering till din surfning.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Ställ in VPN så att den slås på</a> varje gång du öppnar { -brand-short-name } för ett extra lager av skydd.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } kommer ihåg vilka webbplatser du har ställt in för att använda VPN. Uppdatera dessa i <a data-l10n-name="setting-link">inställningarna</a> när som helst.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN är avstängt för den här webbplatsen
ipprotection-open-button = Öppna { -brand-product-name }
ipprotection-come-back-title = Kom tillbaka för att prova inbyggt VPN
ipprotection-message-body-hide-location = Dölj din plats när du surfar i { -brand-product-name } för mer integritet och kontroll.
ipprotection-connection-status-generic-error-title-1 = Kunde inte ansluta till VPN
    .aria-label = Kunde inte ansluta till VPN

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Gillar du inbyggt VPN? Få ännu mer skydd utanför { -brand-product-name } med { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Välj en VPN-plats och lägg till skydd till alla dina appar på upp till 5 enheter, oavsett om du är hemma eller på offentligt Wi-Fi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Närmar dig din VPN-gräns</strong> Du har { $usageLeft } GB kvar. Din data återställs i början av nästa månad.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Du har nästan slut på VPN-data.</strong> Du har { $usageLeft } GB kvar. När du har använt allt kommer ditt VPN att pausas tills dina data återställs den första nästa månad.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Du har nästan slut på VPN-data.</strong> Du har { $usageLeft } MB kvar. När du har använt allt kommer ditt VPN att pausas tills dina data återställs den första nästa månad.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Inbyggt VPN för att förbättra din integritet när du surfar på { -brand-short-name }.
ip-protection-description-1 =
    .label = Inbyggt VPN
    .description = Få extra integritet genom att dölja din plats medan du surfar.
ip-protection-learn-more = Läs mer
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-4 =
    .heading = Testa { -brand-short-name }:s inbyggda VPN
    .message = Surfa med extra skydd genom att dölja din plats.
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
ip-protection-vpn-upgrade-link-1 =
    .label = Ta skyddet ytterligare med { -mozilla-vpn-brand-name }
    .description = Välj bland över 300 platser och skydda alla dina appar på upp till 5 enheter.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Hantera webbplatsinställningar
ip-protection-exclusions-desc = Använd VPN för alla webbplatser utom de på den här listan. Lägg till en webbplats här eller genom att öppna VPN.

## IP Protection Bandwidth

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB av { $maxUsage } GB kvar den här månaden
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb-1 = <span data-l10n-name="usage">{ $usageLeft } GB</span> av { $maxUsage } GB kvar
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB av { $maxUsage } GB kvar
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB av { $maxUsage } GB kvar den här månaden
# The text inside the <span> is emphasized to highlight the amount of data left.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb-1 = <span data-l10n-name="usage">{ $usageLeft } MB</span> av { $maxUsage } GB kvar
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
ip-protection-bandwidth-header-1 = Datagräns per månad

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB av VPN, uppdaterad och redo att användas
ipprotection-bandwidth-reset-text = Slå på VPN för en extra integritetshöjning, gratis varje månad.
ipprotection-bandwidth-reset-button = Jag förstår

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Den här webbplatsen kanske inte fungerar med ett VPN.</strong> Försök att logga in eller stänga av VPN medan du använder den här webbplatsen.
ipp-activator-breakage-turn-off-warning = <strong>Den här webbplatsen kanske inte fungerar med ett VPN.</strong> Försök att stänga av VPN medan du använder den här webbplatsen.

## IP Protection alerts

vpn-paused-alert-title = VPN pausad
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Du har använt alla { $maxUsage } GB av din VPN-data. VPN-åtkomst återställs nästa månad.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Du har använt alla { $maxUsage } GB av din VPN-data. Åtkomsten återställs nästa månad.
vpn-error-page-continue-description = Välj hur du vill fortsätta utan VPN
vpn-error-page-keep-browsing = Fortsätt surfa i den här sessionen
vpn-error-page-new-session = Starta en ny session
vpn-paused-alert-close-tabs-button = Stäng alla flikar
vpn-paused-alert-continue-wo-vpn-button = Fortsätt utan VPN
vpn-error-alert-title = VPN fungerar inte just nu.
vpn-error-alert-body = Försök igen senare.
