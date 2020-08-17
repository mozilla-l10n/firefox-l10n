# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Ağ-saytlarına izlenmege istemegeniñiz aqqında “Meni İzleme” signalını yiber
do-not-track-learn-more = Daha çoq ögren
do-not-track-option-default-content-blocking-known =
    .label = Faqat { -brand-short-name } bilingen izcilerni bloklamağa tesbit etilgen olğanda
do-not-track-option-always =
    .label = Er zaman

pref-page-title =
    { PLATFORM() ->
        [windows] Seçenekler
       *[other] Tercihler
    }

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
            [windows] Seçeneklerde qıdır
           *[other] Tercihlerde qıdır
        }

pane-general-title = Umumiy
category-general =
    .tooltiptext = { pane-general-title }

pane-home-title = Ev
category-home =
    .tooltiptext = { pane-home-title }

pane-search-title = Qıdırma
category-search =
    .tooltiptext = { pane-search-title }

pane-privacy-title = Hususiyat ve Emniyet
category-privacy =
    .tooltiptext = { pane-privacy-title }

pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }

help-button-label = { -brand-short-name } Destegi
addons-button-label = Eklentiler ve Temalar

focus-search =
    .key = f

close-button =
    .aria-label = Qapat

## Browser Restart Dialog

feature-enable-requires-restart = Bu hususiyetni qabilleştirmek içün { -brand-short-name } kene başlamalıdır.
feature-disable-requires-restart = Bu hususiyetni naqabilleştirmek içün { -brand-short-name } kene başlamalıdır.
should-restart-title = { -brand-short-name } kene başlasın
should-restart-ok = { -brand-short-name } şimdi kene başlasın
cancel-no-restart-button = Vazgeç
restart-later = Soñra kene başlat

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Bir uzantı, <img data-l10n-name="icon"/> { $name }, ev saifeñizni muraqabe ete.

# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Bir uzantı, <img data-l10n-name="icon"/> { $name }, Yañı İlmek saifeñizni muraqabe ete.

# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Bu ayarnı bir eklenti, <img data-l10n-name="icon"/> { $name }, muraqabe ete.

# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Bir eklenti, <img data-l10n-name="icon"/> { $name }, ögbelgilengen qıdırma motorıñıznı tesbit etkendir.

# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Bir eklenti, <img data-l10n-name="icon"/> { $name }, İhtivacı İlmeklerni şart qoşa.

# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Bu ayarnı bir eklenti, <img data-l10n-name="icon"/> { $name }, muraqabe ete.

# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Bir uzantı, <img data-l10n-name="icon"/> { $name }, { -brand-short-name } uyğulamasınıñ İnternet'ke nasıl bağlanğanını muraqabe ete.

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Eklentini qabilleştirmek içün <img data-l10n-name="menu-icon"/> menüsindeki <img data-l10n-name="addons-icon"/> Eklentiler'ge barıñız.

## Preferences UI Search Results

search-results-header = Qıdırma Neticeleri

# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Afu etiñiz! Seçenekler'de “<span data-l10n-name="query"></span>” içün neticeler yoq.
       *[other] Afu etiñiz! Tercihler'de “<span data-l10n-name="query"></span>” içün neticeler yoq.
    }

search-results-help-link = Yardım kerekmi? <a data-l10n-name="url">{ -brand-short-name } Destegi</a>’ni ziyaret etiñiz.

## General Section

startup-header = Başlanğıç

# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } ve Firefox’nıñ aynı zamanda çalışmasına izin ber
use-firefox-sync = Qarane: Bu, ayrı profillerni qullanır. Aralarında verilerni aynılaştırmaq içün { -sync-brand-short-name } qullanıñız.
get-started-not-logged-in = { -sync-brand-short-name } uyğulamasına içeri imzalan…
get-started-configured = { -sync-brand-short-name } tercihlerini aç

always-check-default =
    .label = Ögbelgilengen kezicimniñ { -brand-short-name } olıp olmağanını er zaman teşker
    .accesskey = b

