# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Vebsaytlara de ki, məlumatlarımı satmasın və ya paylaşmasın
    .accesskey = d
non-technical-privacy-group =
    .label = Web sitesi gizlilik tercihleri
do-not-track-removal3 =
    .message = “Do Not Track” özelliğini artık desteklemiyoruz.
non-technical-privacy-heading =
    .label = Əlavə qorunma tədbirləri
preferences-privacy-relay-available =
    .description = Gerçək e-poçt ünvanınızı gizlədərək poçt qutunuzu spamdan qoruyur.
    .label = { -relay-brand-name } e-poçt maskalarını təklif et
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Tənzimləmələr
category-nav-heading =
    .heading = Tənzimləmələr
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Tənzimləmələrdə tap
    .style = width: 15.4em
managed-notice = Veb səyyahınız təşkilatınız tərəfindən idarə olunur.
managed-notice-info-icon =
    .alt = Bilgi
managed-notice-nav =
    .label = Veb səyyahınız təşkilatınız tərəfindən idarə olunur.
tls-key-logging-notice-nav =
    .label = Şifrelenmiş trafiğiniz bir uygulama və ya hizmet tarafından görülebilir.
category-list =
    .aria-label = Kategoriler
pane-general-title = Ümumi
pane-home-title = Ev
pane-home-startup-title2 = Ana səhifə və başlanğıc
    .title = Ana səhifə və başlanğıc
pane-search-title2 = Axtarış
    .title = Axtarış
pane-privacy-title3 = Məxfilik və təhlükəsizlik
    .title = Məxfilik və təhlükəsizlik
pane-privacy-section =
    .heading = Məxfilik və təhlükəsizlik
pane-sync-title3 = Eşitleme
pane-ai-controls-title2 = Sİ idarəetmələri
    .title = Sİ idarəetmələri
pane-about-firefox-title = { -brand-short-name } haqqında
    .title = { pane-about-firefox-title }
pane-appearance-title = Görünüş
    .title = { pane-appearance-title }
pane-downloads-title2 = Endirmələr
    .title = Endirmələr
pane-downloads3 =
    .heading = Endirmələr
pane-accessibility-title = Əlçatanlıq
    .title = { pane-accessibility-title }
pane-languages-title2 = Dillər
    .title = Dillər
preferences-languages-header3 =
    .heading = Dillər
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
settings-pane-labs-header =
    .heading = { -firefoxlabs-brand-name }
pane-experimental-description4 = Eksperimental özəlliklərimizi sınayın! Onlar hələ hazırlanma mərhələsindədir və inkişaf etdirilir, buna görə də { -brand-short-name } səyyahının işləmə qaydasına təsir göstərə bilər. Biz bu özəlliklərdən istifadəniz haqqında məlumatları yalnız <a data-l10n-name="data-collection">texniki və qarşılıqlı əlaqə məlumatları</a> seçimi aktiv olduqda əldə edirik.
pane-experimental-reset =
    .label = İlkin vəziyyəti bərpa et
    .accesskey = R
help-button-label2 = { -brand-short-name } Dəstək
    .title = { -brand-short-name } Dəstək
addons-button-label2 = Uzantılar və Mövzular
    .title = Uzantılar və Mövzular
focus-search =
    .key = f
close-button =
    .aria-label = Bağla
do-not-track-removal2 =
    .label = Artık “Do Not Track” sinyalini desteklemiyoruz
applications-setting-new-file-types =
    .label = { -brand-short-name } digər fayllarla nə etməlidir?

## Browser Restart Dialog

feature-enable-requires-restart = Yeni özəlliyi aktivləşdirmək üçün { -brand-short-name } yenidən başladılmalıdır.
feature-disable-requires-restart = Yeni özəlliyi söndürmək üçün { -brand-short-name } yenidən başladılmalıdır.
should-restart-title = { -brand-short-name } yenidən başladılsın
should-restart-ok = { -brand-short-name } indi yenidən başlat
cancel-no-restart-button = Ləğv et
restart-later = Sonra yenidən başlat

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> Bu ayarı <strong>{ $name }</strong> yönetiyor.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> Bu ayarı <strong>{ $name }</strong> yönetiyor.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kapsayıcı vərəqlərə ihtiyaç duyuyor.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> Bu ayarı <strong>{ $name }</strong> yönetiyor.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> { -brand-short-name } tarayıcınızın internete nasıl bağlanacağını <strong>{ $name }</strong> kontrol ediyor.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Uzantını aktivləşdirmək üçün <img data-l10n-name="menu-icon"/> menyusundan <img data-l10n-name="addons-icon"/> Əlavələrə gedin.
extension-controlled-enable-2 = Bu uzantıyı yeniden etkinleştirmek üçün <a data-l10n-name="addons-link">Uzantılar ve temalar</a> sayfasına gidin.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = Bazı giriş sayfası ayarlarınızı { $name } yönetiyor.

## Preferences UI Search Results

search-results-header = Axtarış Nəticələri
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Kusura bakmayın, tənzimləmələrdə “<span data-l10n-name="query"></span>” ile ilgili bir sonuç bulamadık.
search-results-help-link = Kömək lazımdır? <a data-l10n-name="url">{ -brand-short-name } Dəstək</a> ziyarət edin

## General Section

always-check-default =
    .label = { -brand-short-name } səyyahının əsas səyyahınız olub olmadığını hər dəfə yoxla
    .accesskey = y
startup-restore-windows-and-tabs =
    .label = Önceki pencereleri ve vərəqləri aç
    .accesskey = Ö
startup-windows-launch-on-login-profile-disabled =
    .message = “Kullanıcı profilini seçin” penceresindeki “{ profile-manager-use-selected.label }” seçeneğini işaretleyerek bu tercihi etkinleştirin.
windows-launch-on-login =
    .label = Bilgisayarım açıldığında { -brand-short-name } tarayıcısını otomatik olarak aç
    .accesskey = B
windows-launch-on-login-disabled = Bu tercih Windows’ta devre dışıdır. Değiştirmek üçün sistem ayarlarındaki <a data-l10n-name="startup-link">Başlangıç Uygulamaları</a> kısmına bakabilirsiniz.
# Option to also opens a new tab, in addition to restoring previous tabs and windows
windows-launch-on-login-open-new-tab =
    .label = Ayrıca yeni vərəq aç
    .accesskey = n
disable-extension =
    .label = Uzantını söndür
preferences-data-migration-group =
    .description = Başka bir tarayıcıdaki yer imlerinizi, parolalarınızı, tarixçənizi, uzantılarınızı ve otomatik doldurma verilerinizi buraya aktarın.
    .label = Səyyah verilerini içe aktar
preferences-data-migration-button =
    .label = Verileri içe aktar
    .accesskey = V
preferences-profiles-group-header =
    .heading = Profiller
preferences-profiles-subpane-description =
    .description = Hər bir profilin tarixçə, parollar və daha çoxu daxil olmaqla ayrıca səyahət məlumatları və tənzimləmələri vardır.
preferences-profiles-section-header =
    .description = Hər bir profilin tarixçə, parollar və daha çoxu daxil olmaqla ayrıca səyahət məlumatları və tənzimləmələri vardır.
    .label = Profillər
preferences-manage-profiles-button =
    .label = Profilleri yönet
preferences-profiles-settings-button =
    .label = Tənzimləmələr
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .description = Tənzimləmələr, əlavələr, tarixçə, əlfəcinlər ve parollar gibi kayıtlı verileriniz yeni profile kopyalanır ama hesabınız ve eşitleme bilgileriniz kopyalanmaz.
    .label = Mevcut bir profili kopyala
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Kopyalanacak profil
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Profil seçin
preferences-copy-profile-button = Kopyala
tabs-browsing-section =
    .heading = Vərəqlər və səyahət
pane-tabs-browsing-title2 = Vərəqlər və səyahət
    .title = Vərəqlər və səyahət
tabs-group-header2 =
    .label = Vərəqlər
tabs-opening-heading =
    .label = Açılış
tabs-interaction-heading =
    .label = Etkileşim
tabs-containers-heading =
    .label = Kapsayıcılar
tabs-closing-heading =
    .label = Kapanış
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab son istifadə etmə sırasına görə vərəqlər arasında dönsün
    .accesskey = T
open-new-link-as-tabs =
    .label = Keçidləri yeni pəncərə yerinə vərəqlərdə aç
    .accesskey = p
open-external-link-next-to-active-tab =
    .label = Uygulamalardan gelen bağlantıları etkin sekmenin yanında aç
ask-on-close-multiple-tabs =
    .label = Birdən çox vərəqi qapatmazdan əvvəl soruş
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = { $quitKey } ilə çıxmazdan əvvəl soruş
    .accesskey = b
warn-on-open-many-tabs =
    .label = Çoxlu vərəq açmağın { -brand-short-name } səyyahını yavaşlada biləcəyindən xəbərdar olun
    .accesskey = d
switch-to-new-tabs-2 =
    .label = Bağlantıları ve ortam dosyalarını yeni vərəqdə açtığımda hemen o vərəqə geç
    .accesskey = o
show-tabs-in-taskbar =
    .label = Vərəqlərə ön baxışı Windows tapşırıq panelində göstər
    .accesskey = e
browser-containers-enabled-2 =
    .label = Kapsayıcı vərəqləri kullan
    .accesskey = m
browser-containers-learn-more = Ətraflı öyrən
browser-containers-settings-2 =
    .label = Tənzimləmələri yönet
    .accesskey = A
containers-disable-alert-title = Bütün konteyner vərəqlər qapatılsın?
startup-group =
    .label = Başlanğıc

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Əgər Konteyner Vərəqlərini indi söndürsəniz { $tabCount } konteyner vərəqi qapadılacaq. Konteyner Vərəqləri söndürmək istədiyinizə əminsiniz?
       *[other] Əgər Konteyner Vərəqlərini indi söndürsəniz { $tabCount } konteyner vərəqi qapadılacaq. Konteyner Vərəqləri söndürmək istədiyinizə əminsiniz?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } konteyner vərəqini qapat
       *[other] { $tabCount } konteyner vərəqini qapat
    }

##

containers-disable-alert-cancel-button = Açıq tut
containers-remove-alert-title = Bu konteyner silinsin?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Əgər bu Konteyneri indi silsəz, { $count } konteyner vərəqi qapadılacaq. Bu Konteyneri silmək istədiyinizə əminsiniz?
       *[other] Əgər bu Konteyneri indi silsəz, { $count } konteyner vərəqi qapadılacaq. Bu Konteyneri silmək istədiyinizə əminsiniz?
    }
containers-remove-ok-button = Bu konteyneri sil
containers-remove-cancel-button = Bu konteyneri silmə
settings-tabs-show-image-in-preview =
    .label = Bir sekmenin üzerine geldiğimde vərəq ön izlemesini göster
    .accessKey = ö
settings-tabs-drag-to-create-tab-groups =
    .label = Vərəqləri bir araya sürükleyince vərəq grubu oluştur
browser-layout-header2 =
    .label = Səyyah düzəni
browser-layout-horizontal-tabs2 =
    .description = Vərəqlər yuxarıda
    .label = Üfüqi vərəqlər
    .title = Vərəqlər yuxarıda
browser-layout-vertical-tabs2 =
    .description = Yan paneldə, kənarda vərəqlər
    .label = Şaquli vərəqlər
    .title = Yan paneldə, kənarda vərəqlər
browser-layout-show-sidebar2 =
    .description = Əsas görünüşdən çıxmadan əlfəcinlərə, telefonunuzdakı vərəqlərə, süni intellekt söhbət botlarına və digər funksiyalara sürətli çıxış əldə edin.
    .label = Yan paneli göstər
page-navigation-group =
    .label = Sayfada gezinti

## General Section - Language & Appearance

language-and-appearance-header = Dil və Görünüş
appearance-group2 =
    .description = Bəzi vebsaytlar sizin seçimlərinizə uyğunlaşmaq üçün rənglərini dəyişir. Öz rəng sxeminizi seçin.
    .label = Vebsayt görünüşü
preferences-web-appearance-choice-auto3 =
    .label = Sistem
    .title = Web sitesi arka planlarını ve içeriğini sistem ayarlarıma ve { -brand-short-name } temama göre otomatik olarak değiştir.
preferences-web-appearance-choice-light2 =
    .label = Açıq
    .title = Vebsayt fonu və məzmunu üçün açıq görünüşü istifadə edin.
preferences-web-appearance-choice-dark2 =
    .label = Tünd
    .title = Vebsayt fonu və məzmunu üçün tünd görünüşü istifadə edin.
web-appearance-group =
    .aria-label = Vebsayt görünüşü
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Kontrast denetimi ayarlarınız web sitesi görünümünü geçersiz kılıyor.
preferences-web-appearance-link =
    .label = { -brand-short-name } temalarını Uzantılar ve Temalar sayfasından yönetebilirsiniz.
preferences-contrast-control-group =
    .description = Web siteleri çeşitli ön plan ve arka plan renkleri kullanır. Tutarlı bir kontrast üçün tüm sitelerde aynı renkleri kullanabilirsiniz.
    .label = Web sitesi kontrastı
preferences-contrast-control-radio-group =
    .label = Renkleri geçersiz kıl
