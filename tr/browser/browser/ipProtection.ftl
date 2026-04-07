# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN’i aç
    .tooltiptext = VPN’i aç

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = VPN destek sayfasını aç
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = VPN artık tarayıcınızın içinde
ipprotection-feature-introduction-link-text-2 = Konumunuzu gizlemek ve verilerinizi korumak için yeni <a data-l10n-name="learn-more-vpn">yerleşik VPN</a>’imizi kullanabilirsiniz.
ipprotection-feature-introduction-link-text-private-browsing-2 = Gizli pencerede konumunuzu gizlemek ve verilerinizi korumak için yeni <a data-l10n-name="learn-more-vpn">yerleşik VPN</a>’imizi kullanabilirsiniz.
ipprotection-feature-introduction-description-captive-portal = Konumunuzu gizleyin, halka açık Wi-Fi ağlarında bile ekstra korumayla gezinin.
ipprotection-feature-introduction-button-primary = İleri
ipprotection-feature-introduction-button-secondary-not-now = Şimdi değil
ipprotection-feature-introduction-button-secondary-no-thanks = Hayır

## Site settings callout

ipprotection-site-settings-callout-title = VPN’i nerede kullanacağınızı seçin
ipprotection-site-settings-callout-subtitle = Belirli bir sitede VPN’i kapatırsanız o siteye tekrar girdiğinizde bu kararınızı hatırlarız.
ipprotection-site-settings-callout-button = Anladım

## Panel

unauthenticated-vpn-title = Yerleşik { -brand-product-name } VPN’i deneyin
unauthenticated-hide-location-message-3 = { -brand-product-name } ile gezinirken <a data-l10n-name="learn-more-vpn">konumunuzu gizleyin</a>.
unauthenticated-hide-location-message-2 = { -brand-product-name } ile gezinirken konumunuzu gizleyin.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Her ay { $maxUsage } GB VPN kotası ücretsiz.
unauthenticated-get-started = Kullanmaya başlayın
site-exclusion-toggle-enabled-1 =
    .label = Bu sitede VPN kullan
    .aria-label = Bu sitede VPN açık
site-exclusion-toggle-disabled-1 =
    .label = Bu sitede VPN kullan
    .aria-label = Bu sitede VPN kapalı
site-exclusion-toggle-label = Bu sitede VPN kullan
site-exclusion-toggle-enabled =
    .aria-label = Bu sitede VPN açık
site-exclusion-toggle-disabled =
    .aria-label = Bu sitede VPN kapalı
ipprotection-settings-link =
    .label = Ayarlar

## Status card

ipprotection-connection-status-connected = VPN açık
ipprotection-connection-status-disconnected = VPN kapalı
ipprotection-connection-status-excluded = Bu sitede VPN kapalı
ipprotection-connection-status-connecting = VPN’e bağlanılıyor…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN’i kapat
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN’i her yerde kapat
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN’i aç
# Button while VPN is connecting
ipprotection-button-connecting = Açılıyor…

## VPN paused state

ipprotection-connection-status-paused-title = VPN duraklatıldı
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = { $maxUsage } GB VPN kotanızın hepsini kullandınız. Hakkınız gelecek ay sıfırlanacaktır.
upgrade-vpn-title = Tarayıcının ötesinde ekstra korumaya kavuşun
upgrade-vpn-description = VPN konumunuzu seçin, tüm uygulamalarınızda ve 5 cihazınızda VPN kullanın. İster evde ister halka açık Wi-Fi ağlarında, her yerde güvende kalın.
upgrade-vpn-button = { -mozilla-vpn-brand-name }’i deneyin

## Messages and errors

ipprotection-connection-status-generic-error-title = VPN’e bağlanılamadı
ipprotection-connection-status-generic-error-description = Birkaç dakika sonra yeniden deneyin.
ipprotection-connection-status-generic-error-try-again = Lütfen daha sonra yeniden deneyin.
ipprotection-connection-status-network-error-title = İnternet bağlantınızı kontrol edin
ipprotection-connection-status-network-error-description = İnternete bağlandıktan sonra VPN’i açmayı deneyin.
ipprotection-connection-status-blocked-error-title = VPN kullanılamıyor
ipprotection-connection-status-blocked-error-description = Yerel yasalar bu bölgede VPN hizmeti sunmamızı engelliyor. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = VPN kotanız dolmak üzere
    .message = Bu ayki { $maxUsage } GB kotanızdan { $usageLeft } GB kaldı.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = VPN kotanız dolmak üzere
    .message = Bu ayki { $maxUsage } GB hakkınızdan { $usageLeft } MB kaldı.
