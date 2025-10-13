# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading =
    { -brand-short-name.case-status ->
        [with-cases] Vyberte profil { -brand-short-name(case: "gen") }
       *[no-cases] Vyberte profil aplikace { -brand-short-name }
    }
profile-window-body = Pracovní a osobní prohlížení, včetně takových věcí, jako jsou hesla a záložky, mějte zcela oddělené. Nebo si vytvořte profily pro všechny, kteří toto zařízení používají.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] Zvolit profil při spuštění { -brand-short-name(case: "gen") }
           *[no-cases] Zvolit profil při spuštění aplikace { -brand-short-name }
        }
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } otevře váš naposledy použitý profil.
       *[no-cases] Aplikace { -brand-short-name } otevře váš naposledy použitý profil.
    }
profile-window-create-profile = Vytvořit profil
profile-card-edit-button =
    .title = Upravit profil
    .aria-label = Upravit profil
profile-card-delete-button =
    .title = Smazat profil
    .aria-label = Smazat profil
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = Otevřít { $profileName }
    .aria-label = Otevřít { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = Profil { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = Výchozí profil
edit-profile-page-title = Upravit profil
edit-profile-page-header = Upravit profil
edit-profile-page-profile-name-label = Název profilu
edit-profile-page-theme-header-2 =
    .label = Motiv vzhledu
edit-profile-page-explore-themes = Prozkoumejte další motivy
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-delete-button =
    .label = Smazat
edit-profile-page-avatar-selector-opener-link = Upravit
avatar-selector-icon-tab = Ikona
avatar-selector-custom-tab = Vlastní
avatar-selector-cancel-button =
    .label = Zrušit
avatar-selector-save-button =
    .label = Uložit
avatar-selector-upload-file = Nahrát soubor
avatar-selector-drag-file = Nebo přetáhněte soubor sem
avatar-selector-add-image = Přidat obrázek
avatar-selector-crop = Oříznout
edit-profile-page-no-name = Tento profil pojmenujte, abyste jej později mohli najít. Kdykoli jej můžete přejmenovat.
edit-profile-page-duplicate-name = Tento název profilu již existuje. Zvolte jiné jméno.
edit-profile-page-profile-saved = Uloženo
new-profile-page-title = Nový profil
new-profile-page-header = Přizpůsobte si svůj nový profil
new-profile-page-header-description =
    { -brand-short-name.case-status ->
        [with-cases] Každý profil uchovává svou jedinečnou historii procházení a nastavení odděleně od ostatních profilů. Navíc je ve výchozím nastavení zapnutá silná ochrana soukromí { -brand-short-name(case: "gen") }.
       *[no-cases] Každý profil uchovává svou jedinečnou historii procházení a nastavení odděleně od ostatních profilů. Navíc je ve výchozím nastavení zapnutá silná ochrana soukromí aplikace { -brand-short-name }.
    }
new-profile-page-learn-more = Zjistit více
new-profile-page-input-placeholder =
    .placeholder = Zvolte název jako “Práce” nebo “Osobní”
new-profile-page-done-button =
    .label = Dokončit úpravy
profile-window-title-2 = { -brand-short-name } - Výběr profilu
profile-window-logo =
    .alt =
        { -brand-short-name.case-status ->
            [with-cases] Logo { -brand-short-name(case: "gen") }
           *[no-cases] Logo aplikace { -brand-short-name }
        }

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = Smazat profil { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = Smazat profil { $profilename }?
delete-profile-description = { -brand-short-name } trvale odstraní následující data z tohoto zařízení:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = Otevřená okna
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = Otevřené panely
delete-profile-bookmarks = Záložky
delete-profile-history = Historie (navštívené stránky, cookies, údaje stránek)
delete-profile-autofill = Automaticky vyplněné údaje (adresy, platební metody)
delete-profile-logins = Hesla

##

# Button label
delete-profile-cancel = Zrušit
# Button label
delete-profile-confirm = Smazat

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = Světlý
# The default dark theme
profiles-dark-theme = Tmavý
# The default system theme
profiles-system-theme = Systémový
profiles-system-theme-title =
    .title = Použít systémový motiv
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = Měsíčková žlutá
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = Světle levandulová
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = Mátově zelená
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = Magnolie růžová
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = Modrý oceán
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = Cihlově červená
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = Mechově zelená
profiles-gray-theme = Šedivý
profiles-gray-theme-title =
    .title = Použít šedý motiv
profiles-yellow-theme = Žlutá
profiles-yellow-theme-title =
    .title = Použít žlutý motiv
profiles-orange-theme = Oranžová
profiles-orange-theme-title =
    .title = Použít oranžový motiv
profiles-red-theme = Červená
profiles-red-theme-title =
    .title = Použít červený motiv
profiles-pink-theme = Růžová
profiles-pink-theme-title =
    .title = Použit růžový motiv
profiles-purple-theme = Fialová
profiles-purple-theme-title =
    .title = Použít fialový motiv
profiles-violet-theme = Fialová
profiles-violet-theme-title =
    .title = Použít fialový motiv
profiles-blue-theme = Modrá
profiles-blue-theme-title =
    .title = Použít modrý motiv
profiles-green-theme = Zelená
profiles-green-theme-title =
    .title = Použít zelený motiv
profiles-cyan-theme = Azurová
profiles-cyan-theme-title =
    .title = Použít azurový motiv
profiles-custom-theme-title =
    .title = Použít vlastní motiv

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>Nastavení shromažďování dat bylo změněno.</strong> Změny provedené v jiném profilu se projeví ve všech profilech na tomto zařízení.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = Zobrazit nastavení
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = Zavřít

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Kniha
briefcase-avatar-alt =
    .alt = Kufřík
picture-avatar-alt =
    .alt = Obrázek
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = Řemeslo
flower-avatar-alt =
    .alt = Květina
folder-avatar-alt =
    .alt = Složka
hammer-avatar-alt =
    .alt = Kladivo
heart-avatar-alt =
    .alt = Srdce
heart-rate-avatar-alt =
    .alt = Srdeční frekvence
clock-avatar-alt =
    .alt = Hodiny
leaf-avatar-alt =
    .alt = List
lightbulb-avatar-alt =
    .alt = Žárovka
makeup-avatar-alt =
    .alt = Líčení
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = Zpráva
musical-note-avatar-alt =
    .alt = Hudební nota
palette-avatar-alt =
    .alt = Paleta
paw-print-avatar-alt =
    .alt = Otisk tlapky
plane-avatar-alt =
    .alt = Letadlo
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = Dárek
shopping-avatar-alt =
    .alt = Nákupní košík
soccer-ball-avatar-alt =
    .alt = Fotbalový míč
sparkle-single-avatar-alt =
    .alt = Sparkle
star-avatar-alt =
    .alt = Hvězdička
video-game-controller-avatar-alt =
    .alt = Ovladač pro videohry
custom-avatar-alt =
    .alt = Vlastní avatar
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = Zeměkoule
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = Diamant
barbell-avatar-alt =
    .alt = Činka
bike-avatar-alt =
    .alt = Kolo

## Tooltips for default avatar icons

book-avatar = Kniha
briefcase-avatar = Kufřík
clock-avatar = Hodiny
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = Řemeslo
custom-avatar = Vlastní avatar
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = Diamant
flower-avatar = Květina
folder-avatar = Složka
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = Zeměkoule
hammer-avatar = Kladivo
heart-avatar = Srdce
heart-rate-avatar = Srdeční frekvence
leaf-avatar = List
lightbulb-avatar = Žárovka
makeup-avatar = Líčení
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = Zpráva
musical-note-avatar = Hudební nota
palette-avatar = Paleta
paw-print-avatar = Otisk tlapky
picture-avatar = Obrázek
plane-avatar = Letadlo
# Present refers to a gift box, not the current time period
present-avatar = Dárek
shopping-avatar = Nákupní košík
soccer-ball-avatar = Fotbalový míč
sparkle-single-avatar = Sparkle
star-avatar = Hvězdička
video-game-controller-avatar = Ovladač pro videohry
custom-avatar-crop-back-button =
    .aria-label = Zpět
custom-avatar-crop-view =
    .aria-label = Zobrazení oříznutého obrázku
custom-avatar-crop-area =
    .aria-label = Upravit oblast oříznutí
custom-avatar-drag-handle =
    .aria-label = Změnit velikost oblasti oříznutí
profiles-appmenu-callout-tour-primary-button = Jak na to
barbell-avatar = Činka
bike-avatar = Kolo

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = Použít avatar činky
bike-avatar-tooltip =
    .tooltiptext = Použít avatar kola
book-avatar-tooltip =
    .tooltiptext = Použít avatar knihy
briefcase-avatar-tooltip =
    .tooltiptext = Použít avatar aktovky
picture-avatar-tooltip =
    .tooltiptext = Použít obrázkový avatar
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = Použít avatara řemesla
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = Použít avatar zeměkoule
diamond-avatar-tooltip =
    .tooltiptext = Použít diamantový avatar
flower-avatar-tooltip =
    .tooltiptext = Použít květinový avatar
folder-avatar-tooltip =
    .tooltiptext = Použít avatar složky
hammer-avatar-tooltip =
    .tooltiptext = Použít avataru s kladívkem
heart-avatar-tooltip =
    .tooltiptext = Použít avatar srdíčka
heart-rate-avatar-tooltip =
    .tooltiptext = Použít avatar tepové frekvence
clock-avatar-tooltip =
    .tooltiptext = Použít avatar hodin
leaf-avatar-tooltip =
    .tooltiptext = Použít avatar listu
lightbulb-avatar-tooltip =
    .tooltiptext = Použít avatar žárovky
makeup-avatar-tooltip =
    .tooltiptext = Použít avatar make-upu
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = Použít avatar zprávy
musical-note-avatar-tooltip =
    .tooltiptext = Použít avatar hudební noty
palette-avatar-tooltip =
    .tooltiptext = Použít avatar palety
paw-print-avatar-tooltip =
    .tooltiptext = Použít avatar s potiskem tlapky
plane-avatar-tooltip =
    .tooltiptext = Použít avatar letadla
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = Použít současný avatar
shopping-avatar-tooltip =
    .tooltiptext = Použít avatar nákupního košíku
soccer-ball-avatar-tooltip =
    .tooltiptext = Použít avatar fotbalového míče
sparkle-single-avatar-tooltip =
    .tooltiptext = Použít sparkle avatar
star-avatar-tooltip =
    .tooltiptext = Použít avatar hvězdičky
video-game-controller-avatar-tooltip =
    .tooltiptext = Použít avatar herního ovladače
