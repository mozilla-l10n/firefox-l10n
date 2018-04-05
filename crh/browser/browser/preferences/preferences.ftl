# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ağ-saytlarına izlenmege istemegeniñiz aqqında “Meni İzleme” signalını yiber
do-not-track-learn-more = Daha çoq ögren
do-not-track-option-default =
    .label = Faqat İzlenme İmayesi’ni qullanğanda
do-not-track-option-always =
    .label = Er zaman
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Seçeneklerde Tap
           *[other] Tercihlerde Tap
        }
pane-general-title = Umumiy
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Qıdırma
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Hususiyat ve Emniyet
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Esabı
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Destegi
focus-search =
    .key = f
close-button =
    .aria-label = Qapat

## Browser Restart Dialog

feature-enable-requires-restart = Bu özelliği etkinleştirmek için { -brand-short-name } yeniden başlatılmalıdır.
feature-disable-requires-restart = Bu özelliği devre dışı bırakmak { -brand-short-name } için yeniden başlatılmalıdır.
should-restart-title = { -brand-short-name } tarayıcısını yeniden başlat
should-restart-ok = { -brand-short-name } tarayıcısını yeniden başlat
restart-later = Daha sonra yeniden başlat

## Preferences UI Search Results

search-results-header = Qıdırma Neticeleri
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Afu etiñiz! Seçenekler'de “<span></span>” içün neticeler yoq.
       *[other] Afu etiñiz! Tercihler'de “<span></span>” içün neticeler yoq.
    }
search-results-need-help = Yardım kerekmi? <a>{ -brand-short-name } Destegi</a>’ni ziyaret etiñiz.

## General Section

startup-header = Başlanğıç
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } ve Firefox'nıñ aynı zamanda çapmasına izin ber
use-firefox-sync = İpucu: Bu, farklı profiller qullanır. Aralarında veriler üleşmek içün { -sync-brand-short-name }'ni qullanıñız.
get-started-not-logged-in = { -sync-brand-short-name } oturımı aç…
get-started-configured = { -sync-brand-short-name } tercihlerini aç
always-check-default =
    .label = Ögbelgilengen keziciñizniñ { -brand-short-name } olıp olmağanını er zaman teşker
    .accesskey = b
is-default = { -brand-short-name } al-azırda ögbelgilengen keziciñizdir
is-not-default = { -brand-short-name } ögbelgilengen keziciñiz degildir
set-as-my-default-browser =
    .label = Ögbelgilengen Yap…
    .accesskey = n
startup-page = { -brand-short-name } başlağanında
    .accesskey = b
startup-user-homepage =
    .label = Ev saifeñizni köster
startup-blank-page =
    .label = Boş bir saife köster
startup-prev-session =
    .label = Soñ seferden pencereler ve ilmekleriñizni köster
disable-extension =
    .label = Eklentini Naqabilleştir
home-page-header = Ev saifesi
tabs-group-header = İlmekler
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab, yaqınlarda qullanılğan sırada ilmekler arqalı dolaşır
    .accesskey = T
open-new-link-as-tabs =
    .label = İlişimlerni yañı pencereler yerine ilmeklerde aç
    .accesskey = c
warn-on-close-multiple-tabs =
    .label = Müteaddit ilmekler qapatılğanda sizni iqaz et
    .accesskey = M
warn-on-open-many-tabs =
    .label = Müteaddit ilmeklerni açuv { -brand-short-name } uyğulamasını yavaşlatabilgende sizni iqaz et
    .accesskey = b
switch-links-to-new-tabs =
    .label = Bir ilişimni yañı bir ilmekte açqanıñızda, deral oña almaştır
    .accesskey = d
show-tabs-in-taskbar =
    .label = Windows vazife çubuğında ilmek ögbaqışlarını köster
    .accesskey = v
browser-containers-enabled =
    .label = İhtivacı İlmekler Qabil Olsun
    .accesskey = b
browser-containers-learn-more = Daa çoq ögren
browser-containers-settings =
    .label = Ayarlar…
    .accesskey = l