preferences-contrast-control-use-platform-settings =
    .label = Otomatik (Sistem tənzimləmələrini kullan)
    .accesskey = O
preferences-contrast-control-off =
    .label = Kapalı
    .accesskey = K
preferences-contrast-control-custom =
    .label = Özel
    .accesskey = Ö
preferences-colors-manage-button2 =
    .label = Renkleri yönet
    .accesskey = R
preferences-colors-manage-button =
    .label = Renkleri yönet…
    .accesskey = R
preferences-fonts-header2 =
    .label = Yazı tipleri
preferences-default-zoom-label =
    .label = Standart yakınlaştırma
    .accesskey = m
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = %{ $percentage }
preferences-zoom-text-only =
    .label = Sadece metni yakınlaştır
    .accesskey = S
preferences-text-zoom-override-warning2 =
    .message = “Sadece metni yakınlaştır” açıksa ve standart yakınlaştırmanız %100 değilse bazı sitelerdeki içerikler düzgün görüntülenemeyebilir.
language-header = Dil
choose-language-description = Səhifələrin göstəriləcəyi dili seçin
website-language-heading =
    .description = Bəzi səhifələr birdən çox dildə göstərilə bilər. Göstəriləcək dil sıralamasını seçin.
    .label = Vebsaytın dili
website-preferred-language =
    .label = Üstünlük verilən dillər
website-language-list =
    .aria-label = Tercih edilen diller
website-add-language =
    .label = Dil əlavə et
website-add-language-button =
    .aria-label = Seçilmiş dili əlavə et
    .title = Seçilmiş dili əlavə et
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
website-remove-language-button =
    .aria-label = { $locale } dilini sil
    .title = { $locale } dilini sil
choose-button =
    .label = Seçin…
    .accesskey = S
choose-browser-language-description = Menyu, mesaj və bildirişlərin { -brand-short-name } səyyahında göstərildiyi dilləri seçin.
manage-browser-languages-button =
    .label = Alternativləri seç
    .accesskey = l
confirm-browser-language-change-description = Dəyişiklikləri tətbiq etmək üçün { -brand-short-name } səyyahını yenidən başladın
confirm-browser-language-change-button = Tətbiq et və Yenidən başlat
browser-language-heading =
    .description = { -brand-short-name } səyyahında menyuların, mesajların və bildirişlərin göstərilməsi üçün istifadə ediləcək dili seçin.
    .label = Səyyahın dili
browser-language-preferred-label =
    .label = Üstünlük verilən dil
browser-language-fallback-label =
    .description = Üstünlük verilən dilin lokallaşdırılması tam olmadıqda istifadə olunur.
    .label = Ehtiyat dil
browser-language-install-error =
    .message = { -brand-short-name } hazırda dillərinizi yeniləyə bilmir. İnternetə qoşulu olduğunuza əmin olun və təkrar yoxlayın.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = İstisnalar…
    .accesskey = t
settings-translations-header =
    .aria-label = Tərcümələr
    .description = Seçilmiş mətni və ya səhifələri tərcümə edin. Məxfiliyinizi qorumaq üçün tərcümələr cihazınızda qalacaq.
    .label = Tərcümələr
settings-translations-offer-to-translate-label =
    .label = Tam səhifə tərcüməsi təklif et
settings-translations-more-settings-button =
    .description = Dillər, vebsaytlar və oflayn tərcümə üçün seçimlərinizi təyin edin.
    .label = Daha çox tərcümə tənzimləməsi
settings-translations-subpage-header =
    .heading = Daha çox tərcümə tənzimləməsi
settings-translations-subpage-speed-up-translation-header =
    .description = Daha sürətli və internet bağlantısı olmadan tərcümə üçün dilləri tam yükləyin.
    .label = Tərcüməni sürətləndirin
settings-translations-subpage-automatic-translation-header =
    .label = Avtomatik tərcümə
settings-translations-subpage-always-translate-header =
    .label = Həmişə bu dilləri tərcümə et
settings-translations-subpage-never-translate-header =
    .label = Bu dilləri heç vaxt tərcümə etmə
settings-translations-subpage-never-translate-sites-header =
    .label = Bu saytları heç vaxt tərcümə etmə
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Sayt əlavə etmək üçün <img data-l10n-name="translations-icon"/> tərcümə panelini açın, <img data-l10n-name="settings-icon"/> tərcümə tənzimləmələrini seçin, sonra “Bu saytı heç vaxt tərcümə etmə” seçimini edin.
settings-translations-subpage-language-select-option =
    .label = Dil əlavə edin
settings-translations-subpage-language-add-button =
    .aria-label = Dili əlavə et
    .title = Dili əlavə et
settings-translations-subpage-download-languages-header =
    .label = Dilləri endirin
settings-translations-subpage-download-languages-select-option =
    .label = Dil seçin
settings-translations-subpage-download-languages-button =
    .aria-label = Dili endir
    .title = Dili endir
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size } MB)
    .label = { $language } ({ $size } MB)
settings-translations-subpage-no-languages-downloaded =
    .label = Heç bir dil endirilməyib
settings-translations-subpage-no-languages-added =
    .label = Heç bir dil əlavə edilməyib
settings-translations-subpage-download-progress = İndirme devam ediyor…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = { $language } indirilemedi ({ $size } MB)
settings-translations-subpage-download-retry-button =
    .label = Yeniden dene
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = { $language } ({ $size }MB) silinsin?
settings-translations-subpage-download-delete-button =
    .label = Sil
settings-translations-subpage-download-cancel-button =
    .label = Ləğv et
settings-translations-subpage-no-sites-added =
    .label = Heç bir sayt əlavə edilməyib
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Tarih, saat, sayı ve ölçüleri biçimlendirmek üçün “{ $localeName }” işletim sistemi ayarlarımı kullan
settings-spellcheck-header =
    .label = Yazım denetimi
check-user-spelling =
    .label = Hərf səhvləriniz siz yazdıqca yoxlanılsın
    .accesskey = y
spellcheck-download-dictionaries =
    .label = Sözlük indir
spellcheck-promo =
    .heading = Yazım denetimi nasıl kullanılır?
    .message = Yazım denetimini açıp qapatmaq və ya dil değiştirmek üçün metin alanlarına sağ tıklayın. Bazı alanlar yazım denetimini desteklemeyebilir.

## General Section - Files and Applications

files-and-applications-title = Fayllar və Tətbiqlər
download-save-files-header =
    .label = Faylların saxlandığı yer
download-save-where-3 =
    .aria-label = Faylların saxlandığı yer
download-always-ask-where2 =
    .label = Endirmədən öncə faylların harada saxlanacağını soruş
    .accesskey = A
download-private-browsing-delete2 =
    .label = Məxfi pəncərədəki endirmələri qapanışda sil
    .accesskey = D
applications-header = Tədbiqetmələr
applications-description = { -brand-short-name } səyyahının internetdən endirdiyiniz faylları və ya internetdə gəzərkən işlətdiyiniz tətbiqetmələri necə idarə edəcəyini seçin.
applications-setting2 =
    .description = { -brand-short-name } səyyahının endirilmiş faylları və məzmunu necə idarə edəcəyini seçin.
    .label = Fayllar və tətbiqetmələr
applications-filter =
    .placeholder = Fayl növləri və tətbiqetmələri axtar
applications-type-column =
    .label = Məzmun formatı
    .accesskey = t
applications-type-heading = Məzmun formatı
applications-action-column =
    .label = Əməliyyat
    .accesskey = Ə
applications-action-heading = Əməliyyat
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } faylı
applications-action-save =
    .label = Fərqli saxla
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } istifadə olunsun
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } istifadə olunsun (standart)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] macOS standart tətbiqindən istifadə et
            [windows] Windows standart tətbiqindən istifadə et
           *[other] Sistem standart tətbiqindən istifadə et
        }
applications-use-other =
    .label = Başqasından istifadə et…
applications-select-helper = Köməkçi proqramı seçin
applications-manage-app =
    .label = Proqram detalları…
applications-always-ask =
    .label = Həmişə soruş
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = { -brand-short-name } ilə aç

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

applications-handle-new-file-types-description = { -brand-short-name } digər fayllarla nə etməlidir?
applications-save-for-new-types =
    .label = Faylları saxla
    .accesskey = S
applications-save-for-new-types2 =
    .label = Faylları avtomatik saxla
    .accesskey = S
applications-ask-before-handling =
    .label = Faylları açmaq və ya saxlamağı soruş
    .accesskey = A
applications-ask-before-handling2 =
    .label = Faylları açmaq və ya saxlamağı soruş
    .accesskey = A
drm-group =
    .label = Rəqəmsal Hüquqların İdarəsi (DRM) Məzmunu
play-drm-content =
    .label = DRM-idarəli məzmunu oxut (güvənilir deyil)
    .accesskey = o
play-drm-content-learn-more = Ətraflı öyrən
# Variables:
# $version (string) - Firefox version
update-application-version = Buraxılış { $version } <a data-l10n-name="learn-more">Yeniliklər</a>
update-history-2 =
    .label = Yeniləmə tarixçəsini göstər
    .accesskey = e
update-application-installation =
    .label = Kurulum
update-application-radio-group =
    .aria-label = Kurulum
update-application-auto-2 =
    .label = Güncellemeleri otomatik olarak yükle (Önerilir)
    .accesskey = ü
update-application-check-choose-2 =
    .label = Güncellemeleri denetle ama ne zaman yükleneceğini ben seçeceğim
    .accesskey = n
update-application-background-enabled =
    .label = { -brand-short-name } kapalıyken
    .accesskey = k
update-application-warning-cross-user-setting-2 =
    .message = Bu tənzimləmə, bu { -brand-short-name } kurulumunu kullanan tüm Windows hesaplarına ve { -brand-short-name } profillerine uygulanacaktır.
update-application-suppress-prompts-2 =
    .label = Daha az yeniləmə hatırlatıcısı göster
    .accesskey = D
update-setting-write-failure-title2 = Yeniləmə tənzimləmələri kaydedilirken hata oluştu
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } bir hatayla karşılaştı ve bu değişikliği kaydetmedi. Bu yeniləmə ayarının değiştirilmesi üçün aşağıdaki dosyaya yazma izninizin olması gerekir. Siz və ya sistem yöneticiniz bu dosya üçün Kullanıcılar grubuna tam denetim vererek hatayı giderebilirsiniz.
    
    Dosyaya yazılamadı: { $path }
update-in-progress-title = Yeniləmə sürüyor
update-in-progress-message = { -brand-short-name } bu güncellemeyi uygulamaya devam etsin?
update-in-progress-ok-button = &Vazgeç
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Devam et

## About Firefox

about-firefox-header =
    .heading = { -brand-short-name } haqqında

## Firefox updates

update-application-heading =
    .description = Yeniləmələr { -brand-short-name } səyyahının sürətini, stabilliyini və təhlükəsizliyini artırır.
    .label = { -brand-short-name } yeniləmələri
update-application-suppress-prompts-heading =
    .label = Bildirimler
update-application-updates-managed-by-os =
    .message = Yeniləmələr işletim sisteminiz tarafından yönetiliyor

## Firefox support

support-application-heading =
    .description = Sorunları giderin ve fikirlerinizi topluluğumuzla paylaşın.
    .label = { -brand-short-name } desteği
support-get-help =
    .label = Köməl alın
support-share-ideas =
    .label = Fikirlerinizi ve görüşlerinizi paylaşın

## General Section - Performance

performance-settings-learn-more = Ətraflı öyrən
performance-allow-hw-accel =
    .label = Mümkün olduğu vaxt təchizat sürətlənməsindən istifadə et
    .accesskey = d
performance-limit-content-process-option = Məzmun proses limiti
    .accesskey = L
performance-limit-content-process-enabled-desc = Əlavə məzmun prosesləri çox vərəq işlətdikdə məhsuldarlığı artıra bilərlər, amma daha çox yaddaş işlədəcəklər.
performance-limit-content-process-blocked-desc = Məzmun proseslərinin sayısının dəyişdirilməsi ancaq çox-prosesli { -brand-short-name } ilə mümkündür. <a data-l10n-name="learn-more">Çox-prosesliliyin aktiv olmasını necə yoxlayacağınızı görün</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standart)
performance-group =
    .label = Məhsuldarlıq
performance-use-recommended-settings-checkbox-2 =
    .description = Bu ayarlar sizin avadanlığınız və əməliyyat sisteminizə uyğun qurulmuşdur.
    .label = Tövsiyə olunan məhsuldarlıq tənzimləmələrini işlət
    .accesskey = U

## Accessibility page

browsing-use-autoscroll =
    .label = Avtomatik sürüşdürmədən istifadə et
    .accesskey = A
keyboard-and-scrolling-group =
    .label = Klavye ile gezinti ve kaydırma
motion-and-link-group =
    .label = Hareket ve bağlantı stili
browsing-use-smooth-scrolling =
    .label = Axıcı sürüşdürmədən istifadə et
    .accesskey = c
browsing-gtk-use-non-overlay-scrollbars =
    .label = Kaydırma çubuklarını her zaman göster
    .accesskey = u
browsing-always-underline-links =
    .label = Bağlantıların altını her zaman çiz
    .accesskey = h
