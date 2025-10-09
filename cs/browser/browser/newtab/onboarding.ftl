# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Vítá vás { -brand-short-name }
onboarding-start-browsing-button-label = Začít prohlížet
onboarding-not-now-button-label = Teď ne
mr1-onboarding-get-started-primary-button-label = Jdeme na to

## Custom Return To AMO onboarding strings

return-to-amo-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Skvěle, nyní máte { -brand-short-name(case: "acc") }
       *[no-cases] Skvěle, nyní máte aplikaci { -brand-short-name }
    }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Teď zpět k doplňku <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Přidat rozšíření
return-to-amo-add-theme-label = Přidat motiv vzhledu
return-to-amo-theme-install-complete-label = Vzhled nainstalován
return-to-amo-extension-install-complete-label = Rozšíření nainstalováno

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Přivítejte { -brand-short-name(case: "acc") }
       *[no-cases] Přivítejte aplikaci { -brand-short-name }
    }
mr1-return-to-amo-addon-title =
    { -brand-short-name.case-status ->
        [with-cases] Máte rychlý a soukromý prohlížeč na dosah ruky. Nyní můžete přidat <b>{ $addon-name }</b> a dostat tak z { -brand-short-name(case: "gen") } ještě více.
       *[no-cases] Máte rychlý a soukromý prohlížeč na dosah ruky. Nyní můžete přidat <b>{ $addon-name }</b> a dostat tak z aplikace { -brand-short-name } ještě více.
    }
