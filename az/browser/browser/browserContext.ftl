# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tarixçəni göstərmək üçün aşağı çəkin
           *[other] Tarixçəni göstərmək üçün sağ klikləyin və ya aşağı çəkin
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .aria-label = Geri
    .tooltiptext = Əvvəlki səhifəyə qayıt ({ $shortcut })
    .accesskey = G
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Geri
    .accesskey = G
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
navbar-tooltip-back-3 =
    .value = Əvvəlki səhifəyə qayıt ({ $shortcut })
toolbar-button-back-3 =
    .label = Geri
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-3 =
    .aria-label = Geri
    .tooltiptext = Əvvəlki səhifəyə qayıt ({ $shortcut })

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .aria-label = İrəli
    .tooltiptext = Sonrakı səhifəyə keç ({ $shortcut })
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = İrəli
    .accesskey = F
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
navbar-tooltip-forward-3 =
    .value = Sonrakı səhifəyə keç ({ $shortcut })
toolbar-button-forward-3 =
    .label = İrəli
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-3 =
    .aria-label = İrəli
    .tooltiptext = Sonrakı səhifəyə keç ({ $shortcut })

## Reload

main-context-menu-reload =
    .aria-label = Yenilə
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Yenilə
    .accesskey = R
toolbar-button-reload-2 =
    .label = Yenilə
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }
main-context-menu-reload-2 =
    .aria-label = Yenilə

## Stop

main-context-menu-stop =
    .aria-label = Dayan
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Dayan
    .accesskey = S
toolbar-button-stop-2 =
    .label = Dayan
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }
main-context-menu-stop-2 =
    .aria-label = Dayan

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }
toolbar-button-stop-reload-2 =
    .title = Yenilə

## Account toolbar Button

toolbar-button-account =
    .label = Hesab
    .tooltiptext = Hesab

## Save Page

main-context-menu-page-save =
    .label = Fərqli saxla…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Səhifəni Əlfəcinlə…
    .tooltiptext = Səhifəni əlfəcinlə
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Səhifəni Əlfəcinlə…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Əlfəcini Düzəlt…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut-2 =
    .aria-label = Səhifəni Əlfəcinlə…
    .tooltiptext = Səhifəni əlfəcinlə ({ $shortcut })
main-context-menu-edit-bookmark-2 =
    .aria-label = Əlfəcini Redaktə Et…
    .tooltiptext = Əlfəcini redaktə et
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut-2 =
    .aria-label = Əlfəcini Redaktə Et…
    .tooltiptext = Əlfəcini redaktə et ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Səhifəni Əlfəcinlə…
    .tooltiptext = Səhifəni əlfəcinlə ({ $shortcut })
    .accesskey = m
main-context-menu-edit-bookmark =
    .aria-label = Əlfəcini Redaktə Et…
    .tooltiptext = Əlfəcini redaktə et
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Əlfəcini Redaktə Et…
    .tooltiptext = Əlfəcini redaktə et ({ $shortcut })
    .accesskey = m
main-context-menu-open-link =
    .label = Keçidi Aç
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Keçidi Yeni Vərəqdə Aç
    .accesskey = V
main-context-menu-open-link-split-view =
    .label = Linkləri Bölünmüş Görünüşdə Aç
    .accesskey = M
main-context-menu-open-link-container-tab =
    .label = Keçidi yeni konteyner vərəqində aç
    .accesskey = z
main-context-menu-open-link-new-window =
    .label = Keçidi Yeni Pəncərədə Aç
    .accesskey = P
main-context-menu-open-link-new-private-window =
    .label = Keçidi Yeni Məxfi Pəncərədə Aç
    .accesskey = M
main-context-menu-bookmark-link-2 =
    .label = Keçidi Əlfəcinlə…
    .accesskey = B
main-context-menu-save-link =
    .label = Bağlantını fərqli saxla…
    .accesskey = f
main-context-menu-bookmark-page-2 =
    .aria-label = Səhifəni Əlfəcinlə…
    .tooltiptext = Səhifəni əlfəcinlə

##

main-context-menu-copy-email =
    .label = E-poçt ünvanını köçür
    .accesskey = E
main-context-menu-copy-phone =
    .label = Telefon Nömrəsini Köçür
    .accesskey = T
main-context-menu-copy-link-simple =
    .label = Keçidi Köçür
    .accesskey = K
main-context-menu-preview-link =
    .label = Keçidə Önbaxış
    .accesskey = Ö
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Təmiz Keçidi Köçür
    .accesskey = T

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Oynat
    .accesskey = O
