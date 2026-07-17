# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Kveikja á VPN
    .tooltiptext = Kveikja á VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA-prófun
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-button-primary = Næsta
ipprotection-feature-introduction-button-secondary-not-now = Ekki núna
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Ekki núna
ipprotection-feature-introduction-button-secondary-no-thanks = Nei takk
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = Nei takk
ipprotection-feature-introduction-button-get-started = Hefjast handa

## Unlimited bandwidth summer promotion offramp callouts

ipprotection-summer-promo-offramp-get-subscription-button = Sæktu { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-dismiss-secondary-button = Afgreiða

## Site settings callout

ipprotection-site-settings-callout-button = Náði því

## Location selection callout

ipprotection-location-selection-callout-primary-button = Prófaðu það
ipprotection-location-selection-callout-secondary-button = Afgreiða

## Panel

unauthenticated-private-location-message = Hjálpar til við að <a data-l10n-name="learn-more-vpn">halda staðsetningu þinni leyndri</a> í { -brand-product-name }.
unauthenticated-get-started = Hefjast handa
ipprotection-settings-link =
    .label = Stillingar

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Slökkva á VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Slökkva á VPN allsstaðar
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Kveikja á VPN
# Button while VPN is connecting
ipprotection-button-connecting = Kveikir á…

## Location controls

ipprotection-recommended-location-badge = NÝTT
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Staðsetning: { $country }
ipprotection-locations-subview =
    .title = Veldu staðsetningu
ipprotection-locations-subview-description = Veldu annan stað til að vafra frá.
ipprotecion-locations-subview-recommended-label = Ráðlagt
ipprotection-locations-subview-recommended-description = Finnur hröðustu staðsetninguna
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = Ófáanlegt
ipprotection-locations-subview-promo-button = Sæktu { -mozilla-vpn-brand-name }

## VPN paused state

upgrade-vpn-button = Prófaðu { -mozilla-vpn-brand-name }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = Þú hefur notað öll { $maxUsage } GB af VPN-gögnunum þínum. Aðgangur endurstillist í næsta mánuði.
ipprotection-connection-status-paused-title-2 = VPN er í biðstöðu
    .aria-label = VPN er í biðstöðu

## IP Protection Settings

ip-protection-learn-more = Frekari upplýsingar
ip-protection-not-opted-in-button = Hefjast handa
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Sýsla með stillingar vefsvæðis
    .description =
        { $count ->
            [one] { $count } vefsvæði
           *[other] { $count } vefsvæði
        }
ip-protection-autostart =
    .label = Kveikja sjálfkrafa á VPN
ip-protection-autostart-checkbox =
    .label = Þegar ég opna { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = Í huliðsgluggum

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Sýsla með stillingar vefsvæðis

## IP Protection Bandwidth

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Þú hefur notað öll { $maxUsage } GB af VPN-gögnunum þínum. Aðgangur endurstillist í næsta mánuði.

## IP Protection alerts

# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Þú hefur notað öll { $maxUsage } GB af VPN-gögnunum þínum. VPN-aðgangur endurstillist í næsta mánuði.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = Þú hefur notað öll { $maxUsage } GB af VPN-gögnunum þínum. Aðgangur endurstillist í næsta mánuði.
vpn-error-alert-body = Reyndu aftur síðar.