mr1-return-to-amo-add-extension-label = Přidat doplněk { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Postup: krok { $current } z { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Vypnout animace
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Přihlásit se
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importovat z prohlížeče { $previous }
mr1-onboarding-theme-header = Přizpůsobení
mr1-onboarding-theme-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Přizpůsobte si vzhled { -brand-short-name(case: "gen") }
       *[no-cases] Přizpůsobte si vzhled aplikace { -brand-short-name }
    }
mr1-onboarding-theme-secondary-button-label = Teď ne
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Podle systému
mr1-onboarding-theme-label-light = Světlý
mr1-onboarding-theme-label-dark = Tmavý
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Hotovo

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Vzhled s barevným tématem
        podle nastavení operačního systému.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Vzhled s barevným tématem
        podle nastavení operačního systému.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Vzhled se světlým barevným tématem
        pro tlačítka, nabídky a okna.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Vzhled se světlým barevným tématem
        pro tlačítka, nabídky a okna.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Vzhled s tmavým barevným tématem
        pro tlačítka, nabídky a okna.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Vzhled s tmavým barevným tématem
        pro tlačítka, nabídky a okna.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Vzhled s barevným tématem
        pro tlačítka, nabídky a okna.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Vzhled s barevným tématem
        pro tlačítka, nabídky a okna.
# Selector description for default themes
mr2-onboarding-default-theme-label = Vyzkoušet výchozí vzhledy.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Děkujeme, že jste si vybrali nás
mr2-onboarding-thank-you-text = { -brand-short-name } je nezávislý prohlížeč od neziskové organizace. Společně se snažíme udělat web bezpečnější, zdravější a s větším ohledem na soukromí.
mr2-onboarding-start-browsing-button-label = Začít prohlížet

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Výběr jazyka
mr2022-onboarding-live-language-text = { -brand-short-name } mluví vaším jazykem
mr2022-language-mismatch-subtitle =
    { -brand-short-name.gender ->
        [masculine] Díky naší komunitě je { -brand-short-name } přeložený do více než 90 jazyků. Zdá se, že váš systém je v jazyce { $systemLanguage }, a { -brand-short-name } používá jazyk { $appLanguage }.
        [feminine] Díky naší komunitě je { -brand-short-name } přeložená do více než 90 jazyků. Zdá se, že váš systém je v jazyce { $systemLanguage }, a { -brand-short-name } používá jazyk { $appLanguage }.
        [neuter] Díky naší komunitě je { -brand-short-name } přeložené do více než 90 jazyků. Zdá se, že váš systém je v jazyce { $systemLanguage }, a { -brand-short-name } používá jazyk { $appLanguage }.
       *[other] Díky naší komunitě je aplikace { -brand-short-name } přeložená do více než 90 jazyků. Zdá se, že váš systém je v jazyce { $systemLanguage }, a { -brand-short-name } používá jazyk { $appLanguage }.
    }
onboarding-live-language-button-label-downloading = Stahování jazykového balíčku pro jazyk { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Získávání dostupných jazyků…
onboarding-live-language-installing = Instalace jazykového balíčku pro jazyk { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Přepnout na jazyk { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Ponechat jazyk { $appLanguage }
onboarding-live-language-secondary-cancel-download = Zrušit
onboarding-live-language-skip-button-label = Přeskočit

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    Děkujeme
    <span data-l10n-name="zap">100krát</span>
fx100-thank-you-subtitle = Toto je 100. verze! Děkujeme vám, že pomáháte budovat lepší a zdravější internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos]
            { -brand-short-name.case-status ->
                [with-cases] Připnout { -brand-short-name(case: "acc") } do docku
               *[no-cases] Připnout aplikaci { -brand-short-name } do docku
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Připnout { -brand-short-name(case: "acc") } na lištu
               *[no-cases] Připnout aplikaci { -brand-short-name } na lištu
            }
    }
fx100-upgrade-thanks-header = Děkujeme 100krát
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body =
    { -brand-short-name.case-status ->
        [with-cases] Toto je 100. vydání { -brand-short-name(case: "gen") }! Děkujeme <em>vám</em>, že pomáháte budovat lepší a zdravější internet.
       *[no-cases] Toto je 100. vydání aplikace { -brand-short-name }! Děkujeme <em>vám</em>, že pomáháte budovat lepší a zdravější internet.
    }
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body =
    { -brand-short-name.case-status ->
        [with-cases] Toto je 100. vydání! Mějte { -brand-short-name(case: "acc") } na dosah ještě dalších 100 vydání.
       *[no-cases] Toto je 100. vydání! Mějte aplikaci { -brand-short-name } na dosah ještě dalších 100 vydání.
    }
mr2022-onboarding-secondary-skip-button-label = Přeskočit tento krok

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Uložit a pokračovat
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label =
    { -brand-short-name.case-status ->
        [with-cases] Nastavit { -brand-short-name(case: "acc") } jako výchozí prohlížeč
       *[no-cases] Nastavit aplikaci { -brand-short-name } jako výchozí prohlížeč
    }
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importovat z dříve používaného prohlížeče

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Objevte úžasný internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Spusťte { -brand-short-name(case: "acc") } odkudkoli jediným klepnutím. Pokaždé, když to uděláte, volíte otevřenější a nezávislejší web.
       *[no-cases] Spusťte aplikaci { -brand-short-name } odkudkoli jediným klepnutím. Pokaždé, když to uděláte, volíte otevřenější a nezávislejší web.
    }
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos]
            { -brand-short-name.case-status ->
                [with-cases] Ponechat { -brand-short-name(case: "acc") } v docku
               *[no-cases] Ponechat aplikaci { -brand-short-name } v docku
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Připnout { -brand-short-name(case: "acc") } na hlavní panel
               *[no-cases] Připnout aplikaci { -brand-short-name } na hlavní panel
            }
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix =
    { -brand-short-name.case-status ->
        [with-cases] Připnout { -brand-short-name(case: "acc") } na hlavní panel a do nabídky start
       *[no-cases] Připnout aplikaci { -brand-short-name } na hlavní panel a do nabídky start
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Začněte s prohlížečem podporovaným neziskovou organizací. Chráníme vaše soukromí, když se pohybujete po webu.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header =
    { -brand-product-name.case-status ->
        [with-cases] Děkujeme, že máte rádi { -brand-product-name(case: "acc") }
       *[no-cases] Děkujeme, že máte rádi aplikaci { -brand-product-name }
    }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Spusťte zdravější internet odkudkoli jediným klepnutím. Naše nejnovější aktualizace je plná nových věcí, o kterých si myslíme, že si je zamilujete.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Používejte prohlížeč, který chrání vaše soukromí při procházení webu. Naše nejnovější aktualizace je plná věcí, které si zamilujete.
mr2022-onboarding-existing-pin-checkbox-label =
    { -brand-short-name.case-status ->
        [with-cases] Přidat též anonymní prohlížení { -brand-short-name(case: "gen") }
       *[no-cases] Přidat též anonymní prohlížení aplikace { -brand-short-name }
    }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title =
    { -brand-short-name.case-status ->
        [with-cases] Nastavte si { -brand-short-name(case: "acc") } jako váš prohlížeč
       *[no-cases] Nastavte si aplikaci { -brand-short-name } jako váš prohlížeč
    }
mr2022-onboarding-set-default-primary-button-label =
    { -brand-short-name.case-status ->
        [with-cases] Nastavit { -brand-short-name(case: "acc") } jako výchozí prohlížeč
       *[no-cases] Nastavit aplikaci { -brand-short-name } jako výchozí prohlížeč
    }
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Používejte prohlížeč podporovaný neziskovou organizací. Chráníme vaše soukromí, když se pohybujete po webu.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Naše nejnovější verze je postavená podle vás, díky čemuž je procházení webu snazší než kdykoli předtím. Je nabitá funkcemi, které si podle nás zamilujete.
mr2022-onboarding-get-started-primary-button-label = Nastavení během okamžiku

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Bleskové nastaveni
mr2022-onboarding-import-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Nastavte si { -brand-short-name(case: "acc") } podle svých představ. Přidejte si do něj své záložky, hesla a další položky ze svého starého prohlížeče.
       *[no-cases] Nastavte si aplikaci { -brand-short-name } podle svých představ. Přidejte si do ní své záložky, hesla a další položky ze svého starého prohlížeče.
    }