browsing-use-onscreen-keyboard =
    .label = Lazım olduqda toxunmalı klaviaturanı göstər
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Səhifələrdə hərəkət edərkən yazi kursorundan istifadə et
    .accesskey = S
browsing-use-full-keyboard-navigation =
    .label = Form alanları ve bağlantılar arasında geçiş yapmak üçün vərəq tuşunu kullan
    .accesskey = F
browsing-search-on-start-typing =
    .label = Yazmağa başladığınız zaman söz axtarılsın
    .accesskey = x
settings-keyboard-shortcuts-group =
    .description = { -brand-short-name } ilə əlaqə qurma və ətrafda dolaşma yollarınızı idarə edin.
    .label = Klaviatura qısayolları
settings-keyboard-shortcuts-customkeys-link =
    .label = Klaviatura qısayollarını özəlləşdir
# Link that takes the user to the Search category of settings, where the
# address bar options live.
settings-keyboard-shortcuts-addressbar-link =
    .label = Adres çubuğu tənzimləmələrini “Axtarış” sayfasından fərdiləşdir
settings-media-group =
    .label = Ortam
browsing-picture-in-picture-toggle-enabled-2 =
    .label = Şəkil içində şəkil rejimindən istifadə et
    .accesskey = e
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Bir vərəqdən digərinə keçərkən videoları Şəkildə-Şəkil rejimində oynatmağa davam elə
    .accesskey = s
browsing-media-control =
    .label = Medya oynatmayı klavye, kulaklık və ya sanal arayüzle yönet
    .accesskey = M
recommendations-group =
    .label = Tövsiyələr
browsing-cfr-recommendations =
    .label = Gəzərkən uzantıları məsləhət gör
    .accesskey = R
browsing-cfr-features =
    .label = Gezinirken yeni özellikler öner
    .accesskey = n
browsing-group =
    .label = Səyahət
preferences-accessibility-header =
    .heading = Əlçatanlıq
preferences-default-zoom-select =
    .aria-label = Standart yakınlaştırma
preferences-fonts-family =
    .label = Yazı tipi ailesi
    .accesskey = Y
preferences-fonts-size =
    .label = Yazı tipi boyutu
    .accesskey = b
preferences-fonts-advanced-settings =
    .label = Qabaqcıl tənzimləmələr
    .accesskey = Q

## General Section - Proxy

network-proxy-group2 =
    .description = { -brand-short-name } tarayıcısının internete nasıl bağlanacağını yapılandırın.
    .label = Vekil sunucu tənzimləmələri
network-proxy-connection-settings2 =
    .description = Bu tənzimləmələri değiştirmeniz bağlantı sorunlarına yol açabilir
    .label = Vekil sunucuyu yapılandır
    .accesskey = V

## Home Section

home-new-windows-tabs-header = Yeni Pəncərələr və Vərəqlər
home-new-windows-tabs-description2 = Ev səhifənizi, yeni pəncərə və vərəqləri açdığınızda nə gördüyünüzü seçin.
home-section =
    .heading = Ana səhifə və başlanğıc

## Home Section - Default Browser

home-default-browser-title =
    .label = Standart səyyah
is-default-browser-2 =
    .message = { -brand-short-name } sizin əsas səyyahınızdır. Düzgün seçimdir.
is-not-default-browser-2 =
    .message = Psst, { -brand-short-name } sizin əsas səyyahınız deyil.
set-as-my-default-browser-2 =
    .label = Əsas səyyahım et
    .accesskey = m

## Custom Homepage subpage

home-homepage-mode-label = Ev səhifəsi və yeni pəncərələr
home-newtabs-mode-label = Yeni vərəqlər
home-restore-defaults =
    .label = İlkin vəziyyəti bərpa et
    .accesskey = R
home-mode-choice-custom =
    .label = Fərdi Ünvanlar…
home-mode-choice-blank =
    .label = Boş Səhifə
home-homepage-custom-url =
    .placeholder = Ünvan Yapışdır
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Uzantını idarə et
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Hazırkı səhifədən istifadə et
           *[other] Hazırkı səhifələri istifadə et
        }
    .accesskey = H
choose-bookmark =
    .label = Əlfəcin istifadə et…
    .accesskey = Ə
home-homepage-title =
    .label = Ana Səhifə
home-homepage-new-windows =
    .label = Yeni pəncərə
home-homepage-new-tabs =
    .label = Yeni vərəqlər
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Müəyyən bir sayt seç
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Web sitesi adres(ler)i
home-custom-homepage-list =
    .aria-label = Site adresleri
home-custom-homepage-address =
    .placeholder = Ünvanı daxil elə
home-custom-homepage-address-button =
    .label = Ünvan əlavə et
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Hələ vebsayt əlavə edilməyib.
home-custom-homepage-delete-address-button =
    .aria-label = Adresi sil
    .title = Adresi sil
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Bununla değiştir:
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Şu anda açık olan sayfalar
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Əlfəcinlər…
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Uzantı ({ $extension })
home-custom-homepage-header = Özel giriş sayfası
home-custom-homepage-subpage =
    .heading = Özel giriş sayfası

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } içerikleri
home-prefs-content-description2 = { -firefox-home-brand-name } ekranınızda görmek istediğiniz içerikleri seçin.
home-prefs-search-header =
    .label = Web Axtarış
home-prefs-shortcuts-header =
    .label = Qısayollar
home-prefs-shortcuts-description = Tez-tez ziyarət etdiyiniz saytlar
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsorlaşdırılmış qısayollar
home-prefs-recommended-by-header-generic =
    .label = Önerilen makaleler
home-prefs-recommended-by-description-generic = { -brand-product-name } ailesinin seçtiği harika içerikler
home-prefs-stories-description = İnternetin ən maraqlı məqalələri

##

home-prefs-recommended-by-learn-more = Bu necə işləyir
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsorlaşdırılmış hekayələr
home-prefs-highlights-option-visited-pages =
    .label = Baxılmış Səhifələr
home-prefs-highlights-options-bookmarks =
    .label = Əlfəcinlər
home-prefs-highlights-option-most-recent-download =
    .label = Son Endirmələr
home-prefs-recent-activity-header =
    .label = Son fəaliyyət
home-prefs-recent-activity-description = Son kullanılan siteler ve içeriklerden bir seçki
home-prefs-weather-header =
    .label = Hava proqnozu
home-prefs-weather-description = Yerli hava məlumatları
home-prefs-weather-learn-more-link = Ətraflı məlumat al
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = { -brand-product-name } tarayıcısını destekleyin
home-prefs-mission-message = Sponsorlarımız daha iyi bir web inşa etme misyonumuzu destekliyor
home-prefs-mission-message-learn-more-link = Nasıl?
home-prefs-manage-topics-link = Konuları yönet
home-prefs-choose-wallpaper-link = Duvar kâğıdı seç
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } sətir
           *[other] { $num } sətir
        }

## Search Section

search-show-suggestions-option =
    .label = Axtarış önerilerini göster
    .accesskey = ö
search-show-suggestions-url-bar-option =
    .label = Ünvan sətri nəticələrində axtarış təkliflərini göstər
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Adres çubuğu sonuçlarında axtarış önerilerini gezinti geçmişinden önce göster
search-show-suggestions-private-windows-2 =
    .label = Gizli pencerelerde axtarış önerileri
search-suggestions-cant-show-2 =
    .message = { -brand-short-name } səyyahını tarixçəni xatırlamayacaq şəkildə nizamladığınız üçün ünvan sətri nəticələrində axtarış təklifləri göstərilməyəcək.
addressbar-header-1 =
    .description = Ünvan sətrində hansı təkliflərin göstəriləcəyini seçin.
    .label = Ünvan sətri
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .description = Ünvan sətrində axtarış edərkən faydalı təkliflər görün.
    .label = { -firefox-suggest-brand-name }
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Sonuç sayfalarındayken adres çubuğunda axtarış terimlerini göster
search-separate-default-engine-2 =
    .label = Gizli pencerelerde farklı bir standart axtarış mühərriki kullan
    .accesskey = G
search-separate-default-engine-dropdown =
    .aria-label = Gizli pencerelerde standart axtarış mühərriki
# "Navigation" here means moving around within the address bar and its results
# list, not navigation to the address bar.
addressbar-navigation-group =
    .label = Ünvan sətri naviqasiyası
# "Results menu" refers to the menu available on each row of the address bar
# results list, which offers actions such as dismissing the result.
addressbar-skip-result-menu-on-tab =
    .label = Nəticələr arasında Tab ilə hərəkət edərkən nəticə menyusunu ötür
search-suggestions-header-2 =
    .label = Axtarış mühərriki önerileri
search-one-click-header2 = Qısayolları axtar
search-one-click-desc = Ünvan və axtarış sətrinə söz daxil etdiyinizdə gələn axtarış mühərriklərini seçin.
search-one-click-header-3 =
    .description = Ünvan sətrində hansı axtarış mühərrikləri və qısayollarının görünəcəyini seçin.
    .label = Əlavə axtarış mühərrikləri
search-engine-list =
    .aria-label = Axtarış motorları ve kısayollar
update-search-engine-success =
    .message = Axtarış mühərriyi uğurla yeniləndi
search-edit-engine-2 =
    .title = Axtarış motorunu redaktə et
search-delete-engine =
    .title = Axtarış motorunu sil
search-enable-engine =
    .title = Axtarış motorunu etkinleştir
search-outlink-to-extensions-page =
    .title = Uzantılarda ve temalarda yönet
search-choose-engine-column =
    .label = Axtarış Mühərriyi
search-choose-keyword-column =
    .label = Açar söz
search-restore-default =
    .label = İlkin axtarış nizamlarını bərpa et
    .accesskey = b
search-remove-engine =
    .label = Sil
    .accesskey = S
search-add-engine =
    .label = Əlavə et
    .accesskey = E
search-add-engine-2 =
    .label = Axtarış mühərriyi əlavə et
    .accesskey = A
search-edit-engine =
    .label = Redaktə et
    .accesskey = D
search-find-more-link = Daha çox axtarış mühərriyi tap
search-filtering-for-add-engine = Motor əlavə et
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Təkrarlanan Açar Söz
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Hazırda “{ $name }” tərəfindən istifadə olunan bir açar söz seçdiniz. Lütfən başqa birini seçin.
search-keyword-warning-bookmark = Hazırda bir əlfəcin tərəfindən istifadə olunan açar söz seçdiniz. Lütfən başqa birini seçin.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = “{ $name }” adında bir axtarış mühərriki zaten var. Lütfen başka bir ad seçin.
remove-engine-confirmation = Bu axtarış motorunu silmek istediğinizden eminsiniz?
remove-engine-remove = Sil
remove-addon-engine-alert = Bu axtarış motorunu silebilmek üçün ilgili eklentiyi kaldırın.
search-engine-group =
    .label = Əsas axtarış mühərriyi
search-default-engine =
    .aria-label = Əsas axtarış mühərriyi
# Header for the search section ("search" is a noun).
search-section =
    .heading = Axtarış

## Containers Section

containers-section-header2 =
    .heading = Kapsayıcı tənzimləmələri
containers-card-header2 =
    .description = Aynı sitede farklı hesaplar kullanmak ve siteler arası takibi sınırlamak üçün kapsayıcıları kullanarak çerezleri ayırabilirsiniz.
    .label = Kapsayıcılar
containers-add-button2 =
    .label = Yeni kapsayıcı əlavə et
    .accesskey = Y
containers-list =
    .aria-label = Kapsayıcılar
containers-new-tab-check3 =
    .label = Her yeni vərəq üçün kapsayıcı seç
    .accesskey = H
# Checkbox in the Containers settings. By default, when a link is opened from
# another application, Firefox tries to pick a matching container for it. When
# this checkbox is checked, such links always open outside of any container.
containers-external-links-check =
    .label = Harici uygulamalardan açılan bağlantılar üçün kapsayıcı kullanma
    .accesskey = a
containers-new-tab-check2 =
    .description = “Yeni vərəq aç” düğmesine her bastığınızda kapsayıcılar menüsü açılacaktır.
    .label = Her yeni vərəq üçün kapsayıcı seç
    .accesskey = H
containers-settings-button2 =
    .title = Tənzimləmələr
containers-remove-button3 =
    .title = Sil
containers-sites-card-header =
    .description = Özel kapsayıcı seçtiğiniz siteleri her açtığınızda { -brand-short-name } bu kapsayıcıyı kullanır.
    .label = Siteye özel kapsayıcılar
containers-sites-add-button =
    .label = Web sitesi əlavə et
    .accesskey = W
# The dropdown that picks which container a site opens in.
# Variables:
#   $site (string) - Domain of the website, for example “example.com”.
containers-site-container-select = { $site } kapsayıcısı
containers-site-remove-button =
    .title = Sil
containers-remove-button2 =
    .title = Sil

## Account and sync

sync-group-label =
    .label = Eşitleme
account-group-label2 =
    .label = Hesab
account-disabled-group =
    .description = Hesab tənzimləmələri əlçatan deyil.
    .label = Hesab
account-placeholder2 =
    .description = Daxil olun və məlumatlarınızı məxfi, şifrlənmiş və { -brand-short-name } istifadə etdiyiniz hər yerdə bir anda əlçatan halda saxlayın.
    .label = Siz daxil olmamısınız.