main-context-menu-media-pause =
    .label = Dayandır
    .accesskey = D

##

main-context-menu-media-mute =
    .label = Səssiz
    .accesskey = S
main-context-menu-media-unmute =
    .label = Səsi aç
    .accesskey = ə
main-context-menu-media-play-speed-2 =
    .label = Sürət
    .accesskey = S
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Dövr
    .accesskey = D

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Düymələri göstər
    .accesskey = s
main-context-menu-media-hide-controls =
    .label = Düymələri gizlə
    .accesskey = D

## Displayed within the send tab submenu to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

main-context-menu-media-video-fullscreen =
    .label = Tam Ekran
    .accesskey = T
main-context-menu-media-video-leave-fullscreen =
    .label = Tam ekrandan çıx
    .accesskey = e
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Şəkildə şəkil rejimində izlə
    .accesskey = u
main-context-menu-image-reload =
    .label = Şəkli Yenilə
    .accesskey = Y
main-context-menu-image-view-new-tab =
    .label = Şəkli Yeni Vərəqdə Aç
    .accesskey = V
main-context-menu-video-view-new-tab =
    .label = Videonu Yeni Vərəqdə Aç
    .accesskey = V
main-context-menu-image-copy =
    .label = Şəkli Köçür
    .accesskey = y
main-context-menu-image-copy-link =
    .label = Şəkil Keçidini Köçür
    .accesskey = K
main-context-menu-video-copy-link =
    .label = Video Keçidini Köçür
    .accesskey = K
main-context-menu-audio-copy-link =
    .label = Audio Keçidini Köçür
    .accesskey = K
main-context-menu-image-save-as =
    .label = Şəkili fərqli saxla…
    .accesskey = r
main-context-menu-image-email =
    .label = Rəsmi e-poçt ilə göndər…
    .accesskey = R
main-context-menu-image-set-image-as-background =
    .label = Şəkli Masaüstü Arxa Planı Olaraq Qur…
    .accesskey = M
main-context-menu-image-copy-text =
    .label = Şəkildən Mətni Köçür
    .accesskey = M
main-context-menu-image-info =
    .label = Şəkil məlumatlarını göstər
    .accesskey = r
main-context-menu-image-desc =
    .label = Açıqlamanı Göstər
    .accesskey = A
# Variables
#   $engine (String) - Name of the search engine that will perform the search.
main-context-menu-visual-search-2 =
    .label = Şəkli { $engine } ilə axtar
    .accesskey = a
main-context-menu-video-save-as =
    .label = Videonu Fərqli Saxla…
    .accesskey = a
main-context-menu-audio-save-as =
    .label = Səsi fərqli saxla…
    .accesskey = f
main-context-menu-video-take-snapshot =
    .label = Anlıq Görüntü Çək…
    .accesskey = A
main-context-menu-video-email =
    .label = Videonu e-poçt ilə göndər…
    .accesskey = V
main-context-menu-audio-email =
    .label = Audionu e-poçt ilə göndər…
    .accesskey = -
main-context-menu-send-to-device-2 =
    .label = Cihaza göndər
    .accesskey = n
main-context-menu-send-to-mobile-2 =
    .label = Mobil Cihaza Göndər
    .accesskey = M
main-context-menu-send-to-mobile-sign-in = Vərəqləri Göndərmək üçün Daxil Olun
main-context-menu-send-to-mobile-enable-sync2 = Vərəq göndərmək üçün sinxronlaşdırmanı aktiv edin
main-context-menu-send-to-mobile-connect-phone2 = Telefonunuzu qoşun
main-context-menu-send-to-mobile-device-missing2 = Cihazınızı Görmürsünüz?
main-context-menu-send-to-mobile-sign-in-from-link = Keçid Göndərmək üçün Daxil Olun
main-context-menu-send-to-mobile-sign-in-from-page = Səhifə Göndərmək üçün Daxil Olun
main-context-menu-send-to-mobile-enable-sync3 = Vərəqləri Göndərmək üçün Sinxronlaşdırmanı Açın
main-context-menu-send-to-mobile-enable-sync-from-link = Keçid Göndərmək üçün Sinxronlaşdırmanı Açın
main-context-menu-send-to-mobile-enable-sync-from-page = Səhifə Göndərmək üçün Sinxronlaşdırmanı Açın
main-context-menu-send-to-mobile-connect-phone3 = Vərəqləri Göndərmək üçün Cihaz Qoşun
main-context-menu-send-to-mobile-connect-phone-from-link = Keçid Göndərmək üçün Cihaz Qoşun
main-context-menu-send-to-mobile-connect-phone-from-page = Səhifə Göndərmək üçün Cihaz Qoşun