is-default = { -brand-short-name } al-azırda ögbelgilengen keziciñiz
is-not-default = { -brand-short-name } ögbelgilengen keziciñiz degildir

set-as-my-default-browser =
    .label = Ögbelgilengen Yap…
    .accesskey = a

startup-restore-previous-session =
    .label = Evvelki oturımnı keri tikle
    .accesskey = E

startup-restore-warn-on-quit =
    .label = Seyrancıdan çıqqanda meni tenbi et

disable-extension =
    .label = Uzantını naqabilleştir

tabs-group-header = İlmekler

ctrl-tab-recently-used-order =
    .label = Ctrl+Tab, ilmekler arasında yaqınlarda qullanılğanları sıra ile dolaşır
    .accesskey = T

open-new-link-as-tabs =
    .label = İlişimlerni pencereler yerine yañı ilmeklerde aç
    .accesskey = d

warn-on-close-multiple-tabs =
    .label = Müteaddit ilmekni qapatqanda meni tenbile
    .accesskey = m

warn-on-open-many-tabs =
    .label = Müteaddit ilmekniñ açıluvı { -brand-short-name } uyğulamasını belki yavaşlatsa meni tenbile
    .accesskey = k

switch-links-to-new-tabs =
    .label = Bir ilişimni yañı bir ilmekte açqanımda derhal oña almaş
    .accesskey = B

show-tabs-in-taskbar =
    .label = İlmek ögbaqışlarını Windows vazife çubuğında köster
    .accesskey = ö

browser-containers-enabled =
    .label = Konteyner ilmeklerni qabilleştir
    .accesskey = K

browser-containers-learn-more = Daha çoq ögren

browser-containers-settings =
    .label = Ayarlar…
    .accesskey = A

containers-disable-alert-title = Konteyner İlmeklerniñ Episi Qapatılsınmı?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Konteyner İlmekler'ni şimdi naqabilleştirseñiz { $tabCount } konteyner ilmek qapatılacaqtır. Konteyner İlmekler'ni naqabilleştirmege istegeniñizge eminsiñizmi?
       *[other] Konteyner İlmekler'ni şimdi naqabilleştirseñiz { $tabCount } konteyner ilmek qapatılacaqtır. Konteyner İlmekler'ni naqabilleştirmege istegeniñizge eminsiñizmi?
    }

containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } Konteyner İlmek'ni Qapat
       *[other] { $tabCount } Konteyner İlmek'ni Qapat
    }
containers-disable-alert-cancel-button = Qabilleştirilgen Tut

containers-remove-alert-title = Bu Konteyner Çetleştirilsinmi?

# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Bu konteynerni şimdi çetleştirseñiz, { $count } konteyner ilmegi qapatılacaqtır. Bu konteynerni çetleştirmege istegeniñizden eminsiñizmi?
       *[other] Bu konteynerni şimdi çetleştirseñiz, { $count } konteyner ilmegi qapatılacaqtır. Bu konteynerni çetleştirmege istegeniñizden eminsiñizmi?
    }

containers-remove-ok-button = Bu Konteynerni Çetleştir
containers-remove-cancel-button = Bu Konteynerni Çetleştirme


## General Section - Language & Appearance

language-and-appearance-header = Til ve Körünim

fonts-and-colors-header = Urufatlar ve Renkler

default-font = Ögbelgilengen Urufat
    .accesskey = t
default-font-size = Ölçü
    .accesskey = l

advanced-fonts =
    .label = İleriletilgen…
    .accesskey = r

colors-settings =
    .label = Renkler…
    .accesskey = R

language-header = Til

choose-language-description = Saifelerni kösterüv içün tercih etilgen tiliñizni saylañız

choose-button =
    .label = Sayla…
    .accesskey = S

choose-browser-language-description = { -brand-short-name } menülerini, mesajlarını ve tebliğlerini köstermek içün qullanılacaq tillerni saylañız.
manage-browser-languages-button =
    .label = Alternativlerni Tesbit Et…
    .accesskey = l
