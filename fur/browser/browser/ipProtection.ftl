# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Impie VPN
    .tooltiptext = Impie VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Vierç la pagjine di assistence pe VPN
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Scuvierç la VPN, cumò dret sul tô navigadôr
ipprotection-feature-introduction-link-text-2 = Dopre la nestre gnove <a data-l10n-name="learn-more-vpn">VPN integrade</a> par platâ la tô posizion e protezi i tiei dâts.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Zonte un altri nivel di riservatece
ipprotection-feature-introduction-link-text-privacy = <a data-l10n-name="learn-more-vpn">La VPN integrade di { -brand-product-name }</a> e jude a protezi la tô navigazion. Sielç tra 5 posizions par navigâ cun plui riservatece.
ipprotection-feature-introduction-link-text-private-browsing-2 = Dopre la nestre gnove <a data-l10n-name="learn-more-vpn">VPN integrade</a> par platâ la tô posizion e protezi i tiei dâts, ancje cuant tu sês intun barcon privât .
ipprotection-feature-introduction-description-private-browsing = Navighe cuntune protezion in plui platant la tô posizion, ancje cuant tu sês intun barcon privât.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = Sêstu suntune rêt Wi-Fi publiche? Prove la VPN integrade di { -brand-product-name }.
ipprotection-feature-introduction-description-captive-portal = Navighe cuntune protezion in plui platant la tô posizion, ancje cun rêts Wi-Fi publichis.
ipprotection-feature-introduction-button-primary = Sucessîf
ipprotection-feature-introduction-button-secondary-not-now = No cumò
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = No cumò
ipprotection-feature-introduction-button-secondary-no-thanks = No graciis

## Status card

ipprotection-connection-status-excluded-1 = La VPN e je disativade par chest sît
    .aria-label = La VPN e je disativade par chest sît
ipprotection-connection-status-connecting-1 = La VPN e je daûr a conetisi…
    .aria-label = La VPN e je daûr a conetisi…

## Location controls

ipprotection-recommended-location-badge = GNOVIS
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Posizion: { $country }
ipprotection-locations-subview =
    .title = Sielç posizion
ipprotection-locations-subview-description = Sielç une altre posizion di dulà navigâ.
ipprotecion-locations-subview-recommended-label = Conseade
ipprotection-locations-subview-recommended-description = Cjate la posizion plui svelte
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = No disponibil
ipprotection-locations-subview-promo =
    .heading = Aumente la tô protezion cun { -mozilla-vpn-brand-name }
    .message = Sielç tra plui di 300 posizions e protêç dutis lis tôs aplicazions suntun massim di 5 dispositîfs.
ipprotection-locations-subview-promo-button = Oten { -mozilla-vpn-brand-name }

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Tu stâs par finî i dâts de VPN.</strong> Tu âs ancjemò { $usageLeft } GB. Cuant che tu finissis il trafic a tô disposizion, la VPN a ven suspindude fin al prin dal prossim mês.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>Tu stâs par finî i dâts de VPN.</strong> Tu âs ancjemò { $usageLeft } MB. Une volte finît il trafic a tô disposizion, la VPN a ven suspindude fin al prin dal prossim mês.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN integrade par miorâ la tô riservatece intant che tu navighis su { -brand-short-name }
ip-protection-learn-more = Plui informazions
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Prove la VPN integrade di { -brand-short-name }
    .message = Plate la tô posizion cuant che tu navighis in { -brand-short-name }. Oten { $maxUsage } GB gratuits di dâts VPN ogni mês.
ip-protection-not-opted-in-button = Scomence
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Gjestìs lis impostazions dai sîts web
    .description =
        { $count ->
            [one] { $count } sît web
           *[other] { $count } sîts web
        }
ip-protection-autostart =
    .label = Ative la VPN in automatic
ip-protection-autostart-checkbox =
    .label = Cuant che o vierç { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = In barcons privâts
ip-protection-vpn-upgrade-link =
    .label = Oten ancjemò plui protezion fûr di { -brand-short-name } cun { -mozilla-vpn-brand-name }
    .description = Sielç posizions personalizadis pe VPN e zonte la protezion pes tôs aplicazions suntun massim di 5 dispositîfs, nol impuarte se tu sês a cjase o suntune rêt Wi-Fi publiche.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Gjestìs lis impostazions dai sîts web
