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
ipprotection-message-continuous-onboarding-autostart = { -brand-short-name } браузерін әр ашқан сайын қосымша қорғаныс қабатын қамтамасыз ету үшін <a data-l10n-name="setting-link">VPN-ді автоматты түрде іске қосылатындай етіп баптаңыз</a>.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } қай веб-сайттар үшін VPN қолдануды таңдағаныңызды есте сақтайды. Бұл тізімді кез келген уақытта <a data-l10n-name="setting-link">баптаулар</a> бөлімінде өзгерте аласыз.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN бұл сайт үшін сөндірулі тұр

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Құрамындағы VPN ұнады ма? { -mozilla-vpn-brand-name } арқылы { -brand-product-name } браузерінен тыс жерде де жоғары деңгейлі қорғанысқа ие болыңыз.
ipprotection-bandwidth-upgrade-text = VPN серверінің орналасуын таңдап, 5 құрылғыға дейін барлық қолданбаларыңызды қорғауға алыңыз; бұл кез келген жерде (үйде немесе ашық Wi-Fi нүктелерінде) қауіпсіздікті қамтамасыз етеді.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>VPN лимитіне жақындадыңыз.</strong> Сізде { $usageLeft } ГБ қалды. Деректер көлемі келесі айдың басында қайта қалпына келеді.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPN деректеріңіз таусылуға жақын.</strong> Сізде { $usageLeft } ГБ қалды. Барлық деректерді пайдаланып қойған соң, келесі айдың бірінші жұлдызында лимит жаңартылғанға дейін VPN жұмысы уақытша тоқтайды.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = { -brand-short-name } браузерінде жұмыс істеу кезінде жекелігіңізді арттыруға арналған кірістірілген VPN.
ip-protection-learn-more = Көбірек білу
ip-protection-site-exceptions =
    .label = Сайтқа тән баптаулар
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = { -brand-short-name } құрамындағы VPN мүмкіндігін байқап көріңіз.
    .message = { -brand-short-name } браузерінде жұмыс істеу кезінде орналасқан жеріңізді жасырыңыз және қосымша шифрлеу қосыңыз. Ай сайын { $maxUsage } ГБ тегін VPN деректерін алыңыз.
ip-protection-not-opted-in-button = Бастау
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Веб-сайт баптауларын басқару
    .description =
        { $count ->
            [one] { $count } веб-сайт
           *[other] { $count } веб-сайт
        }
ip-protection-autostart =
    .label = VPN автоматты түрде іске қосу
ip-protection-autostart-checkbox =
    .label = Мен { -brand-short-name } ашқан кезде
ip-protection-autostart-private-checkbox =
    .label = Жекелік шолу терезелерінде
ip-protection-vpn-upgrade-link =
    .label = { -mozilla-vpn-brand-name } арқылы { -brand-short-name } браузерінен тыс жерде де жоғары деңгейлі қорғанысқа ие болыңыз.
    .description = VPN орналасқан жерін еркін таңдаңыз және үйде немесе қоғамдық Wi-Fi желісінде болсаңыз да, 5 құрылғыға дейін барлық қолданбаларыңызды қорғаңыз.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Веб-сайт баптауларын басқару
ip-protection-exclusions-desc = Осы тізімдегілерден басқа барлық веб-сайттар үшін VPN пайдаланыңыз. Веб-сайтты осы жерге немесе VPN ашу арқылы қосыңыз.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Ай сайынғы VPN деректері
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Осы айда { $maxUsage } ГБ ішінен { $usageLeft } ГБ қалды
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $maxUsage } ГБ ішінен { $usageLeft } ГБ қалды
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Осы айда { $maxUsage } ГБ ішінен { $usageLeft } МБ қалды
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $maxUsage } ГБ ішінен { $usageLeft } МБ қалды
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Сіз VPN деректеріңіздің барлық { $maxUsage } ГБ көлемін пайдаландыңыз. Кіру мүмкіндігі келесі айда қалпына келтіріледі.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Әр айдың бірінші күнінде { $maxUsage } ГБ қалпына келтіріледі.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } ГБ VPN деректері, жаңартылды және пайдалануға дайын
ipprotection-bandwidth-reset-text = Жекелікті арттыру үшін VPN-ді іске қосыңыз, ол ай сайын тегін беріледі.
ipprotection-bandwidth-reset-button = Түсіндім

## IP Protection alerts

vpn-paused-alert-title = VPN аялдатылды
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Сіз VPN деректеріңіздің барлық { $maxUsage } ГБ көлемін пайдаландыңыз. VPN-ге қол жеткізу мүмкіндігі келесі айда қалпына келтіріледі.
vpn-paused-alert-close-tabs-button = Барлық беттерді жабу
vpn-paused-alert-continue-wo-vpn-button = VPN-сіз жалғастыру
vpn-error-alert-title = VPN қазір жұмыс істеп тұрған жоқ.
vpn-error-alert-body = Кейінірек қайталап көріңіз.