mr2022-onboarding-import-primary-button-label-no-attribution = Importovat z dříve používaného prohlížeče

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Vyberte si barvu, která vás inspiruje
mr2022-onboarding-colorway-subtitle = Hlasy nezávislosti mohou změnit kulturu.
mr2022-onboarding-colorway-primary-button-label-continue = Nastavit a pokračovat
mr2022-onboarding-existing-colorway-checkbox-label = Nastavte si barvy { -firefox-home-brand-name(case: "gen", capitalization: "lower") } podle svého
mr2022-onboarding-colorway-label-default = Výchozí
mr2022-onboarding-colorway-tooltip-default2 =
    .title =
        { -brand-short-name.case-status ->
            [with-cases] Aktuální barvy { -brand-short-name(case: "gen") }
           *[no-cases] Aktuální barvy aplikace { -brand-short-name }
        }
mr2022-onboarding-colorway-description-default =
    { -brand-short-name.case-status ->
        [with-cases] <b>Použít mé současné barvy { -brand-short-name(case: "gen") }.</b>
       *[no-cases] <b>Použít mé současné barvy aplikace { -brand-short-name }.</b>
    }
mr2022-onboarding-colorway-label-playmaker = Tvůrce hry
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Tvůrce hry (červená)
mr2022-onboarding-colorway-description-playmaker = <b>Tvůrce hry:</b> Vytváříte příležitosti pro vítězství a pomáháte každému okolo vás pozvednout jejich hru.
mr2022-onboarding-colorway-label-expressionist = Expresionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expresionista (žlutá)
mr2022-onboarding-colorway-description-expressionist = <b>Expresionista:</b> Vidíte svět jinak a vaše výtvory vzbuzují v ostatních emoce.
mr2022-onboarding-colorway-label-visionary = Vizionář
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Vizionář (zelená)
mr2022-onboarding-colorway-description-visionary = <b>Vizionář:</b> Zpochybňujete status quo a nutíte ostatní, aby mysleli na lepší budoucnost.
mr2022-onboarding-colorway-label-activist = Aktivista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivista (modrá)
mr2022-onboarding-colorway-description-activist = <b>Aktivista:</b> Přetváříte svět v lepší místo, než jste ho našli, a vedete ostatní k tomu, aby v něj věřili.
mr2022-onboarding-colorway-label-dreamer = Snílek
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Snílek (fialová)
mr2022-onboarding-colorway-description-dreamer = <b>Snílek:</b> Věříte, že štěstí přeje odvážným, a inspirujete ostatní, aby odvážní byli.
mr2022-onboarding-colorway-label-innovator = Inovátor
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inovátor (oranžová)
mr2022-onboarding-colorway-description-innovator = <b>Inovátor:</b> Všude vidíte příležitosti a ovlivňujete životy všech kolem sebe.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Přecházejte mezi notebookem a telefonem
mr2022-onboarding-mobile-download-subtitle =
    { -brand-product-name.case-status ->
        [with-cases] Vezměte si panely z jednoho zařízení a pokračujte na jiném tam, kde jste skončili. Navíc můžete synchronizovat své záložky a hesla kdekoli, kde používáte { -brand-product-name(case: "acc") }.
       *[no-cases] Vezměte si panely z jednoho zařízení a pokračujte na jiném tam, kde jste skončili. Navíc můžete synchronizovat své záložky a hesla kdekoli, kde používáte aplikaci { -brand-product-name }.
    }
