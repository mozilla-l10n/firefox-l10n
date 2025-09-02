# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Válasszon egy { -brand-short-name }-profilt
profile-window-body = Tartsa teljesen külön a munkahelyi és a személyes böngészését, beleértve a jelszavait és a könyvjelzőit. Vagy hozzon létre profilt mindenki számára, aki ezt az eszközt használja.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Profil kiválasztása a { -brand-short-name } megnyitásakor
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = A { -brand-short-name } a legutóbb használt profiljával fog megnyílni.
profile-window-create-profile = Profil létrehozása
profile-card-edit-button =
    .title = Profil szerkesztése
    .aria-label = Profil szerkesztése
profile-card-delete-button =
    .title = Profil törlése
    .aria-label = Profil törlése
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = { $profileName } megnyitása
    .aria-label = { $profileName } megnyitása
# Variables
#   $number (number) - The number of the profile
default-profile-name = { $number }. profil
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Eredeti profil
edit-profile-page-title = Profil szerkesztése
edit-profile-page-header = Saját profil szerkesztése
edit-profile-page-profile-name-label = Profil neve
edit-profile-page-theme-header-2 =
    .label = Téma
edit-profile-page-explore-themes = További témák felfedezése
edit-profile-page-avatar-header-2 =
    .label = Profilkép
edit-profile-page-delete-button =
    .label = Törlés
edit-profile-page-avatar-selector-opener-link = Szerkesztés
avatar-selector-icon-tab = Ikon
avatar-selector-custom-tab = Egyéni
avatar-selector-cancel-button =
    .label = Mégse
avatar-selector-save-button =
    .label = Mentés
avatar-selector-upload-file = Fájl feltöltése
avatar-selector-drag-file = Vagy húzzon ide egy fájlt
avatar-selector-add-image = Kép hozzáadása
avatar-selector-crop = Körülvágás
edit-profile-page-no-name = Nevezze el ezt a profilt, hogy később segítsen megtalálni. Nevezze át bármikor.
edit-profile-page-duplicate-name = A profilnév már használatban van. Próbáljon meg egy új nevet.
edit-profile-page-profile-saved = Mentve
new-profile-page-title = Új profil
new-profile-page-header = Saját profil testreszabása
new-profile-page-header-description = Minden profil elkülöníti a saját egyedi böngészési előzményeit és beállításait a többi profiltól. Ráadásul a { -brand-short-name } erős adatvédelmi funkciói alapértelmezés szerint be vannak kapcsolva.
new-profile-page-learn-more = További tudnivalók
new-profile-page-input-placeholder =
    .placeholder = Válasszon egy nevet, például „Munkahelyi” vagy „Személyes”
new-profile-page-done-button =
    .label = Szerkesztés kész
profile-window-title-2 = { -brand-short-name } – Profil kiválasztása
profile-window-logo =
    .alt = { -brand-short-name } logó

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = A(z) { $profilename } profil törlése
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Törli a(z) { $profilename } profilt?
delete-profile-description = A { -brand-short-name } véglegesen törli a következő adatokat erről az eszközről:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Megnyitott ablakok
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Nyitott lapok
delete-profile-bookmarks = Könyvjelzők
delete-profile-history = Előzmények (felkeresett oldalak, sütik, oldaladatok)
delete-profile-autofill = Automatikus kitöltési adatok (címek, fizetési módok)
delete-profile-logins = Jelszavak

##

# Button label
delete-profile-cancel = Mégse
# Button label
delete-profile-confirm = Törlés

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Világos
# The default dark theme
profiles-dark-theme = Sötét
# The default system theme
profiles-system-theme = Rendszer
profiles-system-theme-title =
    .title = Rendszertéma alkalmazása
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Körömvirágsárga
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Halvány levendula
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Mentazöld
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnólia-rózsaszín
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Óceánkék
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Téglavörös
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mohazöld
profiles-gray-theme = Szürke
profiles-gray-theme-title =
    .title = Szürke téma alkalmazása
profiles-yellow-theme = Sárga
profiles-orange-theme = Narancs
profiles-red-theme = Piros
profiles-pink-theme = Rózsaszín
profiles-purple-theme = Lila
profiles-violet-theme = Ibolya
profiles-blue-theme = Kék
profiles-green-theme = Zöld
profiles-cyan-theme = Cián

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Könyv
briefcase-avatar-alt =
    .alt = Aktatáska
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Vászon
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Kézművesség
flower-avatar-alt =
    .alt = Virág
folder-avatar-alt =
    .alt = Mappa
hammer-avatar-alt =
    .alt = Kalapács
heart-avatar-alt =
    .alt = Szív
heart-rate-avatar-alt =
    .alt = Pulzusszám
history-avatar-alt =
    .alt = Előzmények
leaf-avatar-alt =
    .alt = Levél
lightbulb-avatar-alt =
    .alt = Villanykörte
makeup-avatar-alt =
    .alt = Smink
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Üzenet
musical-note-avatar-alt =
    .alt = Hangjegy
palette-avatar-alt =
    .alt = Paletta
paw-print-avatar-alt =
    .alt = Mancslenyomat
plane-avatar-alt =
    .alt = Repülő
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Ajándék
shopping-avatar-alt =
    .alt = Bevásárlókosár
soccer-avatar-alt =
    .alt = Foci
sparkle-single-avatar-alt =
    .alt = Szikrák
star-avatar-alt =
    .alt = Csillag
video-game-controller-avatar-alt =
    .alt = Videójáték-vezérlő
custom-avatar-alt =
    .alt = Egyéni profilkép
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Alapértelmezett favicon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Gyémánt
barbell-avatar-alt =
    .alt = Súlyzó
bike-avatar-alt =
    .alt = Kerékpár

## Labels for default avatar icons

book-avatar = Könyv
briefcase-avatar = Aktatáska
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Vászon
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Kézművesség
custom-avatar = Egyéni profilkép
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Alapértelmezett favicon
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Gyémánt
flower-avatar = Virág
folder-avatar = Mappa
hammer-avatar = Kalapács
heart-avatar = Szív
heart-rate-avatar = Pulzusszám
history-avatar = Előzmények
leaf-avatar = Levél
lightbulb-avatar = Villanykörte
makeup-avatar = Smink
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Üzenet
musical-note-avatar = Hangjegy
palette-avatar = Paletta
paw-print-avatar = Mancslenyomat
plane-avatar = Repülő
# Present refers to a gift box, not the current time period
present-avatar = Ajándék
shopping-avatar = Bevásárlókosár
soccer-avatar = Foci
sparkle-single-avatar = Szikrák
star-avatar = Csillag
video-game-controller-avatar = Videójáték-vezérlő
custom-avatar-crop-back-button =
    .aria-label = Vissza
custom-avatar-crop-view =
    .aria-label = Képnézet körülvágása
custom-avatar-crop-area =
    .aria-label = Vágási terület beállítása
custom-avatar-drag-handle =
    .aria-label = Vágási terület átméretezése
barbell-avatar = Súlyzó
bike-avatar = Kerékpár