confirm-browser-language-change-description = Bu deñişikliklerni uyğulamaq içün { -brand-short-name } seyrancısını kene başlatıñız
confirm-browser-language-change-button = Uyğula ve Kene Başlat

translate-web-pages =
    .label = Ağ muhtevasını tercime et
    .accesskey = A

# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tercimeler  <img data-l10n-name="logo"/> tarafındandır

translate-exceptions =
    .label = İstisnalar…
    .accesskey = s

check-user-spelling =
    .label = Men tuşlağanda imlâmnı teşker
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Dosyeler ve Uyğulamalar

download-header = Endirmeler

download-save-to =
    .label = Dosylerniñ qayda saqlanacağı
    .accesskey = a

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Sayla…
           *[other] Kezin…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] z
        }

download-always-ask-where =
    .label = Dosyelerniñ qayda saqlanacağını er zaman sizge sora
    .accesskey = o

applications-header = Uyğulamalar

applications-description = { -brand-short-name } kezicisiniñ Ağ’dan endirgeniñiz dosyelerni yaki kezingende qullanğanıñız uyğulamalarnı nasıl qollağanını sayla.

applications-filter =
    .placeholder = Dosye türlerini ve uyğulamalarnı qıdır

applications-type-column =
    .label = Muhteva Türü
    .accesskey = t

applications-action-column =
    .label = Amel
    .accesskey = E

# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } dosyesi
applications-action-save =
    .label = Dosyeni Saqla

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } qullan

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } qullan (ög-belgilemeli)

applications-use-other =
    .label = Başqasını qullan…
applications-select-helper = Yardımcı Uyğulamanı Sayla

applications-manage-app =
    .label = Uyğulama Tafsilâtı…
applications-always-ask =
    .label = Er zaman sora
applications-type-pdf = Taşınabilir Vesiqa Formatı (PDF)

# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })

# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } qullan ({ -brand-short-name } içinde)

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }

applications-action-save-label =
    .value = { applications-action-save.label }

applications-use-app-label =
    .value = { applications-use-app.label }

applications-always-ask-label =
    .value = { applications-always-ask.label }

applications-use-app-default-label =
    .value = { applications-use-app-default.label }

applications-use-other-label =
    .value = { applications-use-other.label }

##

drm-content-header = Raqamsal Aqlar İdaresi (DRM) Muhtevası

play-drm-content =
    .label = DRM-muraqabeli muhtevanı oynat
    .accesskey = D

play-drm-content-learn-more = Daa çoq ögren

update-application-title = { -brand-short-name } Yañartmaları

update-application-description = Eñ yahşı icraat, istiqrar ve emniyet içün { -brand-short-name } küncel tutulsın.

update-application-version = Sürüm{ $version } <a data-l10n-name="learn-more">Ne bar ne yoq</a>

update-history =
    .label = Yañartma keçmişini köster…
    .accesskey = k

update-application-allow-description = { -brand-short-name } yañartmalarnı

update-application-auto =
    .label = Avtomatik olaraq qursın (tevsiye etilir)
    .accesskey = O

update-application-check-choose =
    .label = Teşkersin amma qurulış qararı maña qaldırılsın
    .accesskey = T

update-application-manual =
    .label = İç bir zaman teşkermesin (tevsiye etilmez)
    .accesskey = i

update-application-warning-cross-user-setting = Bu ayar, { -brand-short-name } tatbiqiniñ bu qurulımını qullanğan Windows esaplarınıñ ve { -brand-short-name } profilleriniñ episine uyğulanacaq.

update-application-use-service =
    .label = Yañartmalarnı qurmaq içün arqazemin hizmetini qullan
    .accesskey = a

## General Section - Performance

performance-title = İcraat

performance-use-recommended-settings-checkbox =
    .label = Tevsiye etilgen icraat ayarlarını qullan
    .accesskey = T