account-sync-section =
    .heading = Hesab və sinxronizasiya
pane-account-sync-title2 = Hesab və sinxronizasiya
    .title = Hesab və sinxronizasiya

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Web-inizi özünüzlə gəzdirin
sync-signedout-description2 = Yer imlerinizi, tarixçənizi, sekmelerinizi, parolalarınızı, eklentilerinizi ve ayarlarınızı tüm cihazlarınız arasında eşitleyin.
sync-signedout-account-signin3 =
    .label = Eşitlemek üçün giriş yap…
    .accesskey = i
sync-signedout-account-signin-4 =
    .label = Eşitlemeyi başlatmak üçün hesabınıza giriş yapın
    .accesskey = i
sync-signedout-account-short =
    .label = Giriş yap
    .accesskey = G
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Mobil cihazınızda sinronlaşdırmaq istəyirsinizsə <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> və ya <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> üçün Firefox endirin.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Profil şəklini dəyiş
    .tooltiptext = Profil şəklini dəyiş
sync-profile-picture-account-problem =
    .alt = Hesap profil resmi
fxa-login-rejected-warning =
    .alt = Uyarı
sync-sign-out =
    .label = Hesabdan çıx…
    .accesskey = g
sync-sign-out2 =
    .label = Hesabdan çıx
    .accesskey = g
sync-manage-account = Hesabı idarə et
    .accesskey = b
sync-manage-account2 =
    .label = Hesabı idarə et
    .accesskey = b

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } təsdiqlənməyib.
sync-signedin-unverified2 =
    .description = Hesabınızı onaylayıp etkinleştirmek üçün gelen kutunuzu kontrol edin.
    .label = { $email } henüz onaylanmadı
sync-signedin-login-failure = Yenidən qoşulmaq üçün daxil olun { $email }
sync-signedin-login-failure2 =
    .description = Yenidən bağlanmaq və məlumatlarınızı sinxronizə etməyə başlamaq üçün təkrar daxil olun.
    .label = Siz { $email } hesabından çıxış etdiniz
sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .description = { $email }
    .label = { $name }

##

sync-verify-account =
    .label = Hesabı doğrula
    .accesskey = H
sync-remove-account =
    .label = Hesabı sil
    .accesskey = H
sync-sign-in =
    .label = Daxil ol
    .accesskey = x

## Sync section - enabling or disabling sync.

prefs-syncing-on = Eşitleme: AÇIK
prefs-syncing-on-2 =
    .label = Eşitleme AÇIK
prefs-syncing-off = Eşitleme: KAPALI
prefs-syncing-off-2 =
    .description = Yer imlerinize, parolalarınıza, geçmişinize ve diğer verilerinize başka cihazlardan erişmek isterseniz eşitlemeyi açın.
    .label = Eşitleme KAPALI
# This string is shown when the user's device has per-device syncing enabled but sync is disabled on the device.
prefs-syncing-off-3 =
    .description = Yer imlerinizi, parolalarınızı, tarixçənizi ve diğer verilerinizi bu cihaza almak üçün eşitlemeyi açın.
    .label = Eşitleme KAPALI
prefs-sync-turn-on-syncing =
    .label = Eşitlemeyi başlat…
    .accesskey = E
prefs-sync-turn-on-syncing-2 =
    .label = Eşitlemeyi başlat
    .accesskey = E
prefs-sync-offer-setup-label2 = Yer imlerinizi, tarixçənizi, sekmelerinizi, parolalarınızı, eklentilerinizi ve ayarlarınızı tüm cihazlarınız arasında eşitleyin.
prefs-sync-now-button =
    .label = Şimdi eşitle
    .accesskey = m
prefs-sync-now-button-2 =
    .label = Şimdi eşitle
    .accesskey = m
prefs-syncing-button =
    .label = Eşitleniyor…
prefs-syncing-button-2 =
    .label = Eşitleniyor…
    .title = Şimdi eşitle
# "Your sync choices" refers to the choices a user makes on what types of data they want to sync
sync-cwts-migration-notification =
    .message = Eşitleme tercihleriniz artık yalnızca bu cihaz üçün geçerli.

## The list of things currently syncing.

sync-syncing-across-devices-heading = Aşağıdaki öğeler tüm bağlı cihazlarınız arasında eşitleniyor:
sync-syncing-across-devices-heading-2 = Cihazlar arasında eşitlenen veriler
sync-syncing-across-devices-heading-3 = Bu cihazda eşitlenen veriler
sync-syncing-across-devices-empty-state2 =
    .description = Henüz hiçbir şeyi eşitlemediniz. Verilerinizi tüm cihazlarınıza taşımak üçün eşitlemeyi başlatın.
    .label = Eşitlenen verileri yönet
sync-syncing-across-devices-empty-state3 =
    .description = Henüz hiçbir şeyi eşitlemiyorsunuz. Bu cihazda nelerin eşitleneceğini seçin.
    .label = Eşitlenen verileri yönet
sync-currently-syncing-bookmarks = Əlfəcinlər
sync-currently-syncing-history = Tarixçə
sync-currently-syncing-tabs = Açık vərəqlər
sync-currently-syncing-passwords = Parollar
sync-currently-syncing-addresses = Adresler
sync-currently-syncing-payment-methods = Ödeme yöntemleri
sync-currently-syncing-addons = Əlavələr
sync-currently-syncing-settings = Tənzimləmələr
sync-manage-options =
    .label = Eşitlemeyi yönet…
    .accesskey = E
sync-manage-options-2 =
    .label = Eşitlenen verileri yönet
    .accesskey = E
settings-sync-disconnect-button =
    .label = Bağlantıyı kes

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Əlfəcinlər
    .accesskey = c
sync-engine-history =
    .label = Keçmiș
    .accesskey = i
# This string is a modified noun (i.e. tabs that are open)
sync-engine-tabs2 =
    .label = Açık vərəqlər
    .tooltiptext = Diğer cihazlarınızdaki açık vərəqlər
    .accesskey = k
sync-engine-tabs =
    .label = Açıq Vərəqlər
    .tooltiptext = Sinxronlaşdırılmış cihazlarda açıq olanların siyahısı
    .accesskey = V
sync-engine-passwords =
    .label = Parollar
    .tooltiptext = Kaydettiğiniz parollar
    .accesskey = P
sync-engine-addresses2 =
    .label = Adresler
    .tooltiptext = { -brand-short-name } tarayıcısına kaydettiğiniz adresler
    .accesskey = d
sync-engine-payment-methods3 =
    .label = Ödeme yöntemleri
    .tooltiptext = Kaydettiğiniz ödeme yöntemleri
    .accesskey = Ö
sync-engine-addons2 =
    .label = Əlavələr
    .tooltiptext = { -brand-short-name } tarayıcısının bilgisayar sürümüne eklediğiniz uzantılar ve temalar
    .accesskey = E
sync-engine-settings2 =
    .label = Tənzimləmələr
    .tooltiptext = Eşitlenebilen { -brand-short-name } tənzimləmələri
    .accesskey = A
sync-engine-addresses =
    .label = Ünvanlar
    .tooltiptext = Saxladığınız poçt ünvanları (ancaq masaüstü)
    .accesskey = v
sync-engine-payment-methods2 =
    .label = Ödeme yöntemleri
    .tooltiptext = Adlar, kart numaraları ve son kullanma tarihleri
    .accesskey = n
sync-engine-addons =
    .label = Əlavələr
    .tooltiptext = Firefox masaüstü üçün uzantı və mövzular
    .accesskey = Ə
sync-engine-settings =
    .label = Tənzimləmələr
    .tooltiptext = Dəyişdirdiyiniz Ümumi, Məxfilik və Təhlükəsizlik tənzimləmələri
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .buttonlabelaccept = Saxla
    .buttonlabelextra2 = Bağlantıyı kes…
    .buttonaccesskeyaccept = K
    .buttonaccesskeyextra2 = B
    .style = min-width: 36em;
    .title = Bağlı tüm cihazlarınızda nelerin eşitleneceğini yönetin
sync-choose-what-to-sync-dialog5 =
    .buttonlabelaccept = Saxla
    .buttonlabelextra2 = Bağlantıyı kes…
    .buttonaccesskeyaccept = S
    .buttonaccesskeyextra2 = D
    .style = min-width: 36em;
    .title = Bu cihazda nelerin eşitleneceğini yönet

## The device name controls.

sync-device-name-header = Cihaz Adı
sync-device-name-header-2 =
    .label = Cihaz Adı
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Cihaz Adı
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Cihaz adını dəyişdir
    .accesskey = h
sync-device-name-change =
    .label = Cihaz adını dəyişdir…
    .accesskey = h
sync-device-name-cancel =
    .label = Ləğv et
    .accesskey = L
sync-device-name-save =
    .label = Saxla
    .accesskey = S
sync-connect-another-device = Digər cihazı qoş
sync-connect-another-device-2 =
    .label = Digər cihazı qoş

## Privacy Section

privacy-header = Səyahər Məxfiliyi

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Parollar
    .searchkeywords = hesaplar
forms-passwords-header =
    .aria-label = Parollar
    .label = Parollar
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Saytlar üçün parolları saxlamağı təklif et
    .accesskey = s
forms-manage-password-exceptions =
    .label = Parol istisnalarını yönet
    .accesskey = r
forms-exceptions =
    .label = İstisnalar…
    .accesskey = n
forms-suggest-passwords =
    .label = Güçlü parol öner
    .accesskey = ü
forms-breach-alerts =
    .label = Veri ihlaline uğrayan sitelerdeki parolalarla ilgili uyarı göster
    .accesskey = V
forms-breach-alerts-learn-more-link = Ətraflı məlumat al
preferences-relay-integration-checkbox2 =
    .label = E-posta adresimi korumak üçün { -relay-brand-name } e-posta maskeleri öner
    .accesskey = r
relay-integration-learn-more-link = Ətraflı məlumat al
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Kullanıcı adı ve parolları otomatik doldur
    .accesskey = d
forms-fill-usernames-and-passwords-2 =
    .label = Kullanıcı adlarını ve parolları kaydedip otomatik doldur
    .accesskey = u
forms-saved-passwords =
    .label = Kayıtlı parollar
    .accesskey = o
forms-saved-passwords-2 =
    .label = Kayıtlı parolları yönet
    .accesskey = a
forms-saved-passwords-searchkeywords = Aşağıdaki sitelerin giriş bilgileri bilgisayarınızda kayıtlıdır
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Əlavə qoruma
forms-primary-pw-use =
    .label = Baş paroldan istifadə et
    .accesskey = U
forms-primary-pw-use-2 =
    .description = Saxlanılmış parollarınızı qorumaq üçün əlavə təhlükəsizlik səviyyəsi təmin edir.
    .label = Baş paroldan istifadə et
    .accesskey = U
forms-primary-pw-set =
    .label = Baş parolu təyin et
forms-primary-pw-on-2 = Baş parol <strong>AKTİVDİR</strong>
forms-primary-pw-on =
    .label = Baş parol AKTİVDİR
forms-primary-pw-change-2 =
    .label = Baş parolu dəyiş
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Qapat
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Parolları doldurmak ve yönetmek üçün cihazdan giriş yapmayı zorunlu tut
forms-os-reauth-2 =
    .label = Parolları yönetmek üçün cihazdan giriş yapmayı zorunlu tut
forms-primary-pw-learn-more-link = Ətraflı məlumat al
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Ana parolu dəyişdir…
    .accesskey = d
forms-primary-pw-change =
    .label = Baş parolu dəyiş…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Hazırda FIPS rejimindəsiniz. FIPS rejimi üçün boş buraxılmamış Baş Parol lazımdır.
forms-master-pw-fips-desc = Parolu dəyişdirmək mümkün olmadı.
forms-windows-sso =
    .label = Microsoft, iş ve okul hesapları üçün Windows çoklu oturum açmaya icazə ver
forms-windows-sso-learn-more-link = Ətraflı məlumat al
forms-windows-sso-desc = Hesapları cihaz ayarlarınızdan yönetebilirsiniz
windows-passkey-settings-label = Geçiş anahtarlarını sistem ayarlarından yönetebilirsiniz
privacy-panel-settings-header =
    .description = İnternette bilgilerinizi koruma konusunda { -brand-short-name } size destek olabilir.
    .label = Gizlilik paneli tənzimləmələri
# By “breach message” we mean the UI messaging shown when Firefox detects that a
# site the user has interacted with has been involved in a known data breach
privacy-panel-breach-alerts =
    .label = İhlal edilmiş site uyarılarını göster
    .accesskey = h

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Ana parol oluşturmak üçün Windows hesap bilgilerinizi girin. Bu sayede hesaplarınızı daha güvenli bir şekilde koruyabiliriz.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Baş Parol yarat
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message = Saxlanılmış ödəniş məlumatlarınıza daxil olmaq üçün təsdiqləyin.
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-payment-methods-header =
    .aria-label = Ödəniş üsulları
autofill-payment-methods-checkbox-message-2 =
    .label = Ödeme bilgilerini saxla ve otomatik doldur
    .accesskey = Ö
autofill-payment-methods-manage-payments-title =
    .heading = Ödeme yöntemlerini yönet
