# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Aktibatu VPNa
    .tooltiptext = Aktibatu VPNa

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Ireki VPNaren laguntza-orria
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = VPNa aurkezten dugu, orain nabigatzailean integratuta
ipprotection-feature-introduction-link-text-2 = Erabili gure <a data-l10n-name="learn-more-vpn">integratutako VPN</a> berria zure kokapena ezkutatu eta datuak babesteko.
ipprotection-feature-introduction-link-text-private-browsing-2 = Erabili gure <a data-l10n-name="learn-more-vpn">integratutako VPN</a> berria zure kokapena ezkutatu eta datuak babesteko, baita leiho pribatuetan zaudenean ere.
ipprotection-feature-introduction-description-private-browsing = Nabigatu babes estraz zure kokapena ezkutatuz, baita leiho pribatuetan zaudenean ere.
ipprotection-feature-introduction-description-captive-portal = Nabigatu babes estraz zure kokapena ezkutatuz, baita Wi-Fi publikoetan ere.
ipprotection-feature-introduction-button-primary = Hurrengoa
ipprotection-feature-introduction-button-secondary-not-now = Une honetan ez
ipprotection-feature-introduction-button-secondary-no-thanks = Ez, eskerrik asko

## Site settings callout

ipprotection-site-settings-callout-title = Aukeratu non erabiltzen duzun VPNa
ipprotection-site-settings-callout-subtitle = Desaktibatu VPNa gune jakinetarako eta gogoratu egingo dugu zure hurrengo bisitan.
ipprotection-site-settings-callout-button = Ulertuta

## Panel

unauthenticated-vpn-title = Probatu { -brand-product-name }(r)en integratutako VPNa
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Ezkutatu zure kokapena</a> { -brand-product-name }(r)ekin nabigatu ahala.
unauthenticated-hide-location-message-2 = Ezkutatu zure kokapena { -brand-product-name }(r)ekin nabigatu ahala.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Lortu VPN datuen doako { $maxUsage } GB hilabetero.
unauthenticated-get-started = Hasi erabiltzen
site-exclusion-toggle-enabled-1 =
    .label = Erabili VPNa gune honetarako
    .aria-label = VPNa aktibo dago gune honetarako
site-exclusion-toggle-disabled-1 =
    .label = Erabili VPNa gune honetarako
    .aria-label = VPNa inaktibo dago gune honetarako
site-exclusion-toggle-label = Erabili VPNa gune honetarako
site-exclusion-toggle-enabled =
    .aria-label = VPNa aktibo dago gune honetarako
site-exclusion-toggle-disabled =
    .aria-label = VPNa inaktibo dago gune honetarako
ipprotection-settings-link =
    .label = Ezarpenak

## Status card

ipprotection-connection-status-connected = VPNa aktibo dago
ipprotection-connection-status-disconnected = VPNa inaktibo dago
ipprotection-connection-status-excluded = VPNa inaktibo dago gune honetarako
ipprotection-connection-status-connecting = VPNa konektatzen ari da…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Desaktibatu VPNa
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Desaktibatu VPNa toki guztietan
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Aktibatu VPNa
# Button while VPN is connecting
ipprotection-button-connecting = Aktibatzen…

## VPN paused state

