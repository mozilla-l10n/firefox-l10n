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
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Bir sayfa geriye ({ $shortcut })
    .aria-label = Geri
    .accesskey = G
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Geri
    .accesskey = G
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Bir sayfa ileriye
    .aria-label = İleri
    .accesskey = e
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Bir sayfa ileriye ({ $shortcut })
    .aria-label = İleri
    .accesskey = e
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = İleri
    .accesskey = e
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Tazele
    .accesskey = z
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Tazele
    .accesskey = z
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Durdur
    .accesskey = D
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Durdur
    .accesskey = D
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Sayfayı farklı kaydet…
    .accesskey = f
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Bu sayfayı yer imlerine ekle
    .accesskey = m
    .tooltiptext = Bu sayfayı yer imlerine ekle
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Yer imlerine ekle
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Yer imini düzenle
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Bu sayfayı yer imlerine ekle
    .accesskey = m
    .tooltiptext = Bu sayfayı yer imlerine ekle ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Bu yer imini düzenle
    .accesskey = m
    .tooltiptext = Bu yer imini düzenle
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Bu yer imini düzenle
    .accesskey = m
    .tooltiptext = Bu yer imini düzenle ({ $shortcut })
main-context-menu-open-link =
    .label = Bağlantıyı aç
    .accesskey = B
main-context-menu-open-link-new-tab =
    .label = Yeni sekmede aç
    .accesskey = Y
main-context-menu-open-link-container-tab =
    .label = Bağlantıyı yeni kapsayıcı sekmede aç
    .accesskey = k
main-context-menu-open-link-new-window =
    .label = Yeni pencerede aç
    .accesskey = e
main-context-menu-open-link-new-private-window =
    .label = Yeni gizli pencerede aç
    .accesskey = z
main-context-menu-bookmark-this-link =
    .label = Bu bağlantıyı yer imlerine ekle
    .accesskey = u
main-context-menu-bookmark-link =
    .label = Bağlantıyı yer imlerine ekle
    .accesskey = m
main-context-menu-save-link =
    .label = Bağlantıyı farklı kaydet…
    .accesskey = f
main-context-menu-save-link-to-pocket =
    .label = Bağlantıyı { -pocket-brand-name }’a kaydet
    .accesskey = P

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = E-posta adresini kopyala
    .accesskey = E
main-context-menu-copy-link =
    .label = Bağlantı konumunu kopyala
    .accesskey = B
main-context-menu-copy-link-simple =
    .label = Bağlantıyı kopyala
    .accesskey = B

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Yürüt
    .accesskey = Y
main-context-menu-media-pause =
    .label = Duraklat
    .accesskey = D

##

main-context-menu-media-mute =
    .label = Sesi kapat
    .accesskey = S
main-context-menu-media-unmute =
    .label = Sesi aç
    .accesskey = S
main-context-menu-media-play-speed =
    .label = Oynatma hızı
    .accesskey = O
main-context-menu-media-play-speed-slow =
    .label = Yavaş (0,5×)
    .accesskey = Y
main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Hızlı (1,25×)
    .accesskey = H
main-context-menu-media-play-speed-faster =
    .label = Daha hızlı (1,5×)
    .accesskey = D
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Çok hızlı (2×)
    .accesskey = o
main-context-menu-media-play-speed-2 =
    .label = Hız
    .accesskey = z
main-context-menu-media-play-speed-slow-2 =
    .label = 0,5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1,0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1,25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1,5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Tekrarla
    .accesskey = r

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Düğmeleri göster
    .accesskey = m
main-context-menu-media-hide-controls =
    .label = Düğmeleri gizle
    .accesskey = m

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
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Görüntü içinde görüntü modunda izle
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
main-context-menu-image-view-new-tab =
    .label = Resmi yeni sekmede aç
    .accesskey = R
main-context-menu-video-view-new-tab =
    .label = Videoyu yeni sekmede aç
    .accesskey = V
main-context-menu-image-copy =
    .label = Resmi kopyala
    .accesskey = o
main-context-menu-image-copy-location =
    .label = Resim konumunu kopyala
    .accesskey = k
main-context-menu-video-copy-location =
    .label = Video konumunu kopyala
    .accesskey = k
main-context-menu-audio-copy-location =
    .label = Ses konumunu kopyala
    .accesskey = o
main-context-menu-image-copy-link =
    .label = Resim bağlantısını kopyala
    .accesskey = l