autofill-payment-methods-manage-payments-button =
    .label = Ödənişləri idarə et…
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-payment-methods-require-device-sign-in-checkbox =
    .label = Otomatik doldurma üçün cihazda oturum açmayı zorunlu kıl
    .accesskey = O
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Ödeme yöntemlerini otomatik doldurmak ve yönetmek üçün cihazdan giriş yapmayı zorunlu tut
    .accesskey = Ö
# Security codes are the CVV/CVC card codes
autofill-payment-methods-save-security-codes-checkbox =
    .label = Güvenlik kodlarını saxla
    .accesskey = G
autofill-payment-methods-add-button = Yeni ödeme yöntemi əlavə et
payments-list-header =
    .label = Saxlanılmış ödəniş üsulları
payments-delete-payment-prompt-title = Bu ödəniş üsulu silinsin?
payments-delete-payment-prompt-confirm-button = Sil
payments-delete-payment-prompt-cancel-button = Ləğv et
payments-delete-payment-button-label =
    .aria-label = Sil
payments-edit-payment-button-label =
    .aria-label = Redaktə et
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Heç bir ödəniş üsulu saxlanılmayıb
autofill-addresses-checkbox-message =
    .label = Ünvanları avtomatik doldur
    .accesskey = a
autofill-addresses-manage-addresses-button =
    .label = Saxlanılmış ünvanlar…
    .accesskey = S
addresses-list-header =
    .label = Ünvanlar
addreses-delete-address-button-label =
    .aria-label = Sil
addreses-edit-address-button-label =
    .aria-label = Redaktə et
addresses-delete-address-prompt-title = Bu ünvan silinsin?
addresses-delete-address-prompt-confirm-button = Sil
addresses-delete-address-prompt-cancel-button = Ləğv et
autofill-addresses-add-button = { "" }
autofill-addresses-manage-addresses-title =
    .heading = Saxlanılmış ünvanlar
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Heç bir ünvan əlavə edilməyib
personal-info-group =
    .label = Kişisel bilgiler
autofill-personal-info-checkbox-message =
    .label = Kişisel bilgileri saxla ve otomatik doldur
autofill-personal-info-manage-button =
    .label = Kişisel bilgileri yönet
passports-list-header =
    .label = Pasaportlar
passports-delete-passport-button-label =
    .aria-label = Sil
passports-edit-passport-button-label =
    .aria-label = Redaktə et
passports-delete-passport-prompt-title = Bu pasaport silinsin?
passports-delete-passport-prompt-confirm-button = Sil
passports-delete-passport-prompt-cancel-button = Ləğv et
autofill-passports-add-button = Yeni pasaport əlavə et
autofill-personal-info-manage-title =
    .heading = Kişisel bilgileri yönet
# This message is displayed when no passports are stored in Firefox
passports-no-passports-stored-message =
    .label = Hiç pasaport eklenmedi
pane-passwords-autofill-title2 = Parollar və avto doldurma
    .title = Parollar və avto doldurma
preferences-passwords-autofill-header =
    .heading = Parollar və avtomatik forma doldurma
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .description = { $expDate }
    .label = { $cardNumber }
# Used in place of payment-moz-box-item when a security code is saved alongside
# the card. Only the presence of a saved security code is ever shown, never the
# code itself: "•••" stands for the hidden code, so keep it as is rather than
# translating it into words.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
#   $securityCode (string) - The name of the card's security code, which depends
#     on the card network (for example: CVV)
payment-moz-box-item-with-security-code-2 =
    .description = { $expDate } | { $securityCode } •••
    .label = { $cardNumber }
# Used in place of payment-moz-box-item-with-security-code-2 for a card that has
# a saved security code but no expiry date to show alongside it. "•••" stands for
# the hidden code.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $securityCode (string) - The name of the card's security code, which depends
#     on the card network (for example: CVV)
payment-moz-box-item-security-code-only-2 =
    .description = { $securityCode } •••
    .label = { $cardNumber }
# Used in place of payment-moz-box-item when a security code is saved alongside
# the card. Only the presence of a saved security code is ever shown, never the
# code itself. "CVV" is a common abbreviation for the security code printed on a
# payment card; use whichever abbreviation is most familiar in your locale.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item-with-security-code =
    .description = { $expDate } | CVV saxlanıldı
    .label = { $cardNumber }
# Used in place of payment-moz-box-item-with-security-code for a card that has a
# saved security code but no expiry date to show alongside it.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
payment-moz-box-item-security-code-only =
    .description = CVV saxlanıldı
    .label = { $cardNumber }
addresses-group =
    .label = Ünvanlar və daha çoxu
payments-group =
    .label = Ödeme yöntemleri

## Privacy Section - History

history-remember-option-never2 =
    .description = Hər pəncərə məxfi pəncərə kimi davranacaq. Bu seçim edildikdə uzantılara icazə verilməlidir.
    .label = Tarixçəni heç vaxt xatırlama
history-remember-option-custom2 =
    .label = Tarixçəni özəlləşdir
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } səyahət, endirmə, forma və axtarış tarixçənizi yadda saxlayacaq.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } gizli baxışdakı nizamlamalardan istifadə edəcək və siz Web-də gəzərkən keçmişlə bağlı heçnə xatırlamayacaq.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } gezinti, indirme, form ve axtarış geçmişleriniz üçün özel tənzimləmələr kullanacak.
history-private-browsing-permanent =
    .label = Həmişə gizli baxış rejimindən istifadə et
    .accesskey = g
history-remember-browser-option =
    .label = Səyahət və endirmə tarixini yadda saxla
    .accesskey = t
history-remember-search-option =
    .label = Axtarış və form keçmişini xatırla
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } bağlananda tarixçəni sil
    .accesskey = s
history-clear-on-close-settings =
    .label = Nizamlar…
    .accesskey = a
history-shutdown-exceptions =
    .label = İstisnaları idarə et
    .accesskey = i
history-clear-button =
    .label = Tarixçəni Təmizlə…
    .accesskey = T
history-header2 =
    .heading = Tarixçə
history-section-header =
    .description = { -brand-short-name } səyyahının qapadıldıqda nələri xatırlamasını istədiyinizi seçin.
    .label = Tarixçə
history-custom-section-header =
    .description = Səyyahı qapatdıqda { -brand-short-name }-un nəyi xatırlamasını istədiyinizi özəlləşdirin.
    .label = Qabaqcıl tənzimləmələr
history-custom-button =
    .label = { -brand-short-name } tarayıcınızın neleri hatırlayacağını seçin
history-group =
    .label = Tarixçə
history-mode-radio-group =
    .aria-label = Tarixçə
history-remember-option-all2 =
    .label = Tarixçəni xatırla

## Privacy Section - Site Data

sitedata-total-size-calculating = Sayt məlumatları və keş ölçüsü hesablanır…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size3 = Saytlar hazırda <strong>{ $value } { $unit }</strong> disk sahəsi istifadə edir.
sitedata-learn-more = Ətraflı öyrən
sitedata-delete-on-close2 =
    .label = { -brand-short-name } səyyahını hər dəfə qapatdıqda çərəz və sayt məlumatlarını təmizlə
    .accesskey = c
sitedata-delete-on-close-private-browsing3 =
    .message = { -brand-short-name }, tarixçə ayarlarınıza bağlı olarak, səyyahı kapattığınızda oturumunuzdaki çerezleri ve site verilerini siler.
sitedata-delete-on-close-private-browsing4 =
    .heading = Tarixçə kaydedilmeyecek.
    .message = { -brand-short-name }, səyyahı kapattığınızda oturumunuzdaki çerezleri ve site verilerini temizleyecektir.
sitedata-option-block-cross-site-trackers =
    .label = Siteler arası takip kodları
sitedata-option-block-cross-site-tracking-cookies =
    .label = Siteler arası takip çerezleri
sitedata-option-block-cross-site-cookies2 =
    .label = Siteler arası çerezleri izole et
sitedata-option-block-unvisited =
    .label = Ziyaret etmediğim sitelerden gelen çerezler
sitedata-option-block-all-cross-site-cookies =
    .label = Tüm siteler arası çerezler (Bazı siteler düzgün çalışmayabilir)
sitedata-option-block-all =
    .label = Tüm çerezler (Birçok site düzgün çalışmayabilir)
sitedata-clear2 =
    .label = Səyahət məlumatlarını təmizlə
    .accesskey = l
sitedata-settings2 =
    .label = Səyahət məlumatlarını idarə et
    .accesskey = M
sitedata-cookies-exceptions =
    .label = İstisnaları idarə et…
    .accesskey = İ
sitedata-cookies-exceptions2 =
    .description = Hansı saytların çərəz və sayt məlumatlarını işlədib-işlətməyəcəyini dəqiqləşdirə bilərsiz.
    .label = İstisnaları idarə et
    .accesskey = i
sitedata-heading =
    .description = Çərəzlərinizi, tarixçənizi, keşi, vebsayt məlumatları və daha çoxunu idarə edin.
    .label = Səyahət məlumatları
sitedata-settings3 =
    .label = Seçilmiş saytların məlumatlarını təmizlə
    .accesskey = s
sitedata-cookies-exceptions3 =
    .description = Seçilmiş saytların çərəz və sayt məlumatları ilə necə rəftar edəcəyini seçin.
    .label = İstisnaları idarə et
    .accesskey = i
cookies-site-data-group =
    .label = Çərəzlər və Sayt Məlumatları

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Çerez bildirimi engelleyici
cookie-banner-blocker-description = Siteler məxfi səyahət modunda çerezleri kullanıp kullanamayacağını sorduğunda { -brand-short-name } bu istekleri otomatik olarak reddeder. Yalnızca desteklenen sitelerde çalışır.
cookie-banner-learn-more = Ətraflı məlumat al
cookie-banner-blocker-checkbox-label =
    .label = Çerez bildirimlerini otomatik olarak reddet

## Search Section

addressbar-locbar-history-option =
    .label = Səyahət tarixçəsi
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Əlfəcinlər
    .accesskey = l
addressbar-locbar-clipboard-option =
    .label = Mübadilə buferi
    .accesskey = b
addressbar-locbar-openpage-option =
    .label = Açıq vərəqlər
    .accesskey = A
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Qısayollar
    .accesskey = Q
addressbar-locbar-topsites-option =
    .label = Ən çox ziyarət edilən saytlar
    .accesskey = T
addressbar-locbar-engines-option-1 =
    .label = İstifadə ediləcək axtarış mühərriklərini təklif et
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Sürətli fəaliyyətlər
    .accesskey = S
addressbar-locbar-showrecentsearches-option-2 =
    .label = Son axtarışlar
    .accesskey = o
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Populyar axtarış təklifləri
    .accesskey = P
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .description = Ünvan sətrinizdə axtarış təklifləri alın.
    .label = { -brand-short-name } təklifləri
addressbar-locbar-suggest-sponsored-option-2 =
    .description = Bəzən göstərilən sponsorlaşdırılmış məsləhətlərlə { -brand-short-name }-ya dəstək ol
    .label = Sponsorlar tərəfindən məsləhət görülüb
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Yazarkən Mozilla-dan təklifləri əldə et
addressbar-dismissed-suggestions-label-2 =
    .description = Rədd edilmiş təklifləri bərpa edin
    .label = Rədd edilmiş təkliflər
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Təklifləri bərpa et

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Artırılmış İzlənmə Qoruması
content-blocking-section-top-level-description = Takip kodları, gezinti alışkanlıklarınız ve ilgi alanlarınız hakkında bilgi toplamak üçün internette sizi takip eder. { -brand-short-name } bu takip kodlarının ve diğer kötü amaçlı betiklerin çoğunu engeller.
content-blocking-learn-more = Ətraflı Öyrən
content-blocking-fpi-incompatibility-warning = First Party Isolation (FPI) özelliğini kullanıyorsunuz. Bu özellik, bazı { -brand-short-name } çerez tənzimləmələrini geçersiz kılar.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Resist Fingerprinting (RFP) özelliğini kullanıyorsunuz. { -brand-short-name } tarayıcısının bazı parmak izi koruma tənzimləmələrini değiştiren bu özellik bazı sitelerin bozulmasına yol açabilir.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standart
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Sərt
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Fərdi
    .accesskey = F

## Privacy Section - Content Blocking

