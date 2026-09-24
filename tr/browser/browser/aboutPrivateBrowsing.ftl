# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Gizli pencere aç
    .accesskey = G
about-private-browsing-search-placeholder = Web’de ara
about-private-browsing-search-btn =
    .title = Web’de ara
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } ile arama yapın veya adres yazın
about-private-browsing-handoff-no-engine =
    .title = Arama yapın veya adres yazın
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine } ile arama yapın veya adres yazın
about-private-browsing-handoff-text-no-engine = Arama yapın veya adres yazın
about-private-browsing-not-private = Şu anda gizli bir pencerede değilsiniz.
about-private-browsing-hide-activity = İnternette gezinirken yaptıklarınızı ve konumunuzu gizleyin
about-private-browsing-get-privacy = Gezindiğiniz her yerde gizliliğinizi koruyun
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } ile gezdiğiniz sayfaları ve konumunuzu gizleyebilirsiniz. Tek bir tıklamayla halka açık Wi-Fi ağlarında bile güvenli bir bağlantı kurabilirsiniz.
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } ile gizli kalın
about-private-browsing-focus-promo-cta = { -focus-brand-name }’u indir
about-private-browsing-focus-promo-header = { -focus-brand-name }: Her yerde gizli gezinti
about-private-browsing-focus-promo-text = Mobil gizlilik tarayıcımız her seferinde geçmişinizi ve çerezlerinizi temizler.
about-private-browsing-focus-promo-header-c = Mobil cihazlarda üst düzey gizlilik
about-private-browsing-focus-promo-text-c = { -focus-brand-name } reklamları ve takip kodlarını engeller, her seferinde geçmişinizi temizler.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = Gizli pencerelerde varsayılan arama motorunuz { $engineName }
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Farklı bir arama motoru seçmek için <a data-l10n-name="link-options">Seçenekler</a>’e gidebilirsiniz
       *[other] Farklı bir arama motoru seçmek için <a data-l10n-name="link-options">Tercihler</a>’e gidebilirsiniz
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Kapat
about-private-browsing-promo-close-button =
    .title = Kapat

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Tek tıklamayla gizli gezinti
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Dock’ta tut
       *[other] Görev çubuğuna sabitle
    }
about-private-browsing-pin-promo-title = Çerezleriniz ve geçmişiniz kaydedilmesin. Hiç kimse izlemiyormuş gibi gezin.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Gelen kutunuzda spam’i e-posta maskeleriyle önleyin
about-private-browsing-relay-promo-title = Sitelere kaydolurken, alışveriş yaparken veya e-posta adresinizi paylaşırken gerçek e-posta adresinizi gizleyin.
about-private-browsing-relay-promo-link-text = E-posta maskelerini deneyin

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } karşınıza daha az çerez bildirimi çıkarır
about-private-browsing-cookie-banners-promo-body = Artık birçok çerez bildirimini otomatik olarak reddediyoruz, böylece daha az takip edilecek ve dikkatiniz dağılmadan gezinebileceksiniz.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Bu cihazda iz bırakmayın
about-private-browsing-felt-privacy-v1-info-body = Tüm gizli pencerelerinizi kapattığınızda { -brand-short-name } çerezlerinizi, gezinti geçmişinizi ve site verilerinizi siler.
about-private-browsing-felt-privacy-v1-info-link = Etkinliğimi kimler görebilir?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Tüm gizli pencerelerinizi kapattığınızda çerezleriniz, geçmişiniz ve site verileriniz silinir.
about-private-browsing-nova-info-link = Yaptıklarımı kimler hâlâ görebilir?
about-private-browsing-private-window-basics-link = Gizli pencere hakkında temel bilgiler
about-private-browsing-private-window-redesign-subheader = { -brand-short-name }, siz internette gezinirken yerleşik izlenme korumalarıyla gizliliğinizi koruyacak şekilde tasarlandı. Bu pencereyi kapattığınızda pencerenin geçmişi, çerezleri ve site verileri silinir; böylece gezintiniz bu cihazı kullanan diğer kişilerden gizlenir.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Gezinti geçmişiniz kaydedilmiyor
about-private-browsing-nova-info-subheader2 = Gizli pencereleri kapattığınızda tüm aramalarınız ve oturumlarınız silinecektir. { -brand-short-name } tarayıcısının yerleşik korumaları (örn. takip kodu engelleme) burada da açıktır.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Gizli pencere hakkında temel bilgiler
about-private-browsing-spotlight-basics-subtitle = Gizli pencereler bu cihazı kullanan diğer kişilerin gezinti geçmişinizi görmesini önler ama sizi anonim hâle getirmez ve tüm verilerinizi silmez.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Bilmeniz gerekenler
about-private-browsing-spotlight-basics-activity-seen = Bazı hareketlerinizi web siteleri, arama motorları, internet servis sağlayıcınız ve işvereniniz yine de görebilir.
about-private-browsing-spotlight-basics-bookmarks-downloads = Yer imleri ve indirdiğiniz dosyalar cihazınızda kalır ve adres çubuğunda görünebilir.
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } kötü amaçlı yazılımlara ve aldatıcı sitelere karşı sizi otomatik olarak uyarır.
about-private-browsing-spotlight-basics-vpn = Konumunuzun takip edilmesini zorlaştırmak için yerleşik VPN’i kullanın.
about-private-browsing-spotlight-basics-learn-more = Daha fazla bilgi al
