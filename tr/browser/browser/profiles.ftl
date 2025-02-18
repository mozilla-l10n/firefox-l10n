# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Bir { -brand-short-name } profili seçin
profile-window-body = Kişisel ve iş amaçlı gezintilerinizi, parolalarınızı ve yer imlerinizi birbirinden tamamen ayrı tutabilirsiniz veya isterseniz bu cihazı kullanan herkes için ayrı profiller oluşturabilirsiniz.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = { -brand-short-name } açıldığında profil seç
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
edit-profile-page-theme-header = Tema
edit-profile-page-explore-themes = Daha fazla tema keşfedin
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-avatar-header = Avatar
edit-profile-page-delete-button =
    .label = Sil
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

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = Aynısefa
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = Lavanta
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = Liken
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = Manolya
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = Okyanus
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = Çömlek
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = Yosun
# The default light theme
profiles-light-theme = Açık
# The default dark theme
profiles-dark-theme = Koyu
# The default system theme
profiles-system-theme = Sistem

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Kitap
briefcase-avatar-alt =
    .alt = Çanta
flower-avatar-alt =
    .alt = Çiçek
heart-avatar-alt =
    .alt = Kalp
shopping-avatar-alt =
    .alt = Alışveriş arabası
star-avatar-alt =
    .alt = Yıldız

## Labels for default avatar icons

book-avatar = Kitap
briefcase-avatar = Çanta
flower-avatar = Çiçek
heart-avatar = Kalp
shopping-avatar = Alışveriş arabası
star-avatar = Yıldız
