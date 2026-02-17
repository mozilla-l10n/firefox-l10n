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
ipprotection-feature-introduction-link-text = Konumunuzu gizlemek ve verilerinizi ekstra şifrelemeyle korumak için yeni <a data-l10n-name="learn-more-vpn">yerleşik VPN</a>’imizi kullanabilirsiniz.
ipprotection-feature-introduction-link-text-private-browsing = Gizli pencerede konumunuzu gizlemek ve verilerinizi ekstra şifrelemeyle korumak için yeni <a data-l10n-name="learn-more-vpn">yerleşik VPN</a>’imizi kullanabilirsiniz.
ipprotection-feature-introduction-button-primary = İleri
ipprotection-feature-introduction-button-secondary-not-now = Şimdi değil
ipprotection-feature-introduction-button-secondary-no-thanks = Hayır

## Site settings callout

ipprotection-site-settings-callout-title = VPN’i nerede kullanacağınızı seçin
ipprotection-site-settings-callout-subtitle = Belirli bir sitede VPN’i kapatırsanız o siteye tekrar girdiğinizde bu kararınızı hatırlarız.
ipprotection-site-settings-callout-button = Anladım

## Panel

unauthenticated-vpn-title = Yerleşik { -brand-product-name } VPN’i deneyin
unauthenticated-hide-location-message = { -brand-product-name } ile konumunuzu gizleyin, gezintilerinize ekstra şifreleme ekleyin.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Her ay { $maxUsage } GB VPN kotası ücretsiz.
unauthenticated-get-started = Kullanmaya başlayın
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
ipprotection-connection-status-network-error-title = İnternet bağlantınızı kontrol edin
ipprotection-connection-status-network-error-description = İnternete bağlandıktan sonra VPN’i açmayı deneyin.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = VPN kotanız dolmak üzere
    .message = Bu ayki { $maxUsage } GB kotanızdan { $usageLeft } GB kaldı.
ipprotection-message-continuous-onboarding-intro = Konumunuzu gizlemek ve gezintilerinize ekstra şifreleme eklemek için VPN’i açabilirsiniz.
ipprotection-message-continuous-onboarding-autostart = Ekstra koruma için { -brand-short-name } tarayıcınızı her açtığınızda <a data-l10n-name="setting-link">VPN’i açılacak şekilde ayarlayabilirsiniz</a>.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } hangi sitelerde VPN kullandığınızı hatırlayacaktır. Bunları istediğiniz zaman <a data-l10n-name="setting-link">ayarlar</a> üzerinden güncelleyebilirsiniz.
confirmation-hint-ipprotection-navigated-to-excluded-site = Bu sitede VPN kapalı

## IP Protection Settings

ip-protection-learn-more = Daha fazla bilgi al
ip-protection-site-exceptions =
    .label = Siteye özel ayarlar
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Yerleşik { -brand-short-name } VPN’i deneyin
    .message = { -brand-short-name } ile gezinirken konumunuzu gizleyebilir, ekstra şifreleme ile güvenliği artırabilirsiniz. Her ay { $maxUsage } GB VPN kotası ücretsizdir.
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

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Web sitesi ayarlarını yönet

## IP Protection Bandwidth

ip-protection-bandwidth-header = Aylık VPN kotası

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Anladım

## IP Protection alerts

vpn-paused-alert-title = VPN duraklatıldı
vpn-paused-alert-close-tabs-button = Tüm sekmeleri kapat
vpn-paused-alert-continue-wo-vpn-button = VPN olmadan devam et
vpn-error-alert-title = VPN şu anda çalışmıyor.
vpn-error-alert-body = Daha sonra yeniden deneyin.