main-context-menu-video-copy-link =
    .label = Video bağlantısını kopyala
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Ses bağlantısını kopyala
    .accesskey = o
main-context-menu-image-save-as =
    .label = Resmi farklı kaydet…
    .accesskey = d
main-context-menu-image-email =
    .label = Resmi e-posta ile gönder…
    .accesskey = ö
main-context-menu-image-set-as-background =
    .label = Masaüstü arka planı olarak ayarla…
    .accesskey = M
main-context-menu-image-info =
    .label = Resim bilgilerini göster
    .accesskey = n
main-context-menu-image-set-image-as-background =
    .label = Resmi masaüstü arka planı yap…
    .accesskey = ü
main-context-menu-image-desc =
    .label = Açıklamayı göster
    .accesskey = A
main-context-menu-video-save-as =
    .label = Videoyu farklı kaydet…
    .accesskey = f
main-context-menu-audio-save-as =
    .label = Sesi farklı kaydet…
    .accesskey = f
main-context-menu-video-image-save-as =
    .label = Ekran görüntüsünü kaydet…
    .accesskey = E
main-context-menu-video-take-snapshot =
    .label = Ekran görüntüsü al…
    .accesskey = ö
main-context-menu-video-email =
    .label = Videoyu e-posta ile gönder…
    .accesskey = u
main-context-menu-audio-email =
    .label = Sesi e-posta ile gönder…
    .accesskey = ö
main-context-menu-plugin-play =
    .label = Bu yan uygulamayı etkinleştir
    .accesskey = B
main-context-menu-plugin-hide =
    .label = Bu yan uygulamayı gizle
    .accesskey = u
main-context-menu-save-to-pocket =
    .label = Sayfayı { -pocket-brand-name }’a kaydet
    .accesskey = P
main-context-menu-send-to-device =
    .label = Sayfayı cihaza gönder
    .accesskey = ö
main-context-menu-view-background-image =
    .label = Arka plan resmini göster
    .accesskey = r
main-context-menu-generate-new-password =
    .label = Oluşturulan parolayı kullan…
    .accesskey = O

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Kayıtlı hesabı kullan
    .accesskey = u
main-context-menu-use-saved-password =
    .label = Kayıtlı parolayı kullan
    .accesskey = u

##

main-context-menu-suggest-strong-password =
    .label = Güçlü parola öner…
    .accesskey = G
main-context-menu-manage-logins =
    .label = Hesapları yönet…
    .accesskey = H
main-context-menu-manage-logins2 =
    .label = Hesapları yönet
    .accesskey = H
main-context-menu-keyword =
    .label = Bu arama için anahtar kelime ekle…
    .accesskey = k
main-context-menu-link-send-to-device =
    .label = Bağlantıyı cihaza gönder
    .accesskey = c
main-context-menu-frame =
    .label = Bu çerçeve
    .accesskey = B
main-context-menu-frame-show-this =
    .label = Sadece bu çerçeveyi göster
    .accesskey = c
main-context-menu-frame-open-tab =
    .label = Çerçeveyi yeni sekmede aç
    .accesskey = v
main-context-menu-frame-open-window =
    .label = Çerçeveyi yeni pencerede aç
    .accesskey = e
main-context-menu-frame-reload =
    .label = Çerçeveyi tazele
    .accesskey = t
main-context-menu-frame-bookmark =
    .label = Bu çerçeveyi yer imlerine ekle
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Çerçeveyi farklı kaydet…
    .accesskey = f
main-context-menu-frame-print =
    .label = Çerçeveyi yazdır…
    .accesskey = z
main-context-menu-frame-view-source =
    .label = Çerçeve kaynağını göster
    .accesskey = k
main-context-menu-frame-view-info =
    .label = Çerçeve bilgilerini göster
    .accesskey = b
main-context-menu-print-selection =
    .label = Seçimi yazdır
    .accesskey = m
main-context-menu-view-selection-source =
    .label = Seçimin kaynak kodunu göster
    .accesskey = o
main-context-menu-take-screenshot =
    .label = Ekran görüntüsü al
    .accesskey = E
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
main-context-menu-inspect-element =
    .label = Öğeyi incele
    .accesskey = c
main-context-menu-inspect =
    .label = Denetle
    .accesskey = n
main-context-menu-inspect-a11y-properties =
    .label = Erişilebilirlik özelliklerini denetle
main-context-menu-eme-learn-more =
    .label = DRM hakkında daha fazla bilgi alın…
    .accesskey = D