ipprotection-message-continuous-onboarding-intro = Konumunuzu gizlemek ve gezintilerinize ekstra şifreleme eklemek için VPN’i açabilirsiniz.
ipprotection-message-continuous-onboarding-autostart = Ekstra koruma için { -brand-short-name } tarayıcınızı her açtığınızda <a data-l10n-name="setting-link">VPN’i açılacak şekilde ayarlayabilirsiniz</a>.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } hangi sitelerde VPN kullandığınızı hatırlayacaktır. Bunları istediğiniz zaman <a data-l10n-name="setting-link">ayarlar</a> üzerinden güncelleyebilirsiniz.
confirmation-hint-ipprotection-navigated-to-excluded-site = Bu sitede VPN kapalı

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Yerleşik VPN’i beğendiniz mi? { -mozilla-vpn-brand-name } ile { -brand-product-name } dışında daha fazla korumaya sahip olabilirsiniz.
ipprotection-bandwidth-upgrade-text = İstediğiniz VPN konumunu seçin, ister evde ister halka açık Wi-Fi ağlarında 5 cihaza kadar tüm uygulamalarınızı koruyun.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>VPN kotanız bitmeye yaklaşıyor.</strong> { $usageLeft } GB hakkınız kaldı. Kotanız ay başında sıfırlanacaktır.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPN kotanız bitmek üzere.</strong> { $usageLeft } GB hakkınız kaldı. Kotanız bitince gelecek ayın ilk günü kotanız sıfırlanana kadar VPN’iniz duraklayacaktır.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>VPN kotanız bitmek üzere.</strong> { $usageLeft } MB hakkınız kaldı. Kotanız bitince gelecek ayın ilk günü kotanız sıfırlanana kadar VPN’iniz duraklayacaktır.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = { -brand-short-name } ile gezinirken gizliliğinizi artıracak yerleşik VPN.
ip-protection-learn-more = Daha fazla bilgi al
ip-protection-site-exceptions =
    .label = Siteye özel ayarlar
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = Yerleşik { -brand-short-name } VPN’i deneyin
    .message = { -brand-short-name } ile gezinirken konumunuzu gizleyin. Her ay { $maxUsage } GB VPN kotası ücretsiz.
ip-protection-not-opted-in-button = Başla
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Web sitesi ayarlarını yönet
    .description =
        { $count ->
            [one] { $count } web site
           *[other] { $count } web site
        }
ip-protection-autostart =
    .label = VPN’i otomatik olarak aç
ip-protection-autostart-checkbox =
    .label = { -brand-short-name } tarayıcısını açtığımda
ip-protection-autostart-private-checkbox =
    .label = Gizli pencerelerde
ip-protection-vpn-upgrade-link =
    .label = { -mozilla-vpn-brand-name } ile { -brand-short-name } dışında daha da fazla korumaya sahip olabilirsiniz
    .description = İstediğiniz VPN konumunu seçin, ister evde ister halka açık Wi-Fi ağlarında beş ayrı cihazda tüm uygulamalarınızı koruyun.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Web sitesi ayarlarını yönet
ip-protection-exclusions-desc = Bu listedeki siteler hariç tüm web siteleri için VPN kullanılır. Buradan veya VPN’i açarak site ekleyebilirsiniz.

## IP Protection Bandwidth

ip-protection-bandwidth-header = Aylık VPN kotası
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Bu ay { $maxUsage } GB kotanızdan { $usageLeft } GB kaldı
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = { $maxUsage } GB kotanızdan { $usageLeft } GB kaldı
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Bu ay { $maxUsage } GB kotanızdan { $usageLeft } MB kaldı
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = { $maxUsage } GB kotanızdan { $usageLeft } MB kaldı
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = { $maxUsage } GB VPN kotanızın hepsini kullandınız. Hakkınız gelecek ay sıfırlanacaktır.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Her ayın ilk günü { $maxUsage } GB hakkınız sıfırlanır.
ip-protection-bandwidth-header-1 = Aylık kota

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN kotanız yenilendi ve kullanıma hazır
ipprotection-bandwidth-reset-text = Gizliliğinizi artırmak için VPN’i açabilirsiniz. Her ay ücretsiz.
ipprotection-bandwidth-reset-button = Anladım

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>Bu site VPN ile çalışmayabilir.</strong> Bu siteyi kullanırken sitede oturum açmayı veya VPN’i kapatmayı deneyin.
ipp-activator-breakage-turn-off-warning = <strong>Bu site VPN ile çalışmayabilir.</strong> Bu siteyi kullanırken VPN’i kapatmayı deneyin.

## IP Protection alerts

vpn-paused-alert-title = VPN duraklatıldı
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = { $maxUsage } GB VPN kotanızın hepsini kullandınız. VPN kullanım hakkınız gelecek ay sıfırlanacaktır.
vpn-paused-alert-close-tabs-button = Tüm sekmeleri kapat
vpn-paused-alert-continue-wo-vpn-button = VPN olmadan devam et
vpn-error-alert-title = VPN şu anda çalışmıyor.
vpn-error-alert-body = Daha sonra yeniden deneyin.
