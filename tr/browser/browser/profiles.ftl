# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Bir { -brand-short-name } profili seçin
profile-window-body = Kişisel ve iş amaçlı gezintilerinizi, parolalarınızı ve yer imlerinizi birbirinden tamamen ayrı tutabilirsiniz veya isterseniz bu cihazı kullanan herkes için ayrı profiller oluşturabilirsiniz.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = { -brand-short-name } açıldığında profil seç
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } son kullandığınız profil ile açılacaktır.
profile-window-create-profile = Profil oluştur
profile-card-edit-button =
    .title = Profili düzenle
    .aria-label = Profili düzenle
profile-card-delete-button =
    .title = Profili sil
    .aria-label = Profili sil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = { $profileName } profilini aç
    .aria-label = { $profileName } profilini aç
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Orijinal profil
edit-profile-page-title = Profili düzenle
edit-profile-page-header = Profilinizi düzenleyin
edit-profile-page-profile-name-label = Profil adı
edit-profile-page-theme-header-2 =
    .label = Tema
edit-profile-page-explore-themes = Daha fazla tema keşfedin
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Sil
edit-profile-page-avatar-selector-opener-link = Düzenle
avatar-selector-icon-tab = Simge
avatar-selector-custom-tab = Özel
avatar-selector-cancel-button =
    .label = Vazgeç
avatar-selector-save-button =
    .label = Kaydet
avatar-selector-upload-file = Dosya yükle
avatar-selector-drag-file = Veya dosyayı buraya sürükle
avatar-selector-add-image = Resim ekle
avatar-selector-crop = Kırp
edit-profile-page-no-name = Daha sonra bulmanıza yardımcı olması için bu profile bir ad verin. Daha sonra adını değiştirebilirsiniz.
edit-profile-page-duplicate-name = Bu profil adı zaten kullanılıyor. Yeni bir ad deneyin.
edit-profile-page-profile-saved = Kaydedildi
new-profile-page-title = Yeni profil
new-profile-page-header = Yeni profilinizi özelleştirin
new-profile-page-header-description = Her profilin kendi gezinti geçmişi ve ayarları diğer profillerinizden ayrı tutulur. Ayrıca { -brand-short-name } tarayıcısının güçlü gizlilik korumaları varsayılan olarak açık gelir.
new-profile-page-learn-more = Daha fazla bilgi alın
new-profile-page-input-placeholder =
    .placeholder = “İş” veya “Kişisel” gibi bir ad seçin
new-profile-page-done-button =
    .label = Düzenlemeyi bitir
profile-window-title-2 = { -brand-short-name } - Profilinizi seçin
profile-window-logo =
    .alt = { -brand-short-name } logosu

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = { $profilename } profilini sil
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = { $profilename } profili silinsin mi?
delete-profile-description = { -brand-short-name } bu cihazdan aşağıdaki verileri kalıcı olarak silecek:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Açık pencereler
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Açık sekmeler
delete-profile-bookmarks = Yer imleri
delete-profile-history = Geçmiş (ziyaret edilen sayfalar, çerezler, site verileri)
delete-profile-autofill = Otomatik doldurma verileri (adresler, ödeme yöntemleri)
delete-profile-logins = Parolalar

##

# Button label
delete-profile-cancel = Vazgeç
# Button label
delete-profile-confirm = Sil

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Açık
# The default dark theme
profiles-dark-theme = Koyu
# The default system theme
profiles-system-theme = Sistem
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Kadifeçiçeği sarısı
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Solgun lavanta
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Nane yeşili
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Manolya pembesi
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Okyanus mavisi
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Tuğla kırmızısı
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Yosun yeşili
profiles-gray-theme = Gri
profiles-yellow-theme = Sarı
profiles-orange-theme = Turuncu
profiles-red-theme = Kırmızı
profiles-pink-theme = Pembe
profiles-purple-theme = Mor
profiles-violet-theme = Eflatun
profiles-blue-theme = Mavi
profiles-green-theme = Yeşil
profiles-cyan-theme = Açık mavi

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Kitap
briefcase-avatar-alt =
    .alt = Çanta
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Kanvas
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Zanaat
flower-avatar-alt =
    .alt = Çiçek
folder-avatar-alt =
    .alt = Klasör
hammer-avatar-alt =
    .alt = Çekiç
heart-avatar-alt =
    .alt = Kalp
heart-rate-avatar-alt =
    .alt = Nabız
history-avatar-alt =
    .alt = Tarih
leaf-avatar-alt =
    .alt = Yaprak
lightbulb-avatar-alt =
    .alt = Ampul
makeup-avatar-alt =
    .alt = Makyaj
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Mesaj
musical-note-avatar-alt =
    .alt = Müzik notası
palette-avatar-alt =
    .alt = Palet
paw-print-avatar-alt =
    .alt = Pati izi
plane-avatar-alt =
    .alt = Uçak
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Armağan
shopping-avatar-alt =
    .alt = Alışveriş arabası
soccer-avatar-alt =
    .alt = Futbol
sparkle-single-avatar-alt =
    .alt = Parıltı
star-avatar-alt =
    .alt = Yıldız
video-game-controller-avatar-alt =
    .alt = Video oyun kumandası
custom-avatar-alt =
    .alt = Özel avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Varsayılan site simgesi
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Elmas
barbell-avatar-alt =
    .alt = Halter
bike-avatar-alt =
    .alt = Bisiklet

## Labels for default avatar icons

book-avatar = Kitap
briefcase-avatar = Çanta
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Tuval
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Zanaat
custom-avatar = Özel avatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Varsayılan site simgesi
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Elmas
flower-avatar = Çiçek
folder-avatar = Klasör
hammer-avatar = Çekiç
heart-avatar = Kalp
heart-rate-avatar = Nabız
history-avatar = Tarih
leaf-avatar = Yaprak
lightbulb-avatar = Ampul
makeup-avatar = Makyaj
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Mesaj
musical-note-avatar = Müzik notası
palette-avatar = Palet
paw-print-avatar = Pati izi
plane-avatar = Uçak
# Present refers to a gift box, not the current time period
present-avatar = Armağan
shopping-avatar = Alışveriş arabası
soccer-avatar = Futbol
sparkle-single-avatar = Parıltı
star-avatar = Yıldız
video-game-controller-avatar = Video oyun kumandası
custom-avatar-crop-back-button =
    .aria-label = Geri
custom-avatar-crop-view =
    .aria-label = Resim görünümü kırp
custom-avatar-crop-area =
    .aria-label = Kırpma alanını ayarla
custom-avatar-drag-handle =
    .aria-label = Kırpma alanını yeniden boyutlandır
barbell-avatar = Halter
bike-avatar = Bisiklet
