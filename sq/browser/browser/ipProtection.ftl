# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Hapni VPN-në
    .tooltiptext = Hapni VPN-në

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Hapni faqe asistence VPN-je
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Ju paraqesim VPN-në, tanimë drejt e nga brenda shfletuesit tuaj
ipprotection-feature-introduction-link-text = Përdorni <a data-l10n-name="learn-more-vpn">VPN-në tonë të brendshme</a> që të fshihni vendndodhjen tuaj dhe të mbroni të dhënat tuaja me fshehtëzim shtesë.
ipprotection-feature-introduction-link-text-private-browsing = Përdorni <a data-l10n-name="learn-more-vpn">VPN-në tonë të brendshme</a> që të fshihni vendndodhjen tuaj dhe të mbroni të dhënat tuaja me fshehtëzim shtesë, edhe kur gjendeni në një Dritare Private.
ipprotection-feature-introduction-button-primary = Pasuesja
ipprotection-feature-introduction-button-secondary-not-now = Jo tani
ipprotection-feature-introduction-button-secondary-no-thanks = Jo, faleminderit

## Site settings callout

ipprotection-site-settings-callout-title = Zgjidhni se ku përdorni VPN
ipprotection-site-settings-callout-subtitle = Çaktivizoni VPN-në për një sajt specifik dhe do ta mbajmë mend herës tjetër që e vizitoni.
ipprotection-site-settings-callout-button = E mora vesh

## Panel

unauthenticated-vpn-title = Provoni VPN-në e brendshme të { -brand-product-name }-it
unauthenticated-hide-location-message = Fshihni vendndodhjen tuaj dhe shtoni fshehtëzim shtesë te shfletimi juaj, që nga brenda { -brand-product-name }-it.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Përfitoni { $maxUsage } GB të dhëna VPN falas çdo muaj.
unauthenticated-get-started = Fillojani
site-exclusion-toggle-label = Përdore VPN-në për këtë sajt
site-exclusion-toggle-enabled =
    .aria-label = VPN-ja është e hapur për këtë sajt
site-exclusion-toggle-disabled =
    .aria-label = VPN-ja është e mbyllur për këtë sajt
ipprotection-settings-link =
    .label = Rregullime

## Status card

ipprotection-connection-status-connected = VPN është e hapur
ipprotection-connection-status-disconnected = VPN është e mbyllur
ipprotection-connection-status-excluded = VPN-ja është e mbyllur për këtë sajt
ipprotection-connection-status-connecting = VPN-ja po lidhet…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Çaktivizoje VPN-në
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Çaktivizoje VPN-në gjithkund
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Aktivizoje VPN-në
# Button while VPN is connecting
ipprotection-button-connecting = Po aktivizohet…

## VPN paused state

ipprotection-connection-status-paused-title = VPN-ja u ndal
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Keni përdorur krejt { $maxUsage } GB të të dhënave tuaja VPN. Përdorimi do të rifillohet muajin që vjen.
upgrade-vpn-title = Merrni mbrojtje shtesë tej shfletuesit
upgrade-vpn-description = Zgjidhni vendndodhjen e VPN-së suaj, përdorni VPN për krejt aplikacionet tuaj dhe deri në 5 pajisje dhe jini i siguruar në çfarëdo rrjeti — në shtëpi, apo në Wi-Fi publik.
upgrade-vpn-button = Provoni { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = S’u lidh dot me VPN-në
ipprotection-connection-status-generic-error-description = Riprovoni pas pak minutash.
ipprotection-connection-status-network-error-title = Kontrolloni lidhjen tuaj internet
ipprotection-connection-status-network-error-description = Lidhuni në internet, mandej provoni të hapni VPN-në.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Po i afroheni kufirit tuaj VPN
    .message = Keni { $usageLeft } GB të mbetur nga { $maxUsage } GB këtë muaj.

## IP Protection Settings

ip-protection-learn-more = Mësoni më tepër
ip-protection-site-exceptions =
    .label = Rregullime specifike për sajt
ip-protection-not-opted-in-button = Fillojani
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Administroni rregullime sajti
    .description =
        { $count ->
            [one] { $count } sajt
           *[other] { $count } sajte
        }
ip-protection-autostart-checkbox =
    .label = Kur hap { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = Në dritare private

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Administroni rregullime sajti

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = E mora vesh

## IP Protection alerts

vpn-paused-alert-title = VPN-ja u ndal
vpn-paused-alert-close-tabs-button = Mbylli krejt skedat
vpn-paused-alert-continue-wo-vpn-button = Vazhdo pa VPN
vpn-error-alert-title = VPN-ja s’është duke funksionuar.
vpn-error-alert-body = Riprovoni më vonë.