containers-disable-alert-title = Konteyner İlmekleriniñ Episini Qapat?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Konteyner İlmeklerni şimdi naqabilleştirseñiz, { $tabCount } konteyner ilmegi qapatılacaqtır. Konteyner İlmeklerni naqabilleştirmege istegeniñizden eminsiñizmi?
       *[other] Konteyner İlmeklerni şimdi naqabilleştirseñiz, { $tabCount } konteyner ilmegi qapatılacaqtır. Konteyner İlmeklerni naqabilleştirmege istegeniñizden eminsiñizmi?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } Konteyner İlmekni Qapat
       *[other] { $tabCount } Konteyner İlmekni Qapat
    }
containers-disable-alert-cancel-button = Qabilleştirilgen tut

## General Section - Language & Appearance

language-and-appearance-header = Til ve Körüniş
fonts-and-colors-header = Urufatlar ve Tüsler
default-font = Ögbelgilengen urufat
    .accesskey = b
default-font-size = Ölçü
    .accesskey = l
advanced-fonts =
    .label = İleriletilgen…
    .accesskey = t
colors-settings =
    .label = Renkler…
    .accesskey = R
language-header = Til
choose-language-description = Saifelerni kösterüv içün tercih etkeniñiz tilni saylañız
choose-button =
    .label = Sayla…
    .accesskey = S
translate-web-pages =
    .label = Ağ muhtevasını tercime et
    .accesskey = t
translate-exceptions =
    .label = İstisnalar…
    .accesskey = s
check-user-spelling =
    .label = Siz tuşlağanda imlâñıznı teşker
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Dosyeler ve Uyğulamalar
download-header = Endirmeler
download-save-to =
    .label = Dosyelerni şurada saqla
    .accesskey = q
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Sayla…
           *[other] Kezin…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] K
        }
download-always-ask-where =
    .label = Dosyelerniñ qayda saqlanacağını er zaman sora
    .accesskey = z
applications-header = Uyğulamalar
applications-description = { -brand-short-name } kezicisiniñ Ağ'dan endirgeniñiz dosyelerni yaki kezingende qullanğanıñız uyğulamalarnı nasıl qollağanını saylañız.
applications-filter =
    .placeholder = Dosye türlerini yaki uyğulamalarnı qıdır
applications-type-column =
    .label = Münderice Türü
    .accesskey = T
applications-action-column =
    .label = Amel
    .accesskey = m
drm-content-header = Raqamsal Aqlar İdaresi (DRM) Muhtevası
play-drm-content =
    .label = DRM-muraqabeli muhtevanı oynat
    .accesskey = o
play-drm-content-learn-more = Daa çoq ögren
update-application-title = { -brand-short-name } Yañartmaları
update-application-description = Eñ yahşı icraat, istiqrar ve emniyet içün { -brand-short-name } yañartılğan tutulsın.
update-application-info = Sürüm{ $version } <a>Ne bar ne yoq</a>
update-history =
    .label = Yañartma Keçmişini Köster…
    .accesskey = K
update-application-allow-description = { -brand-short-name }
update-application-auto =
    .label = Yañartmalarnı öz-özünden qur (tevsiyeli)
    .accesskey = z
update-application-check-choose =
    .label = Yañartmalar içün teşkersin amma olarnıñ qurulımını sizge saylatsın
    .accesskey = k
update-application-manual =
    .label = Yañartmalar içün asla teşkermesin (tevsiye etilmez)
    .accesskey = s
update-application-use-service =
    .label = Yañartmalarnı qurmaq içün bir arqazemin hızmetni qullan
    .accesskey = z
update-enable-search-update =
    .label = Qıdırma motorlarını avtomatik olaraq yañart
    .accesskey = d

## General Section - Performance

performance-title = İcraat
performance-use-recommended-settings-checkbox =
    .label = Tevsiyeli icraat ayarlarını qullan
    .accesskey = T