content-blocking-etp-standard-desc = Balanslaşdırılmış qoruma və performans. Saytlar normal işləyir.
content-blocking-etp-strict-desc = Daha güclü qoruma, lakin bəzi saytlar düzgün görünməyə bilər.
content-blocking-etp-custom-desc = Hangi takip kodlarının ve betiklerin engelleneceğini seçin.
content-blocking-etp-blocking-desc = { -brand-short-name } aşağıdakileri engeller:
content-blocking-private-windows = Gizli pencerelerde takip amaçlı içerikler
content-blocking-cross-site-cookies-in-all-windows2 = Tüm pencerelerde siteler arası çerezler
content-blocking-cross-site-tracking-cookies = Siteler arası takip çerezleri
content-blocking-all-cross-site-cookies-private-windows = Gizli pencerelerde siteler arası çerezler
content-blocking-isolate-cross-site-cookies = Siteler arası çerezleri izole et
content-blocking-social-media-trackers = Sosyal medya takip kodları
content-blocking-all-cookies = Tüm çerezler
content-blocking-unvisited-cookies = Ziyaret etmediğim sitelerden gelen çerezler
content-blocking-all-windows-tracking-content = Tüm pencerelerde takip amaçlı içerikler
content-blocking-all-cross-site-cookies = Tüm siteler arası çerezler
content-blocking-cryptominers = Kripto madencileri
content-blocking-fingerprinters = Parmak izi toplayıcılar
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Bilinen ve şüpheli parmak izi toplayıcılar
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Komple çerez koruması, çerezleri sadece bulunduğunuz sitenin kullanabileceği şekilde sınırlar. Bu sayede çerezler hangi sitelerde gezindiğinizi izlemek üçün kullanılamaz.
content-blocking-etp-standard-tcp-rollout-learn-more = Ətraflı məlumat al
content-blocking-etp-standard-tcp-title = Şimdiye kadarki en güçlü gizlilik özelliğimiz olan komple çerez korumasını içerir
content-blocking-warning-title-2 = Sıkı izlenme koruması bazı siteleri bozabilir
content-blocking-warning-title-custom = Özel izlenme koruması bazı siteleri bozabilir
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name }, site özelliklerinin ve içeriklerinin bozulma ihtimalini azaltmak üçün “Site sorunlarını düzelt” tənzimləmələrini kullanmanızı önerir. Bir site bozuk görünüyorsa o sitenin tüm içeriğini yüklemek üçün izlenme korumasını kapatmayı deneyin.
content-blocking-warning-learn-how = Nasıl yapılacağını öğrenin
content-blocking-baseline-exceptions-3 =
    .description = Yalnızca takip kodu içerebilecek temel öğelerin engelini kaldırarak sitelerin ve özelliklerin yüklenmesine yardımcı olur. En yaygın sorunları kapsar.
    .label = Önemli site sorunlarını düzelt (önerilir)
content-blocking-baseline-uncheck-warning-dialog-title = Qorumanı söndürmək istəyirsiniz?
content-blocking-baseline-uncheck-warning-dialog-body = Bu qorumanı söndürmək məxfiliyinizə təsir edə bilər.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Düzeltmeleri qapat
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Düzeltmeleri açık tut
content-blocking-reload-description = Dəyişikliklərin qüvvəyə minməsi üçün vərəqlərinizi yenidən yükləməlisiniz.
content-blocking-reload-tabs-button =
    .label = Bütün Vərəqləri Yenilə
    .accesskey = R
content-blocking-tracking-content-label =
    .label = İzləmə məzmunu
    .accesskey = m
content-blocking-tracking-protection-option-all-windows =
    .label = Bütün pəncərələrdə
    .accesskey = B
content-blocking-option-private =
    .label = Ancaq Məxfi Pəncərələrdə
    .accesskey = p
content-blocking-cookies-label =
    .label = Çərəzlər
    .accesskey = z
content-blocking-expand-section =
    .tooltiptext = Ətraflı məlumat
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptomaynerlər
    .accesskey = K
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Bilinen parmak izi toplayıcılar
    .accesskey = B
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Şüpheli parmak izi toplayıcılar
    .accesskey = Ş

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = İstisnaları idarə et…
    .accesskey = s

## Privacy Section - Permissions

permissions-notification-pause =
    .label = { -brand-short-name } yenidən başladılana qədər bildirişləri dayandır
    .accesskey = n
permissions-autoplay2 =
    .label = Otomatik oynatma
permissions-block-popups2 =
    .label = Açılır pencereleri ve üçüncü taraf yönlendirmelerini əngəllə
    .accesskey = A
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button4 =
    .description = Açılır pencere açabilecek ve üçüncü taraf  yönlendirmeleri kullanabilecek siteleri ekleyin.
    .label = İstisnaları yönet
    .searchkeywords = popups
    .accesskey = s
permissions-addon-install-warning3 =
    .label = Siteler uzantı yüklemeye çalıştığında uyarı göster
    .accesskey = z
permissions-addon-exceptions2 =
    .label = Uzantı yükleyebilecek siteleri seç
    .accesskey = U
# App links are links that a website can ask to open for you, like email
# (mailto:) links.
permissions-allow-app-links =
    .label = Sitelerin uygulama bağlantılarını açmayı istemesine icazə ver.
    .accesskey = S
# Opens the list of sites that are blocked from asking to open app links.
permissions-app-links-manage-button =
    .label = Engellenen siteleri yönet
    .accesskey = E
permissions-location2 =
    .label = Mövqe
permissions-localhost2 =
    .label = Cihaz uygulamaları ve hizmetleri
permissions-local-network2 =
    .label = Yerel ağ cihazları
permissions-xr2 =
    .label = Sanal gerçeklik
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikrofon
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Hoparlör
permissions-notification2 =
    .label = Bildirişlər
permissions-header3 =
    .description = Saytların nələrə giriş əldə edə biləcəyini, nələri idarə edə və ya işə sala biləcəyini tənzimləyin.
    .label = İcazələr
permissions-data-section =
    .heading = İcazələr və məlumatlar
pane-permissions-data-title2 = İcazələr və məlumatlar
    .title = İcazələr və məlumatlar
notifications-section-header =
    .heading = Bildirimler
notifications-entry-card-header =
    .description = Hangi sitelerin bildirim gönderebileceğini ve bu uyarıların nasıl görüneceğini seçin.
    .label = Bildirimler
# Variables:
#   $count (number) - Number of websites with a stored notification decision,
#                     always one or more. The zero case is a separate message,
#                     notifications-entry-manage-button-empty.
notifications-entry-manage-button =
    .description =
        { $count ->
            [one] { $count } web sitesi
           *[other] { $count } web sitesi
        }
    .label = Bildirim tənzimləmələrini yönet
# Replaces notifications-entry-manage-button when no website has a stored
# notification decision. It deliberately carries no description: the empty
# state is stated on the Notifications page rather than on this row.
notifications-entry-manage-button-empty =
    .label = Web sitesi bildirim tənzimləmələrini yönet
notifications-website-card-header =
    .description = Web sitelerinin nasıl bildirim gönderebileceğini seçin.
    .label = Web sitesi bildirimleri
notifications-filter =
    .placeholder = Web sitelerinde axtar
# Heading of the website column in the list of websites and their notification
# state, shown when the list has rows.
notifications-list-header =
    .label = Web sitesi
# Heading of the state column in the list of websites and their notification
# state, shown when the list has rows.
notifications-list-header-state = Bildirimlere icazə ver
# Heading of the list of websites when it has no rows, because no website has a
# stored notification decision or a search matches no website.
notifications-list-header-empty =
    .label = Web siteleri
# Read-only state shown on each row of the website notifications list, in the
# column headed "Allow notifications". "Always" is used where notifications can
# also be delivered while Firefox is closed.
notifications-state-always = Her zaman
# Read-only state shown on each row of the website notifications list, in the
# column headed "Allow notifications". "Allow" is used where notifications
# cannot be delivered while Firefox is closed.
notifications-state-allow = İcazə ver
# Read-only state shown on each row of the website notifications list, in the
# column headed "Allow notifications", for websites blocked from sending
# notifications.
notifications-state-never = Asla
# Shown as a row under the list header when no website has a stored
# notification decision.
notifications-empty-message =
    .label = Hiç web sitesi bildirimi eklenmedi.
# Shown as a row under the list header when a search matches no website.
notifications-no-results-message =
    .label = Aramanızla eşleşen hiçbir web sitesi bildirimi bulunamadı.

## Privacy Section - Data Collection

backup-multi-profile-warning-message =
    .message = Bu değişikliğin yedeklerinize dahil edildiğinden emin olmak üçün her profili açıp Tənzimləmələr menüsünden “Şimdi ehtiyat nüsxəsini çıxart”yi seçin.
nimbus-rollouts =
    .description = Değişiklikler uzaktan uygulanacaktır.
    .label = { -brand-short-name } tarayıcısının yeniləmələr arasında özellikleri, performansı ve kararlılığı iyileştirmesine icazə ver
addon-recommendations3 =
    .description = Təcrübənizi yaxşılaşdırmaq üçün uzantı tövsiyələri alın.
    .label = Fərdiləşdirilmiş uzantı tövsiyələrinə icazə ver
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Bu sürümün yapılandırmasında veri raporlama devre dışı bırakılmış.
collection-backlogged-crash-reports2 =
    .label = Çökmə hesabatlarını avtomatik göndər
    .accesskey = c
collection-backlogged-crash-reports-description = Bu sayede { -vendor-short-name }, tarayıcıyla ilgili sorunları tanılayıp düzeltebilir. Raporlar kişisel və ya hassas veriler içerebilir.
# Promotional message displayed in the Settings panes to inform users of the new redesign
settings-redesign-promo =
    .heading = Eyni tənzimləmələr, yeni görünüşdə!
    .message = Bu səhifəni gözdən keçirməyi və lazım olanları tapmağı daha asan etmək üçün yenidən təşkil etdik. Şəxsi ayarlarınız dəyişməyib və hər şey əvvəlki kimi buradadır. Məsləhət: sizə lazım olan bölməyə birbaşa keçmək üçün axtarışdan istifadə edin.
settings-redesign-promo-dismiss-button =
    .label = Anladım
privacy-segmentation-section-header = Gezintinizi iyileştiren yeni özellikler
privacy-segmentation-section-description = Size daha kişisel bir deneyim sunmak üçün verilerinizi kullanan özellikler sunduğumuzda:
privacy-segmentation-radio-off =
    .label = { -brand-product-name } önerilerini kullan
privacy-segmentation-radio-on =
    .label = Ayrıntılı bilgileri göster
# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
data-collection =
    .description = Size tercih hakkı sunmaya ve { -brand-product-name } tarayıcısını tüm kullanıcılarımız üçün iyileştirmemizi sağlayacak minimum miktarda veri toplamaya özen gösteriyoruz.
    .label = { -brand-short-name } veri toplama ve kullanma izinleri
    .searchkeywords = telemetri
data-collection-link = Gizlilik bildirimini görüntüle
data-collection-preferences-across-profiles =
    .message = Bu tənzimləmələr bu cihazdaki tüm { -brand-product-name } profilleri üçün geçerlidir.
data-collection-profiles-link = Tüm profilleri göster
data-collection-health-report-telemetry-disabled =
    .message = Artık { -vendor-short-name }’nın teknik veri ve etkileşim verisi toplamasına izin vermiyorsunuz. Eski verilerinizin hepsi 30 gün içinde silinecektir.
data-collection-health-report =
    .description = Bu { -brand-product-name } özəlliklərini, məhsuldarlığını və sabitliyini inkişaf etməyimizə kömək olur.
    .label = Texniki və aktivlik məlumatlarını { -vendor-short-name }-ya göndər
    .accesskey = r
data-collection-health-report-disabled =
    .description = Məlumat hesabatı bu buraxılış konfiqurasiyası üçün söndürülüb.
    .label = Texniki və aktivlik məlumatlarını { -vendor-short-name }-ya göndər
    .accesskey = r
data-collection-run-studies =
    .description = { -brand-short-name } bazı özellikleri test edecek kullanıcıları rastgele seçer. Böylece tarayıcının kalitesini herkes üçün artırabiliriz.
    .label = { -brand-short-name } tarayıcısının özelliklerle ilgili araştırmalar yürütmesine icazə ver
data-collection-studies-link =
    .label = { -brand-short-name } tədqiqatlarını gör
data-collection-backlogged-crash-reports =
    .description = Bu { -vendor-short-name }-ya səyyahla bağlı problemləri təyin edib düzəltməyə kömək edir. Hesabatlarda şəxsi və həssas məlumat ola bilər.
    .label = Çökmə hesabatlarını avtomatik göndər
    .accesskey = c
data-collection-usage-ping =
    .description = Bu sayede { -vendor-short-name } aktif kullanıcı sayısını tahmin edebilir.
    .label = Günlük kullanım ping’ini { -vendor-short-name }’ya gönder
    .accesskey = n

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Təhlükəsizlik
browsing-protection-group2 =
    .description = Tehlikeli siteler ve indirmeler verilerinizi ve cihazınızı riske atabilir. { -brand-short-name } bunları otomatik olarak engeller, riskli və ya istenmeyen yazılımlara karşı sizi uyarır.
    .label = Aldatıcı içerik ve tehlikeli yazılım koruması
security-enable-safe-browsing =
    .label = Təhlükəli və aldadıcı məzmunu blokla
    .accesskey = b
security-enable-safe-browsing-link = Ətraflı öyrən
security-safe-browsing-warning =
    .message = Bu ayarı kapatırsanız dolandırıcılığa, kötü amaçlı sitelere ve tehlikeli indirmelere karşı korumanız zayıflar.
security-block-downloads =
    .label = Təhlükəli endirmələri blokla
    .accesskey = d
security-block-uncommon-software =
    .label = İstənməyən və ümumi olmayan proqramlar haqqında xəbərdar olun
    .accesskey = o

## Privacy Section - Certificates

certs-thirdparty-toggle =
    .label = { -brand-short-name } yüklediğim üçüncü taraf kök sertifikalarına otomatik olarak güvenebilsin
    .accesskey = t
