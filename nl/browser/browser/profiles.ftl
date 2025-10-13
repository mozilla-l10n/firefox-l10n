# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = Kies een { -brand-short-name }-profiel
profile-window-body = Houd uw werk- en persoonlijke navigatie, inclusief zaken als wachtwoorden en bladwijzers, volledig gescheiden. Of maak profielen aan voor iedereen die dit apparaat gebruikt.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = Een profiel kiezen wanneer { -brand-short-name } wordt geopend
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } opent met uw meest recent gebruikte profiel.
profile-window-create-profile = Een profiel aanmaken
profile-card-edit-button =
    .title = Profiel bewerken
    .aria-label = Profiel bewerken
profile-card-delete-button =
    .title = Profiel verwijderen
    .aria-label = Profiel verwijderen
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = { $profileName } openen
    .aria-label = { $profileName } openen
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profiel { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Oorspronkelijk profiel
edit-profile-page-title = Profiel bewerken
edit-profile-page-header = Uw profiel bewerken
edit-profile-page-profile-name-label = Profielnaam
edit-profile-page-theme-header-2 =
    .label = Thema
edit-profile-page-explore-themes = Meer thema’s verkennen
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Verwijderen
edit-profile-page-avatar-selector-opener-link = Bewerken
avatar-selector-icon-tab = Pictogram
avatar-selector-custom-tab = Aangepast
avatar-selector-cancel-button =
    .label = Annuleren
avatar-selector-save-button =
    .label = Opslaan
avatar-selector-upload-file = Een bestand uploaden
avatar-selector-drag-file = Of sleep een bestand hierheen
avatar-selector-add-image = Afbeelding toevoegen
avatar-selector-crop = Bijsnijden
edit-profile-page-no-name = Geef dit profiel een naam, zodat u het later kunt vinden. U kunt de naam op elk gewenst moment wijzigen.
edit-profile-page-duplicate-name = Profielnaam wordt al gebruikt. Probeer een nieuwe naam.
edit-profile-page-profile-saved = Opgeslagen
new-profile-page-title = Nieuw profiel
new-profile-page-header = Uw nieuwe profiel aanpassen
new-profile-page-header-description = Elk profiel houdt zijn unieke navigatiegeschiedenis en instellingen gescheiden van uw andere profielen. Bovendien zijn de sterke privacybeschermingen van { -brand-short-name } standaard ingeschakeld.
new-profile-page-learn-more = Meer info
new-profile-page-input-placeholder =
    .placeholder = Kies een naam zoals ‘Werk’ of ‘Persoonlijk’
new-profile-page-done-button =
    .label = Bewerken voltooid
profile-window-title-2 = { -brand-short-name } – Profiel kiezen
profile-window-logo =
    .alt = { -brand-short-name }-logo

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Profiel { $profilename } verwijderen
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Profiel { $profilename } verwijderen?
delete-profile-description = { -brand-short-name } verwijdert de volgende gegevens permanent van dit apparaat:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Open vensters
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Open tabbladen
delete-profile-bookmarks = Bladwijzers
delete-profile-history = Geschiedenis (bezochte pagina’s, cookies, websitegegevens)
delete-profile-autofill = Gegevens automatisch invullen (adressen, betalingsmethoden)
delete-profile-logins = Wachtwoorden

##

# Button label
delete-profile-cancel = Annuleren
# Button label
delete-profile-confirm = Verwijderen

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Licht
# The default dark theme
profiles-dark-theme = Donker
# The default system theme
profiles-system-theme = Systeem
profiles-system-theme-title =
    .title = Systeemthema toepassen
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Goudsbloemgeel
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Licht lavendel
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Mintgroen
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnoliaroze
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Oceaanblauw
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Steenrood
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mosgroen
profiles-gray-theme = Grijs
profiles-gray-theme-title =
    .title = Grijs thema toepassen
profiles-yellow-theme = Geel
profiles-yellow-theme-title =
    .title = Geel thema toepassen
profiles-orange-theme = Oranje
profiles-orange-theme-title =
    .title = Oranje thema toepassen
profiles-red-theme = Rood
profiles-red-theme-title =
    .title = Rood thema toepassen
profiles-pink-theme = Roze
profiles-pink-theme-title =
    .title = Roze thema toepassen
profiles-purple-theme = Paars
profiles-purple-theme-title =
    .title = Paars thema toepassen
profiles-violet-theme = Lila
profiles-violet-theme-title =
    .title = Lila thema toepassen
profiles-blue-theme = Blauw
profiles-blue-theme-title =
    .title = Blauw thema toepassen
profiles-green-theme = Groen
profiles-green-theme-title =
    .title = Groen thema toepassen
profiles-cyan-theme = Cyaan
profiles-cyan-theme-title =
    .title = Cyaan thema toepassen
profiles-custom-theme-title =
    .title = Aangepast thema toepassen

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Instellingen voor gegevensverzameling zijn gewijzigd.</strong> De wijzigingen die in een ander profiel worden gemaakt zijn van toepassing op alle profielen op dit apparaat.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Instellingen bekijken
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Sluiten

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Boek
briefcase-avatar-alt =
    .alt = Werkmap
picture-avatar-alt =
    .alt = Afbeelding
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Knutselen
flower-avatar-alt =
    .alt = Bloem
folder-avatar-alt =
    .alt = Map
hammer-avatar-alt =
    .alt = Hamer
heart-avatar-alt =
    .alt = Hart
heart-rate-avatar-alt =
    .alt = Hartslag
clock-avatar-alt =
    .alt = Klok
leaf-avatar-alt =
    .alt = Blad
lightbulb-avatar-alt =
    .alt = Gloeilamp
makeup-avatar-alt =
    .alt = Make-up
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Bericht
musical-note-avatar-alt =
    .alt = Muzieknoot
palette-avatar-alt =
    .alt = Palet
paw-print-avatar-alt =
    .alt = Pootafdruk
plane-avatar-alt =
    .alt = Vliegtuig
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Kado
shopping-avatar-alt =
    .alt = Winkelwagen
soccer-ball-avatar-alt =
    .alt = Voetbal
sparkle-single-avatar-alt =
    .alt = Glitter
star-avatar-alt =
    .alt = Ster
video-game-controller-avatar-alt =
    .alt = Videogamecontroller
custom-avatar-alt =
    .alt = Aangepaste avatar
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Wereldbol
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Halter
bike-avatar-alt =
    .alt = Fiets

## Tooltips for default avatar icons

book-avatar = Boek
briefcase-avatar = Werkmap
clock-avatar = Klok
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Knutselen
custom-avatar = Aangepaste avatar
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Bloem
folder-avatar = Map
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Wereldbol
hammer-avatar = Hamer
heart-avatar = Hart
heart-rate-avatar = Hartslag
leaf-avatar = Blad
lightbulb-avatar = Gloeilamp
makeup-avatar = Make-up
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Bericht
musical-note-avatar = Muzieknoot
palette-avatar = Palet
paw-print-avatar = Pootafdruk
picture-avatar = Afbeelding
plane-avatar = Vliegtuig
# Present refers to a gift box, not the current time period
present-avatar = Kado
shopping-avatar = Winkelwagen
soccer-ball-avatar = Voetbal
sparkle-single-avatar = Glitter
star-avatar = Ster
video-game-controller-avatar = Videogamecontroller
custom-avatar-crop-back-button =
    .aria-label = Terug
custom-avatar-crop-view =
    .aria-label = Afbeeldingsweergave bijsnijden
custom-avatar-crop-area =
    .aria-label = Bijsnijdgebied aanpassen
custom-avatar-drag-handle =
    .aria-label = Formaat van bijsnijdgebied wijzigen
profiles-appmenu-callout-tour-title = Uw nieuwe profiel is gereed voor gebruik
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = Tik in het ☰ menu op uw profielnaam om een andere te activeren, deze te bewerken of tussen uw digitale levens te springen.
profiles-appmenu-callout-tour-primary-button = Toon me hoe
barbell-avatar = Halter
bike-avatar = Fiets

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Barbell-avatar toepassen
bike-avatar-tooltip =
    .tooltiptext = Fietsavatar toepassen
book-avatar-tooltip =
    .tooltiptext = Boekavatar toepassen
briefcase-avatar-tooltip =
    .tooltiptext = Aktetas-avatar toepassen
picture-avatar-tooltip =
    .tooltiptext = Afbeeldingsavatar toepassen
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Handwerkavatar toepassen
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Wereldbolavatar toepassen
diamond-avatar-tooltip =
    .tooltiptext = Diamantavatar toepassen
flower-avatar-tooltip =
    .tooltiptext = Bloemavatar toepassen
folder-avatar-tooltip =
    .tooltiptext = Mapavatar toepassen
hammer-avatar-tooltip =
    .tooltiptext = Hamer-avatar toepassen
heart-avatar-tooltip =
    .tooltiptext = Hartavatar toepassen
heart-rate-avatar-tooltip =
    .tooltiptext = Hartslagavatar toepassen
clock-avatar-tooltip =
    .tooltiptext = Klokavatar toepassen
leaf-avatar-tooltip =
    .tooltiptext = Bladavatar toepassen
lightbulb-avatar-tooltip =
    .tooltiptext = Gloeilampavatar toepassen
makeup-avatar-tooltip =
    .tooltiptext = Make-upavatar toepassen
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Berichtavatar toepassen
musical-note-avatar-tooltip =
    .tooltiptext = Muzieknootavatar toepassen
palette-avatar-tooltip =
    .tooltiptext = Paletavatar toepassen
paw-print-avatar-tooltip =
    .tooltiptext = Pootafdrukavatar toepassen
plane-avatar-tooltip =
    .tooltiptext = Vliegtuigavatar toepassen
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Cadeau-avatar toepassen
shopping-avatar-tooltip =
    .tooltiptext = Winkelwagenavatar toepassen
soccer-ball-avatar-tooltip =
    .tooltiptext = Voetbalavatar toepassen
sparkle-single-avatar-tooltip =
    .tooltiptext = Glitteravatar toepassen
star-avatar-tooltip =
    .tooltiptext = Steravatar toepassen
video-game-controller-avatar-tooltip =
    .tooltiptext = Gamecontroller-avatar toepassen
