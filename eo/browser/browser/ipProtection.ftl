# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Ŝalti VPN
    .tooltiptext = Ŝalti VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Malfermi la helpan paĝon pri VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Ni prezentas VPN, nun integrita en via retumilo.
ipprotection-feature-introduction-link-text-2 = Uzu nian novan <a data-l10n-name="learn-more-vpn">integritan VPN</a> por kaŝi vian lokon kaj protekti viajn datumojn.
ipprotection-feature-introduction-link-text-private-browsing-2 = Uzu nian novan <a data-l10n-name="learn-more-vpn">integritan VPN</a> por kaŝi vian lokon kaj protekti viajn datumojn, eĉ en privataj fenestroj.
ipprotection-feature-introduction-button-primary = Antaŭen
ipprotection-feature-introduction-button-secondary-not-now = Ne nun
ipprotection-feature-introduction-button-secondary-no-thanks = Ne, dankon

## Site settings callout

ipprotection-site-settings-callout-title = Elektu, por kiuj retejoj uzi VPN
ipprotection-site-settings-callout-subtitle = Malŝaltu VPN por specifa retejo kaj ni memoros tion por la venonta vizito.
ipprotection-site-settings-callout-button = Mi komprenis

## Panel

unauthenticated-vpn-title = Provu la integritan VPN de { -brand-product-name }
unauthenticated-hide-location-message-2 = Kaŝu vian lokon dum vi retumas per { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Ricevu ĉiumonate { $maxUsage } GB da senpagaj datumoj.
unauthenticated-get-started = Unuaj paŝoj
site-exclusion-toggle-enabled-1 =
    .label = Ŝalti VPN por tiu ĉi retejo
    .aria-label = VPN ŝaltita por tiu ĉi retejo
site-exclusion-toggle-disabled-1 =
    .label = Ŝalti VPN por tiu ĉi retejo
    .aria-label = VPN malŝaltita por tiu ĉi retejo
site-exclusion-toggle-label = Ŝalti VPN por tiu ĉi retejo
site-exclusion-toggle-enabled =
    .aria-label = VPN ŝaltita por tiu ĉi retejo
site-exclusion-toggle-disabled =
    .aria-label = VPN malŝaltita por tiu ĉi retejo
ipprotection-settings-link =
    .label = Agordoj

## Status card

ipprotection-connection-status-connected = VPN ŝaltita
ipprotection-connection-status-disconnected = VPN malŝaltita
ipprotection-connection-status-excluded = VPN malŝaltita por tiu ĉi retejo
ipprotection-connection-status-connecting = Konektiĝo al VPN…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Malŝalti VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Malŝalti VPN ĉie
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Ŝalti VPN
# Button while VPN is connecting
ipprotection-button-connecting = Ŝalto…

## VPN paused state

ipprotection-connection-status-paused-title = VPN paŭzigita
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Vi elĉerpis la { $maxUsage } GB de via datumoj en VPN. Venontmonate ili disponeblos denove.
upgrade-vpn-title = Ricevu aldonan protekton, krom tiun de la retumilo.
upgrade-vpn-description = Elektu la lokon de via VPN, uzu VPN por ĉiuj viaj apoj en maksimume 5 aparatoj kaj restu sekura en iu ajn reto, ĉu hejme ĉu en publika Wi-Fi.
upgrade-vpn-button = Provu { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Ne eblis konektiĝi al la VPN
ipprotection-connection-status-generic-error-description = Provu denove post kelkaj minutoj.
ipprotection-connection-status-network-error-title = Kontrolu vian retaliron
ipprotection-connection-status-network-error-description = Konektiĝu al la reto kaj poste provu ŝalti la VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Vi alproksimiĝas al via limo en VPN
    .message = Restas al vi { $usageLeft } GB el { $maxUsage } GB por la cetero de la monato.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Vi alproksimiĝas al via limo en VPN
    .message = Restas al vi { $usageLeft } MB el { $maxUsage } GB por tiu ĉi monato.
ipprotection-message-continuous-onboarding-intro = Ŝaltu VPN por kaŝi vian lokon kaj aldoni kroman tavolon de ĉifrado al via retumo.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Aŭtomate ŝaltu VPN</a> ĉiufoje kiam vi malfermas { -brand-short-name } por havi aldonan tavolon de protekto.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } memoros la retejojn kiujn vi agordis por viziti pere de VPN. Vi povas modifi ilin iam ajn en <a data-l10n-name="setting-link">agordoj</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN malŝaltita por tiu ĉi retejo

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Ĉu vi ŝatas la integritan VPN? Ricevu eĉ pli da protekto krom tiu de { -brand-product-name } per { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Elektu lokon por VPN kaj aldonu protekton al ĉiuj viaj apoj en maksimume 5 aparatoj, ĉu vi estas hejme ĉu en publika Wi-Fi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Vi alproksimiĝas al via datuma limo de VPN.</strong> Restas al vi { $usageLeft } GB. Viaj datumoj estos replenigitaj je la komenco de la venonta monato.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Vi preskaŭ elĉerpas viajn datumojn en VPN.</strong> Restas al vi { $usageLeft } GB. Elĉerpinte ilin via VPN paŭzos ĝis la unuan tagon de la venonta monato, kiam la datumoj estos replenigitaj.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Vi preskaŭ elĉerpas viajn datumojn en VPN.</strong> Restas al vi { $usageLeft } MB. Elĉerpinte ilin via VPN paŭzos ĝis la unua tago de la venonta monato, kiam la datumoj estos replenigitaj.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Integrita VPN por plibonigi vian privatecon dum vi retumas per { -brand-short-name }.
ip-protection-learn-more = Pli da informo
ip-protection-site-exceptions =
    .label = Specifaj agordoj por retejoj
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Provu la integritan VPN de { -brand-short-name }
    .message = Kaŝu vian lokon dum vi retumas per { -brand-short-name }. Ricevu ĉiumonate { $maxUsage } GB da senpagaj datumoj VPN.
ip-protection-not-opted-in-button = Unuaj paŝoj
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Administri agordojn de retejoj
    .description =
        { $count ->
            [one] { $count } retejo
           *[other] { $count } retejoj
        }
ip-protection-autostart =
    .label = Aŭtomate ŝalti VPN
ip-protection-autostart-checkbox =
    .label = Kiam mi malfermas { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = En privataj fenestroj
ip-protection-vpn-upgrade-link =
    .label = Ricevu eĉ pli da protekto krom tiu de { -brand-short-name } per { -mozilla-vpn-brand-name }.
    .description = Elektu personecitigajn lokojn por VPN kaj aldonu protekton al ĉiuj viaj apoj en maksimume kvin aparatoj, ĉu hejme ĉu en publika Wi-Fi.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Administri agordojn de retejoj
ip-protection-exclusions-desc = Uzi VPN por ĉiuj retejoj, krom por tiuj en tiu ĉi listo. Aldonu retejon rekte ĉi tie aŭ per malfermo de la VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Ĉiumonataj datumoj de VPN
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Ĉi monate restas { $usageLeft } GB el { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Restas { $usageLeft } GB el { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Ĉi monate restas { $usageLeft } MB el { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Restas { $usageLeft } MB el { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Vi elĉerpis la { $maxUsage } GB de via datumoj en VPN. Venontmonate ili disponeblos denove.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = La unuan tagon de ĉiu monato { $maxUsage } GB estos disponigitaj.
ip-protection-bandwidth-header-1 = Monata datuma limo

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title =
    { $maxUsage ->
        [one] { $maxUsage } GB de VPN, replenigita kaj preta por uzo
       *[other] { $maxUsage } GB de VPN, replenigitaj kaj pretaj por uzo
    }
ipprotection-bandwidth-reset-text = Ŝaltu vian VPN por aldona privateca plibonigo, senpage ĉiumonate.
ipprotection-bandwidth-reset-button = Mi komprenis

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Tiu ĉi retejo povus ne funkcii per VPN.</strong> Provu komenci seancon aŭ malŝalti la VPN dum vi uzas tiun ĉi retejon.
ipp-activator-breakage-turn-off-warning = <strong>Tiu ĉi retejo povus ne funkcii per VPN.</strong> Provu malŝalti la VPN dum vi uzas tiun ĉi retejon.

## IP Protection alerts

vpn-paused-alert-title = VPN paŭzigita
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Vi elĉerpis la { $maxUsage } GB de via datumoj en VPN. Venontmonate ili disponeblos denove.
vpn-paused-alert-close-tabs-button = Fermi ĉiujn langetojn
vpn-paused-alert-continue-wo-vpn-button = Daŭrigi sen VPN
vpn-error-alert-title = La VPN ne funkcias nun.
vpn-error-alert-body = Provu denove poste.