mr2022-onboarding-mobile-download-cta-text =
    { -brand-product-name.case-status ->
        [with-cases] Naskenujte QR kód a získejte { -brand-product-name(case: "acc") } pro mobily nebo si <a data-l10n-name="download-label">pošlete odkaz ke stažení</a>.
       *[no-cases] Naskenujte QR kód a získejte aplikaci { -brand-product-name } pro mobily nebo si <a data-l10n-name="download-label">pošlete odkaz ke stažení</a>.
    }
mr2022-onboarding-no-mobile-download-cta-text =
    { -brand-product-name.case-status ->
        [with-cases] Naskenujte QR kód a získejte { -brand-product-name(case: "acc") } pro mobily.
       *[no-cases] Naskenujte QR kód a získejte aplikaci { -brand-product-name } pro mobily.
    }

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Získejte svobodu soukromého prohlížení jediným klepnutím
mr2022-upgrade-onboarding-pin-private-window-subtitle = Žádné uložené cookies ani historie, přímo z vaší plochy. Prohlížejte, jako když se nikdo nedívá.Žádné uložené soubory cookies ani historie, přímo z vaší plochy. Prohlížejte, jako by se nikdo nedíval.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos]
            { -brand-short-name.case-status ->
                [with-cases] Ponechat anonymní prohlížení { -brand-short-name(case: "gen") } v docku
               *[no-cases] Ponechat anonymní prohlížení aplikace { -brand-short-name } v docku
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Připnout anonymní prohlížení { -brand-short-name(case: "gen") } na hlavní panel
               *[no-cases] Připnout anonymní prohlížení aplikace { -brand-short-name } na hlavní panel
            }
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Vždy respektujeme vaše soukromí
mr2022-onboarding-privacy-segmentation-subtitle =
    { -brand-product-name.gender ->
        [masculine] Od inteligentních návrhů po inteligentnější vyhledávání. Neustále pracujeme na vytvoření lepšího a osobnějšího { -brand-product-name(case: "gen") }.
        [feminine] Od inteligentních návrhů po inteligentnější vyhledávání. Neustále pracujeme na vytvoření lepší a osobnější { -brand-product-name(case: "gen") }.
        [neuter] Od inteligentních návrhů po inteligentnější vyhledávání. Neustále pracujeme na vytvoření lepšího a osobnějšího { -brand-product-name(case: "gen") }.
       *[other] Od inteligentních návrhů po inteligentnější vyhledávání. Neustále pracujeme na vytvoření lepší a osobnější aplikace { -brand-product-name }.
    }
mr2022-onboarding-privacy-segmentation-text-cta = Co chcete vidět, když nabízíme nové funkce, které využívají vaše data k vylepšení vašeho prohlížení?
mr2022-onboarding-privacy-segmentation-button-primary-label =
    { -brand-product-name.case-status ->
        [with-cases] Použít doporučení { -brand-product-name(case: "gen") }
       *[no-cases] Použít doporučení aplikace { -brand-product-name }
    }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Zobrazit podrobnosti

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomáháte nám vytvářet lepší web
mr2022-onboarding-gratitude-subtitle =
    { -brand-short-name.gender ->
        [masculine] Děkujeme, že používáte { -brand-short-name(case: "acc") }, za kterým stojí Mozilla Foundation. S vaší podporou pracujeme na tom, aby byl internet otevřenější, přístupnější a lepší pro všechny.
        [feminine] Děkujeme, že používáte { -brand-short-name(case: "acc") }, za kterou stojí Mozilla Foundation. S vaší podporou pracujeme na tom, aby byl internet otevřenější, přístupnější a lepší pro všechny.
        [neuter] Děkujeme, že používáte { -brand-short-name(case: "acc") }, za kterým stojí Mozilla Foundation. S vaší podporou pracujeme na tom, aby byl internet otevřenější, přístupnější a lepší pro všechny.
       *[other] Děkujeme, že používáte aplikaci { -brand-short-name }, za kterou stojí Mozilla Foundation. S vaší podporou pracujeme na tom, aby byl internet otevřenější, přístupnější a lepší pro všechny.
    }
