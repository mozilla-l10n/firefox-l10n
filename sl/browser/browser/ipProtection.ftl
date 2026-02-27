# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Vklopi VPN
    .tooltiptext = Vklopi VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Odpri stran s podporo za VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-button-primary = Naprej
ipprotection-feature-introduction-button-secondary-not-now = Ne zdaj
ipprotection-feature-introduction-button-secondary-no-thanks = Ne, hvala

## Site settings callout

ipprotection-site-settings-callout-title = Izberite, kje želite uporabljati VPN
ipprotection-site-settings-callout-subtitle = Izklopite VPN za določeno spletno mesto in vašo izbiro si bomo zapomnili za naslednji obisk.
ipprotection-site-settings-callout-button = Razumem

## Panel

unauthenticated-vpn-title = Preizkusite { -brand-product-name }ov vgrajeni VPN
unauthenticated-get-started = Začni
site-exclusion-toggle-label = Uporabi VPN na tem spletnem mestu
site-exclusion-toggle-enabled =
    .aria-label = VPN je na tem spletnem mestu vklopljen
site-exclusion-toggle-disabled =
    .aria-label = VPN je na tem spletnem mestu izklopljen
ipprotection-settings-link =
    .label = Nastavitve

## Status card

ipprotection-connection-status-connected = VPN je vklopljen
ipprotection-connection-status-disconnected = VPN je izklopljen
ipprotection-connection-status-excluded = VPN je na tem spletnem mestu izklopljen
ipprotection-connection-status-connecting = VPN se povezuje …
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Izklopi VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Povsod izklopi VPN
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Vklopi VPN
# Button while VPN is connecting
ipprotection-button-connecting = Vklapljanje …

## VPN paused state

ipprotection-connection-status-paused-title = VPN ustavljen
upgrade-vpn-button = Preizkusite { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Povezava z VPN ni bila mogoča
ipprotection-connection-status-generic-error-description = Poskusite znova čez nekaj minut.
ipprotection-connection-status-network-error-title = Preverite svojo povezavo z internetom
ipprotection-connection-status-network-error-description = Povežite se z internetom in nato poskusite vklopiti VPN.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN je na tem spletnem mestu izklopljen

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Vgrajen VPN za večjo zasebnost pri brskanju s { -brand-short-name(sklon: "orodnik") }
ip-protection-learn-more = Več o tem
ip-protection-site-exceptions =
    .label = Nastavitve za posamezna spletna mesta
ip-protection-not-opted-in-button = Začni
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Nastavitve spletnih mest
    .description =
        { $count ->
            [one] { $count } spletno mesto
            [two] { $count } spletni mesti
            [few] { $count } spletna mesta
           *[other] { $count } spletnih mest
        }
ip-protection-autostart =
    .label = Samodejno vključi VPN
ip-protection-autostart-checkbox =
    .label = Ob zagonu { -brand-short-name(sklon: "rodilnik") }
ip-protection-autostart-private-checkbox =
    .label = V zasebnih oknih

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Nastavitve spletnih mest
ip-protection-exclusions-desc = VPN naj se uporablja na vseh spletnih mestih, razen na navedenih. Spletno mesto dodate na seznam tukaj ali prek VPN.

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Razumem

## IP Protection alerts

vpn-paused-alert-title = VPN ustavljen
vpn-paused-alert-close-tabs-button = Zapri vse zavihke
vpn-paused-alert-continue-wo-vpn-button = Nadaljuj brez VPN
vpn-error-alert-title = VPN trenutno ne deluje.
vpn-error-alert-body = poskusite znova pozneje.
