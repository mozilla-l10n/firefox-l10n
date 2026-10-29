# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Включване на VPN
    .tooltiptext = Включване на VPN

##

ipprotection-help-button =
    .tooltiptext = Отворете страницата за поддръжка на VPN
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = Премахване на VPN от лентата с инструменти

## Holiday Promotion Callout

ipprotection-holiday-promo-primary-button = Отворете VPN
ipprotection-holiday-promo-title-1 = Вземете неограничен VPN до 31 януари

## Panel

unauthenticated-site-rules-message = Изберете кои сайтове да използват VPN и кои не.
site-exclusion-toggle-enabled-1 =
    .aria-label = VPN е включен за този сайт
    .label = Използвайте VPN за този сайт
site-exclusion-toggle-description = Сайтът не работи? Опитайте да изключите VPN.

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Изключване на VPN
# Button to turn on the VPN
ipprotection-button-turn-vpn-on-1 = Включване
# Button to turn off the VPN
ipprotection-button-turn-vpn-off-1 = Изключване

## Location controls

ipprotection-recommended-location-badge = НОВО

## VPN paused state

upgrade-vpn-button = Опитайте { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-network-error-description = Свържете се с интернет, след което опитайте да включите VPN.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Приближавате се до своя VPN лимит
    .message = Остават ви { $usageLeft } GB от { $maxUsage } GB този месец.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Приближавате се до своя VPN лимит
    .message = Остават ви { $usageLeft } MB от { $maxUsage } GB този месец.
confirmation-hint-ipprotection-navigated-to-included-site = VPN е включено за този сайт

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Харесвате ли вградения VPN? Получете още повече защита извън { -brand-product-name } с { -mozilla-vpn-brand-name }.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Данните за VPN почти са ви свършили.</strong> Остават ви { $usageLeft } GB. След като използвате всичко, вашият VPN ще спре на пауза, докато данните ви се нулират на първо число на следващия месец.

## IP Protection Settings

ip-protection-description-1 =
    .description = Получете допълнителна поверителност, като скриете местоположението си, докато сърфирате.
    .label = Вграден VPN
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-inclusions-enabled =
    .heading = Готови ли сте да го изпробвате?
    .message = Получавайте { $maxUsage } GB безплатни всеки месец и изберете кои сайтове да използват VPN.
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .description =
        { $count ->
            [one] { $count } сайт
           *[other] { $count } сайта
        }
    .label = Управление на настройките за сайтове
ip-protection-vpn-upgrade-link =
    .description = Изберете персонализирани VPN местоположения и добавете защита към всичките си приложения на до пет устройства, независимо дали сте у дома или на обществена Wi-Fi.
    .label = Получете още повече защита извън { -brand-short-name } с { -mozilla-vpn-brand-name }

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Управление на настройките за сайтове

## IP Protection alerts

vpn-paused-alert-title = VPN е поставен на пауза
vpn-error-page-new-session = Започнете нова сесия
