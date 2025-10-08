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
profiles-system-theme-title =
    .title = Sistem temasını uygula
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
profiles-gray-theme-title =
    .title = Gri temayı uygula
profiles-yellow-theme = Sarı
profiles-yellow-theme-title =
    .title = Sarı temayı uygula
profiles-orange-theme = Turuncu
profiles-orange-theme-title =
    .title = Turuncu temayı uygula
profiles-red-theme = Kırmızı
profiles-red-theme-title =
    .title = Kırmızı temayı uygula
profiles-pink-theme = Pembe
profiles-pink-theme-title =
    .title = Pembe temayı uygula
profiles-purple-theme = Mor
profiles-purple-theme-title =
    .title = Mor temayı uygula
profiles-violet-theme = Eflatun
profiles-violet-theme-title =
    .title = Eflatun temayı uygula
profiles-blue-theme = Mavi
profiles-blue-theme-title =
    .title = Mavi temayı uygula
profiles-green-theme = Yeşil
profiles-green-theme-title =
    .title = Yeşil temayı uygula
profiles-cyan-theme = Açık mavi
profiles-cyan-theme-title =
    .title = Cyan temayı uygula
profiles-custom-theme-title =
    .title = Özel temayı uygula

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Veri toplama ayarları değiştirildi.</strong> Başka bir profilde yapılan değişiklikler bu cihazdaki tüm profillere uygulanır.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Ayarları göster
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Kapat

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Kitap
briefcase-avatar-alt =
    .alt = Çanta
picture-avatar-alt =
    .alt = Resim
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
clock-avatar-alt =
    .alt = Saat
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
soccer-ball-avatar-alt =
    .alt = Futbol topu
sparkle-single-avatar-alt =
    .alt = Parıltı
star-avatar-alt =
    .alt = Yıldız
video-game-controller-avatar-alt =
    .alt = Video oyun kumandası
custom-avatar-alt =
    .alt = Özel avatar
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Dünya
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Elmas
barbell-avatar-alt =
    .alt = Halter
bike-avatar-alt =
    .alt = Bisiklet

## Tooltips for default avatar icons

book-avatar = Kitap
briefcase-avatar = Çanta
clock-avatar = Saat
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Zanaat
custom-avatar = Özel avatar
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Elmas
flower-avatar = Çiçek
folder-avatar = Klasör
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Dünya
hammer-avatar = Çekiç
heart-avatar = Kalp
heart-rate-avatar = Nabız
leaf-avatar = Yaprak
lightbulb-avatar = Ampul
makeup-avatar = Makyaj
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Mesaj
musical-note-avatar = Müzik notası
palette-avatar = Palet
paw-print-avatar = Pati izi
picture-avatar = Resim
plane-avatar = Uçak
# Present refers to a gift box, not the current time period
present-avatar = Armağan
shopping-avatar = Alışveriş arabası
soccer-ball-avatar = Futbol topu
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

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Halter avatarını uygula
bike-avatar-tooltip =
    .tooltiptext = Bisiklet avatarını uygula
book-avatar-tooltip =
    .tooltiptext = Kitap avatarını uygula
briefcase-avatar-tooltip =
    .tooltiptext = Çanta avatarını uygula
picture-avatar-tooltip =
    .tooltiptext = Resim avatarını uygula
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Zanaat avatarını uygula
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Dünya avatarını uygula
diamond-avatar-tooltip =
    .tooltiptext = Elmas avatarını uygula
flower-avatar-tooltip =
    .tooltiptext = Çiçek avatarını uygula
folder-avatar-tooltip =
    .tooltiptext = Klasör avatarını uygula
hammer-avatar-tooltip =
    .tooltiptext = Çekiç avatarını uygula
heart-avatar-tooltip =
    .tooltiptext = Kalp avatarını uygula
heart-rate-avatar-tooltip =
    .tooltiptext = Nabız avatarını uygula
clock-avatar-tooltip =
    .tooltiptext = Saat avatarını uygula
leaf-avatar-tooltip =
    .tooltiptext = Yaprak avatarını uygula
lightbulb-avatar-tooltip =
    .tooltiptext = Ampul avatarını uygula
makeup-avatar-tooltip =
    .tooltiptext = Makyaj avatarını uygula
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Mesaj avatarını uygula
musical-note-avatar-tooltip =
    .tooltiptext = Müzik notası avatarını uygula
palette-avatar-tooltip =
    .tooltiptext = Palet avatarını uygula
paw-print-avatar-tooltip =
    .tooltiptext = Pati izi avatarını uygula
plane-avatar-tooltip =
    .tooltiptext = Uçak avatarını uygula
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Armağan avatarını uygula
shopping-avatar-tooltip =
    .tooltiptext = Alışveriş arabası avatarını uygula
soccer-ball-avatar-tooltip =
    .tooltiptext = Futbol topu avatarını uygula
sparkle-single-avatar-tooltip =
    .tooltiptext = Parıltı avatarını uygula
star-avatar-tooltip =
    .tooltiptext = Yıldız avatarını uygula
video-game-controller-avatar-tooltip =
    .tooltiptext = Video oyun kumandası avatarını uygula