mr2022-onboarding-gratitude-primary-button-label = Co je nového
mr2022-onboarding-gratitude-secondary-button-label = Začít prohlížet

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Buďte se jako doma
onboarding-infrequent-import-subtitle = Ať už se zabydlujete, nebo se jen zastavujete, nezapomeňte, že můžete naimportovat své záložky, hesla a další položky.
onboarding-infrequent-import-primary-button =
    { -brand-short-name.case-status ->
        [with-cases] Importovat do { -brand-short-name(case: "gen") }
       *[no-cases] Importovat do aplikace { -brand-short-name }
    }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Osoba pracující na notebooku obklopená hvězdami a květinami
mr2022-onboarding-default-image-alt =
    .aria-label =
        { -brand-product-name.case-status ->
            [with-cases] Osoba objímající logo { -brand-product-name(case: "gen") }
           *[no-cases] Osoba objímající logo aplikace { -brand-product-name }
        }
mr2022-onboarding-import-image-alt =
    .aria-label = Osoba na skateboardu s krabicí softwarových ikon
mr2022-onboarding-mobile-download-image-alt =
    .aria-label =
        { -brand-product-name.case-status ->
            [with-cases] Žáby poskakující po leknínech s QR kódem pro stažení { -brand-product-name(case: "gen") } do mobilu uprostřed.
           *[no-cases] Žáby poskakující po leknínech s QR kódem pro stažení aplikace { -brand-product-name } do mobilu uprostřed.
        }
mr2022-onboarding-pin-private-image-alt =
    .aria-label =
        { -brand-product-name.case-status ->
            [with-cases] Kouzelná hůlka způsobí, že se z klobouku objeví logo soukromého prohlížení { -brand-product-name(case: "gen") }
           *[no-cases] Kouzelná hůlka způsobí, že se z klobouku objeví logo soukromého prohlížení aplikace { -brand-product-name }
        }
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Ruce světlé a tmavé pleti si plácnou
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Pohled na západ slunce oknem s liškou a pokojovou rostlinou na parapetu
mr2022-onboarding-colorways-image-alt =
    .aria-label = Ruční sprej maluje barevnou koláž zeleného oka, oranžové boty, červeného basketbalového míče, fialových sluchátek, modrého srdce a žluté koruny

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Liška na obrazovce přenosného počítače mává. V notebooku je připojena myš.
onboarding-device-migration-title = Vítejte zpět!
onboarding-device-migration-subtitle = Přihlaste se ke svému { -fxaccount-brand-name(capitalization: "sentence", case: "dat") } a přeneste si své záložky, hesla a historii do nového zařízení.
onboarding-device-migration-subtitle2 = Přihlaste se ke svému účtu a přeneste své záložky, hesla a historii na vaše nové zařízení.
onboarding-device-migration-primary-button-label = Přihlásit se

## Add-ons Picker screen

amo-picker-title =
    { -brand-short-name.gender ->
        [masculine] Přizpůsobte si svůj { -brand-short-name(case: "acc") }
        [feminine] Přizpůsobte si svou { -brand-short-name(case: "acc") }
        [neuter] Přizpůsobte si své { -brand-short-name(case: "acc") }
       *[other] Přizpůsobte si svou aplikaci { -brand-short-name }
    }
