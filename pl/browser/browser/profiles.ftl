# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Wybierz profil { -brand-short-name(case: "gen") }
profile-window-body = Całkowicie oddziel przeglądanie służbowe od prywatnego, łącznie z hasłami i zakładkami. Możesz też utworzyć profile dla wszystkich osób korzystających z tego urządzenia.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Wybieraj profil po włączeniu { -brand-short-name(case: "gen") }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } otworzy się na ostatnio używanym profilu.
profile-window-create-profile = Utwórz profil
profile-card-edit-button =
    .title = Edytuj profil
    .aria-label = Edytuj profil
profile-card-delete-button =
    .title = Usuń profil
    .aria-label = Usuń profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Otwórz profil „{ $profileName }”
    .aria-label = Otwórz profil „{ $profileName }”
# Variables
#   $number (number) - The number of the profile
default-profile-name = { $number }. profil
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Oryginalny profil
edit-profile-page-title = Edytuj profil
edit-profile-page-header = Edytuj swój profil
edit-profile-page-profile-name-label = Nazwa profilu
edit-profile-page-theme-header-2 =
    .label = Motyw
edit-profile-page-explore-themes = Odkryj więcej motywów
edit-profile-page-avatar-header-2 =
    .label = Awatar
edit-profile-page-delete-button =
    .label = Usuń
edit-profile-page-avatar-selector-opener-link = Edytuj
avatar-selector-icon-tab = Ikona
avatar-selector-custom-tab = Inna
avatar-selector-cancel-button =
    .label = Anuluj
avatar-selector-save-button =
    .label = Zachowaj
avatar-selector-upload-file = Prześlij plik
avatar-selector-drag-file = Lub przeciągnij plik tutaj
avatar-selector-add-image = Dodaj obraz
avatar-selector-crop = Przytnij
edit-profile-page-no-name = Nazwij ten profil, aby łatwiej go później znaleźć. Nazwę można zmienić w każdej chwili.
edit-profile-page-duplicate-name = Nazwa profilu jest już używana. Spróbuj innej.
edit-profile-page-profile-saved = Zachowano
new-profile-page-title = Nowy profil
new-profile-page-header = Dostosuj swój nowy profil
new-profile-page-header-description = Każdy profil ma swoją indywidualną historię przeglądania i ustawienia oddzielnie od pozostałych profili. Do tego silna ochrona prywatności { -brand-short-name(case: "gen") } jest domyślnie włączona.
new-profile-page-learn-more = Więcej informacji
new-profile-page-input-placeholder =
    .placeholder = Wybierz nazwę, np. „Praca” lub „Osobiste”
new-profile-page-done-button =
    .label = Gotowe
profile-window-title-2 = { -brand-short-name } — wybierz profil
profile-window-logo =
    .alt = Logo { -brand-short-name(case: "gen") }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Usuń profil „{ $profilename }”
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Czy usunąć profil „{ $profilename }”?
delete-profile-description = { -brand-short-name } trwale usunie następujące dane z tego urządzenia:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Otwarte okna
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Otwarte karty
delete-profile-bookmarks = Zakładki
delete-profile-history = Historia (odwiedzone strony, ciasteczka, dane witryn)
delete-profile-autofill = Automatycznie wypełniane dane (adresy, metody płatności)
delete-profile-logins = Hasła

##

# Button label
delete-profile-cancel = Anuluj
# Button label
delete-profile-confirm = Usuń

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Jasny
# The default dark theme
profiles-dark-theme = Ciemny
# The default system theme
profiles-system-theme = Motyw systemu
profiles-system-theme-title =
    .title = Motyw systemowy
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Nagietkowa żółć
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Jasna lawenda
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Miętowa zieleń
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnoliowy róż
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Błękit morza
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Ceglasta czerwień
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Zielony mech
profiles-gray-theme = Szary
profiles-gray-theme-title =
    .title = Szary motyw
profiles-yellow-theme = Żółty
profiles-yellow-theme-title =
    .title = Żółty motyw
profiles-orange-theme = Pomarańczowy
profiles-orange-theme-title =
    .title = Pomarańczowy motyw
profiles-red-theme = Czerwony
profiles-red-theme-title =
    .title = Czerwony motyw
profiles-pink-theme = Różowy
profiles-pink-theme-title =
    .title = Różowy motyw
profiles-purple-theme = Purpurowy
profiles-purple-theme-title =
    .title = Purpurowy motyw
profiles-violet-theme = Fioletowy
profiles-violet-theme-title =
    .title = Fioletowy motyw
profiles-blue-theme = Niebieski
profiles-blue-theme-title =
    .title = Niebieski motyw
profiles-green-theme = Zielony
profiles-green-theme-title =
    .title = Zielony motyw
profiles-cyan-theme = Turkusowy
profiles-cyan-theme-title =
    .title = Turkusowy motyw
profiles-custom-theme-title =
    .title = Własny motyw

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Ustawienia zbierania danych uległy zmianie.</strong> Zmiany wprowadzone w innym profilu mają zastosowanie do wszystkich profili na tym urządzeniu.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Wyświetl ustawienia
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Zamknij

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Książka
briefcase-avatar-alt =
    .alt = Aktówka
picture-avatar-alt =
    .alt = Zdjęcie
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar-alt =
    .alt = Płótno
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Rękodzieło
flower-avatar-alt =
    .alt = Kwiatek
