# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = Klaviatura Qısayolları
customkeys-search = Axtarış:
customkeys-change = Dəyiş
customkeys-reset = Sıfırla
customkeys-clear = Təmizlə
customkeys-new-key = Yeni düyməni sıxın:
customkeys-reset-all = Bütün qısayolları ilkin vəziyyətinə qaytar
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = Bu düymə artıq “{ $conflict }” qısayoluna təyin edilib. Onu əvəz etmək istəyirsiniz?
customkeys-reset-all-confirm = Bütün klaviatura qısayollarını ilkin vəziyyətinə bərpa etmək istədiyinizdən əminsiniz?
customkeys-file-duplicate-tab = Vərəqin Nüsxəsini Çıxart
customkeys-file-copy-tab-url = Vərəq Ünvanını Köçür
customkeys-file-focus-search = Axtarış Sətrinə Keç
customkeys-history-reopen-tab = Son Qapadılmış Vərəqi Yenidən Aç
customkeys-history-reopen-window = Son Qapadılmış Pəncərəni Yenidən Aç
customkeys-history-reopen-tab-current-window = Cari Pəncərənin Son Qapadılmış Vərəqini Yenidən Aç
customkeys-sidebar-toggle = Yan Paneli Aç/Qapat
customkeys-view-bookmarks-toolbar = Əlfəcinlər Panelini Aç/Qapat
customkeys-view-picture-in-picture = Şəkil içində şəkil
customkeys-view-add-split-view = Bölünmüş Görünüşə Əlavə et
# Separate is a verb
customkeys-view-separate-split-view = Bölünmüş Görünüşü Ayır
customkeys-dev-tools = Veb Tərtibatçı Alətləri
customkeys-dev-inspector = DOM və Stil Təftişçisi
customkeys-dev-webconsole = Veb Konsol
customkeys-dev-debugger = JavaScript Sazlayıcısı
customkeys-dev-network = Şəbəkə İzləyicisi
customkeys-dev-style = Stil Redaktoru
customkeys-dev-performance = Məhsuldarlıq
customkeys-dev-storage = Yaddaş Təftişçisi
customkeys-dev-dom = DOM
customkeys-dev-accessibility = Əlçatanlıq
customkeys-dev-profiler-toggle = Məhsuldarlıq Profilini Başlat/Dayandır
customkeys-dev-profiler-capture = Məhsuldarlıq Profilini Qeydə Al
customkeys-category-navigation = Naviqasiya
customkeys-nav-back = Geri
customkeys-nav-forward = İrəli
customkeys-nav-home = Əsas Səhifə
customkeys-nav-reload = Yenilə
customkeys-nav-reload-skip-cache = Yenilə (keşin üzərinə yaz)
customkeys-nav-stop = Dayandır
customkeys-nav-select-tab-1 = Vərəq 1-ə Keç
customkeys-nav-select-tab-2 = Vərəq 2-yə Keç
customkeys-nav-select-tab-3 = Vərəq 3-ə Keç
customkeys-nav-select-tab-4 = Vərəq 4-ə Keç
customkeys-nav-select-tab-5 = Vərəq 5-ə Keç
customkeys-nav-select-tab-6 = Vərəq 6-ya Keç
customkeys-nav-select-tab-7 = Vərəq 7-yə Keç
customkeys-nav-select-tab-8 = Vərəq 8-ə Keç
customkeys-nav-select-last-tab = Son Vərəqə Keç
customkeys-nav-toggle-mute = Səsi Kəs/Aç
customkeys-edit-find-previous = Əvvəlkini Tap
customkeys-tools-screenshot = Ekran görüntüsü al
customkeys-category-navigation-2 =
    .heading = Naviqasiya
customkeys-caution-message = Bu xüsusiyyət təcrübəvidir və gözlənildiyi kimi işləməyə bilər.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = Yararsız
customkeys-shortcut-unassigned =
    .placeholder = Qısayol əlavə et
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = { $keyLabel } üçün qısayol
customkeys-key-edit =
    .aria-label = Redaktə et
    .tooltiptext = Redaktə et
customkeys-key-clear =
    .aria-label = Təmizlə
    .tooltiptext = Təmizlə
customkeys-key-reset =
    .aria-label = Bərpa et
    .tooltiptext = Bərpa et

## Shortcut actions

customkeys-key-new =
    .label = Yeni düyməni sıxın:
# Displayed below the action label (e.g. "Undo") when the shortcut cannot be changed.
customkeys-key-unchangeable = (dəyişdirilə bilməz)
# Displayed below the action label (e.g. "Undo") when the user has assigned the
# shortcut in the operating system's keyboard settings (System Settings on
# macOS). That shortcut is used instead of any shortcut set here, and it can't
# be changed here. Translate "keyboard settings" the way the operating system
# names these settings in your language. "set" here means "assigned".
customkeys-key-system-assigned =
    { PLATFORM() ->
        [macos] (macOS klaviatura tənzimləmələrində təyin edilib)
       *[other] (sisteminizin klaviatura tənzimləmələrində təyin edilib)
    }

## Confirmation dialogs

customkeys-conflict-confirm-title = Digər qısayol silinsin?
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = Bu düymə artıq “{ $conflict }” tərəfindən istifadə olunur.
customkeys-conflict-confirm-button-confirm = Yenə də istifadə et
customkeys-conflict-confirm-button-cancel = İmtina
customkeys-conflict-unusable-title = Düymə istifadə edilə bilməz
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-unusable-body = Bu düymə artıq “{ $conflict }” tərəfindən istifadə olunur və işlədilə bilməz.
customkeys-reset-all-confirm-title = İlkin vəziyyət bərpa edilsin?
customkeys-reset-all-confirm-body = Yaratdığınız bütün özəl klaviatura qısayolları aradan qaldırılacaq.
customkeys-reset-all-confirm-button-confirm = İlkin vəziyyəti bərpa et
customkeys-reset-all-confirm-button-cancel = İmtina

## Sidebar

customkeys-sidebar =
    .aria-label = Yan panel
customkeys-title-heading =
    .heading = Klaviatura Qısayolları
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = Qısayolları axtar
    .placeholder = Qısayolları axtar
customkeys-description = { -brand-short-name } daxilində necə hərəkət etdiyinizi və qarşılıqlı əlaqədə olduğunuzu idarə edin.
customkeys-support-link-text = Ətraflı öyrənin
customkeys-reset-all-button = İlkin vəziyyəti bərpa et