performance-use-recommended-settings-desc = Bu ayarlar bilgisayarıñıznıñ donanımına ve işletim sistemine fasonlanğandır.

performance-settings-learn-more = Daa çoq ögren

performance-allow-hw-accel =
    .label = Müsait olğanda donanım ivmelenmesini qullan
    .accesskey = d

performance-limit-content-process-option = Muhteva süreci haddi
    .accesskey = H

performance-limit-content-process-enabled-desc = Ek muhteva süreçleri müteaddit ilmekni qullanğanda icraatnı yahşılaştırabilir, amma daa çoq hafiza da qullanacaq.
performance-limit-content-process-blocked-desc = Muhteva süreçleri sayısınıñ başqalaştırılması ancaq çoq-süreçli { -brand-short-name } ile mümkündir. <a data-l10n-name="learn-more">Çoqlu-süreçniñ qabilleştirilgen olıp olmağanınıñ nasıl teşkerilgenini ögreniñiz</a>

# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ögbelgilgengen)

## General Section - Browsing

browsing-title = Kezinti

browsing-use-autoscroll =
    .label = Avtomatik taydırmanı qullan
    .accesskey = a

browsing-use-smooth-scrolling =
    .label = Aqıcı taydırmanı qullan
    .accesskey = c

browsing-use-onscreen-keyboard =
    .label = Kerekkende toqunmatik klavyeni köster
    .accesskey = k

browsing-use-cursor-navigation =
    .label = Saifeler içerisinde seyrüsefer etmek içün er zaman imleç tuşlarını qullan
    .accesskey = S

browsing-search-on-start-typing =
    .label = Siz tuşlamağa başlağanda metin içün qıdır
    .accesskey = z

browsing-cfr-recommendations =
    .label = Siz kezingende yañı eklentiler tevsiye et
    .accesskey = t
browsing-cfr-features =
    .label = Siz seyran etkende hususiyetlerni tevsiye et
    .accesskey = h

browsing-cfr-recommendations-learn-more = Daha Çoq Ögren

## General Section - Proxy

network-settings-title = Şebeke Ayarları

network-proxy-connection-description = { -brand-short-name } kezicisiniñ İnternet'ke nasıl bağlanacağını endamlandırıñız.

network-proxy-connection-learn-more = Daa Çoq Ögren

network-proxy-connection-settings =
    .label = Ayarlar…
    .accesskey = A

## Home Section

home-new-windows-tabs-header = Yañı Pencereler ve İlmekler

home-new-windows-tabs-description2 = Ev saifeñizni, yañı pencerelerni ve yañı ilmeklerni açqanıñızda ne körgeniñizni saylañız.

## Home Section - Home Page Customization

home-homepage-mode-label = Ev-saifesi ve yañı pencereler

home-newtabs-mode-label = Yañı ilmekler

home-restore-defaults =
    .label = Ögbelgilemelerni Keri Tikle
    .accesskey = b

# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox Evi (Ögbelgilengen)

home-mode-choice-custom =
    .label = Özel URL'ler

home-mode-choice-blank =
    .label = Boş saife

home-homepage-custom-url =
    .placeholder = Bir URL yapıştır…

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Cari saifeni qullan
           *[other] Cari saifelerni qullan
        }
    .accesskey = C

choose-bookmark =
    .label = Saifeimi qullan…
    .accesskey = m

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Firefox Ev Muhtevası
home-prefs-content-description = Firefox Ev saifesinde körmege istegeniñiz muhtevanı saylañız.

home-prefs-search-header =
    .label = Ağ Qıdırması
home-prefs-topsites-header =
    .label = Eñ Üst Saytlar
home-prefs-topsites-description = En çoq ziyaret etkeniñiz saytlar

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = { $provider } tevsiyeli
##

home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsorlı Hikâyeler

home-prefs-highlights-header =
    .label = Yüksek-ışıtmalar
