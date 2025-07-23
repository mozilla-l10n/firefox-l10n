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

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Bir saife keri bar ({ $shortcut })
    .aria-label = Keri
    .accesskey = K
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Keri
    .accesskey = K
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Bir saife ileri bar ({ $shortcut })
    .aria-label = İleri
    .accesskey = l
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = İleri
    .accesskey = l
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Kene yükle
    .accesskey = K
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Kene yükle
    .accesskey = K
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Toqtat
    .accesskey = T
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Toqtat
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

## Simple menu items

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
main-context-menu-save-link =
    .label = İlişimni Şöyle Saqla…
    .accesskey = q
main-context-menu-save-link-to-pocket =
    .label = İlişimni { -pocket-brand-name }’ke Saqla
    .accesskey = o

##

main-context-menu-copy-email =
    .label = E-poçta Adresini Kopiyala
    .accesskey = e

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
main-context-menu-image-copy =
    .label = Suretni Kopiyala
    .accesskey = K
main-context-menu-image-save-as =
    .label = Suretni Şöyle Saqla…
    .accesskey = S
main-context-menu-image-email =
    .label = Suretni E-poçtala…
    .accesskey = S
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
main-context-menu-video-email =
    .label = Videonı E-poçtala…
    .accesskey = V
main-context-menu-audio-email =
    .label = Audionı E-poçtala…
    .accesskey = A
main-context-menu-save-to-pocket =
    .label = Saifeni { -pocket-brand-name }’ke Saqla
    .accesskey = k
main-context-menu-send-to-device =
    .label = Saifeni Cihazğa Yiber
    .accesskey = n

##

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
main-context-menu-bidi-switch-text =
    .label = Metin Yönelişini Almaştır
    .accesskey = M
main-context-menu-bidi-switch-page =
    .label = Saife Yönelişini Almaştır
    .accesskey = Y
main-context-menu-inspect-a11y-properties =
    .label = İrişilebilirlik Hasiyetlerini Teftiş Et
main-context-menu-eme-learn-more =
    .label = DRM aqqında daa çoq ögren…
    .accesskey = D