certs-devices-enable-fips = FIPS aktivləşdir
space-alert-over-5gb-settings-button =
    .label = Tənzimləmələri aç
    .accesskey = A
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } tarafından kullanılabilen disk alanı azaldı.</strong> Site içerikleri düzgün görüntülenemeyebilir. Depolanan verileri Tənzimləmələr > Gizlilik ve Güvenlik > Çerezler ve site verileri kısmından temizleyebilirsiniz.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } tarafından kullanılabilen disk alanı azaldı.</strong> Site içerikleri düzgün görüntülenemeyebilir. Daha iyi bir gezinti deneyimi üçün disk kullanımınızı iyileştirmek isterseniz “Ətraflı məlumat al” sayfasını ziyaret edin.
certs-description3 =
    .description = { -brand-short-name } tarayıcısının güvenli bağlantıları doğrulamak üçün kullandığı sertifikaları yapılandırın.
    .label = Sertifikalar
certs-view2 =
    .label = Sertifikaları yönet
    .accesskey = e
certs-devices2 =
    .label = Güvenlik aygıtlarını yönet
    .accesskey = G

## Privacy Section - HTTPS-Only

httpsonly-learn-more2 = Yalnızca HTTPS modu nasıl çalışır?
httpsonly-radio-enabled =
    .label = Yalnızca HTTPS modunu tüm pencerelerde etkinleştir
httpsonly-radio-enabled-pbm =
    .label = Yalnızca HTTPS modunu yalnızca məxfi pəncərələrdə etkinleştir
httpsonly-radio-disabled3 =
    .description = { -brand-short-name } yine de bazı bağlantıları HTTPS’e yükseltebilir
    .label = Yalnızca HTTPS modunu etkinleştirme
httpsonly-group =
    .description = Web sitelerine yalnızca güvenli bağlantı kurulmasına izin verir. { -brand-short-name } güvensiz bir bağlantı kurmadan önce size sorar.
    .label = Yalnızca HTTPS modu
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = HTTPS üzərindən DNS
dns-over-https-group2 =
    .description = HTTPS üzərindən Domen Adları Sistemi (DoH) sayt sorğularını (ünvanların axtarışını) şifrələyir ki, internet provayderinizin və ya digər şəxslərin hansı saytlara daxil olmaq üzrə olduğunuzu görməsi daha çətin olsun.
    .label = HTTPS üzərindən DNS
preferences-doh-description2 = HTTPS Üzerinden Alan Adı Sistemi (DNS), alan adı isteklerinizi şifreli bir bağlantı üzərindən göndererek güvenli bir DNS sağlar. Böylece hangi web sitelerine eriştiğinizi başkalarının görmesi zorlaştır.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Durum: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Sağlayıcı: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Geçersiz URL
preferences-doh-steering-status = Yerel sağlayıcı kullanılıyor
preferences-doh-status-active = Etkin
preferences-doh-status-disabled = Kapalı
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Etkin değil ({ $reason })
preferences-doh-group-message2 = HTTPS üzərindən DNS’i etkinleştir:
preferences-doh-radio-group =
    .aria-label = HTTPS üzərindən DNS’i etkinleştir:
preferences-doh-expand-section =
    .tooltiptext = Ətraflı məlumat
preferences-doh-setting-default =
    .label = Standart koruma
    .accesskey = V
preferences-doh-default-desc = Gizliliğinizi korumak üçün ne zaman güvenli DNS kullanılacağına { -brand-short-name } karar verir.
preferences-doh-default-detailed-desc-1 = Desteklenen bölgelerde güvenli DNS kullanılır
preferences-doh-default-detailed-desc-2 = Güvenli DNS sağlayıcınızda sorun yaşanırsa standart DNS çözümleyiciniz kullanılır
preferences-doh-default-detailed-desc-3 = Mümkünse yerel bir sağlayıcı kullanılır
preferences-doh-default-detailed-desc-4 = VPN, ebeveyn denetimleri və ya kurumsal ilkeler etkinse güvenli DNS kapanır
preferences-doh-default-detailed-desc-5 = Ağınız { -brand-short-name } tarayıcısına güvenli DNS kullanmama isteği gönderirse güvenli DNS kapanır
preferences-doh-setting-enabled =
    .label = Artırılmış koruma
    .accesskey = A
preferences-doh-enabled-desc = Güvenli DNS’in ne zaman kullanılacağını siz belirler ve sağlayıcınızı siz seçersiniz.
preferences-doh-enabled-detailed-desc-1 = Seçtiğiniz sağlayıcı kullanılır
preferences-doh-enabled-detailed-desc-2 = Yalnızca güvenli DNS sağlayıcınızda sorun yaşanırsa standart DNS çözümleyiciniz kullanılır
preferences-doh-setting-strict =
    .label = Maksimum koruma
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } her zaman güvenli DNS kullanır. Sistem DNS’inizi kullanmadan önce bir güvenlik uyarısı gösterir.
preferences-doh-strict-detailed-desc-1 = Sadece seçtiğiniz sağlayıcıyı kullanır
preferences-doh-strict-detailed-desc-2 = Güvenli DNS kullanılamazsa sizi her zaman uyarır
preferences-doh-strict-detailed-desc-3 = Güvenli DNS kullanılamazsa siteler açılmaz və ya düzgün çalışmaz
preferences-doh-setting-off =
    .label = Kapalı
    .accesskey = K
preferences-doh-off-desc = Standart DNS çözümleyicinizi kullanır
preferences-doh-select-resolver = Sağlayıcıyı seçin:
preferences-doh-manage-exceptions =
    .label = İstisnaları yönet…
    .accesskey = s
preferences-doh-overview-default =
    .description = Desteklenen bölgelerde güvenli DNS kullanılır.
    .label = Standart koruma
preferences-doh-overview-custom =
    .description = Her zaman güvenli DNS kullanılır. Sağlayıcıyı ve hata durumunda ne yapılacağını siz seçebilirsiniz.
    .label = Özel
preferences-doh-overview-off =
    .description = Standart DNS çözümleyiciniz kullanılır.
    .label = Kapalı
preferences-doh-advanced-button =
    .label = Qabaqcıl tənzimləmələr
preferences-doh-advanced-section =
    .description = HTTPS Üzerinden Alan Adı Sistemi (DoH), site sorgularını şifreleyerek internet sağlayıcınızın ve başkalarının hangi siteleri ziyaret edeceğinizi görmesini zorlaştırır.
    .label = Gelişmiş tənzimləmələr
preferences-doh-manage-exceptions2 =
    .label = İstisnaları yönet
    .accesskey = ö
preferences-doh-radio-default =
    .description = Desteklenen bölgelerde güvenli DNS kullanılır
    .label = Standart
preferences-doh-radio-custom =
    .description = Her zaman güvenli DNS kullanılır. Sağlayıcıyı ve hata durumunda ne yapılacağını siz seçebilirsiniz
    .label = Özel
preferences-doh-radio-off =
    .description = Standart DNS çözümleyiciniz kullanılır
    .label = Kapalı
preferences-doh-fallback-label =
    .label = Güvenli DNS kullanılamazsa beni her zaman uyar
preferences-doh-status-item-off =
    .message = HTTPS üzərindən DNS kapalı
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active =
    .message = { $name } sağlayıcısını kullanmaya çalışırken bir hatayla ({ $reason }) karşılaştığımız üçün HTTPS üzərindən DNS çalışmıyor
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-item-not-active-bad-url =
    .message = Geçersiz bir URL aldığımız üçün HTTPS üzərindən DNS çalışmıyor ({ $reason })
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active =
    .message = HTTPS üzərindən DNS özelliği { $name } sağlayıcısını kullanıyor
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-not-active-local =
    .message = Yerel { $name } sağlayıcısını kullanmaya çalışırken bir hatayla ({ $reason }) karşılaştığımız üçün HTTPS üzərindən DNS çalışmıyor
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-status-item-active-local =
    .message = HTTPS üzərindən DNS özelliği yerel { $name } sağlayıcısını kullanıyor
preferences-doh-select-resolver-label =
    .label = Sağlayıcıyı seçin:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item =
    .label = { $name }
    .tooltiptext = HTTPS üzərindən DNS çözümlemesi üçün bu sağlayıcıyı kullan
preferences-doh-custom-provider-label =
    .aria-label = Özel sağlayıcının adresini girin
preferences-doh-header2 =
    .heading = HTTPS üzərindən DNS

## Connection and software security section

preferences-connection-header =
    .heading = Bağlantı ve yazılım güvenliği
preferences-connection-link-section =
    .description = Bağlantıların nasıl güvende kaldığını, zararlı yazılımların nasıl engellendiğini ve sitelerin nasıl doğrulandığını görün.
    .label = Bağlantı ve yazılım güvenliği
preferences-connection-link-button =
    .label = Qabaqcıl tənzimləmələr

## The following strings are used in the Download section of settings

desktop-folder-name = İşçi masası
downloads-folder-name = Endirmələr

## Appearance page

preferences-appearance-header =
    .heading = Görünüş
browser-theme-group =
    .description = { -brand-short-name } səyyahını zövqünüzə uyğunlaşdırın. Mövzu rəngləri alət sətrləri, menyular və mesajlara tətbiq edilir.
    .label = Səyyah mövzusu
browser-theme-manage-link =
    .label = { -brand-short-name } mövzularını idarə et
appearance-window-density-group =
    .description = Alət sətri, vərəqlər və yan panel kimi pəncərə elementlərinin ətrafındakı boşluqları tənzimləyin.
    .label = Pəncərə qalınlığı
appearance-window-density-radio-group =
    .aria-label = Pəncərə qalınlığı
appearance-window-density-automatic =
    .description = Standart, yığcam və ya toxunma ekranına uyğun boşluqlar avtomatik tətbiq olunur
    .label = Avtomatik (ilkin)
appearance-window-density-automatic-no-touch =
    .description = Standart və ya yığcam boşluqlar avtomatik tətbiq olunur
    .label = Avtomatik (ilkin)
appearance-window-density-standard =
    .description = Ekranların çoxu üçün tarazlaşdırılmış boşluqlar
    .label = Standart
appearance-window-density-auto-touch-mode =
    .label = Planşet rejimi üçün toxunuşa uyğun boşluqları tətbiq et
appearance-window-density-compact =
    .description = Daha kiçik ekranlar üçün azaldılmış boşluqlar
    .label = Yığcam
appearance-window-density-touch =
    .description = Daha böyük pəncərə elementləri və klik hədəfləri
    .label = Toxunuş
related-settings-group =
    .label = Əlaqəli tənzimləmələr
related-settings-accessibility-link =
    .label = Yakınlaştırma ve yazı tipi tənzimləmələrini “Erişilebilirlik” sayfasından fərdiləşdir
related-settings-home-link =
    .label = { -firefox-home-brand-name } sayfasını fərdiləşdir
related-settings-tabs-browsing-link =
    .label = Səyyah düzənini özəlləşdirin

## AI controls page

preferences-ai-controls-description = { -brand-short-name } səyyahında sizin həmişə seçim imkanınız var. Bura süni intellektlə təkmilləşmiş özəlliklərdən istifadə edib-etməmək də daxildir. Tezliklə daha çox idarəetmə gələcək.
preferences-ai-controls-block-ai-label = Sİ təkmilləşdirmələrini əngəlləyin
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Əngəlləmək o deməkdir ki, siz { -brand-short-name } səyyahında yeni və ya hazırkı Sİ təkmilləşdirmələrini, yaxud onlar barəsində üstə çıxan pəncərələri görməyəcəksiniz. Təkmilləşdirmələrə nələrin daxil edildiyi və axtarış təklifləri, tövsiyələr kimi ənənəvi maşın öyrənməsi funksiyalarına necə nəzarət etmə barədə <a data-l10n-name="link">ətraflı məlumat əldə edin</a>.
preferences-ai-controls-on-device-group =
    .description = Bunlar özəllikdən istifadə etdiyiniz zaman cihazınıza yüklənən kiçik süni intellekt modellərindən istifadə edir. Bu yanaşma məxfiliyinizi qorumağa kömək edir.
    .label = Daxili Süni İntellekt
preferences-ai-controls-translations-control =
    .description = Üstünlük verdiyiniz dildə kəsintisiz veb səyahət edin.
    .label = Tərcümələr
preferences-ai-controls-translations-more-link = Daha çox tərcümə tənzimləməsi
preferences-ai-controls-tab-group-suggestions-control =
    .description = Sekmelerinizi adlandırmak ve organize etmek üçün öneriler alabilirsiniz.
    .label = Vərəq grubu önerileri
preferences-ai-controls-speech-recognition-control =
    .description = Konuşmayı bu cihazda metne dönüştür.
    .label = Konuşma tanıma
preferences-ai-controls-sidebar-chatbot-group =
    .description = Səyahət edərkən bir söhbət botunu görünən vəziyyətdə saxlayın. Anthropic Claude, ChatGPT, Copilot, Google Gemini və Le Chat Mistral arasında seçim edin.
    .label = Yan paneldə Sİ söhbət botu təminatçıları