home-prefs-highlights-description = Saqlağan yaki ziyaret etken olğanıñız saytlarnıñ bir saylamı
home-prefs-highlights-option-visited-pages =
    .label = Ziyaret etilgen saifeler
home-prefs-highlights-options-bookmarks =
    .label = Saifeimleri
home-prefs-highlights-option-most-recent-download =
    .label = Eñ Deminki Endirme
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }’ke Saqlanğan Saifeler

# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Qırpıntılar
home-prefs-snippets-description = { -vendor-short-name } ve { -brand-product-name }’tan Yañartmalar
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } satır
           *[other] { $num } satır
        }

## Search Section

search-bar-header = Arama çubuğu
search-bar-hidden =
    .label = Adres çubuğını em qıdırma em de seyrüsefer içün qullan
search-bar-shown =
    .label = Alet çubuğında qıdırma çubuğını ekle

search-engine-default-header = Ögbelgilengen Qıdırma Motorı

search-suggestions-option =
    .label = Qıdırma telqinleri temin et
    .accesskey = r

search-show-suggestions-url-bar-option =
    .label = Adres çubuğı neticelerinde qıdırma telqinlerini köster
    .accesskey = l

# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Adres çubuğu sonuçlarında arama önerilerini gezinti geçmişinden önce göster

search-suggestions-cant-show = { -brand-short-name } tarayıcısını geçmişi hatırlamayacak şekilde ayarladığınız için konum çubuğu sonuçlarında arama önerileri gösterilmeyecektir.

search-one-click-header = Tek-çertme Qıdırma Motorları

search-one-click-desc = Bir anahtar kelimeni kirsetmege başlağanıñızda adres çubuğınıñ ve qıdırma çubuğınıñ altında körünecek alternativ qıdırma motorlarını saylañız.

search-choose-engine-column =
    .label = Qıdırma Motorı
search-choose-keyword-column =
    .label = Anahtar kelime

search-restore-default =
    .label = Ögbelgilengen Qıdırma Motorlarını Keri Tikle
    .accesskey = b

search-remove-engine =
    .label = Çetleştir
    .accesskey = r

search-find-more-link = Daha çoq qıdırma motorı tap

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Tekrarlanan Anahtar Kelime
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Şu anda “{ $name }” tarafından kullanılan bir anahtar kelime seçtiniz. Lütfen başka bir şey seçin.
search-keyword-warning-bookmark = Şu anda bir yer imi tarafından kullanılan bir anahtar kelime seçtiniz. Lütfen başka bir şey seçin.

## Containers Section

containers-header = Kapsayıcı sekmeler
containers-add-button =
    .label = Yañı Konteyner Ekle
    .accesskey = e

containers-preferences-button =
    .label = Tercihler
containers-remove-button =
    .label = Çetleştir

## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ağ’ıñıznı Yanıñızda Alıñız
sync-signedout-description = Saifeimleriñizni, keçmişiñizni, ilmekleriñizni, eklentileriñizni ve tercihleriñizni episi cihazlarıñız arqalı aynılaştırıñız.

# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Mobil cihazıñız ile aynılaştırmaq içün <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> yaki <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> içün Firefox'nı endiriñiz.

## Sync Section - Signed in


## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Profil resmini değiştir

sync-manage-account = Esapnı İdare Et
    .accesskey = H

sync-signedin-unverified = { $email } doğrulanmamış.
sync-signedin-login-failure = Yañıdan { $email } esabına bağlanmaq içün lütfen içeri imzalanıñız

sync-resend-verification =
    .label = Doğrulamayı yeniden gönder
    .accesskey = d

sync-remove-account =
    .label = Esapnı sil
    .accesskey = H

sync-sign-in =
    .label = Giriş yap
    .accesskey = G

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Saifeimleri
    .accesskey = m

sync-engine-history =
    .label = Keçmiş
    .accesskey = K

sync-engine-tabs =
    .label = Açık sekmeler
    .tooltiptext = Eşitlenen tüm cihazlarınızdaki açık sekmelerin listesi
    .accesskey = s

