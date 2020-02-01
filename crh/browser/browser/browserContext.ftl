# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Keçmişni köstermek içün aşağı çekiñiz
           *[other] Keçmişni köstermek içün oñ-çertiñiz yaki aşağı çekiñiz
        }

## Back

main-context-menu-back =
    .tooltiptext = Bir saife keri bar
    .aria-label = Keri
    .accesskey = K
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Bir saife ileri bar
    .aria-label = İleri
    .accesskey = l
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Kene yükle
    .accesskey = K
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Toqtat
    .accesskey = T
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Saifeni Şöyle Saqla…
    .accesskey = F
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Bu Saifeni İmle
    .accesskey = B
main-context-menu-bookmark-add =
    .aria-label = Bu Saifeni İmle
    .accesskey = B
    .tooltiptext = Bu saifeni imle
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Bu Saifeni İmle
    .accesskey = B
    .tooltiptext = Bu saifeni imle ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = Bu Saifeimini Tarir Et
    .accesskey = B
    .tooltiptext = Bu saifeimini tarir et
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Bu Saifeimini Tarir Et
    .accesskey = B
    .tooltiptext = Bu saifeimini tarir et ({ $shortcut })
main-context-menu-open-link =
    .label = İlişimni Aç
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = İlişimni Yañı İlmekte Aç
    .accesskey = i
main-context-menu-open-link-container-tab =
    .label = İlişimni Yañı Konteyner İlmeginde Aç
    .accesskey = K
main-context-menu-open-link-new-window =
    .label = İlişimni Yañı Pencerede Aç
    .accesskey = P
main-context-menu-open-link-new-private-window =
    .label = İlişimni Yañı Hususiy Pencerede Aç
    .accesskey = H
main-context-menu-bookmark-this-link =
    .label = Bu İlişimni İmle
    .accesskey = B
main-context-menu-save-link =
    .label = İlişimni Şöyle Saqla…
    .accesskey = q
main-context-menu-save-link-to-pocket =
    .label = İlişimni { -pocket-brand-name }’ke Saqla
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = E-poçta Adresini Kopiyala
    .accesskey = e
main-context-menu-copy-link =
    .label = İlişim Qonumını Kopiyala
    .accesskey = K

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Oynat
    .accesskey = a
main-context-menu-media-pause =
    .label = Tınışla
    .accesskey = T

##

main-context-menu-media-mute =
    .label = Susqunlaştır
    .accesskey = S
main-context-menu-media-unmute =
    .label = Davuşlandır
    .accesskey = D
main-context-menu-media-play-speed =
    .label = Oynatma Sür'atı
    .accesskey = S
main-context-menu-media-play-speed-slow =
    .label = Yavaş (0.5×)
    .accesskey = Y
main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Çabuq (1.25×)
    .accesskey = a
main-context-menu-media-play-speed-faster =
    .label = Daa çabuq (1.5×)
    .accesskey = D
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Külkünçli (2×)
    .accesskey = K
main-context-menu-media-loop =
    .label = İlik
    .accesskey = l

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Kontrollerni Köster
    .accesskey = K
main-context-menu-media-hide-controls =
    .label = Kontrollerni Gizle
    .accesskey = K

##

main-context-menu-media-video-fullscreen =
    .label = Tam Ekran
    .accesskey = T
main-context-menu-media-video-leave-fullscreen =
    .label = Tam Ekrandan Çıq
    .accesskey = T
main-context-menu-image-reload =
    .label = Suretni Kene Yükle
    .accesskey = l
main-context-menu-image-view =
    .label = Suretke Baq
    .accesskey = r
main-context-menu-video-view =
    .label = Videoğa Baq
    .accesskey = V
main-context-menu-image-copy =
    .label = Suretni Kopiyala
    .accesskey = K
main-context-menu-image-copy-location =
    .label = Suret Qonumını Kopiyala
    .accesskey = m
main-context-menu-video-copy-location =
    .label = Video Qonumını Kopiyala
    .accesskey = K
