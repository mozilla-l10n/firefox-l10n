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

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = VPN artık tarayıcınızın içinde
ipprotection-feature-introduction-title-1 = Yerleşik { -brand-product-name } VPN’i deneyin
ipprotection-feature-introduction-link-text-2 = Konumunuzu gizlemek ve verilerinizi korumak için yeni <a data-l10n-name="learn-more-vpn">yerleşik VPN</a>’imizi kullanabilirsiniz.
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = Gizliliğinizi bir kat daha artırın
ipprotection-feature-introduction-link-text-privacy-1 = <a data-l10n-name="learn-more-vpn">{ -brand-product-name } tarayıcısının yerleşik VPN özelliği</a> ile gezintinizi koruyabilirsiniz. Farklı konumlardan istediğinizi seçerek gezintilerinizi daha gizli tutun.
ipprotection-feature-introduction-link-text-private-browsing-2 = Gizli pencerede konumunuzu gizlemek ve verilerinizi korumak için yeni <a data-l10n-name="learn-more-vpn">yerleşik VPN</a>’imizi kullanabilirsiniz.
ipprotection-feature-introduction-description-private-browsing = Konumunuzu gizleyin, Gizli Pencere’de bile ekstra korumayla gezinin.
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = Halka açık bir Wi-Fi ağında mısınız? { -brand-product-name } tarayıcısının yerleşik VPN’ini deneyin.
ipprotection-feature-introduction-description-captive-portal = Konumunuzu gizleyin, halka açık Wi-Fi ağlarında bile ekstra korumayla gezinin.
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal-1 = İnternette gezdiğiniz yerleri gizlemek için çeşitli konumlardan istediğinizi seçerek <a data-l10n-name="learn-more-vpn">ekstra gizliliğe</a> kavuşun.
ipprotection-feature-introduction-button-primary = İleri
ipprotection-feature-introduction-button-secondary-not-now = Şimdi değil
ipprotection-feature-introduction-button-secondary-not-now-menuitem =
    .label = Şimdi değil
ipprotection-feature-introduction-button-secondary-no-thanks = Hayır
ipprotection-feature-introduction-button-secondary-no-thanks-menuitem =
    .label = Hayır
ipprotection-feature-introduction-button-secondary-remove = VPN’i araç çubuğundan kaldır
ipprotection-feature-introduction-button-secondary-remove-1 =
    .label = VPN’i araç çubuğundan kaldır
ipprotection-feature-introduction-button-open-vpn = VPN’i aç
ipprotection-feature-introduction-button-get-started = Kullanmaya başlayın

## Site settings callout

ipprotection-site-settings-callout-title = VPN’i nerede kullanacağınızı seçin
ipprotection-site-settings-callout-subtitle = Belirli bir sitede VPN’i kapatırsanız o siteye tekrar girdiğinizde bu kararınızı hatırlarız.
ipprotection-site-settings-callout-button = Anladım

## Location selection callout

ipprotection-location-selection-callout-title = Yeni: Konumunuzu değiştirin
ipprotection-location-selection-callout-description-1 = <a data-l10n-name="learn-more-vpn">{ -brand-product-name } tarayıcısının yerleşik VPN’i</a> ile ister farklı konumlardan dilediğinizi seçin, isterseniz en hızlısını biz seçelim.
ipprotection-location-selection-callout-primary-button = Deneyin
ipprotection-location-selection-callout-secondary-button = Kapat

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Yerleşik { -brand-product-name } VPN’i deneyin
unauthenticated-hide-location-message-3 = { -brand-product-name } ile gezinirken <a data-l10n-name="learn-more-vpn">konumunuzu gizleyin</a>.
unauthenticated-private-location-message = { -brand-product-name } tarayıcısında <a data-l10n-name="learn-more-vpn">konumunuzu gizli tutmamıza</a> yardımcı olur.
unauthenticated-choose-location-message-1 = Farklı konumlar arasından seçim yapın veya en hızlısını { -brand-product-name } seçsin.
unauthenticated-get-started = Kullanmaya başlayın
unauthenticated-terms-of-service-privacy-notice = Devam ederseniz <a data-l10n-name="vpn-terms-of-service">Hizmet Koşulları</a>’nı ve <a data-l10n-name="vpn-privacy-notice">Gizlilik Bildirimi</a>’ni kabul etmiş olursunuz.
site-exclusion-toggle-enabled-1 =
    .label = Bu sitede VPN kullan
    .aria-label = Bu sitede VPN açık
site-exclusion-toggle-disabled-1 =
    .label = Bu sitede VPN kullan
    .aria-label = Bu sitede VPN kapalı
site-exclusion-toggle-description = Site çalışmıyor mu? VPN’i kapatmayı deneyin.
ipprotection-settings-link =
    .label = Ayarlar

## Status card

# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN’i kapat
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = VPN’i her yerde kapat
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN’i aç
# Button while VPN is connecting
ipprotection-button-connecting = Açılıyor…
ipprotection-connection-status-connected-1 = VPN açık
    .aria-label = VPN açık
ipprotection-connection-status-disconnected-1 = VPN kapalı
    .aria-label = VPN kapalı
ipprotection-connection-status-excluded-1 = Bu sitede VPN kapalı
    .aria-label = Bu sitede VPN kapalı
ipprotection-connection-status-connecting-1 = VPN’e bağlanılıyor…
    .aria-label = VPN’e bağlanılıyor…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Konum: Önerilen
ipprotection-recommended-location-description = { -brand-product-name } en hızlı konumu bulur
ipprotection-recommended-location-badge = YENİ
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = Konum: { $country }
ipprotection-locations-subview =
    .title = Konum seç