amo-picker-subtitle = Rozšíření jsou jako aplikace pro váš prohlížeč. Umožňují vám chránit hesla, stahovat videa, hledat akční nabídky, blokovat obtěžující reklamy, měnit vzhled prohlížeče a mnoho dalšího.
amo-picker-install-button-label =
    { -brand-short-name.case-status ->
        [with-cases] Přidat do { -brand-short-name(case: "gen") }
       *[no-cases] Přidat do aplikace { -brand-short-name }
    }
amo-picker-install-complete-label = Nainstalováno
amo-picker-collection-link = Prozkoumat další doplňky

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Rádi vás udržujeme v bezpečí
onboarding-easy-setup-security-and-privacy-subtitle = Náš neziskový prohlížeč pomáhá zabránit společnostem v tajném sledování vašeho prohlížení webu.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Bezpečný přenos dat mezi zařízeními
onboarding-mobile-download-security-and-privacy-subtitle = Při synchronizaci { -brand-short-name } vaše hesla, záložky a další data šifruje. Navíc si můžete otevřít panely z jiných zařízení.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } vám kryje záda
onboarding-gratitude-security-and-privacy-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Děkujeme, že používáte { -brand-short-name(case: "acc") }, za kterým stojí nadace Mozilla Foundation. S vaší podporou pracujeme na tom, aby byl internet bezpečnější a přístupnější pro všechny.
       *[no-cases] Děkujeme, že používáte aplikaci { -brand-short-name }, za kterým stojí nadace Mozilla Foundation. S vaší podporou pracujeme na tom, aby byl internet bezpečnější a přístupnější pro všechny.
    }
# Sign up or Sign in screen
onboarding-sign-up-title = Synchronizujte svoje údaje mezi zařízeními
onboarding-sign-up-description = Zaregistrujte si účet a všechny vaše důležité informace — hesla, záložky a další — budou bezpečně uloženy a dostupné při přihlášení na jakémkoli zařízení.
onboarding-sign-up-button = Přihlásit nebo registrovat
onboarding-sign-up-secondary-button = Začít pohlížet

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title =
    { -brand-short-name.case-status ->
        [with-cases] Jak dlouho používáte { -brand-short-name(case: "acc") }?
       *[no-cases] Jak dlouho používáte aplikaci { -brand-short-name }?
    }
onboarding-new-user-familiarity-based-survey-title =
    { -brand-short-name.case-status ->
        [with-cases] Jak dobře znáte { -brand-short-name(case: "acc") }?
       *[no-cases] Jak dobře znáte aplikaci { -brand-short-name }?
    }
onboarding-new-user-survey-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Vaše zpětná vazba pomáhá ještě více zlepšit { -brand-short-name(case: "acc") }.
       *[no-cases] Vaše zpětná vazba pomáhá ještě více zlepšit aplikaci { -brand-short-name }.
    }
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Další
onboarding-new-user-survey-legal-link-label = Výběrem “{ onboarding-new-user-survey-next-button-label }” souhlasíte se <a data-l10n-name="privacy_notice">zásadami ochrany osobních údajů</a> { -brand-product-name(case: "gen") }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Jsem nováček
onboarding-new-user-survey-time-based-option-2 = Méně než 1 měsíc
onboarding-new-user-survey-time-based-option-3 = Méně než 1 měsíc, pravidelně
onboarding-new-user-survey-time-based-option-4 = Méně než 1 měsíc, příležitostně
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Jsem nováček
onboarding-new-user-survey-familiarity-based-option-2 = Několikrát jsem ho použil
onboarding-new-user-survey-familiarity-based-option-3 = Znám jej velmi dobře
onboarding-new-user-survey-familiarity-based-option-4 = V minulosti jsem jej používal, ale už je to nějaký čas

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Sdělte nám, kde chcete mít své panely
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Přepněte si ho kdykoliv chcete v nastavení postranní lišty.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Vaše panely, vaše volba
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Máte otevřeno mnoho panelů? Vyzkoušejte panely na boční straně a získejte tak přehlednější zobrazení. Nebo si zachovejte klasický vzhled s panely nahoře. Přepnout můžete kdykoliv.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Vyberte si rozložení panelů
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Chcete-li mít přehlednější zobrazení, které vám pomůže udržet pozornost, zkuste vertikální panely. Nebo si zachovejte klasický vzhled s panely nahoře. Přepnout můžete kdykoliv.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Panely na straně
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Panely v horní části
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Svislé panely jsou tady
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Představujeme svislé panely
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Vyzkoušejte panely nalevo. Zobrazení panelů můžete kdykoliv přepnout v nastavení postranní lišty.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Vyzkoušet svislé panely
onboarding-flair-text = Novinka!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Ponechat panely vodorovně
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title =
        { -brand-shorter-name.case-status ->
            [with-cases] Okno prohlížeče zobrazující panely podél obrazovky jako součást postranní lišty { -brand-shorter-name(case: "gen") }.
           *[no-cases] Okno prohlížeče zobrazující panely podél obrazovky jako součást postranní lišty aplikace { -brand-shorter-name }.
        }
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description =
        { -brand-shorter-name.case-status ->
            [with-cases] Okno prohlížeče zobrazující panely podél obrazovky jako součást postranní lišty { -brand-shorter-name(case: "gen") }.
           *[no-cases] Okno prohlížeče zobrazující panely podél obrazovky jako součást postranní lišty aplikace { -brand-shorter-name }.
        }
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Okno prohlížeče s panely v horní části.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Okno prohlížeče s panely v horní části.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Vyzkoušejte AI chatbota v postranní liště
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Shrnujte webový obsah, využívejte nové nápady, koncepty zpráv – to vše během prohlížení. Vyberte si z více poskytovatelů. Přepnout můžete kdykoli. <a data-l10n-name="learn-more">Zjistit více</a>
onboarding-genai-sidebar-primary-button = Vyberte si chatbota
onboarding-genai-sidebar-secondary-button = Začít prohlížet