ipprotection-connection-status-paused-title = VPNa pausatuta dago
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Zure VPN datuen { $maxUsage } GB guztiak erabili dituzu. Sarbidea datorren hilabetean berrezarriko da.
upgrade-vpn-title = Lortu babes estra nabigatzaileaz haratago
upgrade-vpn-description = Aukeratu zure VPN kokapena, erabili VPNa zure aplikazio guztietarako eta 5 gailu arte, eta ibili seguru edozein saretan, bai etxean edo Wi-Fi publikoan.
upgrade-vpn-button = Probatu { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Ezin da VPNra konektatu
ipprotection-connection-status-generic-error-description = Saiatu berriro minutu batzuk barru.
ipprotection-connection-status-generic-error-try-again = Saiatu berriro geroago.
ipprotection-connection-status-network-error-title = Egiaztatu zure Interneterako konexioa
ipprotection-connection-status-network-error-description = Konektatu Internetera, gero saiatu VPNa aktibatzen.
ipprotection-connection-status-blocked-error-title = VPNa ez dago erabilgarri
ipprotection-connection-status-blocked-error-description = Tokiko legeek eragotzi egiten digute eskualde honetan VPN zerbitzua eskaintzea. <a data-l10n-name="learn-more-link">Argibide gehiago</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Zure VPN mugatik gertu zaude
    .message = { $usageLeft } GB falta dituzu oraindik hilabeteko { $maxUsage } GBtik.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Zure VPN mugatik gertu zaude
    .message = { $usageLeft } MB falta dituzu oraindik hilabeteko { $maxUsage } GBtik.
ipprotection-message-continuous-onboarding-intro = Aktibatu VPNa zure kokapena ezkutatu eta zifratze estra gehitzeko zure nabigazioari.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Ezarri VPNa aktibatzea</a> { -brand-short-name } irekitzen duzun aldiro babes-geruza estra baterako.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name }(e)k gogoratu egingo ditu VPN bidez sartzeko ezarri dituzun webguneak. Eguneratu hauek edonoiz <a data-l10n-name="setting-link">ezarpenetan</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPNa inaktibo dago gune honetarako

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Integratutako VPNa gustuko duzu? Eskuratu { -brand-product-name }(e)tik kanpora babes gehiago { -mozilla-vpn-brand-name } erabiliz.
ipprotection-bandwidth-upgrade-text = Aukeratu VPNaren kokapena eta gehitu 5 gailura arteko babesa zure aplikazio guztiei, berdin etxean edo Wi-Fi publiko batean zaudela.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>VPNaren mugara heltzen ari zara</strong>. { $usageLeft } GB dituzu faltan. Datuak datorren hilabetearen hasieran berrezarriko dira.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPNaren datuak ia-ia agortu dituzu</strong>. { $usageLeft } GB dituzu faltan. Datu guztiak erabiltzean, VPNa pausatu egingo da datorren hilabetearen hasieran datuak berrezarri arte.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>VPNaren datuak ia-ia agortu dituzu</strong>. { $usageLeft } MB dituzu faltan. Datu guztiak erabiltzean, VPNa pausatu egingo da datorren hilabetearen hasieran datuak berrezarri arte.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Integratutako VPNa zure pribatutasuna areagotzeko { -brand-short-name }(e)kin nabigatu ahala.
ip-protection-learn-more = Argibide gehiago
ip-protection-site-exceptions =
    .label = Gunearen araberako ezarpenak
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Probatu { -brand-short-name }(r)en integratutako VPNa
    .message = Ezkutatu zure kokapena { -brand-short-name }(e)kin nabigatu ahala. Lortu hilero VPN datuen doako { $maxUsage } GB.
ip-protection-not-opted-in-button = Hasi erabiltzen
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Kudeatu webgunearen ezarpenak
    .description =
        { $count ->
            [one] webgune { $count }
           *[other] { $count } webgune
        }
ip-protection-autostart =
    .label = Aktibatu VPNa automatikoki
ip-protection-autostart-checkbox =
    .label = { -brand-short-name } irekitzen dudanean
ip-protection-autostart-private-checkbox =
    .label = Leiho pribatuetan
ip-protection-vpn-upgrade-link =
    .label = Eskuratu { -brand-short-name }(e)tik kanpora babes gehiago { -mozilla-vpn-brand-name } erabiliz
    .description = Aukeratu VPNaren kokapen pertsonalizatuak eta gehitu bost gailura arteko babesa zure aplikazio guztiei, berdin etxean edo Wi-Fi publiko batean zaudela.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Kudeatu webgunearen ezarpenak
ip-protection-exclusions-desc = Erabili VPNa webgune guztientzat zerrenda honetan daudenak kenduta. Gehitu webgune bat hemen edo VPNa zabalduz.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Hileroko VPN datuak
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB falta dituzu hilabeteko { $maxUsage } GBtik
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB faltan { $maxUsage } GBtik
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB falta dituzu hilabeteko { $maxUsage } MBtik
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB faltan { $maxUsage } MBtik
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Zure VPN datuen { $maxUsage } GB guztiak erabili dituzu. Sarbidea datorren hilabetean berrezarriko da.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = { $maxUsage } GBra berrezartzen da hilabete bakoitzeko lehen egunean.
ip-protection-bandwidth-header-1 = Hileroko datuen muga

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = VPNaren { $maxUsage } GB, berrituta eta erabiltzeko prest
ipprotection-bandwidth-reset-text = Gaitu VPNa pribatutasunari bultzada emateko, doan hilabetero.
ipprotection-bandwidth-reset-button = Ulertuta

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Baliteke webgune hau VPNarekin ondo ez ibiltzea</strong>. Saiatu saioa hasten edo VPNa desaktibatzen webgune hau erabili bitartean.
ipp-activator-breakage-turn-off-warning = <strong>Baliteke webgune hau VPNarekin ondo ez ibiltzea</strong>. Saiatu VPNa desaktibatzen webgune hau erabili bitartean.

## IP Protection alerts

vpn-paused-alert-title = VPNa pausatuta dago
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Zure VPN datuen { $maxUsage } GB guztiak erabili dituzu. VPN sarbidea datorren hilabetean berrezarriko da.
vpn-paused-alert-close-tabs-button = Itxi fitxa guztiak
vpn-paused-alert-continue-wo-vpn-button = Jarraitu VPNrik gabe
vpn-error-alert-title = VPNa ez dabil oraintxe bertan.
vpn-error-alert-body = Saiatu berriro geroago.
