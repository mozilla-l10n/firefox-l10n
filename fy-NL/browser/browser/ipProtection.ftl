# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN ynskeakelje
    .tooltiptext = VPN ynskeakelje

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = VPN-stipeside iepenje
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Nij: VPN, no streekrjocht yn jo browser
ipprotection-feature-introduction-link-text-2 = Brûk ús nije <a data-l10n-name="learn-more-vpn">ynboude VPN</a> om jo lokaasje te ferstopjen en jo gegevens te beskermjen.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Foegje noch in laach privacy ta
ipprotection-feature-introduction-link-text-privacy = De ynboude VPN fan <a data-l10n-name="learn-more-vpn">{ -brand-product-name }</a> helpt jo navigaasje te beskermjen. Kies út fiif lokaasjes om jo navigaasje mear privee te hâlden.
ipprotection-feature-introduction-link-text-private-browsing-2 = Brûk ús nije <a data-l10n-name="learn-more-vpn">ynboude VPN</a> om jo lokaasje te ferstopjen en jo gegevens te beskermjen, sels as jo yn in priveefinster binne.
ipprotection-feature-introduction-description-private-browsing = Navigearje mei ekstra beskerming troch jo lokaasje te ferstopjen, sels as jo in priveefinster brûke.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = Brûke jo iepenbiere wifi? Probearje de ynboude VPN fan { -brand-product-name }.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal = Untfang <a data-l10n-name="learn-more-vpn">ekstra privacy</a> troch te kiezen út fiif lokaasjes  om te ferbergjen wêr’t jo sneupe.
ipprotection-feature-introduction-description-captive-portal = Navigearje mei ekstra beskerming troch jo lokaasje te ferstopjen, sels op iepenbiere wifi.
ipprotection-feature-introduction-button-primary = Folgjende
ipprotection-feature-introduction-button-secondary-not-now = No net
ipprotection-feature-introduction-button-secondary-no-thanks = Nee, tankewol
ipprotection-feature-introduction-button-secondary-remove = VPN fan arkbalke fuortsmite

## Site settings callout