ipprotection-locations-subview-description = Gezinmek için farklı bir konum seçin.
ipprotecion-locations-subview-recommended-label = Önerilen
ipprotection-locations-subview-recommended-description = En hızlı konumu bulur
# Label shown next to a VPN location that the user cannot select.
ipprotection-locations-unavailable-label = Kullanılamıyor
ipprotection-locations-subview-promo =
    .heading = { -mozilla-vpn-brand-name } ile korumayı ileri taşıyın
    .message = 300’den fazla konumdan istediğinizi seçin, 5 ayrı cihazınızda tüm uygulamalarınızı koruyun.
ipprotection-locations-subview-promo-button = { -mozilla-vpn-brand-name }’i edinin

## VPN paused state

upgrade-vpn-title = Tarayıcının ötesinde ekstra korumaya kavuşun
upgrade-vpn-description = VPN konumunuzu seçin, tüm uygulamalarınızda ve 5 cihazınızda VPN kullanın. İster evde ister halka açık Wi-Fi ağlarında, her yerde güvende kalın.
upgrade-vpn-button = { -mozilla-vpn-brand-name }’i deneyin
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = { $maxUsage } GB VPN kotanızın hepsini kullandınız. Hakkınız gelecek ay sıfırlanacaktır.
ipprotection-connection-status-paused-title-2 = VPN duraklatıldı
    .aria-label = VPN duraklatıldı

## Messages and errors

ipprotection-connection-status-generic-error-description = Birkaç dakika sonra yeniden deneyin.
ipprotection-connection-status-generic-error-try-again = Lütfen daha sonra yeniden deneyin.
ipprotection-connection-status-network-error-title-1 = İnternet bağlantınızı kontrol edin
    .aria-label = İnternet bağlantınızı kontrol edin
ipprotection-connection-status-network-error-description = İnternete bağlandıktan sonra VPN’i açmayı deneyin.
ipprotection-connection-status-blocked-error-title-1 = VPN kullanılamıyor
    .aria-label = VPN kullanılamıyor
ipprotection-connection-status-blocked-error-description = Yerel yasalar bu bölgede VPN hizmeti sunmamızı engelliyor. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
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
ipprotection-come-back-title = Yerleşik VPN’i denemek için yine gelin
ipprotection-message-body-hide-location = { -brand-product-name } ile gezinirken daha fazla gizlilik ve kontrol için konumunuzu gizleyin.
ipprotection-connection-status-generic-error-title-1 = VPN’e bağlanılamadı
    .aria-label = VPN’e bağlanılamadı

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Yerleşik VPN’i beğendiniz mi? { -mozilla-vpn-brand-name } ile { -brand-product-name } dışında daha fazla korumaya sahip olabilirsiniz.
ipprotection-bandwidth-upgrade-text = İstediğiniz VPN konumunu seçin, ister evde ister halka açık Wi-Fi ağlarında 5 cihaza kadar tüm uygulamalarınızı koruyun.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>VPN kotanız bitmeye yaklaşıyor.</strong> { $usageLeft } GB hakkınız kaldı. Kotanız ay başında sıfırlanacaktır.
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPN kotanız bitmek üzere.</strong> { $usageLeft } GB hakkınız kaldı. Kotanız bitince gelecek ayın ilk günü kotanız sıfırlanana kadar VPN’iniz duraklayacaktır.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>VPN kotanız bitmek üzere.</strong> { $usageLeft } MB hakkınız kaldı. Kotanız bitince gelecek ayın ilk günü kotanız sıfırlanana kadar VPN’iniz duraklayacaktır.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = { -brand-short-name } ile gezinirken gizliliğinizi artıracak yerleşik VPN.
ip-protection-description-1 =
    .label = Yerleşik VPN
    .description = İnternette gezinirken konumunuzu gizleyerek ekstra gizliliğe kavuşun.
ip-protection-learn-more = Daha fazla bilgi al
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-4 =
    .heading = Yerleşik { -brand-short-name } VPN’i deneyin
    .message = Konumunuzu gizleyerek ekstra korumayla gezinin.
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
ip-protection-vpn-upgrade-link-1 =
    .label = { -mozilla-vpn-brand-name } ile korumayı ileri taşıyın
    .description = 300’den fazla konumdan istediğinizi seçin, 5 ayrı cihazınızda tüm uygulamalarınızı koruyun.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Web sitesi ayarlarını yönet
ip-protection-exclusions-desc = Bu listedeki siteler hariç tüm web siteleri için VPN kullanılır. Buradan veya VPN’i açarak site ekleyebilirsiniz.

## IP Protection Bandwidth

# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Bu ay { $maxUsage } GB kotanızdan { $usageLeft } GB kaldı
# Variables
#   $usageLeft (string) - The amount of data a user has left in a month (in GB)
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
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = { $maxUsage } GB VPN kotanızın hepsini kullandınız. Hakkınız gelecek ay sıfırlanacaktır.
vpn-error-page-continue-description = VPN olmadan nasıl devam edeceğinizi seçin
vpn-error-page-keep-browsing = Bu oturumda gezinmeye devam et
vpn-error-page-new-session = Yeni oturum başlat
vpn-paused-alert-close-tabs-button = Tüm sekmeleri kapat
vpn-paused-alert-continue-wo-vpn-button = VPN olmadan devam et
vpn-error-alert-title = VPN şu anda çalışmıyor.
vpn-error-alert-body = Daha sonra yeniden deneyin.
