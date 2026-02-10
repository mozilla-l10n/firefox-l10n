# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN bekapcsolása
    .tooltiptext = VPN bekapcsolása

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BÉTA
ipprotection-help-button =
    .tooltiptext = VPN támogatási oldalának megnyitása
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Bemutatjuk a VPN-t, most már közvetlenül a böngészőben
ipprotection-feature-introduction-link-text = Használja az új <a data-l10n-name="learn-more-vpn">beépített VPN-ünket</a>, hogy elrejtse a tartózkodási helyét, és extra titkosítással védje az adatait.
ipprotection-feature-introduction-link-text-private-browsing = Használja az új <a data-l10n-name="learn-more-vpn">beépített VPN-ünket</a>, hogy elrejtse a tartózkodási helyét, és extra titkosítással védje az adatait, még akkor is, ha privát ablakban van.
ipprotection-feature-introduction-button-primary = Tovább
ipprotection-feature-introduction-button-secondary-not-now = Most nem
ipprotection-feature-introduction-button-secondary-no-thanks = Köszönöm, nem

## Site settings callout

ipprotection-site-settings-callout-title = Válassza ki, hogy hol szeretné használni a VPN-t
ipprotection-site-settings-callout-subtitle = Kapcsolja ki a VPN-t egy adott webhelyen, és emlékezni fogunk rá, amikor legközelebb felkeresi.
ipprotection-site-settings-callout-button = Megértettem

## Panel

unauthenticated-vpn-title = Próbálja ki a { -brand-product-name } beépített VPN-jét
unauthenticated-hide-location-message = Rejtse el a tartózkodási helyét, és adjon további titkosítást a böngészéséhez a { -brand-product-name }on belül.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Kapjon { $maxUsage } GB ingyenes VPN-adatot havonta.
unauthenticated-get-started = Kezdő lépések
site-exclusion-toggle-label = VPN használata ezen a webhelyen
site-exclusion-toggle-enabled =
    .aria-label = A VPN be van kapcsolva ezen a webhelyen
site-exclusion-toggle-disabled =
    .aria-label = A VPN ki van kapcsolva ezen a webhelyen
ipprotection-settings-link =
    .label = Beállítások

## Status card

ipprotection-connection-status-connected = A VPN be van kapcsolva
ipprotection-connection-status-disconnected = A VPN ki van kapcsolva
ipprotection-connection-status-excluded = A VPN ki van kapcsolva ezen a webhelyen
ipprotection-connection-status-connecting = A VPN kapcsolódik…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN kikapcsolása
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN kikapcsolása mindenhol
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN bekapcsolása
# Button while VPN is connecting
ipprotection-button-connecting = Bekapcsolás…

## VPN paused state

ipprotection-connection-status-paused-title = VPN szüneteltetve
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Felhasználta a teljes { $maxUsage } GB-os VPN adatkeretét. A hozzáférés a következő hónapban fog visszaállni.
upgrade-vpn-title = Kapjon további védelmet a böngészőn túl
upgrade-vpn-description = Válassza ki a VPN helyét, használja az összes alkalmazásához és akár 5 eszközéhez, valamint maradjon biztonságban bármely hálózaton – otthon vagy nyilvános Wi-Fi-n.
upgrade-vpn-button = Próbálja ki a { -mozilla-vpn-brand-name }-t

## Messages and errors

ipprotection-connection-status-generic-error-title = Nem sikerült kapcsolódni a VPN-hez
ipprotection-connection-status-generic-error-description = Próbálja újra néhány perc múlva.
ipprotection-connection-status-network-error-title = Ellenőrizze internetkapcsolatát
ipprotection-connection-status-network-error-description = Kapcsolódjon az internethez, majd próbálja bekapcsolni a VPN-t.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Közeledik a VPN adatkorlátja
    .message = Még { $usageLeft } / { $maxUsage } GB maradt ebben a hónapban.
