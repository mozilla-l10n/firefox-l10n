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

# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } və Firefox-un eyni anda işləməsinə icazə ver
use-firefox-sync = Məsləhət: Bu fərqli profillər işlədir. Aralarında məlumatları paylaşmaq üçün { -sync-brand-short-name } işlət.
always-check-default =
    .label = { -brand-short-name } səyyahının əsas səyyahınız olub olmadığını hər dəfə yoxla
    .accesskey = y
is-default = { -brand-short-name } hazırda əsas səyyahınızdır
is-not-default = { -brand-short-name } əsas səyyahınız deyil
startup-blank-page =
    .label = Boş səhifəni göstər
choose-bookmark =
    .label = Əlfəcin istifadə et…
    .accesskey = Ə
tabs-group-header = Vərəqlər
show-tabs-in-taskbar =
    .label = Vərəqlərə ön baxışı Windows tapşırıq panelində göstər
    .accesskey = e
browser-containers-enabled =
    .label = Konteyner Vərəqlərini Aktivləşdir
    .accesskey = n
browser-containers-learn-more = Ətraflı öyrən
containers-disable-alert-title = Bütün konteyner vərəqlər qapatılsın?
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } konteyner vərəqini qapat
       *[other] { $tabCount } konteyner vərəqini qapat
    }
containers-disable-alert-cancel-button = Açıq tut

## General Section - Language & Appearance

fonts-and-colors-header = Şriftlər və Rənglər
advanced-fonts =
    .label = Təkmilləşmiş…
    .accesskey = T
colors-settings =
    .label = Rənglər…
    .accesskey = R
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
applications-type-column =
    .label = Məzmun formatı
    .accesskey = t
applications-action-column =
    .label = Əməliyyat
    .accesskey = Ə
play-drm-content-learn-more = Ətraflı öyrən
update-application-use-service =
    .label = Yeniləmələri quraşdırmaq üçün arxa plan xidmətindən istifadə et
    .accesskey = a

## General Section - Performance


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

network-proxy-connection-settings =
    .label = Nizamlar…
    .accesskey = a
