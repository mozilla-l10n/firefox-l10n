# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Alege un profil { -brand-short-name }
profile-window-body = Păstrează separat munca și navigarea, inclusiv lucruri precum parolele și marcajele, complet separate. Sau creează profiluri pentru toți cei care folosesc acest dispozitiv.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Alege un profil când se deschide { -brand-short-name }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } se va deschide cu profilul tău utilizat cel mai recent.
profile-window-create-profile = Creează un profil
profile-card-edit-button =
    .title = Editează profilul
    .aria-label = Editează profilul
profile-card-delete-button =
    .title = Șterge profilul
    .aria-label = Șterge profilul
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Deschide { $profileName }
    .aria-label = Deschide { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profilul { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Profil original
edit-profile-page-title = Editează profilul
edit-profile-page-header = Editează-ți profilul
edit-profile-page-profile-name-label = Numele profilului
edit-profile-page-theme-header-2 =
    .label = Temă
edit-profile-page-explore-themes = Explorează mai multe teme
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Șterge
edit-profile-page-avatar-selector-opener-link = Editează
avatar-selector-icon-tab = Pictogramă
avatar-selector-custom-tab = Personalizat
avatar-selector-cancel-button =
    .label = Anulează
avatar-selector-save-button =
    .label = Salvează
avatar-selector-upload-file = Încarcă un fișier
avatar-selector-drag-file = Sau trage un fișier aici
edit-profile-page-no-name = Dă un nume acestui profil pentru a te ajuta să îl găsești mai târziu. Redenumește-l oricând.
edit-profile-page-duplicate-name = Numele profilului este deja în uz. Încearcă un nume nou.
edit-profile-page-profile-saved = Salvat
new-profile-page-title = Profil nou
new-profile-page-header = Personalizează-ți noul profil
new-profile-page-header-description = Fiecare profil își păstrează istoricul de navigare și setările unice separat de celelalte profiluri ale tale. În plus, protecțiile puternice de confidențialitate ale lui { -brand-short-name } sunt activate în mod implicit.
new-profile-page-learn-more = Află mai multe
new-profile-page-input-placeholder =
    .placeholder = Alege un nume precum „Muncă” sau „Personal”
new-profile-page-done-button =
    .label = Editare terminată
profile-window-title-2 = { -brand-short-name } - Alege un profil
profile-window-logo =
    .alt = Logoul { -brand-short-name }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Șterge profilul { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Ștergi profilul { $profilename }?
delete-profile-description = { -brand-short-name } va șterge definitiv următoarele date de pe acest dispozitiv:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Ferestre deschise
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = File deschise
delete-profile-bookmarks = Marcaje
delete-profile-history = Istoric (pagini vizitate, cookie-uri, date ale site-urilor)
delete-profile-autofill = Date de completare automată (adrese, metode de plată)
delete-profile-logins = Parole

##

# Button label
delete-profile-cancel = Anulează
# Button label
delete-profile-confirm = Șterge

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Deschisă
# The default dark theme
profiles-dark-theme = Întunecată
# The default system theme
profiles-system-theme = Sistem
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Gălbenele galbene
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Lavandă pală
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Verde mentă
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Roz magnolie
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Albastru ocean
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Roșu cărămidă
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Verde mușchi

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Carte
briefcase-avatar-alt =
    .alt = Valiză
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Meșteșug
flower-avatar-alt =
    .alt = Floare
folder-avatar-alt =
    .alt = Dosar
hammer-avatar-alt =
    .alt = Ciocan
heart-avatar-alt =
    .alt = Inimă
heart-rate-avatar-alt =
    .alt = Frecvență cardiacă
history-avatar-alt =
    .alt = Istorie
leaf-avatar-alt =
    .alt = Frunză
lightbulb-avatar-alt =
    .alt = Bec
makeup-avatar-alt =
    .alt = Machiaj
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Mesaj
musical-note-avatar-alt =
    .alt = Notă muzicală
palette-avatar-alt =
    .alt = Paletă
paw-print-avatar-alt =
    .alt = Amprentă de labă
plane-avatar-alt =
    .alt = Avion
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Cadou
shopping-avatar-alt =
    .alt = Coș de cumpărături
soccer-avatar-alt =
    .alt = Fotbal
sparkle-single-avatar-alt =
    .alt = Scânteie
star-avatar-alt =
    .alt = Stea
video-game-controller-avatar-alt =
    .alt = Controler de jocuri video
custom-avatar-alt =
    .alt = Avatar personalizat
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Pictogramă favorită implicită
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Gantere
bike-avatar-alt =
    .alt = Bicicletă

## Labels for default avatar icons

book-avatar = Carte
briefcase-avatar = Valiză
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Pânză
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Meșteșug
custom-avatar = Avatar personalizat
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Pictogramă favorită implicită
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Floare
folder-avatar = Dosar
hammer-avatar = Ciocan
heart-avatar = Inimă
heart-rate-avatar = Frecvență cardiacă
history-avatar = Istorie
leaf-avatar = Frunză
lightbulb-avatar = Bec
makeup-avatar = Machiaj
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Mesaj
musical-note-avatar = Notă muzicală
palette-avatar = Paletă
paw-print-avatar = Amprentă de labă
plane-avatar = Avion
# Present refers to a gift box, not the current time period
present-avatar = Cadou
shopping-avatar = Coș de cumpărături
soccer-avatar = Fotbal
sparkle-single-avatar = Scânteie
star-avatar = Stea
video-game-controller-avatar = Controler de jocuri video
barbell-avatar = Halteră
bike-avatar = Bicicletă
