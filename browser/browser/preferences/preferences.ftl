# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Saytlara "Məni İzləmə" siqnalı göndərərək izlənmək istəmədiyinizi bildirin
do-not-track-learn-more = Ətraflı öyrən
do-not-track-option-default =
    .label = Ancaq İzlənmə Qoruması işlədərkən
do-not-track-option-always =
    .label = Həmişə
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Seçimlər
           *[other] Nizamlamalar
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Ümumi
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Axtarış
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Məxfilik və Təhlükəsizlik
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Hesabı
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Dəstək
focus-search =
    .key = f
close-button =
    .aria-label = Bağla

## Browser Restart Dialog

feature-enable-requires-restart = Yeni özəlliyi aktivləşdirmək üçün { -brand-short-name } yenidən başladılmalıdır.
feature-disable-requires-restart = Yeni özəlliyi söndürmək üçün { -brand-short-name } yenidən başladılmalıdır.
should-restart-title = { -brand-short-name } yenidən başladılsın
should-restart-ok = { -brand-short-name } indi yenidən başlat
restart-later = Sonra yenidən başlat

## General Section

startup-header = Başlanğıc
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } və Firefox-un eyni anda işləməsinə icazə ver
use-firefox-sync = Məsləhət: Bu fərqli profillər işlədir. Aralarında məlumatları paylaşmaq üçün { -sync-brand-short-name } işlət.
get-started-not-logged-in = { -sync-brand-short-name } üçün daxil ol…
get-started-configured = { -sync-brand-short-name } nizamlamalarını aç
always-check-default =
    .label = { -brand-short-name } səyyahının əsas səyyahınız olub olmadığını hər dəfə yoxla
    .accesskey = y
is-default = { -brand-short-name } hazırda əsas səyyahınızdır
is-not-default = { -brand-short-name } əsas səyyahınız deyil
set-as-my-default-browser =
    .label = Əsas səyyahım et…
    .accesskey = D
startup-page = { -brand-short-name } başladığında
    .accesskey = s
startup-blank-page =
    .label = Boş səhifəni göstər
disable-extension =
    .label = Uzantını söndür
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
restore-default =
    .label = İlkin vəziyyətə qaytar
    .accesskey = S
tabs-group-header = Vərəqlər
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab son istifadə etmə sırasına görə vərəqlər arasında dönsün
    .accesskey = T
open-new-link-as-tabs =
    .label = Keçidləri yeni pəncərə yerinə vərəqlərdə aç
    .accesskey = w
show-tabs-in-taskbar =
    .label = Vərəqlərə ön baxışı Windows tapşırıq panelində göstər
    .accesskey = e
browser-containers-enabled =
    .label = Konteyner Vərəqlərini Aktivləşdir
    .accesskey = n
browser-containers-learn-more = Ətraflı öyrən
browser-containers-settings =
    .label = Tənzimləmələr…
    .accesskey = i
containers-disable-alert-title = Bütün konteyner vərəqlər qapatılsın?
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
containers-disable-alert-cancel-button = Açıq tut

## General Section - Language & Appearance

language-and-appearance-header = Dil və Görünüş
fonts-and-colors-header = Şriftlər və Rənglər
default-font = Əsas şrift
    .accesskey = D
default-font-size = Ölçü
    .accesskey = S
advanced-fonts =
    .label = Təkmilləşmiş…
    .accesskey = T
colors-settings =
    .label = Rənglər…
    .accesskey = R
language-header = Dil
choose-language-description = Səhifələrin göstəriləcəyi dili seçin
choose-button =
    .label = Seçin…
    .accesskey = S
translate-web-pages =
    .label = Web məzmunu tərcümə et
    .accesskey = t
translate-exceptions =
    .label = İstisnalar…
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Fayllar və Tətbiqlər
download-header = Endirilənlər
download-save-to =
    .label = Faylların saxlandığı yer
    .accesskey = y
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Seçin…
           *[other] Bax…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] B
        }
applications-header = Tədbiqetmələr
applications-description = { -brand-short-name } səyyahının internetdən endirdiyiniz faylları və ya internetdə gəzərkən işlətdiyiniz tətbiqetmələri necə idarə edəcəyini seçin.
applications-filter =
    .placeholder = Fayl növləri və tətbiqetmələri axtar
applications-type-column =
    .label = Məzmun formatı
    .accesskey = t
applications-action-column =
    .label = Əməliyyat
    .accesskey = Ə
drm-content-header = Rəqəmsal Hüquqların İdarəsi (DRM) Məzmunu
play-drm-content =
    .label = DRM-idarəli məzmunu oxut (güvənilir deyil)
    .accesskey = P
play-drm-content-learn-more = Ətraflı öyrən
update-application-title = { -brand-short-name } yeniləmələri
update-application-description = Yaxşı məhsuldarlıq, sabitlik və təhlükəsizlik üçün { -brand-short-name } səyyahını daima yeni tutun.
update-application-info = Buraxılış { $version } <a>Yeniliklər</a>
update-history =
    .label = Yeniləmə tarixçəsini göstər…
    .accesskey = p
update-application-allow-description = { -brand-short-name } səyyahı
update-application-auto =
    .label = Yeniləmələri avtomatik qur (məsləhət görülür)
    .accesskey = A
update-application-check-choose =
    .label = Yeniləmələri yoxlasın amma qurma qərasını sizə versin
    .accesskey = C
update-application-manual =
    .label = Yeniləmələri heç vaxt yoxlamasın (məsləhətli deyil)
    .accesskey = N
update-application-use-service =
    .label = Yeniləmələri quraşdırmaq üçün arxa plan xidmətindən istifadə et
    .accesskey = a
update-enable-search-update =
    .label = Axtarış mühərriklərini avtomatik yenilə
    .accesskey = e

## General Section - Performance

performance-title = Məhsuldarlıq
performance-use-recommended-settings-checkbox =
    .label = Məsləhət görülən məhsuldarlıq tənzimləmələrini işlət
    .accesskey = U
performance-use-recommended-settings-desc = Bu tənzimləmələr kompüterinizin avadanlığı və əməliyyat sistemi üçün hazırlanıb.
performance-settings-learn-more = Ətraflı öyrən
performance-limit-content-process-option = Məzmun proses limiti
    .accesskey = L
performance-limit-content-process-enabled-desc = Əlavə məzmun prosesləri çox vərəq işlətdikdə məhsuldarlığı artıra bilərlər, amma daha çox yaddaş işlədəcəklər.
performance-limit-content-process-disabled-desc = Məzmun proseslərinin sayısının dəyişdirilməsi ancaq çox-prosesli { -brand-short-name } ilə mümkündür. <a>Çox-prosesliliyin aktiv olmasını necə yoxlayacağınızı görün</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standart)

## General Section - Browsing

browsing-title = Səyahət
browsing-use-autoscroll =
    .label = Avtomatik sürüşdürmədən istifadə et
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Axıcı sürüşdürmədən istifadə et
    .accesskey = c
browsing-use-onscreen-keyboard =
    .label = Lazım olduqda toxunmalı klaviaturanı göstər
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Səhifələrdə hərəkət edərkən yazi kursorundan istifadə et
    .accesskey = S

## General Section - Proxy

network-proxy-title = Şəbəkə Proksisi
network-proxy-connection-settings =
    .label = Nizamlar…
    .accesskey = a