folder-avatar-alt =
    .alt = Folder
hammer-avatar-alt =
    .alt = Młotek
heart-avatar-alt =
    .alt = Serce
heart-rate-avatar-alt =
    .alt = Tętno
clock-avatar-alt =
    .alt = Zegar
history-avatar-alt =
    .alt = Historia
leaf-avatar-alt =
    .alt = Liść
lightbulb-avatar-alt =
    .alt = Żarówka
makeup-avatar-alt =
    .alt = Makijaż
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Wiadomość
musical-note-avatar-alt =
    .alt = Nutka
palette-avatar-alt =
    .alt = Paleta
paw-print-avatar-alt =
    .alt = Odcisk łapy
plane-avatar-alt =
    .alt = Samolot
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Prezent
shopping-avatar-alt =
    .alt = Wózek sklepowy
soccer-ball-avatar-alt =
    .alt = Piłka nożna
soccer-avatar-alt =
    .alt = Piłka nożna
sparkle-single-avatar-alt =
    .alt = Iskra
star-avatar-alt =
    .alt = Gwiazda
video-game-controller-avatar-alt =
    .alt = Pad
custom-avatar-alt =
    .alt = Własny awatar
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Globus
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = Domyślna ikona witryny
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diament
barbell-avatar-alt =
    .alt = Sztanga
bike-avatar-alt =
    .alt = Rower

## Tooltips for default avatar icons

book-avatar = Książka
briefcase-avatar = Aktówka
clock-avatar = Zegar
# Canvas refers to an artist's painting canvas, not the general material
canvas-avatar = Płótno
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Rękodzieło
custom-avatar = Własny awatar
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = Domyślna ikona witryny
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diament
flower-avatar = Kwiatek
folder-avatar = Folder
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Globus
hammer-avatar = Młotek
heart-avatar = Serce
heart-rate-avatar = Tętno
history-avatar = Historia
leaf-avatar = Liść
lightbulb-avatar = Żarówka
makeup-avatar = Makijaż
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Wiadomość
musical-note-avatar = Nutka
palette-avatar = Paleta
paw-print-avatar = Odcisk łapy
picture-avatar = Zdjęcie
plane-avatar = Samolot
# Present refers to a gift box, not the current time period
present-avatar = Prezent
shopping-avatar = Wózek sklepowy
soccer-ball-avatar = Piłka nożna
soccer-avatar = Piłka nożna
sparkle-single-avatar = Iskra
star-avatar = Gwiazda
video-game-controller-avatar = Pad
custom-avatar-crop-back-button =
    .aria-label = Wstecz
custom-avatar-crop-view =
    .aria-label = Przytnij widoczny obraz
custom-avatar-crop-area =
    .aria-label = Dostosuj obszar przycinania
custom-avatar-drag-handle =
    .aria-label = Zmień rozmiar obszaru przycinania
barbell-avatar = Sztanga
bike-avatar = Rower

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Użyj sztangi jako awatara
bike-avatar-tooltip =
    .tooltiptext = Użyj roweru jako awatara
book-avatar-tooltip =
    .tooltiptext = Użyj książki jako awatara
briefcase-avatar-tooltip =
    .tooltiptext = Użyj aktówki jako awatara
picture-avatar-tooltip =
    .tooltiptext = Użyj zdjęcia jako awatara
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Użyj rękodzieła jako awatara
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Użyj globusa jako awatara
diamond-avatar-tooltip =
    .tooltiptext = Użyj diamentu jako awatara
flower-avatar-tooltip =
    .tooltiptext = Użyj kwiatka jako awatara
folder-avatar-tooltip =
    .tooltiptext = Użyj folderu jako awatara
hammer-avatar-tooltip =
    .tooltiptext = Użyj młotka jako awatara
heart-avatar-tooltip =
    .tooltiptext = Użyj serca jako awatara
heart-rate-avatar-tooltip =
    .tooltiptext = Użyj tętna jako awatara
clock-avatar-tooltip =
    .tooltiptext = Użyj zegara jako awatara
leaf-avatar-tooltip =
    .tooltiptext = Użyj liścia jako awatara
lightbulb-avatar-tooltip =
    .tooltiptext = Użyj żarówki jako awatara
makeup-avatar-tooltip =
    .tooltiptext = Użyj makijażu jako awatara
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Użyj wiadomości jako awatara
musical-note-avatar-tooltip =
    .tooltiptext = Użyj nutki jako awatara
palette-avatar-tooltip =
    .tooltiptext = Użyj palety jako awatara
paw-print-avatar-tooltip =
    .tooltiptext = Użyj odcisku łapy jako awatara
plane-avatar-tooltip =
    .tooltiptext = Użyj samolotu jako awatara
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Użyj prezentu jako awatara
shopping-avatar-tooltip =
    .tooltiptext = Użyj wózku sklepowego jako awatara
soccer-ball-avatar-tooltip =
    .tooltiptext = Użyj piłki nożnej jako awatara
sparkle-single-avatar-tooltip =
    .tooltiptext = Użyj iskry jako awatara
star-avatar-tooltip =
    .tooltiptext = Użyj gwiazdy jako awatara
video-game-controller-avatar-tooltip =
    .tooltiptext = Użyj pada jako awatara