ipprotection-message-continuous-onboarding-intro = Kapcsolja be a VPN-t, hogy elrejtse a tartózkodási helyét, és további titkosítást adjon a böngészéséhez.
confirmation-hint-ipprotection-navigated-to-excluded-site = A VPN ki van kapcsolva ezen a webhelyen

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Tetszik a beépített VPN? Szerezzen még nagyobb védelmet a { -brand-product-name } böngészőn kívül a { -mozilla-vpn-brand-name } segítségével.
ipprotection-bandwidth-upgrade-text = Válasszon egy VPN helyet, és növelje az összes alkalmazása védelmét akár 5 eszközön, függetlenül attól, hogy otthon van vagy nyilvános Wi-Fi-t használ.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Közelít a VPN adatkorlátja.</strong> Még { $usageLeft } GB-ja van. Az adathasználata a jövő hónap elején fog nullázódni.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Majdnem elfogyott a VPN adatkerete.</strong> Még { $usageLeft } GB-ja van. Amint mindet felhasználta, a VPN szüneteltetve lesz addig, amíg az adathasználata nullázva nem lesz a következő hónap elsején.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Beépített VPN a nagyobb adatvédelem érdekében, amikor a { -brand-short-name } használatával böngészik.
ip-protection-learn-more = További tudnivalók
ip-protection-site-exceptions =
    .label = Webhelyfüggő beállítások
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Próbálja ki a { -brand-short-name } beépített VPN-jét
    .message = Rejtse el a tartózkodási helyét, és adjon további titkosítást a böngészéséhez a { -brand-short-name } böngészőben. Kapjon { $maxUsage } GB-os ingyenes adatkeretet minden hónapban.
ip-protection-not-opted-in-button = Kezdő lépések
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Webhely beállításainak kezelése
    .description =
        { $count ->
            [one] { $count } webhely
           *[other] { $count } webhely
        }
ip-protection-autostart =
    .label = VPN automatikus bekapcsolása
ip-protection-autostart-checkbox =
    .label = A { -brand-short-name } megnyitásakor
ip-protection-autostart-private-checkbox =
    .label = A privát ablakokban
ip-protection-vpn-upgrade-link =
    .label = Szerezzen még nagyobb védelmet a { -brand-short-name } böngészőn kívül a { -mozilla-vpn-brand-name } segítségével
    .description = Válasszon egyéni VPN helyet, és adjon további védelmet az összes alkalmazása számára, akár öt eszközön, függetlenül attól, hogy otthon van vagy nyilvános Wi-Fi-t használ.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Webhely beállításainak kezelése

## IP Protection Bandwidth

ip-protection-bandwidth-header = Havi VPN adatkeret
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = { $usageLeft } GB / { $maxUsage } GB maradt ebben a hónapban
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $usageLeft } GB / { $maxUsage } GB maradt
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = { $usageLeft } MB / { $maxUsage } GB maradt ebben a hónapban
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $usageLeft } MB / { $maxUsage } GB maradt
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Felhasználta a teljes { $maxUsage } GB-os VPN adatkeretét. A hozzáférés a következő hónapban fog visszaállni.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Minden hónap elsején { $maxUsage } GB-ra áll vissza.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, felfrissítve és használatra kész
ipprotection-bandwidth-reset-text = Kapcsolja be a VPN-t az adatvédelem további megerősítése érdekében, havonta ingyenesen.
ipprotection-bandwidth-reset-button = Megértettem

## IP Protection alerts

vpn-paused-alert-title = VPN szüneteltetve
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Felhasználta a teljes { $maxUsage } GB-os VPN adatkeretét. A VPN-hozzáférés a következő hónapban fog visszaállni.
vpn-paused-alert-close-tabs-button = Összes lap bezárása
vpn-paused-alert-continue-wo-vpn-button = Folytatás VPN nélkül
vpn-error-alert-title = A VPN most nem működik.
vpn-error-alert-body = Próbálja újra később.
