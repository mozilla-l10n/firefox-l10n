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
edit-profile-page-theme-header = Motiv vzhledu
edit-profile-page-explore-themes = Prozkoumejte další motivy
edit-profile-page-avatar-header-2 =
    .label = Avatar
edit-profile-page-avatar-header = Avatar
edit-profile-page-delete-button =
    .label = Smazat
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

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = Marigold
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = Levandule
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = Lišejník
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = Mangólie
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = Oceán
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = Terakota
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = Mech
# The default light theme
profiles-light-theme = Světlý
# The default dark theme
profiles-dark-theme = Tmavý
# The default system theme
profiles-system-theme = Systémový

## Alternative text for default profile icons

book-avatar-alt =
    .alt = Kniha
briefcase-avatar-alt =
    .alt = Kufřík
flower-avatar-alt =
    .alt = Květina
heart-avatar-alt =
    .alt = Srdce
shopping-avatar-alt =
    .alt = Nákupní košík
star-avatar-alt =
    .alt = Hvězdička

## Labels for default avatar icons

book-avatar = Kniha
briefcase-avatar = Kufřík
flower-avatar = Květina
heart-avatar = Srdce
shopping-avatar = Nákupní košík
star-avatar = Hvězdička
