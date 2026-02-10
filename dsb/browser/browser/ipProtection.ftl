# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN zmóžniś
    .tooltiptext = VPN zmóžniś

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Bok pomocy VPN wócyniś
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Pśedstajamy VPN, něnto direktnje we wašom wobglědowaku
ipprotection-feature-introduction-link-text = Wužywajśo naš nowy <a data-l10n-name="learn-more-vpn">zatwarjony VPN</a>, aby swójo stojnišćo schował a swóje daty z pśidatnym koděrowanim šćitał.
ipprotection-feature-introduction-link-text-private-browsing = Wužywajśo naš nowy <a data-l10n-name="learn-more-vpn">zatwarjony VPN</a>, aby swójo stojnišćo schował a swóje daty z pśidatnym koděrowanim šćitał, samo gaby wy w priwatnym woknje był.
ipprotection-feature-introduction-button-primary = Dalej
ipprotection-feature-introduction-button-secondary-not-now = Nic něnto
ipprotection-feature-introduction-button-secondary-no-thanks = Ně, źěkujom se

## Site settings callout

ipprotection-site-settings-callout-title = Wubjeŕśo, źož cośo VPN wužywaś
ipprotection-site-settings-callout-subtitle = Znjemóžniśo VPN za wěste sedło a dopominamy se na to kuždy raz, gaž se woglědujośo.
ipprotection-site-settings-callout-button = Som zrozměł

## Panel

unauthenticated-vpn-title = Wopytajśo zatwarjony VPN { -brand-product-name }
unauthenticated-hide-location-message = Schowajśo swójo stojnišćo a pśidajśo swójomu pśeglědowanjeju w { -brand-product-name } pśidatne koděrowanje.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Dostańśo { $maxUsage } GB dermotnych datow VPN kuždy mjasec.
unauthenticated-get-started = Prědne kšace
site-exclusion-toggle-label = VPN za toś to sedło wužywaś
site-exclusion-toggle-enabled =
    .aria-label = VPN jo za toś to sedło zmóžnjony
site-exclusion-toggle-disabled =
    .aria-label = VPN jo za toś to sedło znjemóžnjony
ipprotection-settings-link =
    .label = Nastajenja

## Status card

ipprotection-connection-status-connected = VPN jo zmóžnjony
ipprotection-connection-status-disconnected = VPN jo znjemóžnjony
ipprotection-connection-status-excluded = VPN jo za toś to sedło znjemóžnjony
ipprotection-connection-status-connecting = VPN se zwězujo…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN znjemóžniś
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN wšuźi znjemóžniś
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN zmóžniś
# Button while VPN is connecting
ipprotection-button-connecting = Zmóžnja se…

## VPN paused state

ipprotection-connection-status-paused-title = VPN jo zastajony
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Sćo wšykne { $maxUsage } GB swójich datow VPN pśetrjebał. Pśistup se pśiducy mjasec slědk stajijo.
upgrade-vpn-title = Wobstarajśo se pśidatny šćit zwenka wobglědowaka
upgrade-vpn-button = { -mozilla-vpn-brand-name } wopytaś

## Messages and errors

ipprotection-connection-status-generic-error-title = Zwisk z VPN njejo móžny
ipprotection-connection-status-generic-error-description = Wopytajśo za mało minutow hyšći raz.
ipprotection-connection-status-network-error-title = Pśeglědujśo swój internetny zwisk
ipprotection-connection-status-network-error-description = Zwěžćo z internetom a wopytajśo pón VPN zmóžniś.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Dojśpijośo waš limit VPN
    .message = Maśo { $usageLeft } GB z { $maxUsage } GB toś ten mjasec wušej.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN jo za toś to sedło znjemóžnjony

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Zatwarjony VPN, aby wašu priwatnosć pólěpšył, mjaztym až z { -brand-short-name } pśeglědujośo.
ip-protection-learn-more = Dalšne informacije
ip-protection-site-exceptions =
    .label = Specifiske nastajenja sedła
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Wopytajśo zatwarjony VPN { -brand-short-name }
    .message = Schowajśo swójo stojnišćo a pśidajśo swójomu pśeglědowanjeju w { -brand-short-name } pśidatne koděrowanje. Dostańśo { $maxUsage } GB dermotnych datow VPN kuždy mjasec.
ip-protection-not-opted-in-button = Prědne kšace
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Nastajenja websedłow zastojaś
    .description =
        { $count ->
            [one] { $count } websedło
            [two] { $count } websedle
            [few] { $count } websedła
           *[other] { $count } websedłow
        }
ip-protection-autostart =
    .label = VPN awtomatiski zmóžniś
ip-protection-autostart-checkbox =
    .label = Gaž { -brand-short-name } wócynjam
ip-protection-autostart-private-checkbox =
    .label = W priwatnych woknach

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Nastajenja websedłow zastojaś

## IP Protection Bandwidth

ip-protection-bandwidth-header = Mjasecne daty VPN
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB z { $maxUsage } GB toś ten mjasec wušej
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB z { $maxUsage } GB wušej
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB z { $maxUsage } GB toś ten mjasec wušej
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB z { $maxUsage } GB wušej
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Sćo wšykne { $maxUsage } GB swójich datow VPN pśetrjebał. Pśistup se pśiducy mjasec slědk stajijo.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, wótnowjone a gótowe, aby se wužywało
ipprotection-bandwidth-reset-text = Zmóžniśo VPN za pśidatny śisk priwatnosći, dermotny kuždy mjasec.
ipprotection-bandwidth-reset-button = Som zrozměł

## IP Protection alerts

vpn-paused-alert-title = VPN jo zastajony
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Sćo pśetrjebał wšykne { $maxUsage } GB swójich datow VPN. Pśistup VPN se pśiducy mjasec slědk stajijo.
vpn-paused-alert-close-tabs-button = Wšykne rejtariki zacyniś
vpn-paused-alert-continue-wo-vpn-button = Bźez VPN pókšacowaś
vpn-error-alert-title = VPN rowno njefunkcioněrujo.
vpn-error-alert-body = Wopytajśo pózdźej hyšći raz.
