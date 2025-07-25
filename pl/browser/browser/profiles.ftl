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

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Książka
briefcase-avatar-alt =
    .alt = Aktówka
flower-avatar-alt =
    .alt = Kwiatek
heart-avatar-alt =
    .alt = Serce
shopping-avatar-alt =
    .alt = Wózek sklepowy
star-avatar-alt =
    .alt = Gwiazda
custom-avatar-alt =
    .alt = Własny awatar

## Labels for default avatar icons

book-avatar = Książka
briefcase-avatar = Aktówka
flower-avatar = Kwiatek
heart-avatar = Serce
shopping-avatar = Wózek sklepowy
star-avatar = Gwiazda
