# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = رۊشن کردن VPN
    .tooltiptext = رۊشن کردن VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = آزمایشی
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title-1 = VPN منی { -brand-product-name } ن امتهووݩ کۊنین
ipprotection-feature-introduction-button-primary = بئڌی
ipprotection-feature-introduction-button-secondary-not-now = سکو ن
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = سکو ن
ipprotection-feature-introduction-button-secondary-no-thanks = ن ممنووݩ
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = ن ممنووݩ
ipprotection-feature-introduction-button-open-vpn = گۊشیڌن VPN
ipprotection-feature-introduction-button-get-started = ناهاڌن پا کار

## Unlimited bandwidth summer promotion offramp callouts

# Summer promo offramp callout buttons
ipprotection-summer-promo-offramp-open-vpn-primary-button = گۊشیڌن VPN
ipprotection-summer-promo-offramp-set-to-default-primary-button = سامووݩ و سۊرت پؽش فرز
ipprotection-summer-promo-offramp-get-subscription-button = گرؽڌن { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-dismiss-secondary-button = رڌ کردن

## Site settings callout

ipprotection-site-settings-callout-title = پسند کۊنین ک VPN ن کوینا و کار اگیرین
ipprotection-site-settings-callout-button = فئمیم

## Location selection callout

ipprotection-location-selection-callout-primary-button = امتهووس کوݩ
ipprotection-location-selection-callout-secondary-button = رڌ کردن

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = VPN منی { -brand-product-name } ن امتهووݩ کۊنین
unauthenticated-get-started = ناهاڌن پا کار
site-exclusion-toggle-enabled-1 =
    .label = و کار گرؽڌن VPN سی ای وبگه
    .aria-label = VPN سی ای وبگه رۊشن هڌ
site-exclusion-toggle-disabled-1 =
    .label = و کار گرؽڌن VPN سی ای وبگه
    .aria-label = VPN سی ای وبگه کۊر هڌ
ipprotection-settings-link =
    .label = سامووا

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = کۊر کردن VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = کۊر کردن VPN سی همه جا
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = رۊشن کردن VPN
# Button while VPN is connecting
ipprotection-button-connecting = هونی رۊشن ابۊ…
ipprotection-connection-status-connected-1 = VPN رۊشن هڌ
    .aria-label = VPN رۊشن هڌ
ipprotection-connection-status-disconnected-1 = VPN کۊر هڌ
    .aria-label = VPN کۊر هڌ
ipprotection-connection-status-excluded-1 = VPN سی ای وبگه کۊر هڌ
    .aria-label = VPN سی ای وبگه کۊر هڌ
ipprotection-connection-status-connecting-1 = VPN هونی منپیز ابۊ…
    .aria-label = VPN هونی منپیز ابۊ…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = جاگه: پؽشنهاڌ وابیڌه
ipprotection-recommended-location-badge = نۊ
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = جاگه: { $country }
ipprotection-locations-subview =
    .title = پسند جاگه
ipprotecion-locations-subview-recommended-label = پؽشنهاڌ وابیڌه
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = مووجۊد نؽ
ipprotection-locations-subview-promo-button = گرؽڌن { -mozilla-vpn-brand-name }

## VPN paused state

upgrade-vpn-button = امتهووݩ کردن { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-network-error-title-1 = منپیز اینترنت خوتووݩ ن واجۊری کۊنین
    .aria-label = منپیز اینترنت خوتووݩ ن واجۊری کۊنین
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN سی ای وبگه کۊر هڌ
ipprotection-open-button = گۊشیڌن { -brand-product-name }

## IP Protection Settings

ip-protection-learn-more = قلوه دووسته بۊین
ip-protection-not-opted-in-button = ناهاڌن پا کار
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = دؽوۉداری سامووا وبگه
    .description =
        { $count ->
            [one] { $count } وبگه
           *[other] { $count } وبگه
        }
ip-protection-autostart =
    .label = رۊشن کردن خوتکار VPN
ip-protection-autostart-checkbox =
    .label = هرسا { -brand-short-name } ن اگوشوم
ip-protection-autostart-private-checkbox =
    .label = من نیمدری یل سیخومی

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = دؽوۉداری سامووا وبگه

## IP Protection Bandwidth

ip-protection-bandwidth-header-1 = مئدۊدیت داده ماهانه

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = فئمیم

## IP Protection alerts

vpn-paused-alert-title = VPN واستا
vpn-paused-alert-close-tabs-button = بستن پوی بلگه یل
vpn-error-alert-body = دینداتر دووارته امتهووݩ کۊنین.
