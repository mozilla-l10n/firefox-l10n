# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN іске қосу
    .tooltiptext = VPN іске қосу

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = БЕТА
ipprotection-help-button =
    .tooltiptext = VPN қолдау бетін ашу
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = Енді браузеріңіздің ішінде қолжетімді болатын VPN ұсынамыз
ipprotection-feature-introduction-link-text = Орналасқан жеріңізді жасыру және деректеріңізді сенімді шифрлеумен қорғау үшін жаңа <a data-l10n-name="learn-more-vpn">кірістірілген VPN</a> мүмкіндігін қолданыңыз.
ipprotection-feature-introduction-link-text-private-browsing = Жекелік шолу терезесінде болсаңыз да, орналасқан жеріңізді жасыру және деректеріңізді сенімді шифрлеумен қорғау үшін жаңа <a data-l10n-name="learn-more-vpn">кірістірілген VPN</a> мүмкіндігін қолданыңыз.
ipprotection-feature-introduction-button-primary = Келесі
ipprotection-feature-introduction-button-secondary-not-now = Қазір емес
ipprotection-feature-introduction-button-secondary-no-thanks = Жоқ, рахмет

## Site settings callout

ipprotection-site-settings-callout-title = VPN қайда қолданатыңызды таңдаңыз
ipprotection-site-settings-callout-subtitle = Белгілі бір сайт үшін VPN сөндіріңіз, сонда сіз келесі кірген кезде оны есте сақтаймыз.
ipprotection-site-settings-callout-button = Түсіндім

## Panel

unauthenticated-vpn-title = { -brand-product-name } құрамындағы VPN қолданып көріңіз
unauthenticated-hide-location-message = Орналасқан жеріңізді жасырыңыз және { -brand-product-name } ішіне қосымша шифрлеу қосыңыз.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Ай сайын { $maxUsage } ГБ тегін VPN деректерін алыңыз.
unauthenticated-get-started = Бастау
site-exclusion-toggle-label = Бұл сайт үшін VPN пайдалану
site-exclusion-toggle-enabled =
    .aria-label = Бұл сайт үшін VPN іске қосулы тұр
site-exclusion-toggle-disabled =
    .aria-label = Бұл сайт үшін VPN сөндірулі тұр
ipprotection-settings-link =
    .label = Баптаулар

## Status card

ipprotection-connection-status-connected = VPN іске қосылған
ipprotection-connection-status-disconnected = VPN сөндірілген
ipprotection-connection-status-excluded = VPN бұл сайт үшін сөндірулі тұр
ipprotection-connection-status-connecting = VPN қосылуда…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN сөндіру
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN-ді барлық жерде сөндіру
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN іске қосу
# Button while VPN is connecting
ipprotection-button-connecting = Іске қосу…

## VPN paused state

ipprotection-connection-status-paused-title = VPN аялдатылды
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Сіз VPN деректеріңіздің барлық { $maxUsage } ГБ көлемін пайдаландыңыз. Кіру мүмкіндігі келесі айда қалпына келтіріледі.
upgrade-vpn-title = Браузерден тыс қосымша қорғанысты алыңыз
upgrade-vpn-description = VPN орналасқан жерін өзіңіз таңдаңыз, оны барлық қолданбаларыңыз бен 5 құрылғыға дейін пайдаланыңыз және кез келген желіде — үйде немесе қоғамдық Wi-Fi нүктелерінде қауіпсіздікті сақтаңыз.
upgrade-vpn-button = { -mozilla-vpn-brand-name } қолданып көру

## Messages and errors

ipprotection-connection-status-generic-error-title = VPN-ге қосылу мүмкін болмады
ipprotection-connection-status-generic-error-description = Бірнеше минуттан кейін қайталап көріңіз.
ipprotection-connection-status-network-error-title = Интернетпен байланысын тексеріңіз
ipprotection-connection-status-network-error-description = Интернетке қосылыңыз, содан кейін VPN іске қосып көріңіз.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = VPN лимитіне жақындадыңыз
    .message = Осы айда сізде { $maxUsage } ГБ көлемінің { $usageLeft } ГБ қалды.
ipprotection-message-continuous-onboarding-intro = Орналасқан жеріңізді жасыру және шолуыңызға қосымша шифрлеуді қосу үшін VPN іске қосыңыз.

## IP Protection Settings

ip-protection-learn-more = Көбірек білу
ip-protection-autostart-private-checkbox =
    .label = Жекелік шолу терезелерінде

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Веб-сайт баптауларын басқару

## IP Protection Bandwidth

ip-protection-bandwidth-header = Ай сайынғы VPN деректері

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Түсіндім

## IP Protection alerts

vpn-paused-alert-title = VPN аялдатылды
vpn-paused-alert-close-tabs-button = Барлық беттерді жабу
vpn-paused-alert-continue-wo-vpn-button = VPN-сіз жалғастыру
vpn-error-alert-title = VPN қазір жұмыс істеп тұрған жоқ.
vpn-error-alert-body = Кейінірек қайталап көріңіз.
