# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Geçmişi göstermek için aşağı çekin
           *[other] Geçmişi göstermek için sağ tıklayın veya aşağı çekin
        }

## Back

main-context-menu-back =
    .tooltiptext = Bir sayfa geriye
    .aria-label = Geri
    .accesskey = G
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Bir sayfa ileriye
    .aria-label = İleri
    .accesskey = e
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Tazele
    .accesskey = z
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Durdur
    .accesskey = D
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = Bağlantıyı aç
    .accesskey = B
main-context-menu-open-link-new-tab =
    .label = Yeni sekmede aç
    .accesskey = Y
main-context-menu-open-link-container-tab =
    .label = Bağlantıyı yeni kapsayıcı sekmede aç
    .accesskey = k
main-context-menu-save-link =
    .label = Bağlantıyı farklı kaydet…
    .accesskey = f
main-context-menu-save-link-to-pocket =
    .label = Bağlantıyı { -pocket-brand-name }’a kaydet
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = E-posta adresini kopyala
    .accesskey = E
main-context-menu-copy-link =
    .label = Bağlantı konumunu kopyala
    .accesskey = B

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-pause =
    .label = Duraklat
    .accesskey = D

##


## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-media-video-fullscreen =
    .label = Tam ekran
    .accesskey = T
main-context-menu-media-video-leave-fullscreen =
    .label = Tam ekrandan çık
    .accesskey = e
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Görüntü içinde görüntü
    .accesskey = G
main-context-menu-image-reload =
    .label = Resmi tazele
    .accesskey = t
main-context-menu-image-view =
    .label = Resme bak
    .accesskey = R
main-context-menu-video-view =
    .label = Videoyu izle
    .accesskey = V
main-context-menu-image-copy =
    .label = Resmi kopyala
    .accesskey = o
main-context-menu-image-copy-location =
    .label = Resim konumunu kopyala
    .accesskey = k
main-context-menu-image-desc =
    .label = Açıklamayı göster
    .accesskey = A
main-context-menu-audio-save-as =
    .label = Sesi farklı kaydet…
    .accesskey = f
main-context-menu-save-to-pocket =
    .label = Sayfayı { -pocket-brand-name }’a kaydet
    .accesskey = k
main-context-menu-view-background-image =
    .label = Arka plan resmini göster
    .accesskey = r
main-context-menu-keyword =
    .label = Bu arama için anahtar kelime ekle…
    .accesskey = k
main-context-menu-frame-show-this =
    .label = Sadece bu çerçeveyi göster
    .accesskey = c
main-context-menu-frame-open-tab =
    .label = Çerçeveyi yeni sekmede aç
    .accesskey = v
main-context-menu-frame-open-window =
    .label = Çerçeveyi yeni pencerede aç
    .accesskey = e
main-context-menu-frame-bookmark =
    .label = Bu çerçeveyi yer imlerine ekle
    .accesskey = m
main-context-menu-view-page-source =
    .label = Sayfa kaynağını göster
    .accesskey = a
main-context-menu-view-page-info =
    .label = Sayfa bilgilerini göster
    .accesskey = S
main-context-menu-bidi-switch-text =
    .label = Metnin yönünü değiştir
    .accesskey = M
main-context-menu-bidi-switch-page =
    .label = Sayfanın yönünü değiştir
    .accesskey = d