ipprotection-site-settings-callout-title = Kies wêr’t jo VPN brûke
ipprotection-site-settings-callout-subtitle = Skeakelje VPN út foar in spesifike website en wy sille dit ûnthâlde foar de folgjende kear  dat jo dizze besykje.
ipprotection-site-settings-callout-button = Begrepen

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = De ynboude VPN fan { -brand-product-name } probearje
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Ferstopje jo lokaasje</a> by it navigearjen yn { -brand-product-name }.
unauthenticated-hide-location-message-2 = Ferstopje jo lokaasje by it navigearjen yn { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Untfang elke moanne { $maxUsage } GB fergees VPN-gegevens.
unauthenticated-get-started = Begjinne
site-exclusion-toggle-enabled-1 =
    .label = VPN foar dizze website brûke
    .aria-label = VPN is oan foar dizze website
site-exclusion-toggle-disabled-1 =
    .label = VPN foar dizze website brûke
    .aria-label = VPN is út foar dizze website
ipprotection-settings-link =
    .label = Ynstellingen

## Status card

ipprotection-connection-status-connected = VPN is ynskeakele
ipprotection-connection-status-disconnected = VPN is útskeakele
ipprotection-connection-status-excluded = VPN is út foar dizze website
ipprotection-connection-status-connecting = VPN makket ferbining…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN útskeakelje
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN oeral útskeakelje
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN ynskeakelje
# Button while VPN is connecting
ipprotection-button-connecting = Ynskeakelje…

## VPN paused state

ipprotection-connection-status-paused-title = VPN pauzearre
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Jo hawwe alle { $maxUsage } GB fan jo VPN-gegevens brûkt. De tagong wurdt folgjende moanne opnij ynsteld.
upgrade-vpn-title = Untfang ekstra beskerming bûten de browser
upgrade-vpn-description = Kies jo VPN-lokaasje, brûk VPN foar al jo apps en maksimaal 5 apparaten, en bliuw feilich op elk netwurk – thús of op iepenbiere wifi.
upgrade-vpn-button = Probearje { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Kin net ferbine mei VPN
ipprotection-connection-status-generic-error-description = Probearje it oer in pear minuten opnij.
ipprotection-connection-status-generic-error-try-again = Probearje it letter noch ris.
ipprotection-connection-status-network-error-title = Kontrolearje jo ynternetferbining
ipprotection-connection-status-network-error-description = Meitsje ferbining mei it ynternet en probearje dernei VPN yn te skeakeljen.
ipprotection-connection-status-blocked-error-title = VPN is net beskikber
ipprotection-connection-status-blocked-error-description = Fanwegen lokale wetjouwing kinne wy gjin VPN-tsjinsten oanbiede yn dizze regio. <a data-l10n-name="learn-more-link">Mear ynfo</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Jo naderje jo VPN-limyt
    .message = Jo hawwe noch { $usageLeft } GB fan { $maxUsage } GB oer dizze moanne
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Jo naderje jo VPN-limyt
    .message = Jo hawwe noch { $usageLeft } MB fan { $maxUsage } GB oer dizze moanne.
ipprotection-message-continuous-onboarding-intro = Skeakelje VPN yn om jo lokaasje te ferstopjen en ekstra fersifering oan jo navigaasje ta te foegjen.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Stel VPN yn om</a> hieltyd as jo { -brand-short-name } iepenje yn te skeakeljen foar in ekstra beskermingslaach.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } ûnthâldt hokker websites jo ynsteld hawwe foar it gebrûk fan VPN. Wurkje dizze op elk winske momint by yn de <a data-l10n-name="setting-link">ynstellingen</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN is út foar dizze website

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Befalt ynboude VPN jo? Untfang noch mear beskerming bûten { -brand-product-name } mei { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Kies in VPN-lokaasje en foegje beskerming ta oan al jo apps op maksimaal 5 apparaten, oft jo no thús binne of op iepenbiere wifi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Jo naderje jo VPN-limyt.</strong> Jo hawwe noch { $usageLeft } GB oer. Jo gegevens wurde begjin folgjende moanne opnij ynsteld.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Jo hawwe hast gjin VPN-gegevens mear.</strong> Jo hawwe noch { $usageLeft } GB oer. As alles brûkt is, wurdt jo VPN pauzearre oant jo gegevens opnij ynsteld wurde op de earste dei fan de folgjende moanne.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Jo hawwe hast gjin VPN-gegevens mear.</strong> Jo hawwe noch { $usageLeft } MB oer. As alles brûkt is, wurdt jo VPN pauzearre oant jo gegevens opnij ynsteld wurde op de earste dei fan de folgjende moanne.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Ynboude VPN om jo privacy te ferbetterjen wylst jo mei { -brand-short-name } sneupe.
ip-protection-learn-more = Mear ynfo
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Probearje de ynboude VPN fan { -brand-short-name }
    .message = Ferstopje jo lokaasje wylst it navigearjen yn { -brand-short-name }. Untfang  elke moanne { $maxUsage } GB fergees VPN-gegevens.
ip-protection-not-opted-in-button = Begjinne
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Website-ynstellingen beheare
    .description =
        { $count ->
            [one] { $count } website
           *[other] { $count } websites
        }
ip-protection-autostart =
    .label = VPN automatysk ynskeakelje
ip-protection-autostart-checkbox =
    .label = As ik { -brand-short-name } iepenje
ip-protection-autostart-private-checkbox =
    .label = Yn priveefinsters
ip-protection-vpn-upgrade-link =
    .label = Untfang noch mear beskerming bûten { -brand-short-name } mei { -mozilla-vpn-brand-name }
    .description = Kies oanpaste VPN-lokaasjes en foegje beskerming ta oan al jo apps op maksimaal fiif apparaten, oft jo no thús binne of iepenbiere wifi brûke.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Website-ynstellingen beheare
ip-protection-exclusions-desc = VPN foar alle websites brûke, útsein websites yn dizze list. Foegje hjir in website ta of troch VPN te iepenjen.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB fan { $maxUsage } GB restearjend dizze moanne
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB fan { $maxUsage } GB restearjend
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB fan { $maxUsage } GB restearjend dizze moanne
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB fan { $maxUsage } GB restearjend
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Jo hawwe alle { $maxUsage } GB fan jo VPN-gegevens brûkt. De tagong wurdt folgjende moanne opnij ynsteld.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Wurdt opnij ynsteld nei { $maxUsage } GB op de earste fan elke moanne.
ip-protection-bandwidth-header-1 = Moanlikse gegevenslimyt

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB oan VPN, fernijd en klear foar gebrûk
ipprotection-bandwidth-reset-text = Skeakelje VPN yn foar in ekstra privacyboost, elke moanne fergees.
ipprotection-bandwidth-reset-button = Begrepen

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Dizze website wurket mooglik net mei in VPN.</strong> Probearje jo oan te melden of VPN út te skeakeljen wylst jo dizze website brûke.
ipp-activator-breakage-turn-off-warning = <strong>Dizze website wurket mooglik net mei in VPN.</strong> Probearje VPN út te skeakeljen wylst jo dizze website brûke.

## IP Protection alerts

vpn-paused-alert-title = VPN pauzearre
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Jo hawwe alle { $maxUsage } GB fan jo VPN-gegevens brûkt. VPN-tagong wurdt folgjende moanne opnij ynsteld.
vpn-paused-alert-close-tabs-button = Alle ljepblêden slute
vpn-paused-alert-continue-wo-vpn-button = Trochgean sûnder VPN
vpn-error-alert-title = VPN wurket op dit stuit net.
vpn-error-alert-body = Probearje it letter opnij.