preferences-ai-controls-sidebar-chatbot-control =
    .label = Yan paneldə söhbət botu
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Kullanılabilir
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Etkin
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Engellendi
preferences-ai-controls-state-description-before = Seçenekler ne anlama geliyor?
preferences-ai-controls-state-description-available = <strong>Kullanılabilir:</strong> Bu özelliği görecek ve kullanabileceksiniz.
preferences-ai-controls-state-description-enabled = <strong>Etkin:</strong> Bu özelliği kullanıyorsunuz.
preferences-ai-controls-state-description-blocked = <strong> Əngəllənib:</strong> Özəlliyi görə və işlədə bilməyəcəksiniz. Daxili Sİ üçün artıq yüklənmiş modellər silinəcəkdir.
preferences-ai-controls-block-confirmation-heading = Sİ təkmilləşdirmələri əngəllənsin?
preferences-ai-controls-block-confirmation-description = { -brand-short-name }-da yeni və ya cari süni intellekt təkmilləşdirmələrini, yaxud onlar barəsində üstə çıxan pəncərələri görməyəcəksiniz.  Sonradan istifadəsinə davam etmək istədiyiniz şeylərin əngəlini qaldıra bilərsiniz.
preferences-ai-controls-block-confirmation-features-start = Nələr əngəllənəcək:
preferences-ai-controls-block-confirmation-translations = Tərcümələr
preferences-ai-controls-block-confirmation-pdfjs = PDF xülasəsi
preferences-ai-controls-block-confirmation-tab-group-suggestions = Vərəq qrupu təklifləri
preferences-ai-controls-block-confirmation-key-points = Əsas məqamlar xülasəsi
preferences-ai-controls-block-confirmation-sidebar-chatbot = Yan paneldə söhbət botu təminatçıları
preferences-ai-controls-block-confirmation-speech-recognition = Yerli nitq tanıma
preferences-ai-controls-block-confirmation-features-after = və digər AI xüsusiyyətləri.
preferences-ai-controls-block-confirmation-cancel =
    .label = Ləğv et
preferences-ai-controls-block-confirmation-confirm =
    .label = Əngəllə
preferences-ai-controls-header3 =
    .heading = Süni intellekt idarəetmələri

## Privacy and security status card

security-privacy-status-ok-header = { -brand-short-name } keşikdədir
# This is the header above a section telling the user about problems in their settings
security-privacy-status-problem-header = { -brand-short-name } bazı güvenlik iyileştirmeleri öneriyor
security-privacy-status-ok-label = Artırılmış İzlənmə Qoruması açıqdır
security-privacy-status-problem-label = Korumanızı etkileyen tənzimləmələr bulduk
security-privacy-status-problem-helper-label = Sorunları göster
security-privacy-status-pending-trackers-label = Geçen ay { -brand-short-name } tarayıcınızın kaç takip kodunu engellediği hesaplanıyor
# This label tells the user how many trackers we have blocked for them.
# Variables:
#   $trackerCount (Number) - Number of trackers we have blocked in the last month
security-privacy-status-trackers-label =
    { $trackerCount ->
        [one] Son bir ayda { $trackerCount } izləyici əngəlləndi
       *[other] Son bir ayda { $trackerCount } izləyici əngəlləndi
    }
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Strict" in Enhanced Tracking Protection advanced settings
security-privacy-status-strict-enabled-label = <a data-l10n-name="strict-tracking-protection">Sıkı korumayı</a> kullanıyorsunuz
# This string appears under "Enhanced Tracking Protection is on" when a user has enabled "Custom" in Enhanced Tracking Protection advanced settings
security-privacy-status-custom-enabled-label = <a data-l10n-name="custom-tracking-protection">Özel korumayı</a> kullanıyorsunuz
security-privacy-status-up-to-date-label = { -brand-short-name } səyyahının ən son və təhlükəsiz versiyasını əldə etmisiniz
security-privacy-status-update-needed-label = { -brand-short-name } üçün yeni versiya mövcuddur.
security-privacy-status-update-error-label = { -brand-short-name } kendi kendini güncelleyemedi
security-privacy-status-update-checking-label = { -brand-short-name } güncellemeleri denetliyor
security-privacy-status-update-needed-description = En yeni hız, kararlılık ve güvenlik güncellemeleri üçün yeniləmə yapın.
security-privacy-status-update-button-label =
    .label = { -brand-short-name } tarayıcısını yenilə
security-privacy-image-warning =
    .alt = Güvenlik uyarılarınızla ilgili endişemizi ifade eden ünlem işaretli bir kalkan
security-privacy-image-ok =
    .alt = Başka güvenlik sorununuz olmadığını gösteren, onay işaretli bir kalkan
security-privacy-issue-card =
    .heading = Güvenlik uyarıları
issue-card-reset-button =
    .label = Sıfırla
issue-card-dismiss-button =
    .aria-label = Qapat
    .tooltiptext = Qapat

## Enhanced Tracking Protection (ETP) status section

preferences-etp-status-header =
    .description = Saytlar sizi onlayn izləmək və narahatedici reklamlar göstərmək üçün izləyicilərdən istifadə edir. { -brand-short-name } internetdə gəzərkən sizi qoruyur, izləyiciləri avtomatik əngəlləyir və rəqəmsal izlərinizə nəzarəti sizə verir.
    .label = Artırılmış İzlənmə Qoruması
preferences-etp-level-radio-group =
    .aria-label = Artırılmış İzlənmə Qoruması
preferences-etp-level-standard =
    .description = Çoğu sitede sorunsuz çalışan güçlü ve güvenilir korumalar.
    .label = Standart (standart)
preferences-etp-level-strict =
    .description = Daha fazla takip kodunu engelleyen ama bazı sitelerin bozulmasına yol açabilen daha güçlü korumalar.
    .label = Sıkı
preferences-etp-level-custom =
    .description = Hangi korumaları açmak və ya qapatmaq istediğinizi seçin.
    .label = Özel
preferences-etp-status-advanced-button =
    .label = Qabaqcıl tənzimləmələr
preferences-etp-tracker-count-enabled =
    .label = Engellenen takip kodu sayısını adres çubuğunda göster
preferences-etp-status-protections-dashboard-link =
    .description = Sosial media izləyiciləri, barmaq izi toplayıcıları və kripto mədənçiləri kimi gizli izləyicilərin nə qədərinin { -brand-short-name } tərəfindən əngəlləndiyini görün.
    .label = Fərdiləşdirilmiş qorumalar panelinizi gözdən keçirin
preferences-etp-header =
    .heading = Artırılmış İzlənmə Qoruması
preferences-etp-advanced-settings-group =
    .description = Siteler internette sizi takip etmek ve rahatsız edici reklamlar göstermek üçün takip kodlarını kullanır. { -brand-short-name }, internette gezinirken sizi korur ve çoğu takip kodunu otomatik olarak engelleyerek dijital izinizin kontrolünü size verir.
    .label = Gelişmiş tənzimləmələr
preferences-etp-customize-button =
    .label = İzlenme korumasını fərdiləşdir
preferences-etp-reload-tabs-hint =
    .message = Bu değişiklikleri uygulamak üçün sekmelerinizi tazeleyin.
preferences-etp-reload-tabs-hint-button =
    .label = Tüm vərəqləri tazele
preferences-etp-rfp-warning-message =
    .message = Resist Fingerprinting (RFP) özelliğini kullanıyorsunuz. { -brand-short-name } tarayıcısının bazı parmak izi koruma tənzimləmələrini değiştiren bu özellik bazı sitelerin bozulmasına yol açabilir.
preferences-etp-level-warning-message =
    .heading = Dikkat! Bazı siteler beklenildiği gibi çalışmayabilir.
    .message = Bazı siteler özelliklerine və ya içeriklerine takip kodları yerleştirir. { -brand-short-name } bunları engellediğinde site bozuk görünebilir. “Site sorununu düzelt” seçeneğini kullanmayı və ya o sitede izlenme korumasını kapatmayı deneyin.
preferences-etp-manage-exceptions-button =
    .description = Artırılmış İzlənmə Qorumasının söndürüldüyü vebsaytları idarə edin.
    .label = İstisnaları idarə et
preferences-etp-customize-header =
    .heading = İzlenme korumasını fərdiləşdir
preferences-etp-reset =
    .description = Tənzimləmələri hazır koruma düzeylerinden birine geri döndür.
    .label = Özelleştirmeleri sıfırla
preferences-etp-reset-standard-button =
    .label = Standart tənzimləmələrə dön
preferences-etp-reset-strict-button =
    .label = Sıkı tənzimləmələrə dön
preferences-etp-custom-control-group =
    .description = Hangi korumaları açmak və ya qapatmaq istediğinizi seçin.
    .label = İzlenme koruması
preferences-etp-custom-cookies-enabled =
    .label = Çerezler
preferences-etp-custom-cookie-behavior =
    .aria-label = Çerezler
preferences-etp-custom-cookie-behavior-accept-all =
    .label = Tüm çerezlere icazə ver
preferences-etp-custom-cookie-behavior-block-cross-site-tracking-cookies =
    .label = Siteler arası takip çerezlerini əngəllə
preferences-etp-custom-cookie-behavior-block-cross-site-cookies =
    .label = Siteler arası çerezleri əngəllə
preferences-etp-custom-cookie-behavior-isolate-cross-site-cookies =
    .label = Siteler arası çerezleri izole et
preferences-etp-custom-cookie-behavior-block-unvisited =
    .label = Ziyaret etmediğim sitelerden gelen çerezleri əngəllə
preferences-etp-custom-cookie-behavior-block-all-cross-site-cookies =
    .label = Tüm siteler arası çerezleri əngəllə (Bazı siteler düzgün çalışmayabilir)
preferences-etp-custom-cookie-behavior-block-all =
    .label = Tüm çerezleri əngəllə (Siteler düzgün çalışmaz)
preferences-etp-custom-tracking-protection-enabled =
    .label = Takip amaçlı içerikler
preferences-etp-custom-tracking-protection-enabled-context =
    .aria-label = Takip amaçlı içerikler
preferences-etp-custom-crypto-mining-protection-enabled =
    .label = Kripto madencileri
preferences-etp-custom-known-fingerprinting-protection-enabled =
    .label = Bilinen parmak izi toplayıcılar
preferences-etp-custom-suspect-fingerprinting-protection-enabled =
    .label = Şüpheli parmak izi toplayıcılar
preferences-etp-custom-suspect-fingerprinting-protection-enabled-context =
    .aria-label = Şüpheli parmak izi toplayıcılar

## Warnings section

security-privacy-issue-warning-fingerprinters =
    .description = Bu durumda bazı takip kodları sizi çerezler olmadan da izleyebilir.
    .label = Bilinen parmak izi toplayıcılar engellenmiyor
security-privacy-issue-warning-third-party-cookies =
    .description = Üçüncü taraf çerezleri web siteleri arasında sizi takip etmek üçün kullanılır.
    .label = Üçüncü taraf çerezleri etkin
security-privacy-issue-warning-password-manager =
    .description = Parol yöneticileri hesaplarınız üçün güçlü parolları depolamanıza yardımcı olur.
    .label = Parol yöneticisi devre dışı
security-privacy-issue-warning-popup-blocker =
    .description = Açılır pencereler rahatsız edici ve bazen de zararlı olabilir.
    .label = Açılır pencere engelleyici devre dışı
security-privacy-issue-warning-extension-install =
    .description = Web siteleri size sormadan { -brand-short-name } tarayıcısına uzantı yükleyebilir.
    .label = Web siteleri uzantı yükleyebilir
security-privacy-issue-warning-safe-browsing =
    .description = Sitelerden kaynaklanan dolandırıcılık ve kötü amaçlı yazılımlara maruz kalma riskiniz şu anda daha yüksek.
    .label = Tehlikeli ve yanıltıcı içerikler engellenmiyor
security-privacy-issue-warning-doh2 =
    .description = HTTPS üzərindən DNS, ziyaret ettiğiniz siteleri ağ sağlayıcınızdan gizlemenize yardımcı olur.
    .label = HTTPS üzərindən DNS devre dışı
security-privacy-issue-warning-ech2 =
    .description = Encrypted Client Hello, ziyaret ettiğiniz siteleri ağ sağlayıcınızdan gizlemenize yardımcı olur.
    .label = Encrypted Client Hello devre dışı
security-privacy-issue-warning-doh =
    .description = HTTPS üzərindən DNS, hangi siteleri ziyaret ettiğinizi servis sağlayıcınızdan gizler.
    .label = HTTPS üzərindən DNS devre dışı
security-privacy-issue-warning-ech =
    .description = Encrypted Client Hello, ziyaret ettiğiniz siteleri servis sağlayıcınızdan gizler.
    .label = Encrypted Client Hello devre dışı
security-privacy-issue-warning-proxy-autodetection =
    .description = Vekil sunucu otomatik yapılandırması, güvenilmeyen ağların web’de yaptıklarınızı izlemesine olanak verebilir.
    .label = Vekil sunucu otomatik yapılandırması etkin

## Referrals Section

# The header in settings with link to the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
referrals-section-header2 =
    .description = Gizliliği ilk sıraya koyan səyyahı arkadaşlarınıza önerin.
    .label = { -brand-product-name } tarayıcısını paylaş
# Link that opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
referrals-link2 =
    .label = { -brand-product-name } tarayıcısını paylaş
