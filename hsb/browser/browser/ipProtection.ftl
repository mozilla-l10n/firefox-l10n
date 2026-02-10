# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN zmóžnić
    .tooltiptext = VPN zmóžnić

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Stronu pomocy VPN wočinić
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-button-primary = Dale
ipprotection-feature-introduction-button-secondary-not-now = Nic nětko
ipprotection-feature-introduction-button-secondary-no-thanks = Ně, dźakuju so

## Site settings callout

ipprotection-site-settings-callout-title = Wubjerće, hdźež chceće VPN wužiwać
ipprotection-site-settings-callout-button = Sym zrozumił

## Panel

unauthenticated-vpn-title = Wupruwujće zatwarjeny VPN { -brand-product-name }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Dóstańće { $maxUsage } GB darmotnych datow VPN kóždy měsac.
unauthenticated-get-started = Prěnje kroki
site-exclusion-toggle-label = VPN za tute sydło wužiwać
site-exclusion-toggle-enabled =
    .aria-label = VPN je za tute sydło zmóžnjeny
site-exclusion-toggle-disabled =
    .aria-label = VPN je za tute sydło znjemóžnjeny
ipprotection-settings-link =
    .label = Nastajenja

## Status card

ipprotection-connection-status-connected = VPN je zmóžnjeny
ipprotection-connection-status-disconnected = VPN je znjemóžnjeny
ipprotection-connection-status-excluded = VPN je za tute sydło znjemóžnjeny
ipprotection-connection-status-connecting = VPN so zwjazuje…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN znjemóžnić
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN wšudźe znjemóžnić
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN zmóžnić
# Button while VPN is connecting
ipprotection-button-connecting = Zmóžnja so…

## VPN paused state

ipprotection-connection-status-paused-title = VPN je zastajeny
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Sće wšě { $maxUsage } GB swojich datow VPN přetrjebał. Přistup so přichodny měsac wróćo staji.
upgrade-vpn-title = Wobstarajće sej přidatny škit zwonka wobhladowaka
upgrade-vpn-button = { -mozilla-vpn-brand-name } wupruwować

## Messages and errors

ipprotection-connection-status-generic-error-title = Zwisk z VPN móžny njeje
ipprotection-connection-status-generic-error-description = Spytajće za mało mjeńšin hišće raz.
ipprotection-connection-status-network-error-title = Přepruwujće swój internetny zwisk
ipprotection-connection-status-network-error-description = Zwjazajće z internetom a spytajće potom VPN zmóžnić.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Docpějeće waš limit VPN
    .message = Maće { $usageLeft } GB z { $maxUsage } GB tutón měsac wyše.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN je za tute sydło znjemóžnjeny

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Zatwarjeny VPN, zo byšće swoju priwatnosć polěpšił, mjeztym zo z { -brand-short-name } přehladujeće.
ip-protection-learn-more = Dalše informacije
ip-protection-site-exceptions =
    .label = Specifiske nastajenja sydła
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Wupruwujće zatwarjeny VPN { -brand-short-name }
    .message = Schowajće swoje stejnišćo a přidajće swojemu přehladowanju w { -brand-short-name } přidatne kodowanje. Dóstańće { $maxUsage } GB darmotnych datow VPN kóždy měsac.
ip-protection-not-opted-in-button = Prěnje kroki
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Nastajenja websydłow rjadować
    .description =
        { $count ->
            [one] { $count } websydło
            [two] { $count } websydle
            [few] { $count } websydła
           *[other] { $count } websydłow
        }
ip-protection-autostart =
    .label = VPN awtomatisce zmóžnić
ip-protection-autostart-checkbox =
    .label = Hdyž { -brand-short-name } wočinjam
ip-protection-autostart-private-checkbox =
    .label = W priwatnych woknach

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Nastajenja websydłow rjadować

## IP Protection Bandwidth

ip-protection-bandwidth-header = Měsačne daty VPN
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB z { $maxUsage } GB tutón měsac wyše
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB z { $maxUsage } GB wyše
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB z { $maxUsage } GB tutón měsac wyše
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB z { $maxUsage } GB wyše

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, wobnowjene a hotowe, zo by so wužiwało
ipprotection-bandwidth-reset-text = Zmóžńće VPN za přidatny stork priwatnosće, darmotny kóždy měsac.
ipprotection-bandwidth-reset-button = Sym zrozumił

## IP Protection alerts

vpn-paused-alert-title = VPN je zastajeny
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Sće wšě { $maxUsage } GB swojich datow VPN přetrjebał. Přistup VPN so přichodny měsac wróćo staji.
vpn-paused-alert-close-tabs-button = Wšě rajtarki začinić
vpn-paused-alert-continue-wo-vpn-button = Bjez VPN pokročować
vpn-error-alert-title = VPN runje njefunguje.
vpn-error-alert-body = Spytajće pozdźišo hišće raz.