sync-engine-addresses =
    .label = Adresler
    .tooltiptext = Kaydettiğiniz posta adresleri (yalnızca masaüstü)
    .accesskey = e

sync-engine-creditcards =
    .label = Kredi kartları
    .tooltiptext = Adlar, numaralar ve son kullanma tarihleri (yalnızca masaüstü)
    .accesskey = K

sync-engine-addons =
    .label = Eklentiler
    .tooltiptext = Masaüstü Firefox eklentileri ve temaları
    .accesskey = E

sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
    .tooltiptext = Değiştirdiğiniz Genel, Gizlilik ve Güvenlik ayarları
    .accesskey = T

## The device name controls.

sync-device-name-header = Cihaz adı

sync-device-name-change =
    .label = Cihaz Adını Deñiştir…
    .accesskey = C

sync-device-name-cancel =
    .label = Vazgeç
    .accesskey = t

sync-device-name-save =
    .label = Saqla
    .accesskey = K

sync-connect-another-device = Başqa bir cihaz bağla

## Privacy Section

privacy-header = Kezici Hususiyatı

## Privacy Section - Forms


## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = İçeri İmzalanmalar ve Sır-sözler
    .searchkeywords = { -lockwise-brand-short-name }

forms-ask-to-save-logins =
    .label = Ağ-saytları içün içeri-imzalanışlar ve sır-sözlerni saqlamağa sora
    .accesskey = A
forms-exceptions =
    .label = İstisnalar…
    .accesskey = s

forms-saved-logins =
    .label = Saqlanğan İçeri-imzalanışlar…
    .accesskey = S
forms-master-pw-use =
    .label = Usta sır-söz qullan
    .accesskey = n
forms-master-pw-change =
    .label = Usta Sır-sözni Deñiştir…
    .accesskey = d

forms-master-pw-fips-title = Al-azırda FIPS tarzındasıñız. FIPS, boş olmağan bir Usta Sır-sözni kerektire.

forms-master-pw-fips-desc = Sır-sözni Deñiştirüv Oñmadı

## OS Authentication dialog


## Privacy Section - History

history-header = Keçmiş

# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } keçmişni
    .accesskey = k

history-remember-option-all =
    .label = Hatırlaycaq
history-remember-option-never =
    .label = Asla hatırlamaycaq
history-remember-option-custom =
    .label = Şahsiyleştirilgen ayarlarğa köre hatırlaycaq

history-remember-description = { -brand-short-name } kezinüv, endirme, forma ve qıdırma keçmişiñizni hatırlayacaq.
history-dontremember-description = { -brand-short-name } Gizli Gezinti ile aynı ayarları kullanacak ve siz internette gezerken geçmişle ilgili hiçbir şeyi hatırlamayacak.

history-private-browsing-permanent =
    .label = Er zaman hususiy kezinüv tarzını qullan
    .accesskey = m

history-remember-browser-option =
    .label = Kezinti ve endirme keçmişini hatırla
    .accesskey = T

history-remember-search-option =
    .label = Arama ve form geçmişini hatırla
    .accesskey = f

history-clear-on-close-option =
    .label = { -brand-short-name } kapatılınca geçmişi temizle
    .accesskey = e

history-clear-on-close-settings =
    .label = Ayarlar…
    .accesskey = A

history-clear-button =
    .label = Keçmişi Temizle…
    .accesskey = T

## Privacy Section - Site Data

sitedata-header = Çörekler ve Sayt Verileri

sitedata-total-size-calculating = Sayt verileri ve zula ölçüsi esaplana…

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Saqlanğan çörekler, sayt verileri ve zulañız al-azırda { $value } { $unit } disk fezası qullana.

sitedata-learn-more = Daha çoq ögren

sitedata-delete-on-close =
    .label = { -brand-short-name } qapatılğanında çörekler ve sayt verilerini sil
    .accesskey = e

sitedata-delete-on-close-private-browsing = Payidar hususiy seyran tarzında, { -brand-short-name } qapatılğanında çörekler ve sayt verileri er zaman temizlenir.

