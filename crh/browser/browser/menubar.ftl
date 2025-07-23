# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = Hızmetler
menu-application-hide-this =
    .label = { -brand-shorter-name } Gizlensin
menu-application-hide-other =
    .label = Digerlerini Gizle
menu-application-show-all =
    .label = Episini Köster

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Çıq
           *[other] Terk Et
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Ç
           *[other] k
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } tatbiqini terk et
menu-about =
    .label = { -brand-shorter-name } Aqqında
    .accesskey = a

## File Menu

menu-file =
    .label = Dosye
    .accesskey = D
menu-file-new-tab =
    .label = Yañı İlmek
    .accesskey = i
menu-file-new-container-tab =
    .label = Yañı Konteyner İlmegi
    .accesskey = K
menu-file-new-window =
    .label = Yañı Pencere
    .accesskey = P
menu-file-new-private-window =
    .label = Yañı Hususiy Pencere
    .accesskey = P
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Qonumnı Aç…
menu-file-open-file =
    .label = Dosyeni Aç…
    .accesskey = D
menu-file-close-window =
    .label = Pencereni Qapat
    .accesskey = Q
menu-file-save-page =
    .label = Saifeni Şöyle Saqla…
    .accesskey = S
menu-file-email-link =
    .label = İlişimni E-poçtala…
    .accesskey = E
menu-file-print-setup =
    .label = Saife Tesbiti…
    .accesskey = f
menu-file-print =
    .label = Bastır…
    .accesskey = B
menu-file-go-offline =
    .label = Devre-tışı Çalış
    .accesskey = v

## Edit Menu

menu-edit =
    .label = Tarir
    .accesskey = T
menu-edit-find-again =
    .label = Yañıdan Tap
    .accesskey = d
menu-edit-bidi-switch-text-direction =
    .label = Metin Yönelişini Almaştır
    .accesskey = M

## View Menu

menu-view =
    .label = Körünim
    .accesskey = K
menu-view-toolbars-menu =
    .label = Alet Çubuqları
    .accesskey = A
menu-view-sidebar =
    .label = Yan Çubuq
    .accesskey = n
menu-view-bookmarks =
    .label = Saife-imleri
menu-view-history-button =
    .label = Keçmiş
menu-view-synced-tabs-sidebar =
    .label = Aynılaştırılğan İlmekler
menu-view-full-zoom =
    .label = Miqyasla
    .accesskey = M
menu-view-full-zoom-enlarge =
    .label = Yaqınlaştır
    .accesskey = y
menu-view-full-zoom-reduce =
    .label = Uzaqlaştır
    .accesskey = u
menu-view-full-zoom-toggle =
    .label = Faqat Metinni Miqyasla
    .accesskey = M
menu-view-page-style-menu =
    .label = Saife Uslûbı
    .accesskey = s
menu-view-page-style-no-style =
    .label = Uslûpsız
    .accesskey = s
menu-view-page-basic-style =
    .label = Temel Saife Uslûbı
    .accesskey = T

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Tam Ekranğa Kir
    .accesskey = T
menu-view-exit-full-screen =
    .label = Tam Ekrandan Çıq
    .accesskey = T
menu-view-full-screen =
    .label = Tam Ekran
    .accesskey = T

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Oquyıcı Körünimine Kir
    .accesskey = O
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Oquyıcı Körünimini Qapat
    .accesskey = O

##

menu-view-show-all-tabs =
    .label = Episi İlmeklerni Köster
    .accesskey = e
menu-view-bidi-switch-page-direction =
    .label = Saife Yönelişini Almaştır
    .accesskey = Y

## History Menu

menu-history =
    .label = Keçmiş
    .accesskey = e
menu-history-show-all-history =
    .label = Bütün Keçmişni Köster
menu-history-clear-recent-history =
    .label = Deminki Keçmişni Temizle…
menu-history-synced-tabs =
    .label = Aynılaştırılğan İlmekler
menu-history-restore-last-session =
    .label = Evelki Oturımnı Keri Tikle
menu-history-hidden-tabs =
    .label = Gizli İlmekler
menu-history-undo-menu =
    .label = Demi Qapatılğan İlmekler
menu-history-undo-window-menu =
    .label = Demi Qapatılğan Pencereler

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Saife-imleri
    .accesskey = S
menu-bookmarks-all-tabs =
    .label = İlmeklerniñ Episini İmle…
menu-bookmarks-toolbar =
    .label = Saife-imleri Alet Çubuğı
menu-bookmarks-other =
    .label = Diger Saifeimleri
menu-bookmarks-mobile =
    .label = Mobil Saifeimleri

## Tools Menu

menu-tools =
    .label = Aletler
    .accesskey = A
menu-tools-downloads =
    .label = Endirmeler
    .accesskey = d
menu-tools-sync-now =
    .label = Şimdi Aynılaştır
    .accesskey = A
menu-tools-page-source =
    .label = Saife Menbası
    .accesskey = e
menu-tools-page-info =
    .label = Saife Malümatı
    .accesskey = M
menu-tools-layout-debugger =
    .label = Serim İlletsizleştiricisi
    .accesskey = S

## Window Menu

menu-window-menu =
    .label = Pencere
menu-window-bring-all-to-front =
    .label = Episini Ögge Ketir

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Yardım
    .accesskey = Y
menu-help-report-site-issue =
    .label = Sayt Mes'elesini Maruzala…
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Yañıltıcı Saytnı Maruza Et…
    .accesskey = Y
menu-help-not-deceptive =
    .label = Bu, yañıltıcı bir sayt degildir…
    .accesskey = d
