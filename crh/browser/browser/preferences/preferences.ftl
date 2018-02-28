# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ağ-saytlarına izlenmege istemegeniñizge dair “Meni İzleme” signalını yiber
do-not-track-learn-more = Daa çoq ögren
do-not-track-option-default =
    .label = Faqat İzlenme İmayesini qullanğanda
do-not-track-option-always =
    .label = Er zaman
pref-page =
    .title =
        { PLATFORM() ->
            [windows] İhtiyariyat
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
pane-general-title = Umumiy
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Qıdırma
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Hususiyat & Emniyet
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

feature-enable-requires-restart = Bu hususiyetni qabilleştirmek içün { -brand-short-name } kene başlamalıdır.
feature-disable-requires-restart = Bu hususiyetni ğayrıqabilleştirmek içün { -brand-short-name } kene başlamalıdır.
should-restart-title = { -brand-short-name } kene başlatılsın
should-restart-ok = { -brand-short-name } şimdi kene başlatılsın
restart-later = Soñra Kene Başlat

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
home-page-header = Ev saifeñizni köster
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
tabs-group-header = İlmekler
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab, yaqınlarda qullanılğan sırada ilmekler arqalı dolaşır
    .accesskey = T
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