## New user onboarding checklist

onboarding-checklist-title =
    { -brand-short-name.case-status ->
        [with-cases] Dokončení nastavení { -brand-short-name(case: "gen") }
       *[no-cases] Dokončení nastavení aplikace { -brand-short-name }
    }
onboarding-checklist-subtitle = Dokončete tyto kroky a využijte tak své prohlížení na maximum.
onboarding-checklist-set-default =
    { -brand-short-name.case-status ->
        [with-cases] Nastavit { -brand-short-name(case: "acc") } jako výchozí prohlížeč
       *[no-cases] Nastavit aplikaci { -brand-short-name } jako výchozí prohlížeč
    }
onboarding-checklist-pin =
    { -brand-short-name.case-status ->
        [with-cases] Připnout { -brand-short-name(case: "acc") } na hlavní panel
       *[no-cases] Připnout aplikaci { -brand-short-name } na hlavní panel
    }
onboarding-checklist-import = Importovat z dříve používaného prohlížeče
onboarding-checklist-extension = Přidat rozšíření
onboarding-checklist-sign-up = Zaregistrujte se nebo se přihlaste ke svému účtu

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Vyzkoušejte skupiny karet, abyste měli méně nepořádku a více se soustředili.
tab-groups-onboarding-feature-callout-subtitle = Vytvořte si pořádek přesunutím jednoho panelu na druhý, čímž vytvoříte svoji první skupinu.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Skupiny panelů najdete vždy v nabídce Seznam všech panelů.
tab-groups-onboarding-create-group-title-2 = Kdykoli zde najdete své skupiny panelů.
tab-groups-onboarding-create-group-no-alltabs-button-title = Skupiny najdete vyhledáním v adresním řádku.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Když skupinu panelů zavřete, můžete ji kdykoli znovu otevřít z nabídky Seznam všech panelů.
tab-groups-onboarding-saved-groups-title-2 = Když skupinu panelů zavřete, můžete ji zde kdykoli znovu otevřít.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Uzavřené skupiny najdete vyhledáním v adresním řádku.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Skupiny panelů můžete kdykoli znovu otevřít z nabídky Seznam všech panelů.
tab-groups-onboarding-session-restore-title = Zde můžete kdykoli znovu otevřít skupiny panelů.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title =
    { -brand-product-name.case-status ->
        [with-cases] Pozdravte profily { -brand-product-name(case: "gen") }
       *[no-cases] Pozdravte profily aplikace { -brand-product-name }
    }
