# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Activar il VPN
    .tooltiptext = Activar il VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Avrir la pagina d’agid dal VPN
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Qua vegn il VPN, ussa directamain en tes navigatur
ipprotection-feature-introduction-link-text-2 = Utilisescha noss nov <a data-l10n-name="learn-more-vpn">VPN integrà</a> per zuppentar tia posiziun e proteger tias datas.
ipprotection-feature-introduction-link-text-private-browsing-2 = Utilisescha noss nov <a data-l10n-name="learn-more-vpn">VPN integrà</a> per zuppentar tia posiziun e proteger tias datas, era sche ti ta chattas en ina fanestra privata.
ipprotection-feature-introduction-description-private-browsing = Navighescha a moda anc pli segira cun zuppentar tia posiziun, era sche ti ta chattas en ina fanestra privata.
ipprotection-feature-introduction-description-captive-portal = Navighescha a moda anc pli segira cun zuppentar tia posiziun, era sche ti ta chattas en ina rait WLAN publica.
ipprotection-feature-introduction-button-primary = Enavant
ipprotection-feature-introduction-button-secondary-not-now = Betg ussa
ipprotection-feature-introduction-button-secondary-no-thanks = Na, grazia

## Site settings callout

ipprotection-site-settings-callout-title = Tscherna nua utilisar il VPN
ipprotection-site-settings-callout-subtitle = Deactivescha il VPN per ina website specifica e nus tegnain endament quai per la proxima visita.
ipprotection-site-settings-callout-button = Chapì

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Emprova il VPN integrà da { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Zuppenta tia posiziun</a> durant che ti navigheschas cun { -brand-product-name }.
unauthenticated-hide-location-message-2 = Zuppenta tia posiziun durant che ti navigheschas cun { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Profitescha da { $maxUsage } GB datas gratuitas per il VPN, mintga mais.
unauthenticated-get-started = Cumenzar
site-exclusion-toggle-enabled-1 =
    .label = Utilisar il VPN per questa website
    .aria-label = Il VPN è activà per questa website
site-exclusion-toggle-disabled-1 =
    .label = Utilisar il VPN per questa website
    .aria-label = Il VPN è deactivà per questa website
ipprotection-settings-link =
    .label = Parameters

## Status card

ipprotection-connection-status-connected = Il VPN è activà
ipprotection-connection-status-disconnected = Il VPN è deactivà
ipprotection-connection-status-excluded = Il VPN è deactivà per questa website
ipprotection-connection-status-connecting = Il VPN connectescha…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Deactivar il VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Deactivar dapertut il VPN
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Activar il VPN
# Button while VPN is connecting
ipprotection-button-connecting = Activaziun…

## VPN paused state

ipprotection-connection-status-paused-title = Il VPN paussa
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Ti has utilisà dal tuttafatg ils { $maxUsage } GB da tias datas VPN. L’access vegn restabilì il proxim mais.
upgrade-vpn-title = Profitescha d’ina protecziun supplementara era ordaifer il navigatur
upgrade-vpn-description = Tscherna tia posiziun VPN, utilisescha il VPN per tut tias apps sin enfin 5 apparats e ta protegia en mintga rait – a chasa u en raits WLAN publicas.
upgrade-vpn-button = Emprova { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Impussibel da connectar cun il VPN
ipprotection-connection-status-generic-error-description = Emprova anc ina giada en in pèr minutas.
ipprotection-connection-status-generic-error-try-again = Emprova per plaschair pli tard anc ina giada.
ipprotection-connection-status-network-error-title = Controllescha tia connexiun cun l’internet
ipprotection-connection-status-network-error-description = Ta connectescha cun l’internet ed emprova lura d’activar il VPN.
ipprotection-connection-status-blocked-error-title = Il VPN n’è betg disponibel
ipprotection-connection-status-blocked-error-description = Leschas localas n’ans permettan betg da porscher il servetsch da VPN en questa regiun. <a data-l10n-name="learn-more-link">Ulteriuras infurmaziuns</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Ti cuntanschas prest la limita dal VPN
    .message = Per quest mais ta restan anc { $usageLeft } GB da { $maxUsage } GB.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Ti cuntanschas prest la limita dal VPN
    .message = Per quest mais ta restan anc { $usageLeft } MB da { $maxUsage } GB.
ipprotection-message-continuous-onboarding-intro = Activescha il VPN per zuppentar tia posiziun e proteger tia navigaziun cun in ulteriur nivel da criptadi.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Configurescha il VPN uschia ch’el vegn avert</a> mintga giada cura che ti avras { -brand-short-name } per agiuntar in ulteriur nivel da protecziun.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } vegn a tegnair endament tge websites che duain utilisar il VPN. Ti pos da tut temp actualisar la glista en ils <a data-l10n-name="setting-link">parameters</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = Il VPN è deactivà per questa website

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Ta plascha il VPN integrà? Profitescha d’ina protecziun anc pli avanzada ordaifer { -brand-product-name } grazia a { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Tscherna ina posiziun VPN e protegia tut tias apps sin enfin a 5 apparats – saja quai a chasa u en raits WLAN publicas.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Ti cuntanschas prest tia limita dal VPN.</strong> Ti has anc { $usageLeft } GB. Tia quota da datas vegn reinizialisada l’entschatta dal mais che vegn.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Ti n’has prest naginas datas VPN pli.</strong> I restan anc { $usageLeft } GB. Cura che ti las has duvrà dal tuttafatg vegn tes VPN a pussar enfin che la quota da datas vegn reinizialisada l’emprim di dal mais che vegn.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Ti n’has prest naginas datas VPN pli.</strong> I restan anc { $usageLeft } MB. Cura che ti las has duvrà dal tuttafatg vegn tes VPN a pussar enfin che la quota da datas vegn reinizialisada l’emprim di dal mais che vegn.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Il VPN integrà per meglierar la protecziun da tias datas durant che ti navigheschas cun { -brand-short-name }.
ip-protection-learn-more = Ulteriuras infurmaziuns
ip-protection-not-opted-in-button = Cumenzar
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Administrar ils parameters da las websites
    .description =
        { $count ->
            [one] { $count } website
           *[other] { $count } websites
        }
ip-protection-autostart =
    .label = Activar automaticamain il VPN
ip-protection-autostart-checkbox =
    .label = Cura che jau avr { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = En fanestras privatas
