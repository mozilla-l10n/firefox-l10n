# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Activar VPN
    .tooltiptext = Activar VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Aperir pagina de supporto del VPN
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Introducer VPN, ora justo interne a tu navigator
ipprotection-feature-introduction-link-text-2 = Usa nostre nove <a data-l10n-name="learn-more-vpn">VPN integrate</a> pro celar tu position e proteger tu datos.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Adder un altere nivello de confidentialitate
ipprotection-feature-introduction-link-text-privacy = <a data-l10n-name="learn-more-vpn">Le VPN integrate de { -brand-product-name }</a> adjuta a proteger tu navigation. Elige ab 5 positiones pro mantener plus private ubi tu naviga.
ipprotection-feature-introduction-link-text-private-browsing-2 = Usa nostre nove <a data-l10n-name="learn-more-vpn">VPN integrate</a> pro celar tu position e proteger tu datos, mesmo quando tu es in un Fenestra private.
ipprotection-feature-introduction-description-private-browsing = Navigar con protection ulterior celante tu position, mesmo quando tu es in un Fenestra private.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = Es tu sur un wi-fi public? Essaya le VPN integrate de { -brand-product-name }.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal = Obtene <a data-l10n-name="learn-more-vpn">ulterior confidentialitate</a> seligente ab 5 positiones pro celar ubi tu naviga.
ipprotection-feature-introduction-description-captive-portal = Navigar con protection ulterior celante tu position, mesmo sur wi-fi public.
ipprotection-feature-introduction-button-primary = Sequente
ipprotection-feature-introduction-button-secondary-not-now = Non ora
ipprotection-feature-introduction-button-secondary-no-thanks = No, gratias
ipprotection-feature-introduction-button-secondary-remove = Remover le VPN ab le barra del instrumentos

## Site settings callout

ipprotection-site-settings-callout-title = Elige ubi tu usa le VPN
ipprotection-site-settings-callout-subtitle = Disactiva le VPN pro un sito specific e nos lo memorara le proxime vice que tu lo visitara.
ipprotection-site-settings-callout-button = OK

## Location selection callout

