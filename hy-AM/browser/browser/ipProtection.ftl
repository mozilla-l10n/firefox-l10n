# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Միացնել VPN-ը
    .tooltiptext = Միացնել VPN-ը

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Բացել VPN աջակցության էջը
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Ներկայացնում ենք VPN-ը, այժմ՝ անմիջապես ձեր զննարկիչում
ipprotection-feature-introduction-title-1 = Փորձեք { -brand-product-name }-ի ներկառուցված VPN-ը
ipprotection-feature-introduction-button-primary = Հաջորդը
ipprotection-feature-introduction-button-secondary-not-now = Ոչ հիմա
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Ոչ հիմա
ipprotection-feature-introduction-button-secondary-no-thanks = Ոչ, շնորհակալ եմ
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = Ոչ, շնորհակալ եմ
ipprotection-feature-introduction-button-secondary-remove = Հեռացրեք VPN-ը գործիքագոտուց
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = Հեռացրեք VPN-ը գործիքագոտուց
ipprotection-feature-introduction-button-get-started = Սկսել

## Unlimited bandwidth summer promotion offramp callouts

ipprotection-summer-promo-offramp-get-subscription-button = Ստանալ { -mozilla-vpn-brand-name }-ը
ipprotection-summer-promo-offramp-dismiss-secondary-button = Բաց թողնել

## Site settings callout

ipprotection-site-settings-callout-title = Ընտրեք, թե որտեղ եք օգտագործում VPN-ը
ipprotection-site-settings-callout-subtitle = Անջատեք VPN-ը որոշակի կայքի համար, և մենք կհիշենք այն հաջորդ անգամ այցելելիս։
ipprotection-site-settings-callout-button = Հասկացա

## Location selection callout

ipprotection-location-selection-callout-title = Նորույթ. Փոխեք ձեր գտնվելու վայրը
ipprotection-location-selection-callout-primary-button = Փորձել
ipprotection-location-selection-callout-secondary-button = Բաց թողնել

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Փորձեք { -brand-product-name }-ի ներկառուցված VPN-ը
unauthenticated-get-started = Սկսել
site-exclusion-toggle-enabled-1 =
    .label = Օգտագործեք VPN այս կայքի համար
    .aria-label = VPN-ը միացված է այս կայքի համար
site-exclusion-toggle-disabled-1 =
    .label = Օգտագործեք VPN այս կայքի համար
    .aria-label = VPN-ը անջատված է այս կայքի համար
site-exclusion-toggle-description = Կայքը չի՞ աշխատում։ Փորձեք անջատել VPN-ը։
ipprotection-settings-link =
    .label = Կարգավորումներ

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Անջատել VPN-ը
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Անջատեք VPN-ը ամենուրեք
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Միացնել VPN-ը
# Button while VPN is connecting
ipprotection-button-connecting = Միանում է…
ipprotection-connection-status-connected-1 = VPN-ը միացված է
    .aria-label = VPN-ը միացված է
ipprotection-connection-status-disconnected-1 = VPN-ը անջատված է
    .aria-label = VPN-ը անջատված է
ipprotection-connection-status-excluded-1 = VPN-ը անջատված է այս կայքի համար
    .aria-label = VPN-ը անջատված է այս կայքի համար
ipprotection-connection-status-connecting-1 = VPN-ը միանում է…
    .aria-label = VPN-ը միանում է…

## Location controls

ipprotection-recommended-location-description = { -brand-product-name }-ը գտնում է ամենաարագ տեղը
ipprotection-recommended-location-badge = ՆՈՐ
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Տեղադրություն՝ { $country }
ipprotection-locations-subview =
    .title = Օգտագործել տեղադրությունը
ipprotection-locations-subview-description = Ընտրեք այլ տեղադրություն՝ դիտելու համար։
ipprotecion-locations-subview-recommended-label = Հանձնարարելի
ipprotection-locations-subview-recommended-description = Գտնում է ամենաարագ տեղադրությունը
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = Անհասանելի
ipprotection-locations-subview-promo-button = Ստանալ { -mozilla-vpn-brand-name }-ը

## VPN paused state

upgrade-vpn-button = Փորձեք { -mozilla-vpn-brand-name }-ը
ipprotection-connection-status-paused-title-2 = VPN-ը դադարեցված է
    .aria-label = VPN-ը դադարեցված է

## Messages and errors

ipprotection-connection-status-generic-error-description = Փորձեք կրկին մի քանի րոպեից։
ipprotection-connection-status-generic-error-try-again = Փորձեք ավելի ուշ։
ipprotection-connection-status-network-error-title-1 = Ստուգեք ձեր համացանցային կապը
    .aria-label = Ստուգեք ձեր համացանցային կապը
ipprotection-connection-status-blocked-error-title-1 = VPN-ը հասանելի չէ
    .aria-label = VPN-ը հասանելի չէ
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN-ը անջատված է այս կայքի համար
ipprotection-connection-status-generic-error-title-1 = Չհաջողվեց միանալ VPN-ին
    .aria-label = Չհաջողվեց միանալ VPN-ին

## IP Protection Settings

ip-protection-description-1 =
    .label = Ներկառուցված VPN
    .description = Ստացեք լրացուցիչ գաղտնիություն՝ դիտարկելիս թաքցնելով ձեր տեղադրությունը:
ip-protection-learn-more = Իմանալ ավելին
ip-protection-not-opted-in-button = Սկսել
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Կառավարել կայքի կարգավորումները
    .description =
        { $count ->
            [one] { $count } կայք
           *[other] { $count } կայքեր
        }
ip-protection-autostart =
    .label = Ինքնաբար միացնել VPN-ը
ip-protection-autostart-checkbox =
    .label = Երբ ես բացում եմ { -brand-short-name }-ը
ip-protection-autostart-private-checkbox =
    .label = Գաղտնի պատուհաններում

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Կառավարել կայքի կարգավորումները

## IP Protection Bandwidth

ip-protection-bandwidth-header-1 = Ամսական տվյալների սահմանաչափ

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Հասկացա

## IP Protection alerts

vpn-paused-alert-title = VPN-ը դադարեցված է
vpn-error-page-keep-browsing = Շարունակեք դիտարկել այս աշխատաշրջանում
vpn-error-page-new-session = Սկսել նոր աշխատաշրջան
vpn-paused-alert-close-tabs-button = Փակել բոլոր ներդիրները
vpn-paused-alert-continue-wo-vpn-button = Շարունակել առանց VPN-ի
vpn-error-alert-title = VPN-ը այս պահին չի աշխատում։
vpn-error-alert-body = Փորձեք ավելի ուշ