sitedata-allow-cookies-option =
    .label = Çöreklerni ve sayt verilerini qabul et
    .accesskey = b

sitedata-disallow-cookies-option =
    .label = Çöreklerni ve sayt verilerini blokla
    .accesskey = b

# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Bloklanğan Tür
    .accesskey = T

sitedata-option-block-unvisited =
    .label = Ziyaret etilmegen saytlardan çörekler
sitedata-option-block-all-third-party =
    .label = Üçünci-taraf çörekleriniñ episi (ağ-saytlarınıñ bozulmasına sebep olabilir)
sitedata-option-block-all =
    .label = Episi çörekler (ağ-saytlarınıñ bozulmasına sebep olacaq)

sitedata-clear =
    .label = Verilerni Temizle…
    .accesskey = l

sitedata-settings =
    .label = Verilerni İdare Et…
    .accesskey = V

sitedata-cookies-permissions =
    .label = Ruhsetlerni idare et…
    .accesskey = R

## Privacy Section - Address Bar

addressbar-header = Adres Çubuğı

addressbar-suggest = Adres çubuğını qullanğanda, telqin et:

addressbar-locbar-history-option =
    .label = Kezinüv keçmişi
    .accesskey = K
addressbar-locbar-bookmarks-option =
    .label = Saifeimleri
    .accesskey = m
addressbar-locbar-openpage-option =
    .label = Açıq ilmekler
    .accesskey = i

addressbar-suggestions-settings = Qıdırma motorı telqinleri içün tercihlerni deñiştir

## Privacy Section - Content Blocking

content-blocking-learn-more = Daha Çoq Ögren

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standart
    .accesskey = S
enhanced-tracking-protection-setting-strict =
    .label = Sıqı
    .accesskey = S
enhanced-tracking-protection-setting-custom =
    .label = Özel
    .accesskey = e

##

content-blocking-all-third-party-cookies = Üçünci-taraf çörekleriniñ episi

content-blocking-warning-title = Diqqat!

content-blocking-tracking-protection-option-all-windows =
    .label = Episi pencerelerde
    .accesskey = e
content-blocking-option-private =
    .label = Faqat Hususiy Pencerelerde
    .accesskey = H
content-blocking-tracking-protection-change-block-list = Blok listesini deñiştir

content-blocking-cookies-label =
    .label = Çörekler
    .accesskey = r

# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptomadenciler
    .accesskey = m

# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Parmaq-izciler
    .accesskey = P

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = İstisnalarnı İdare Et…
    .accesskey = s

## Privacy Section - Permissions

permissions-header = Ruhsetler

permissions-location = Qonum
permissions-location-settings =
    .label = Ayarlar…
    .accesskey = r

permissions-camera = Kamera
permissions-camera-settings =
    .label = Ayarlar…
    .accesskey = r

permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Ayarlar…
    .accesskey = r

permissions-notification = Tebliğler
permissions-notification-settings =
    .label = Ayarlar…
    .accesskey = r
permissions-notification-link = Daha çoq ögren

permissions-notification-pause =
    .label = { -brand-short-name } kene başlatılğance tebliğlerni tınışla
    .accesskey = b

permissions-block-popups =
    .label = Peyda pencerelerni blokla
    .accesskey = b

permissions-block-popups-exceptions =
    .label = İstisnalar…
    .accesskey = a

permissions-addon-install-warning =
    .label = Saytlar eklentiler qurmağa talpınğanda meni tenbile
    .accesskey = t

permissions-addon-exceptions =
    .label = İstisnalar…
    .accesskey = n

permissions-a11y-privacy-checkbox =
    .label = İrişilebilirlik hızmetleriniñ kezicime irişmesini öñle
    .accesskey = E

permissions-a11y-privacy-link = Daha çoq ögren

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Veriler Toplaması ve Qullanımı