multi-profile-spotlight-body = Snadno přepínejte mezi prohlížením pro práci a zábavu. Profily uchovávají informace o procházení, včetně historie vyhledávání a hesel, zcela odděleně, takže si můžete udržet pořádek.
multi-profile-spotlight-cta = Vytvořit profil
multi-profile-callout-title = Vytvořte si různé profily pro práci a zábavu
multi-profile-callout-subtitle = Profily umožňují uchovávat informace o procházení, jako je historie vyhledávání a hesla, zcela odděleně.
multi-profile-callout-cta = Vytvořit profil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Stáhněte, synchronizujte a vyrazte na cesty!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle =
    { -brand-product-name.case-status ->
        [with-cases] Naskenujte QR kód a stáhněte si { -brand-product-name(case: "acc") } pro mobilní zařízení. Po instalaci vyberte možnost "Synchronizovat s mobilním telefonem" a získejte přístup ke svým heslům, záložkám a dalším údajům na cestách.
       *[no-cases] Naskenujte QR kód a stáhněte si aplikaci { -brand-product-name } pro mobilní zařízení. Po instalaci vyberte možnost "Synchronizovat s mobilním telefonem" a získejte přístup ke svým heslům, záložkám a dalším údajům na cestách.
    }
dismiss-button-label = Zavřít
sync-to-mobile-button-label = Synchronizace s mobilem
desktop-to-mobile-qr-code-alt =
    .aria-label =
        { -brand-product-name.case-status ->
            [with-cases] QR kód pro stažení { -brand-product-name(case: "gen") } pro mobilní zařízení
           *[no-cases] QR kód pro stažení aplikace { -brand-product-name } pro mobilní zařízení
        }

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-subtitle = Automaticky chraňte svá hesla, záložky a další data během 1–2 minut.
create-backup-screen-1-flair = Doporučeno
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Zjistit více</a>
create-backup-screen-1-backup-label = Zálohovat do PC
create-backup-screen-1-backup-body = Uloží na vaše zařízení nebo na OneDrive
create-backup-select-tile-button-label = Vybrat
create-backup-back-button-label = Zpět
create-backup-show-fewer =
    .label = Zobrazovat méně podobných
create-backup-screen-2-subtitle = Trvá to jen minutku. Vaše data jsou zálohována jednou denně.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Snadné nastavení
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Záložky, historie, nastavení a další

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Obnova ze zálohy
restore-from-backup-title =
    { -brand-short-name.case-status ->
        [with-cases] Získejte { -brand-short-name(case: "acc") } podle svých představ
       *[no-cases] Získejte aplikaci { -brand-short-name } podle svých představ
    }
restore-from-backup-subtitle = Obnovte všechny své záložky, historii a další data, abyste se mohli vrátit k prohlížení.
restore-from-backup-secondary-button = Neobnovovat

## Restored from Backup spotlight

restored-from-backup-success-title =
    { -brand-short-name.case-status ->
        [with-cases] Jsme zpět! Vaše data { -brand-short-name(case: "gen") } byla obnovena.
       *[no-cases] Jsme zpět! Vaše data aplikace { -brand-short-name } byla obnovena.
    }
restored-from-backup-success-with-checklist-subtitle = Chcete mít svůj oblíbený prohlížeč zaměřený na ochranu soukromí po ruce?
restored-from-backup-success-no-checklist-subtitle = Zálohování pro toto zařízení můžete zapnout v <a data-l10n-name="settings">Nastavení</a>.
restored-from-backup-success-with-checklist-primary-button = Uložit a pokračovat
restored-from-backup-success-with-checklist-secondary-button = Přeskočit tento krok
restored-from-backup-success-no-checklist-primary-button = Pokračovat
restored-from-backup-error-title = Hmm, vyskytl se problém se záložním souborem.
restored-from-backup-error-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Pokud máte další zálohu { -brand-short-name(case: "gen") }, zkuste provést obnovu z tohoto souboru. <a data-l10n-name="restore-problems">Stále přetrvávají problémy?</a>
       *[no-cases] Pokud máte další zálohu aplikace { -brand-short-name }, zkuste provést obnovu z tohoto souboru. <a data-l10n-name="restore-problems">Stále přetrvávají problémy?</a>
    }
restored-from-backup-error-primary-button = Zavřít
