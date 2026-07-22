# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = Xidmətlər
menu-application-hide-this =
    .label = { -brand-shorter-name } gizlət
menu-application-hide-other =
    .label = Digərlərini gizlə
menu-application-show-all =
    .label = Hamısını göstər
menu-application-touch-bar =
    .label = Touch Bar-ı fərdiləşdir…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Çıxış
           *[other] Çıx
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ı
           *[other] x
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } səyyahını tərk et
menu-about =
    .label = { -brand-shorter-name } Haqqında
    .accesskey = H

## File Menu

menu-file =
    .label = Fayl
    .accesskey = F
menu-file-new-tab =
    .label = Yeni vərəq
    .accesskey = V
menu-file-new-container-tab =
    .label = Yeni Konteyner Vərəqi
    .accesskey = K
menu-file-new-window =
    .label = Yeni Pəncərə
    .accesskey = Y
menu-file-new-private-window =
    .label = Yeni Məxfi Pəncərə
    .accesskey = P
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Ünvanı aç…
menu-file-open-file =
    .label = Faylı aç…
    .accesskey = A
menu-file-close-window =
    .label = Pəncərəni Qapat
    .accesskey = r
menu-file-save-page =
    .label = Fərqli saxla…
    .accesskey = s
menu-file-email-link =
    .label = Keçidi e-poçt ilə göndər…
    .accesskey = K
menu-file-print-setup =
    .label = Səhifə nizamı…
    .accesskey = ı
menu-file-print =
    .label = Çap et…
    .accesskey = Ç
menu-file-import-from-another-browser =
    .label = Başqa səyyahdan idxal et…
    .accesskey = I
menu-file-go-offline =
    .label = Oflayn işlə
    .accesskey = l

## Edit Menu

menu-edit =
    .label = Düzəlt
    .accesskey = D
menu-edit-find-again =
    .label = Yenidən Tap
    .accesskey = Y
menu-edit-bidi-switch-text-direction =
    .label = Mətnin səmtini dəyiş
    .accesskey = M

## View Menu

menu-view =
    .label = Görünüş
    .accesskey = G
menu-view-toolbars-menu =
    .label = Alət sətirləri
    .accesskey = A
menu-view-sidebar =
    .label = Kənar sətir
    .accesskey = K
menu-view-bookmarks =
    .label = Əlfəcinlər
menu-view-history-button =
    .label = Tarixçə
menu-view-synced-tabs-sidebar =
    .label = Sinxron Vərəqlər
menu-view-full-zoom =
    .label = Yaxınlaşdırma
    .accesskey = Y
menu-view-full-zoom-enlarge =
    .label = Yaxınlaş
    .accesskey = Y
menu-view-full-zoom-reduce =
    .label = Uzaqlaşdır
    .accesskey = U
menu-view-full-zoom-actual-size =
    .label = Hazırki Həcm
    .accesskey = a
menu-view-full-zoom-toggle =
    .label = Sadəcə mətni yaxınlaşdır
    .accesskey = t
menu-view-page-style-menu =
    .label = Səhifə Stili
    .accesskey = l
menu-view-page-style-no-style =
    .label = Stil Yoxdur
    .accesskey = Y
menu-view-page-basic-style =
    .label = Əsas Səhifə Stili
    .accesskey = t

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Tam ekrana keç
    .accesskey = T
menu-view-exit-full-screen =
    .label = Tam ekrandan çıx
    .accesskey = n
menu-view-full-screen =
    .label = Tam ekran
    .accesskey = T

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Oxuma Görüntüsünə daxil ol
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Oxuma Görüntüsünü qapat
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Bütün vərəqləri göstər
    .accesskey = s
menu-view-bidi-switch-page-direction =
    .label = Səhifənin səmtini dəyiş
    .accesskey = d

## History Menu

menu-history =
    .label = Tarixçə
    .accesskey = r
menu-history-show-all-history =
    .label = Bütün Tarixçəni Göstər
menu-history-clear-recent-history =
    .label = Son Tarixçəni Təmizlə…
menu-history-synced-tabs =
    .label = Sinxron Vərəqlər
menu-history-restore-last-session =
    .label = Əvvəlki Seansı Bərpa et
menu-history-hidden-tabs =
    .label = Gizli Vərəqlər
menu-history-undo-menu =
    .label = Yeni qapanmış vərəqlər
menu-history-undo-window-menu =
    .label = Yeni qapanmış pəncərələr

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Əlfəcinlər
    .accesskey = Ə
menu-bookmarks-manage =
    .label = Əlfəcinləri İdarə Et
menu-bookmarks-all-tabs =
    .label = Bütün vərəqləri əlfəcinlə…
menu-bookmarks-toolbar =
    .label = Əlfəcin paneli
menu-bookmarks-other =
    .label = Digər əlfəcinlər
menu-bookmarks-mobile =
    .label = Mobil əlfəcinlər

## Tools Menu

menu-tools =
    .label = Alətlər
    .accesskey = A
menu-tools-downloads =
    .label = Endirilənlər
    .accesskey = E
menu-tools-addons-and-themes =
    .label = Əlavələr və Mövzular
    .accesskey = A
menu-tools-sync-now =
    .label = İndi Sinxronizə et
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } ilə yenidən bağlan…
    .accesskey = y
menu-tools-page-source =
    .label = Səhifə qaynağı
    .accesskey = a
menu-tools-page-info =
    .label = Səhifə məlumatları
    .accesskey = S
menu-tools-layout-debugger =
    .label = Düzüm Sazlayıcısı
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Pəncərə
menu-window-bring-all-to-front =
    .label = Bütün pəncərələri önə çək

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Kömək
    .accesskey = K
menu-help-report-site-issue =
    .label = Sayt Problemini Bildir…
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Aldadıcı sayt xəbər et…
    .accesskey = D
menu-help-not-deceptive =
    .label = Bu aldadıcı sayt deyil…
    .accesskey = d
menu-report-broken-site =
    .label = İşləməyən Saytı Bildir
