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

## Feature introduction callout

ipprotection-feature-introduction-title = Ներկայացնում ենք VPN-ը, այժմ՝ անմիջապես ձեր զննարկիչում
ipprotection-feature-introduction-button-primary = Հաջորդը
ipprotection-feature-introduction-button-secondary-not-now = Ոչ հիմա
ipprotection-feature-introduction-button-secondary-no-thanks = Ոչ, շնորհակալ եմ

## Site settings callout

ipprotection-site-settings-callout-title = Ընտրեք, թե որտեղ եք օգտագործում VPN-ը
ipprotection-site-settings-callout-subtitle = Անջատեք VPN-ը որոշակի կայքի համար, և մենք կհիշենք այն հաջորդ անգամ այցելելիս։
ipprotection-site-settings-callout-button = Հասկացա

## Panel

unauthenticated-get-started = Սկսել
site-exclusion-toggle-label = Օգտագործեք VPN այս կայքի համար
site-exclusion-toggle-enabled =
    .aria-label = VPN-ը միացված է այս կայքի համար
site-exclusion-toggle-disabled =
    .aria-label = VPN-ը անջատված է այս կայքի համար
ipprotection-settings-link =
    .label = Կարգավորումներ

## Status card

ipprotection-connection-status-connected = VPN-ը միացված է
ipprotection-connection-status-disconnected = VPN-ը անջատված է
ipprotection-connection-status-excluded = VPN-ը անջատված է այս կայքի համար
ipprotection-connection-status-connecting = VPN-ը միանում է…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Անջատել VPN-ը
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Անջատեք VPN-ը ամենուրեք
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Միացնել VPN-ը
# Button while VPN is connecting
ipprotection-button-connecting = Միանում է…

## VPN paused state

ipprotection-connection-status-paused-title = VPN-ը դադարեցված է
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Դուք օգտագործել եք ձեր VPN տվյալների բոլոր { $maxUsage } ԳԲ-ը։ Մուտքը կվերակայվի հաջորդ ամիս։