##

# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Saxlanmış Parolu İşlət
    .accesskey = P
main-context-menu-use-relay-mask =
    .label = { -relay-brand-short-name } E-poçt Maskası İşlət
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = Güclü Parol Təklif Et…
    .accesskey = G
main-context-menu-manage-passwords =
    .label = Parolları İdarə Et
    .accesskey = P
main-context-menu-add-engine =
    .label = Axtarış Mühərrikini Əlavə Et
    .accesskey = A
# Actions menu that appears when selecting text with actions like Ask AI, Search, or Copy.
main-context-menu-turn-on-actions-menu =
    .label = Fəaliyyətlər Menyusunu Aktiv Et
    .accesskey = F
main-context-menu-link-send-to-device =
    .label = Keçidi cihaza göndər
    .accesskey = n
main-context-menu-link-send-to-mobile =
    .label = Keçidi Mobil Cihaza Göndər
    .accesskey = M
main-context-menu-frame =
    .label = Bu Çərçivə
    .accesskey = u
main-context-menu-frame-show-this =
    .label = Sadəcə bu çərçivəni göstər
    .accesskey = c
main-context-menu-frame-open-tab =
    .label = Çərçivəni Yeni Vərəqdə Aç
    .accesskey = V
main-context-menu-frame-open-window =
    .label = Çərçivəni Yeni Pəncərədə Aç
    .accesskey = P
main-context-menu-frame-reload =
    .label = Çərçivəni yenilə
    .accesskey = e
main-context-menu-frame-add-bookmark =
    .label = Çərçivəni Əlfəcinlə…
    .accesskey = Ə
main-context-menu-frame-save-as =
    .label = Çərçivəni Fərqli Saxla…
    .accesskey = Ç
main-context-menu-frame-print =
    .label = Çərçivəni Çap et…
    .accesskey = Ç
main-context-menu-frame-view-source =
    .label = Çərçivə qaynağını göstər
    .accesskey = v
main-context-menu-frame-view-info =
    .label = Çərçivə Məlumatlarını Göstər
    .accesskey = M
main-context-menu-print-selection-2 =
    .label = Seçimi Çap Et…
    .accesskey = Ç
main-context-menu-view-selection-source =
    .label = Seçimin qaynaq kodunu göstər
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Ekran Görüntüsü Al
    .accesskey = T
main-context-menu-view-page-source =
    .label = Səhifə qaynağını göstər
    .accesskey = a
main-context-menu-bidi-switch-text =
    .label = Mətnin səmtini dəyiş
    .accesskey = M
main-context-menu-bidi-switch-page =
    .label = Səhifənin səmtini dəyiş
    .accesskey = d
main-context-menu-inspect =
    .label = Təftiş et
    .accesskey = T
# This item only shows for DevTools users, so its access key may be the same
# as another item's, such as "Copy Image".
main-context-menu-inspect-a11y-properties2 =
    .label = Əlçatanlıq Xassələrini Yoxla
    .accesskey = Ə
main-context-menu-inspect-a11y-properties =
    .label = Əlçatanlıq özəlliklərini yoxla
main-context-menu-eme-learn-more =
    .label = DRM haqqında ətraflı öyrən…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Keçidi Yeni { $containerName } Vərəqində Aç
    .accesskey = V
main-context-menu-reveal-password =
    .label = Parolu Göstər
    .accesskey = P
# The label of a badge shown in menu items to call out new features.
main-context-menu-new-feature-badge = Yeni
# The label of a badge shown in menu items to call out features that are in beta.
main-context-menu-beta-feature-badge = Beta
main-context-menu-pdfjs-copy-page2 =
    .label = Səhifəni köçür
    .accesskey = S
main-context-menu-pdfjs-cut-page2 =
    .label = Səhifəni kəs
    .accesskey = S
main-context-menu-pdfjs-delete-page2 =
    .label = Səhifəni sil
    .accesskey = S
main-context-menu-pdfjs-save-page2 =
    .label = Seçimi fərqli saxla…
    .accesskey = S
main-context-menu-pdfjs-copy-page =
    .label = Səhifəni köçür
main-context-menu-pdfjs-cut-page =
    .label = Səhifəni kəs
main-context-menu-pdfjs-delete-page =
    .label = Səhifəni sil
main-context-menu-pdfjs-save-page =
    .label = Seçimi fərqli saxla…
