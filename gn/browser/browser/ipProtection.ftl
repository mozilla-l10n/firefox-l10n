# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Emyandy VPN
    .tooltiptext = Emyandy VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Embojuruja VPN kuatiarogue ptyvõha
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Rohechauka VPN, ko’ág̃a ne kundahára ryepýpe
ipprotection-feature-introduction-link-text = Eiporu ore <a data-l10n-name="learn-more-vpn">VPN juajupyre</a> pyahu eñomi hag̃ua hendaite ha emo’ã imba’ekuaarã mbopapapyvéva ndive.
ipprotection-feature-introduction-link-text-private-browsing = Eiporu ore <a data-l10n-name="learn-more-vpn">VPN juajupyre</a> pyahu eñomi hag̃ua hendaite ha emo’ã imba’ekuaarã mbopapapyvéva ndive, taha’e oĩramo jepe ovetã ñemime.
ipprotection-feature-introduction-button-primary = Tenondegua
ipprotection-feature-introduction-button-secondary-not-now = Ani ko’ág̃a
ipprotection-feature-introduction-button-secondary-no-thanks = Nahániri, aguyje

## Site settings callout

ipprotection-site-settings-callout-title = Eiporavo moõpa eiporúta VPN
ipprotection-site-settings-callout-subtitle = Embogue pe VPN peteĩ tendaitepegua ha romomandu’áta katuete eike jey vove.
ipprotection-site-settings-callout-button = Aikũmby

## Panel

unauthenticated-vpn-title = Eiporu VPN jehe’apyre { -brand-product-name }
unauthenticated-hide-location-message = Eñomi ne rendaite ha embojuaju mbopapapyvéva ne ñeikundaha { -brand-product-name } ndiveguápe.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Ereko { $maxUsage } GB VPN mba’ekuaarã reiete jasygua.
unauthenticated-get-started = Eñepyrũ
site-exclusion-toggle-label = Eiporu VPN ko tendápe g̃uarã
site-exclusion-toggle-enabled =
    .aria-label = VPN hendy ko tendápe g̃uarã
site-exclusion-toggle-disabled =
    .aria-label = VPN ogue ko tendápe g̃uarã
ipprotection-settings-link =
    .label = Ñemboheko

## Status card

ipprotection-connection-status-connected = VPN hendy
ipprotection-connection-status-disconnected = VPN ogue
ipprotection-connection-status-excluded = VPN ogue ko tendápe g̃uarã
ipprotection-connection-status-connecting = Pe VPN oikehína…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Embogue VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Embogue VPN opa hendápe
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Emyandy VPN
# Button while VPN is connecting
ipprotection-button-connecting = Emyandyhína…

## VPN paused state

ipprotection-connection-status-paused-title = VPN opytáva
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Ojeporupaite { $maxUsage } GB mba’ekuaarã nde VPN-pegua. Jeike oikojeýta ambue jesýpe.
upgrade-vpn-title = Erekóta ñemo’ãve kundahára riregua
upgrade-vpn-description = Eiporavo VPN rendaite, eiporu VPN opaite tembiporu’ípe ha 5 mba’e’oka peve, ha eime tekorosãme oimeraẽva ñandutípe — nde rógape térã Wi-Fi-pe.
upgrade-vpn-button = Eiporu { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Ndaikatúi eike VPN-pe
ipprotection-connection-status-generic-error-description = Eha’ã jey ndahetái aravo’i rire.
ipprotection-connection-status-network-error-title = Ehecha oiko porãpa ne ñanduti
ipprotection-connection-status-network-error-description = Eike ñandutípe, upéi ikatukuaáma emyady upe VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Og̃uahẽma VPN hu’ãme
    .message = Ereko { $usageLeft } GB { $maxUsage } GB hembýva ko jasýpe.
ipprotection-message-continuous-onboarding-intro = Embojuruja pe VPN eñomi hag̃ua tendaite ha embojuaju kundahára mbopapapyve.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Emboheko VPN ikatu hag̃uáicha hendy</a> oñembojuruja nove { -brand-short-name } peteĩ ñemo’ãverã.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } imandu’áta mba’e ñanduti roguépa oñemboheko oiporu hag̃ua VPN. Embohekopyahu <a data-l10n-name="setting-link">ñemboheko</a> ejapose vove.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN ogue ko tendápe g̃uarã

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = ¿Ehayhúpa VPN jehe’apyre? Ereko ñemo’ãve okápe { -brand-product-name }-gui { -mozilla-vpn-brand-name } ndive.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN jehe’apyre oiko porãve hag̃ua nde rekoñemi eikundaha aja { -brand-short-name } ndive.
ip-protection-learn-more = Eikuaave
ip-protection-site-exceptions =
    .label = Ñembohekoite tendagua
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Eiporu VPN jehe’apyre { -brand-short-name }
    .message = Eñomi ne rendaite ha embojuaju papapy jo’apyre ne ñeikundaha { -brand-short-name }-pegua. Ereko { $maxUsage } GB mba’ekuaarã VPN reigua jasýpe.
ip-protection-not-opted-in-button = Eñepyrũ
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Eñangareko ñanduti rogue ñembohekóre
    .description =
        { $count ->
            [one] { $count } ñanduti rogue
           *[other] { $count } ñanduti rogueita
        }
ip-protection-autostart =
    .label = Emyandy VPN ijeheguietéva
ip-protection-autostart-checkbox =
    .label = Embojuruja vove { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = Ovetã ñemiguávape

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Eñangareko ñanduti rogue ñembohekóre
ip-protection-exclusions-desc = Eiporu VPN opaite ñanduti rogue ha’eỹva ko tysyipegua. Embojuaju ñanduti rogue ápe térã embojuruja VPN.

## IP Protection Bandwidth

ip-protection-bandwidth-header = VPN mba’ekuaarã jesygua
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Oĩntema { $usageLeft } GB { $maxUsage } GB ko jasýpe
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Oĩntema { $usageLeft } GB { $maxUsage } GB-gui
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Oĩntema { $usageLeft } MB { $maxUsage } GB ko jasýpe
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Oĩntema { $usageLeft } MB { $maxUsage } GB-gui
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Ojeporupaite { $maxUsage } GB mba’ekuaarã nde VPN-pegua. Jeike oikojeýta ambue jesýpe.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Oiko jey { $maxUsage }-pe GB oñepyrũvo ára jasygua.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN rehegua, hekopyahu ha eiporukuaáma
ipprotection-bandwidth-reset-text = Emyandy VPN imbareteve hag̃ua nde rekoñemi, rei opaite jasýpe.
ipprotection-bandwidth-reset-button = Aikũmby

## IP Protection alerts

vpn-paused-alert-title = VPN opytáva
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Eiporupaite { $maxUsage } GB mba’ekuaarã nde VPN-pegua. Jeike oikojeýta ambue jesýpe.
vpn-paused-alert-close-tabs-button = Embotypaite tendayke
vpn-paused-alert-continue-wo-vpn-button = Eku’ejey VPN-ỹ rehe
vpn-error-alert-title = VPN ndoikoporãi ko’ag̃aite.
vpn-error-alert-body = Eha’ã jey ag̃ave.