main-context-menu-audio-copy-location =
    .label = Davuş Qonumını Kopiyala
    .accesskey = K
main-context-menu-image-save-as =
    .label = Suretni Şöyle Saqla…
    .accesskey = S
main-context-menu-image-email =
    .label = Suretni E-poçtala…
    .accesskey = S
main-context-menu-image-set-as-background =
    .label = Masaüstü Arqazemini Olaraq Tesbit Et…
    .accesskey = T
main-context-menu-image-info =
    .label = Suret Malümatını Köster
    .accesskey = M
main-context-menu-image-desc =
    .label = Tarifni Köster
    .accesskey = T
main-context-menu-video-save-as =
    .label = Videonı Şöyle Saqla…
    .accesskey = S
main-context-menu-audio-save-as =
    .label = Davuşnı Şöyle Saqla…
    .accesskey = S
main-context-menu-video-image-save-as =
    .label = Şipşaq Körüntini Şöyle Saqla…
    .accesskey = K
main-context-menu-video-email =
    .label = Videonı E-poçtala…
    .accesskey = V
main-context-menu-audio-email =
    .label = Audionı E-poçtala…
    .accesskey = A
main-context-menu-plugin-play =
    .label = Bu plaginni faalleştir
    .accesskey = f
main-context-menu-plugin-hide =
    .label = Bu plaginni gizle
    .accesskey = z
main-context-menu-save-to-pocket =
    .label = Saifeni { -pocket-brand-name }’ke Saqla
    .accesskey = k
main-context-menu-send-to-device =
    .label = Saifeni Cihazğa Yiber
    .accesskey = n
main-context-menu-view-background-image =
    .label = Arqazemin Suretini Köster
    .accesskey = z
main-context-menu-keyword =
    .label = Bu Qıdırma içün bir Anahtar-söz Ekle…
    .accesskey = k
main-context-menu-link-send-to-device =
    .label = İlişimni Cihazğa Yiber
    .accesskey = n
main-context-menu-frame =
    .label = Bu Çerçive
    .accesskey = e
main-context-menu-frame-show-this =
    .label = Tek Bu Çerçiveni Köster
    .accesskey = T
main-context-menu-frame-open-tab =
    .label = Çerçiveni Yañı İlmekte Aç
    .accesskey = k
main-context-menu-frame-open-window =
    .label = Çerçiveni Yañı Pencerede Aç
    .accesskey = E
main-context-menu-frame-reload =
    .label = Çerçiveni Kene Yükle
    .accesskey = K
main-context-menu-frame-bookmark =
    .label = Bu Çerçiveni İmle
    .accesskey = e
main-context-menu-frame-save-as =
    .label = Çerçiveni Şöyle Saqla…
    .accesskey = e
main-context-menu-frame-print =
    .label = Çerçiveni Bastır…
    .accesskey = B
main-context-menu-frame-view-source =
    .label = Çerçive Menbasını Köster
    .accesskey = v
main-context-menu-frame-view-info =
    .label = Çerçive Malümatını Köster
    .accesskey = M
main-context-menu-view-selection-source =
    .label = Saylamnıñ Menbasını Köster
    .accesskey = A
main-context-menu-view-page-source =
    .label = Saife Menbasını Köster
    .accesskey = e
main-context-menu-view-page-info =
    .label = Saife Malümatını Köster
    .accesskey = M
main-context-menu-bidi-switch-text =
    .label = Metin Yönelişini Almaştır
    .accesskey = M
main-context-menu-bidi-switch-page =
    .label = Saife Yönelişini Almaştır
    .accesskey = Y
main-context-menu-inspect-element =
    .label = Unsurnı Teftiş Et
    .accesskey = T
main-context-menu-inspect-a11y-properties =
    .label = İrişilebilirlik Hasiyetlerini Teftiş Et
main-context-menu-eme-learn-more =
    .label = DRM aqqında daa çoq ögren…
    .accesskey = D