performance-use-recommended-settings-desc = Bu ayarlar bilgisayarıñıznıñ donanımına ve işletim sistemine terzilengendir.
performance-settings-learn-more = Daa çoq ögren
performance-allow-hw-accel =
    .label = Faydalanışlı olğanda donanım ivmelenmesini qullan
    .accesskey = d
performance-limit-content-process-option = Muhteva süreci haddi
    .accesskey = M
performance-limit-content-process-enabled-desc = Müteaddit ilmeklerni qullanğanda ek muhteva süreçleri icraatnı eyileştirebilir, amma daa çoq hafizanı da qullanırlar.
performance-limit-content-process-disabled-desc = Muhteva süreçleri sayısınıñ başqalaştırılması ancaq çoq-süreçli { -brand-short-name } ile mümkündir. <a>Çoqlu-süreçniñ qabilleştirilgen olıp olmağanınıñ nasıl teşkerilgenini ögreniñiz</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ögbelgilengen)

## General Section - Browsing

browsing-title = Kezinme
browsing-use-autoscroll =
    .label = Avtomatik taydıruvnı qullan
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Tüz taydıruvnı qullan
    .accesskey = T
browsing-use-onscreen-keyboard =
    .label = Kerekkende toqunmatik bir klavyeni köster
    .accesskey = l
browsing-use-cursor-navigation =
    .label = Saifeler içinde seyrüsefer etmek içün er zaman imleç tuşlarını qullan
    .accesskey = z
browsing-search-on-start-typing =
    .label = Tuşlamağa başlağanıñızda metin içün qıdır
    .accesskey = m

## General Section - Proxy

network-proxy-title = Şebeke Proksisi
network-proxy-connection-settings =
    .label = Tesbitler…
    .accesskey = T

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Ağımdaki Saifeni Qullan
           *[other] Ağımdaki Saifelerni Qullan
        }
    .accesskey = n
choose-bookmark =
    .label = Saife-imini Qullan…
    .accesskey = S
restore-default =
    .label = Ög-belgilemege Keri Tikle
    .accesskey = K

## Search Section

search-bar-header = Qıdırma Çubuğı
search-bar-hidden =
    .label = Adres çubuğını qıdırma ve seyrüsefer içün qullan
search-bar-shown =
    .label = Alet çubuğında qıdırma çubuğını ekle
search-engine-default-header = Ögbelgilengen Qıdırma Motorı
search-engine-default-desc = Adres çubuğında ve qıdırma çubuğında qullanılacaq ögbelgilengen qıdırma motorını saylañız.
search-suggestions-option =
    .label = Qıdırma telqinlerini temin et
    .accesskey = t
search-show-suggestions-url-bar-option =
    .label = Adres çubuğı neticelerinde qıdırma telqinlerini köster
    .accesskey = t
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Adres çubuğı neticelerinde qıdırma telqinlerini seyran keçmişiniñ üstünde köster
search-suggestions-cant-show = { -brand-short-name } tarafıñızca keçmişni hatırlamamaq üzre ayarlanğan olğanından dolayı qonum çubuğı neticelerinde qıdırma telqinleri kösterilmeycek.
search-one-click-header = Tek-Çertme Qıdırma Motorları
search-one-click-desc = Bir anahtar sözni kirsetmege başlağanıñızda adres çubuğında ve qıdırma çubuğında körüngen alternativ qıdırma motorlarını sayla.
search-choose-engine-column =
    .label = Qıdırma Motorı
search-choose-keyword-column =
    .label = Anahtar kelime
search-restore-default =
    .label = Ögbelgilengen Qıdırma Motorını Keri tikle
    .accesskey = b
search-remove-engine =
    .label = Çetleştir
    .accesskey = r
search-find-more-link = Daa çoq qıdırma motorları tap
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Mükerrer Anahtar Kelime
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Al-azırda “{ $name }” tarafından qullanılğan bir anahtar kelime saylağansıñız. Lütfen başqa birini saylañız.
search-keyword-warning-bookmark = Al-azırda bir saife-imi tarafından qullanılğan bir anahtar kelime saylağansıñız. Lütfen başqa birini saylañız.