collection-description = Biz sizge saylamlar temin etmege ğayret etemiz ve faqat { -brand-short-name } kezicisini erkes içün temin etmek ve eyileştirmek içün muhtac olğanımız verilerni toplaymız. Şahsiy verilerni yibermezden evvel er zaman ruhset soraymız.
collection-privacy-notice = Hususiyat Tebliği

collection-health-report =
    .label = { -brand-short-name } içün, tehnikiy ve tesirleşim verilerini { -vendor-short-name }'ğa yibermege caiz olsun
    .accesskey = r
collection-health-report-link = Daha çoq ögren

collection-studies =
    .label = { -brand-short-name } içün tetqiqlerni qurmaq ve çaptırmaq caiz olsun
collection-studies-link = { -brand-short-name } tetqiqlerini kör

addon-recommendations =
    .label = { -brand-short-name } içün maña şahsiyleştirilgen eklenti tavsiyelerini bermek caizdir
addon-recommendations-link = Daha çoq ögren

# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Bu yapılandırma için veri raporlama devre dışı bırakılmış

collection-backlogged-crash-reports =
    .label = { -brand-short-name } içün arqa-kütüklengen çöküş maruzalarını adıñızğa yibermege caiz olsun
    .accesskey = ö
collection-backlogged-crash-reports-link = Daha çoq ögren

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Emniyet

security-browsing-protection = Aldatıcı Muhteva ve Tehlükeli Yazılım İmayesi

security-enable-safe-browsing =
    .label = Tehlükeli ve aldatıcı muhtevanı blokla
    .accesskey = T
security-enable-safe-browsing-link = Daha çoq ögren

security-block-downloads =
    .label = Tehlükeli endirmelerni blokla
    .accesskey = T

security-block-uncommon-software =
    .label = İstenmegen ve ğayrı-adetiy yazılım aqqında meni tenbile
    .accesskey = r

## Privacy Section - Certificates

certs-header = Şeadetnameler

certs-personal-label = Bir sunucı şahsiy şeadetnamemni istegeninde

certs-select-auto-option =
    .label = Birini öz-özünden sayla
    .accesskey = B

certs-select-ask-option =
    .label = Er seferinde maña sora
    .accesskey = e

certs-enable-ocsp =
    .label = Şeadetnamelerniñ keçerliligini teyit etmek içün OCSP cevapçı sunucılarını istifsar et
    .accesskey = d

certs-view =
    .label = Şeadetnamelerni Köster…
    .accesskey = ö

certs-devices =
    .label = Emniyet Cihazları…
    .accesskey = C

space-alert-learn-more-button =
    .label = Daa Çoq Ögren
    .accesskey = r

space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Seçeneklerni Aç
           *[other] Tercihlerni Aç
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }

space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } disk fezası tükene. Ağ-saytı muhtevaları münasip körüntilenmeybilir. Mağazlanğan verilerni İhtiyariyat > Hususiyat ve Emniyet > Çörekler ve Sayt Verileri'nden temizleybilirsiñiz.
       *[other] { -brand-short-name } disk fezası tükene. Ağ-saytı muhtevaları münasip körüntilenmeybilir. Mağazlanğan verilerni Tercihler > Hususiyat ve Emniyet > Çörekler ve Sayt Verileri'nden temizleybilirsiñiz.
    }

space-alert-under-5gb-ok-button =
    .label = Tamam, Qaptım
    .accesskey = T

space-alert-under-5gb-message = { -brand-short-name } tarafından qulllanılabilgen disk fezası bitmek üzre. Daa eyi bir kezinti deñeyimi içün disk qullanımıñıznı optimalleştirmege isteseñiz “Daha Çoq Ögren”ni ziyaret etiñiz.

## Privacy Section - HTTPS-Only

## The following strings are used in the Download section of settings

desktop-folder-name = Masaüstü
downloads-folder-name = Endirmeler
choose-download-folder-title = Endirme Cilbentini Saylañız:

# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Dosyelerni { $service-name } hızmetine saqla