ipprotection-location-selection-callout-title = Nova: cambia tu position
ipprotection-location-selection-callout-description = <a data-l10n-name="learn-more-vpn">Le VPN integrate de { -brand-product-name }</a> te permitte de eliger ex 5 positiones de navigation, o que nos selige le plus veloce un pro te.
ipprotection-location-selection-callout-primary-button = Prova lo
ipprotection-location-selection-callout-secondary-button = Ignorar

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Essaya le VPN integrate de { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Cela tu position</a> navigante in { -brand-product-name }.
unauthenticated-private-location-message = Adjuta <a data-l10n-name="learn-more-vpn">a mantener tu position private</a> in { -brand-product-name }.
unauthenticated-choose-location-message = Elige ex 5 positiones o lassa que { -brand-product-name } selige le plus veloce.
unauthenticated-hide-location-message-2 = Cela tu position dum tu naviga in { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message =
    Obtene { $maxUsage } GB de datos de VPN
     gratuite cata mense.
unauthenticated-get-started = Comenciar
unauthenticated-terms-of-service-privacy-notice = Si tu procede, tu accepta le <a data-l10n-name="vpn-terms-of-service">Conditiones de uso del servicio</a> e le <a data-l10n-name="vpn-privacy-notice">Aviso de confidentialitate</a>.
site-exclusion-toggle-enabled-1 =
    .label = Usar VPN pro iste sito
    .aria-label = VPN es active pro iste sito
site-exclusion-toggle-disabled-1 =
    .label = Usar VPN pro iste sito
    .aria-label = VPN es disactivate pro iste sito
site-exclusion-toggle-description = Sito non functionante? Tenta disactivar le VPN.
ipprotection-settings-link =
    .label = Parametros

## Status card

ipprotection-connection-status-connected = Le VPN es active
ipprotection-connection-status-disconnected = Le VPN es disactivate
ipprotection-connection-status-excluded = VPN es disactivate pro iste sito
ipprotection-connection-status-connecting = VPN se connecte…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Disactivar VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Disactivar VPN ubique
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Activar le VPN
# Button while VPN is connecting
ipprotection-button-connecting = Activar…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Position: recommendate
ipprotection-recommended-location-description = { -brand-product-name } trova le position plus veloce
ipprotection-recommended-location-badge = NOVA
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Position: { $country }
ipprotection-locations-subview =
    .title = Elige un position
ipprotection-locations-subview-description = Elige un position differente ab que navigar.
ipprotecion-locations-subview-recommended-label = Recommendate
ipprotection-locations-subview-recommended-description = Trova le position plus veloce
ipprotection-locations-subview-promo =
    .heading = Sume ulterior protection con { -mozilla-vpn-brand-name }
    .message = Elige de plus que 300 positiones e protege tote tu applicationes sur maximo 5 apparatos.
ipprotection-locations-subview-promo-button = Obtene { -mozilla-vpn-brand-name }

## VPN paused state

ipprotection-connection-status-paused-title = VPN pausate
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Tu ha usate tote le { $maxUsage } GB de tu datos de VPN. Le accesso se reinitialisara le mense proxime.
upgrade-vpn-title = Obtene protection ulterior ultra le navigator
upgrade-vpn-description = Elige tu position del VPN, usa VPN pro tote tu applicationes e usque 5 apparatos, e sta secur sur qualcunque rete, a casa o sur wi-fi public.
upgrade-vpn-button = Essaya { -mozilla-vpn-brand-name }
ipprotection-connection-status-paused-title-1 = VPN pausate
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Tu ha usate tote le { $maxUsage } GB de tu datos de VPN. Le accesso remonta le mense proxime.

## Messages and errors

ipprotection-connection-status-generic-error-title = Impossibile connecter se al VPN
ipprotection-connection-status-generic-error-description = Retenta in alcun minutas.
ipprotection-connection-status-generic-error-try-again = Retenta plus tarde.
ipprotection-connection-status-network-error-title = Controla tu connexion a internet
ipprotection-connection-status-network-error-description = Connecte te a internet, pois tenta activar VPN.
ipprotection-connection-status-blocked-error-title = Le VPN es indisponibile
ipprotection-connection-status-blocked-error-description = Le leges local nos impedi de fornir servicio VPN in iste region. <a data-l10n-name="learn-more-link">Pro saper plus</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Tu va approximar te a tu limite de VPN
    .message = Tu ha { $usageLeft } GB de { $maxUsage } GB restante iste mense.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Tu va approximar te a tu limite de VPN
    .message = Iste mense tu ha { $usageLeft } MB restante de { $maxUsage } GB.
ipprotection-message-continuous-onboarding-intro = Activa le VPN pro celar tu position e adder ulterior cryptation a tu navigation.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Predefinir VPN pro activar se</a> cata vice tu aperi { -brand-short-name } pro un strato ulterior de protection.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } memorara que sitos web tu ha configurate pro usar le VPN. Actualisa istos in <a data-l10n-name="setting-link">parametros</a> quandocunque.
confirmation-hint-ipprotection-navigated-to-excluded-site = Le VPN es disactivate pro iste sito

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Te place le VPN integrate? Obtene ancora major protection foras de { -brand-product-name } con { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Elige un position del VPN e adde protection a tote tu applicationes sur maximo 5 apparatos, si tu es a casa o sur wi-fi public.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Tu va approximar te a tu limite de VPN.</strong> Tu ha { $usageLeft } GB restante. Tu datos se reinitialisara al initio del mense proxime.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Tu ha quasi exhaurite le datos de VPN.</strong> Tu ha { $usageLeft } GB restante. Un vice que tu los usa tote, tu VPN pausara usque tu datos remonta in le prime die del mense proxime.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Tu ha quasi exhaurite le datos del VPN.</strong> Tu ha { $usageLeft } MB restante. Un vice que tu los usa tote, tu VPN pausara usque tu datos remonta in le prime die del mense proxime.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN integrate pro meliorar tu confidentialitate durante que tu naviga sur { -brand-short-name }.
ip-protection-description-1 =
    .label = VPN integrate
    .description = Obtene ulterior confidentialitate celante tu position durante que tu naviga.
ip-protection-learn-more = Pro saper plus
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Essaya le VPN integrate de { -brand-short-name }
    .message = Cela tu position dum tu naviga in { -brand-short-name }. Recipe { $maxUsage } GB de datos VPN gratuite cata mense.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-3 =
    .heading = Essaya le VPN integrate de { -brand-short-name }
    .message = Naviga con protection ulterior celante tu position. Obtene { $maxUsage } GB de datos de VPN gratuite cata mense.
ip-protection-not-opted-in-button = Comenciar
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Gerer parametros de sitos web
    .description =
        { $count ->
            [one] { $count } sito web
           *[other] { $count } sitos web
        }
ip-protection-autostart =
    .label = Activar VPN automaticamente
ip-protection-autostart-checkbox =
    .label = Quando io aperi { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = In fenestras private
ip-protection-vpn-upgrade-link =
    .label = Obtene ancora plus protection foras de { -brand-short-name } con { -mozilla-vpn-brand-name }
    .description = Elige positiones del VPN personal e adde protection a tote tu applicationes sur maximo cinque apparatos, si tu es a casa o sur wi-fi public.
ip-protection-vpn-upgrade-link-1 =
    .label = Sume ulterior protection con { -mozilla-vpn-brand-name }
    .description = Elige de plus que 300 positiones e protege tote tu applicationes sur maximo 5 apparatos.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Gerer parametros de sitos web
ip-protection-exclusions-desc = Usar VPN pro omnes sitos web salvo illos sur iste lista. Adde un sito web ci o aperiente VPN.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB de { $maxUsage } GB restante iste mense
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } MB de { $maxUsage } GB restante
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB de { $maxUsage } GB restante iste mense
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB de { $maxUsage } GB restante
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Tu ha usate tote le { $maxUsage } GB de tu datos de VPN. Le accesso se reinitialisara le mense proxime.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Remonta a { $maxUsage } GB in le prime die de cata mense.
ip-protection-bandwidth-header-1 = Limite de datos mensual

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB de VPN, renovate e preste a ir
ipprotection-bandwidth-reset-text = Activa le VPN pro un pulsata de ulterior confidentialitate, gratuite cata mense.
ipprotection-bandwidth-reset-button = OK

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Iste sito web pote non functionar con un VPN.</strong> Tenta acceder o disactivar le VPN pro usar iste sito web.
ipp-activator-breakage-turn-off-warning = <strong>Iste sito web pote non functionar con un VPN.</strong> Tenta disactivar le VPN dum tu usa iste sito web.

## IP Protection alerts

vpn-paused-alert-title = VPN pausate
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Tu ha usate tote le { $maxUsage } GB de tu datos de VPN. Le accesso del VPN se reinitialisara le mense proxime.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Tu ha usate tote le { $maxUsage } GB de tu datos de VPN. Le accesso remonta le mense proxime.
vpn-error-page-continue-description = Elige como continuar sin VPN
vpn-error-page-keep-browsing = Continuar a navigar in iste session
vpn-error-page-new-session = Comenciar un nove session
vpn-paused-alert-close-tabs-button = Clauder tote le schedas
vpn-paused-alert-continue-wo-vpn-button = Continuar sin VPN
vpn-error-alert-title = Le VPN non functiona a iste momento.
vpn-error-alert-body = Retenta plus tarde.