## Containers Section

containers-back-link = « Keri Bar
containers-header = İhtivacı İlmekler
containers-add-button =
    .label = Yañı Konteyner Ekle
    .accesskey = l
containers-preferences-button =
    .label = Tercihler
containers-remove-button =
    .label = Çetleştir

## Sync Section - Signed out

sync-signedout-account-create = Esabıñız yoqmı? Açmağa başlañız
    .accesskey = l
sync-signedout-account-signin =
    .label = İçeri İmzalan…
    .accesskey = e

## Sync Section - Signed in

sync-signedin-unverified = { $email } doğrulanğan degildir
sync-signedin-login-failure = Kene bağlanmaq içün lütfen içeri imzalanıñız { $email }
sync-signedin-settings-desc = { -brand-short-name } qullanğan cihazlarıñız üzerinde ne aynılaştırılacağını saylañız.
sync-device-name-change =
    .label = Cihaz Adını Deñiştir…
    .accesskey = h
sync-device-name-cancel =
    .label = Vazgeç
    .accesskey = z
sync-device-name-save =
    .label = Saqla
    .accesskey = S
sync-fxa-privacy-notice = Hususiyat Tebliği

## Privacy Section

privacy-header = Kezici Hususiyatı

## Privacy Section - Forms

forms-header = Formalar & Sır-sözler
forms-remember-logins =
    .label = Ağ-saytları içün içeri-imzalanışlar ve sır-sözlerni hatırla
    .accesskey = h
forms-exceptions =
    .label = İstisnalar…
    .accesskey = a
forms-saved-logins =
    .label = Saqlanğan İçeri İmzalanışlar…
    .accesskey = l
forms-master-pw-use =
    .label = Usta sır-sözni qullan
    .accesskey = U
forms-master-pw-change =
    .label = Usta Sır-sözni Deñiştir…
    .accesskey = d

## Privacy Section - History

history-header = Keçmiş
history-dontremember-description = { -brand-short-name } hususiy kezinüvdeki ile aynı tesbitlerni qullanacaq ve siz Ağda kezingende er angi keçmişni hatırlamaycaq.
history-private-browsing-permanent =
    .label = Er zaman hususiy kezinüv tarzını qullan
    .accesskey = h
history-remember-option =
    .label = Kezinüv ve endirme keçmişimni hatırla
    .accesskey = h
history-remember-search-option =
    .label = Qıdıruv ve forma keçmişini hatırla
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } qapanğanda keçmişni temizle
    .accesskey = a
history-clear-on-close-settings =
    .label = Ayarlar…
    .accesskey = T

## Privacy Section - Site Data

sitedata-learn-more = Daa çoq ögren
sitedata-keep-until = Tutuv müddeti
    .accesskey = u
sitedata-accept-third-party-always-option =
    .label = Er zaman
sitedata-accept-third-party-visited-option =
    .label = Ziyaret etilgenlerden
sitedata-accept-third-party-never-option =
    .label = Asla
sitedata-cookies-exceptions =
    .label = İstisnalar…
    .accesskey = i

## Privacy Section - Address Bar

addressbar-header = Adres Çubuğı
addressbar-suggest = Adres çubuğını qullanğanda, telqin et
addressbar-locbar-history-option =
    .label = Kezinüv keçmişi
    .accesskey = k
addressbar-locbar-bookmarks-option =
    .label = Saifeimlerini
    .accesskey = S
addressbar-locbar-openpage-option =
    .label = Açıq ilmeklerni
    .accesskey = a
addressbar-suggestions-settings = Qıdırma motorları telqinleri içün tercihlerni deñiştir

## Privacy Section - Tracking

