# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Уключыць VPN
    .tooltiptext = Уключыць VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Адкрыць старонку падтрымкі VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Прадстаўляем VPN, цяпер прама ў вашым браўзеры
ipprotection-feature-introduction-link-text-2 = Скарыстайцеся нашым новым <a data-l10n-name="learn-more-vpn">убудаваным VPN</a>, каб схаваць сваё месцазнаходжанне і абараніць свае дадзеныя.
ipprotection-feature-introduction-link-text-private-browsing-2 = Скарыстайцеся нашым новым <a data-l10n-name="learn-more-vpn">убудаваным VPN</a>, каб схаваць сваё месцазнаходжанне і абараніць свае дадзеныя, нават калі вы ў рэжыме прыватнага аглядання.
ipprotection-feature-introduction-button-primary = Далей
ipprotection-feature-introduction-button-secondary-not-now = Не цяпер
ipprotection-feature-introduction-button-secondary-no-thanks = Не, дзякуй

## Site settings callout

ipprotection-site-settings-callout-title = Выберыце, дзе вы карыстаецеся VPN
ipprotection-site-settings-callout-subtitle = Адключыце VPN для пэўнага сайта, і мы ўспомнім гэта пры наступным наведванні.
ipprotection-site-settings-callout-button = Зразумела

## Panel

unauthenticated-vpn-title = Паспрабуйце ўбудаваны VPN ад { -brand-product-name }
unauthenticated-hide-location-message-2 = Хавайце сваё месцазнаходжанне ў часе аглядання ў { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Атрымлівайце { $maxUsage } ГБ бясплатных VPN-дадзеных кожны месяц.
unauthenticated-get-started = Пачаць
site-exclusion-toggle-label = Выкарыстоўваць VPN для гэтага сайта
site-exclusion-toggle-enabled =
    .aria-label = VPN уключаны для гэтага сайта
site-exclusion-toggle-disabled =
    .aria-label = VPN для гэтага сайта выключаны
ipprotection-settings-link =
    .label = Налады

## Status card

ipprotection-connection-status-connected = VPN уключаны
ipprotection-connection-status-disconnected = VPN выключаны
ipprotection-connection-status-excluded = VPN для гэтага сайта выключаны
ipprotection-connection-status-connecting = VPN падключаецца…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Выключыць VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Выключыць VPN усюды
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Уключыць VPN
# Button while VPN is connecting
ipprotection-button-connecting = Уключэнне…

## VPN paused state

ipprotection-connection-status-paused-title = VPN прыпынены
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Вы выкарысталі ўсе { $maxUsage } ГБ вашага VPN-трафіку. Доступ будзе перазапушчаны ў наступным месяцы.
upgrade-vpn-title = Атрымайце дадатковую абарону па-за межамі браўзера
upgrade-vpn-description = Выберыце месцазнаходжанне VPN, выкарыстоўвайце VPN для ўсіх вашых праграм і да 5 прылад і заставайцеся ў бяспецы ў любой сетцы — дома ці ў грамадскім Wi-Fi.
upgrade-vpn-button = Паспрабуйце { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Не ўдалося падключыцца да VPN
ipprotection-connection-status-generic-error-description = Паспрабуйце зноў праз некалькі хвілін.
ipprotection-connection-status-network-error-title = Праверце падлучэнне да Інтэрнэту
ipprotection-connection-status-network-error-description = Падключыцеся да Інтэрнэту, а затым паспрабуйце ўключыць VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Набліжаецеся да ліміту VPN
    .message = Засталося { $usageLeft } ГБ з { $maxUsage } ГБ у гэтым месяцы.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = Набліжаецеся да ліміту VPN
    .message = Засталося { $usageLeft } МБ з { $maxUsage } ГБ у гэтым месяцы.

## IP Protection Settings

ip-protection-learn-more = Падрабязней
ip-protection-not-opted-in-button = Пачаць

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Зразумела

## IP Protection alerts

vpn-error-alert-body = Паўтарыць спробу пазней.