tracking-header = İzlenme İmayesi
tracking-description = İzlenme İmayesi, müetaddit sayt arqalı seyran verileriñizni toplağan hat-üstü izcilerni bloklar. <a>İzlenme İmayesi ve hususiyatıñız aqqında daa çoq ögreniñiz.</a>
tracking-mode-label = Malüm izcilerni bloklamaq içün İzlenme İmayesi'ni qullan.
tracking-mode-always =
    .label = Er zaman
    .accesskey = e
tracking-mode-private =
    .label = Faqat hususiy pencerelerde
    .accesskey = h
tracking-mode-never =
    .label = Asla
    .accesskey = A
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Hususiy Kezinüv'de bilingen izleyicilerni bloklamaq içün İzleme İmayesi'ni qullan
    .accesskey = H
tracking-exceptions =
    .label = İstisnalar…
    .accesskey = s
tracking-change-block-list =
    .label = Blok Listesini Deñiştir…
    .accesskey = B

## Privacy Section - Permissions

permissions-header = Ruhsetler
permissions-location = Qonum
permissions-location-settings =
    .label = Tesbitler…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Tesbitler…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Tesbitler…
    .accesskey = t
permissions-notification = Tebliğler
permissions-notification-settings =
    .label = Tesbitler…
    .accesskey = t
permissions-notification-link = Daa çoq ögren
permissions-notification-pause =
    .label = { -brand-short-name } kene başlağance tebliğlerni tınışla
    .accesskey = t
permissions-block-popups =
    .label = Peyda pencerelerni blokla
    .accesskey = B
permissions-block-popups-exceptions =
    .label = İstisnalar…
    .accesskey = i
permissions-addon-install-warning =
    .label = Ağ-saytları eklentilerni qurmağa talpınğanda siz tembih etilgeysiz
    .accesskey = t
permissions-addon-exceptions =
    .label = İstisnalar…
    .accesskey = i
permissions-a11y-privacy-checkbox =
    .label = İrişilebilirlik hızmetleriniñ keziciñizge irişmesiniñ aldını al
    .accesskey = i
permissions-a11y-privacy-link = Daa çoq ögren

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Verileriniñ Toplanması ve Qullanımı
collection-description = Sizni seçenekler ile te'min etmege ve ancaq { -brand-short-name } uyğulamasını erkes içün te'min etmek ve eyileştirmek içün ihtiyac duyğanlarımıznı toplaymız. Şahsiy malümatnı qabul etmezden evvel er zaman ruhset sorarmız.
collection-privacy-notice = Hususiyat Tebliği
collection-health-report =
    .label = { -brand-short-name } içün tehnikiy ve tesirleşim verilerini { -vendor-short-name }'ğa yibermege caiz olsun
    .accesskey = r
collection-health-report-link = Daa çoq ögren
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Bu inşa endamlandırması içün veriler maruzalaması naqabilleştirilgendir
collection-backlogged-crash-reports-link = Daa çoq ögren

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Emniyet
security-browsing-protection = Yañıltıcı Muhteva ve Tehlükeli Yazılım İmayesi
security-enable-safe-browsing =
    .label = Tehlükeli ve yañıltıcı muhtevanı blokla
    .accesskey = b
security-enable-safe-browsing-link = Daa çoq ögren
security-block-downloads =
    .label = Tehlükeli endirmelerni blokla
    .accesskey = d
security-block-uncommon-software =
    .label = İstenmegen ve ğayrı-adiy yazılım aqqında sizni tenbile
    .accesskey = m

## Privacy Section - Certificates

certs-header = Şeadetnameler
certs-personal-label = Bir sunucı şahsiy şeadetnamemni istegeninde
certs-select-auto-option =
    .label = Birini avtomatik olaraq sayla
    .accesskey = s
certs-select-ask-option =
    .label = Er seferinde sizge sora
    .accesskey = o
certs-enable-ocsp =
    .label = Şeadetnamelerniñ keçerliligini teyit etmek içün OCSP cevaplayıcı sunucılarını istifsar et
    .accesskey = f
certs-view =
    .label = Şeadetnamelerni Köster…
    .accesskey = e
certs-devices =
    .label = Emniyet Cihazları…
    .accesskey = C
