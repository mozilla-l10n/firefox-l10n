# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Víta vás { -brand-short-name }
onboarding-start-browsing-button-label = Poďme prehliadať
onboarding-not-now-button-label = Teraz nie
mr1-onboarding-get-started-primary-button-label = Začíname

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Skvelé, odteraz máte { -brand-short-name(case: "acc") }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Teraz naspäť k doplnku <img data-l10n-name="icon"/> <b>{ $addon-name }.</b>
return-to-amo-add-extension-label = Pridať rozšírenie
return-to-amo-add-theme-label = Pridať tému vzhľadu
return-to-amo-theme-install-complete-label = Téma nainštalovaná
return-to-amo-extension-install-complete-label = Rozšírenie nainštalované

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Privítajte { -brand-short-name(case: "acc") }
mr1-return-to-amo-addon-title = V rukách máte rýchly prehliadač zameraný na ochranu súkromia. A keď si pridáte doplnok <b>{ $addon-name }</b>, dostanete zo svojho { -brand-short-name(case: "gen") } ešte viac.
mr1-return-to-amo-add-extension-label = Pridať { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Priebeh: krok { $current } z { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Vypnúť animácie
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Prihlásiť sa
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importovať z prehliadača { $previous }
mr1-onboarding-theme-header = Prispôsobte si ho podľa seba
mr1-onboarding-theme-subtitle = Zmeňte vzhľad { -brand-short-name(case: "gen") } pomocou témy vzhľadu.
mr1-onboarding-theme-secondary-button-label = Teraz nie
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systémová téma
mr1-onboarding-theme-label-light = Svetlá
mr1-onboarding-theme-label-dark = Tmavá
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
        Nasleduje nastavenia operačného systému
        pre tlačidlá, ponuky a okná.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Nasleduje nastavenia operačného systému
        pre tlačidlá, ponuky a okná.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Použije svetlý vzhľad tlačidiel,
        ponúk a okien.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Použije svetlý vzhľad tlačidiel,
        ponúk a okien.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Použije tmavý vzhľad tlačidiel,
        ponúk a okien.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Použije tmavý vzhľad tlačidiel,
        ponúk a okien.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Použije dynamickú, farebnú tému
        pre tlačidlá, ponuky a okná.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Použije dynamickú, farebnú tému
        pre tlačidlá, ponuky a okná.
# Selector description for default themes
mr2-onboarding-default-theme-label = Pozrite sa predvolené témy vzhľadu

## Strings for Thank You page

mr2-onboarding-thank-you-header = Ďakujeme, že ste si nás vybrali
mr2-onboarding-thank-you-text = { -brand-short-name } je nezávislý prehliadač podporovaný neziskovou organizáciou. Spoločne robíme web bezpečnejším, zdravším a s väčším ohľadom na súkromie.
mr2-onboarding-start-browsing-button-label = Začať prehliadanie

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Vyberte si svoj jazyk
mr2022-onboarding-live-language-text = { -brand-short-name } hovorí vaším jazykom
mr2022-language-mismatch-subtitle = Vďaka našej komunite je { -brand-short-name } preložený do viac ako 90 jazykov. Zdá sa, že váš systém používa jazyk { $systemLanguage }, zatiaľčo { -brand-short-name } používa jazyk { $appLanguage }.
onboarding-live-language-button-label-downloading = Sťahuje sa jazykový balík { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Získavajú sa dostupné jazyky…
onboarding-live-language-installing = Inštaluje sa jazykový balík { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Prepnúť na jazyk { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Pokračovať v jazyku { $appLanguage }
onboarding-live-language-secondary-cancel-download = Zrušiť
onboarding-live-language-skip-button-label = Preskočiť

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100x
    <span data-l10n-name="zap">vďaka</span>
fx100-thank-you-subtitle = Je to naše 100. vydanie! Ďakujeme, že nám pomáhate budovať lepší a zdravší internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ponechať { -brand-short-name(case: "acc") } v Docku
       *[other] Pripnúť { -brand-short-name(case: "acc") } na hlavný panel úloh
    }
fx100-upgrade-thanks-header = 100x vďaka
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Je to naše 100. vydanie { -brand-short-name(case: "gen") }. Ďakujeme <em>vám</em>, že nám pomáhate budovať lepší a zdravší internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Je to naše 100. vydanie! Ďakujeme, že ste súčasťou našej komunity. Jediným kliknutím si môžete { -brand-short-name(case: "acc") } ponechať na ďalších sto.
mr2022-onboarding-secondary-skip-button-label = Preskočiť tento krok

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Uložiť a pokračovať
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Nastaviť { -brand-short-name(case: "acc") } ako predvolený prehliadač
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importovať z predchádzajúceho prehliadača

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Otvorte úžasný internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Spustite { -brand-short-name(case: "acc") } odkiaľkoľvek jediným kliknutím. Zakaždým, keď to urobíte, vyberáte si otvorenejší a nezávislejší web.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ponechať { -brand-short-name(case: "acc") } v Docku
       *[other] Pripnúť { -brand-short-name(case: "acc") } na hlavný panel úloh
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Pripnúť { -brand-short-name(case: "acc") } na panel úloh a do ponuky Štart
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Začnite s prehliadačom podporovaným neziskovou organizáciou. Chránime vaše súkromie, keď sa pohybujete po webe.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Ďakujeme, že máte radi { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Spustite zdravší internet odkiaľkoľvek jediným kliknutím. Naša najnovšia aktualizácia je plná nových vecí, o ktorých si myslíme, že si ich zamilujete.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Používajte prehliadač, ktorý chráni vaše súkromie, keď sa pohybujete po webe. Naša najnovšia aktualizácia je plná vecí, ktoré zbožňujete.
mr2022-onboarding-existing-pin-checkbox-label = Pridať aj Súkromné prehliadanie { -brand-short-name(case: "gen") }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Nastavte si { -brand-short-name(case: "acc") } ako váš prehliadač
mr2022-onboarding-set-default-primary-button-label = Nastaviť { -brand-short-name(case: "acc") } ako predvolený prehliadač
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Použite prehliadač podporovaný neziskovou organizáciou. Chránime vaše súkromie, keď sa pohybujete po webe.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Naša najnovšia verzia je postavená okolo vás, vďaka čomu je prehliadanie webu jednoduchšie ako kedykoľvek predtým. Je nabitá funkciami, o ktorých si myslíme, že si ich zamilujete.
mr2022-onboarding-get-started-primary-button-label = Nastavte si ju za pár sekúnd

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Bleskové nastavenie
mr2022-onboarding-import-subtitle = Nastavte si { -brand-short-name(case: "acc") } podľa seba. Pridajte si záložky, heslá a ďalšie položky zo starého prehliadača.
mr2022-onboarding-import-primary-button-label-no-attribution = Importovať z predchádzajúceho prehliadača

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Vyberte si farbu, ktorá vás inšpiruje
mr2022-onboarding-colorway-subtitle = Nezávislé hlasy môžu zmeniť kultúru.
mr2022-onboarding-colorway-primary-button-label-continue = Nastaviť a pokračovať
mr2022-onboarding-existing-colorway-checkbox-label = Urobte z { -firefox-home-brand-name(case: "gen") } svoju farebnú domovskú stránku
mr2022-onboarding-colorway-label-default = Predvolená
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Aktuálne farby { -brand-short-name(case: "gen") }
mr2022-onboarding-colorway-description-default = <b>Použijú sa moje aktuálne farby { -brand-short-name(case: "gen") }.</b>
mr2022-onboarding-colorway-label-playmaker = Tvorca hry
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Tvorca hry (červená)
mr2022-onboarding-colorway-description-playmaker = <b>Ste tvorca hry.</b> Vytvárate príležitosti na výhru a pomáhate všetkým okolo vás pozdvihnúť ich hru.
mr2022-onboarding-colorway-label-expressionist = Expresionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expresionista (žltá)
mr2022-onboarding-colorway-description-expressionist = <b>Ste expresionista.</b> Vidíte svet inak a vaše výtvory vzbudzujú u ostatných emócie.
mr2022-onboarding-colorway-label-visionary = Vizionár
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Vizionár (zelená)
mr2022-onboarding-colorway-description-visionary = <b>Ste vizionár.</b> Spochybňujete status quo a podnecujete ostatných, aby si predstavovali lepšiu budúcnosť.
mr2022-onboarding-colorway-label-activist = Aktivista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivista (modrá)
mr2022-onboarding-colorway-description-activist = <b>Ste aktivista.</b> Zanecháte svet lepším miestom, ako ste ho našli, a vediete ostatných, aby verili.
mr2022-onboarding-colorway-label-dreamer = Zasnívaný
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Zasnívaný (fialová)
mr2022-onboarding-colorway-description-dreamer = <b>Snívate.</b> Veríte, že šťastie praje odvážnym a inšpirujete ostatných, aby boli odvážni.
mr2022-onboarding-colorway-label-innovator = Inovátor
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inovátor (oranžová)
mr2022-onboarding-colorway-description-innovator = <b>Ste inovátor.</b> Všade vidíte príležitosti a ovplyvňujete životy všetkých okolo vás.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Preskočte z notebooku na telefón a späť
mr2022-onboarding-mobile-download-subtitle = Vezmite karty z jedného zariadenia a pokračujte na inom tam, kde ste prestali. A nezabudnite si synchronizovať svoje záložky a heslá kdekoľvek, kde používate prehliadač { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Naskenujte QR kód a získajte { -brand-product-name } pre mobilné zariadenie alebo si <a data-l10n-name="download-label">pošlite odkaz na stiahnutie</a>.
mr2022-onboarding-no-mobile-download-cta-text = Naskenujte QR kód a získajte { -brand-product-name } pre mobilné zariadenie.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Získajte slobodu súkromného prehliadania na jedno kliknutie
mr2022-upgrade-onboarding-pin-private-window-subtitle = Žiadne uložené súbory cookie alebo história prehliadania z vášho počítača. Prehliadajte tak, aby sa nikto nepozeral.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Ponechať Súkromné prehliadanie { -brand-short-name(case: "gen") } v Docku
       *[other] Pripnúť Súkromné prehliadanie { -brand-short-name(case: "gen") } na panel úloh
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Vždy rešpektujeme vaše súkromie
mr2022-onboarding-privacy-segmentation-subtitle = Od inteligentných návrhov po inteligentnejšie vyhľadávanie, neustále pracujeme na vytvorení lepšieho a osobnejšieho { -brand-product-name(case: "gen") }.
mr2022-onboarding-privacy-segmentation-text-cta = Čo chcete vidieť, keď ponúkame nové funkcie, ktoré využívajú vaše údaje na zlepšenie vášho prehliadania?
mr2022-onboarding-privacy-segmentation-button-primary-label = Použiť odporúčania { -brand-product-name(case: "gen") }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Zobraziť podrobné informácie

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomáhate nám vytvárať lepší web
mr2022-onboarding-gratitude-subtitle = Ďakujeme, že používate { -brand-short-name(case: "acc") }, ktorý podporuje Mozilla Foundation. S vašou podporou pracujeme na tom, aby bol internet otvorenejší, prístupnejší a lepší pre každého.
mr2022-onboarding-gratitude-primary-button-label = Pozrite sa, čo je nové
mr2022-onboarding-gratitude-secondary-button-label = Poďme prehliadať

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Cíťte sa ako doma
onboarding-infrequent-import-subtitle = Či už sa chcete tu zabývať alebo sa len zastavíte, nezabudnite, že môžete importovať svoje záložky, heslá a ďalšie položky.
onboarding-infrequent-import-primary-button = Importovať do { -brand-short-name(case: "gen") }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Osoba pracujúca na notebooku obklopená hviezdami a kvetmi
mr2022-onboarding-default-image-alt =
    .aria-label = Osoba objímajúca logo { -brand-product-name(case: "gen") }
mr2022-onboarding-import-image-alt =
    .aria-label = Osoba jazdiaca na skateboarde s krabicou softvérových ikon
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Žaby skákajúce po ľaliových vankúšikoch s QR kódom na stiahnutie { -brand-product-name(case: "gen") } pre mobilné zariadenia v strede
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Kúzelná palička spôsobí, že sa z klobúka objaví logo Súkromného prehliadania { -brand-product-name(case: "gen") }
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Ruky svetlej a tmavej pleti si dávajú high five
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Pohľad na západ slnka cez okno s líškou a izbovou rastlinou na parapete
mr2022-onboarding-colorways-image-alt =
    .aria-label = Ručný sprej maľuje farebnú koláž zeleného oka, oranžovej topánky, červenej basketbalovej lopty, fialových slúchadiel, modrého srdca a žltej koruny

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Líška na obrazovke prenosného počítača máva. V notebooku je zapojená myš.
onboarding-device-migration-title = Vitajte späť
onboarding-device-migration-subtitle = Prihláste sa do svojho { -fxaccount-brand-name(capitalization: "sentence", case: "gen") } a vezmite si svoje záložky, heslá a históriu so sebou na nové zariadenie.
onboarding-device-migration-subtitle2 = Prihláste sa do svojho účtu a preneste si svoje záložky, heslá a históriu na vaše nové zariadenie.
onboarding-device-migration-primary-button-label = Prihlásiť sa

## Add-ons Picker screen

amo-picker-title = Prispôsobte si svoj { -brand-short-name(case: "acc") }
amo-picker-subtitle = Rozšírenia sú ako aplikácie pre váš prehliadač a umožňujú vám chrániť heslá, sťahovať videá, hľadať ponuky, blokovať otravné reklamy, meniť vzhľad vášho prehliadača a oveľa viac.
amo-picker-install-button-label = Pridať do { -brand-short-name(case: "gen") }
amo-picker-install-complete-label = Nainštalované
amo-picker-collection-link = Preskúmajte ďalšie doplnky

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Radi vás držíme v bezpečí
onboarding-easy-setup-security-and-privacy-subtitle = Náš neziskový prehliadač pomáha zabrániť spoločnostiam, aby vás tajne sledovali na webe.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Pri preskakovaní medzi zariadeniami zostaňte šifrovaní
onboarding-mobile-download-security-and-privacy-subtitle = Počas synchronizácie { -brand-short-name } zašifruje vaše heslá, záložky a ďalšie položky. A okrem toho môžete získať karty z iných zariadení.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } vám kryje chrbát
onboarding-gratitude-security-and-privacy-subtitle = Ďakujeme, že používate { -brand-short-name(case: "acc") } podporovaný Mozilla Foundation. S vašou podporou pracujeme na tom, aby bol internet bezpečnejší a prístupnejší pre každého.
# Sign up or Sign in screen
onboarding-sign-up-title = Synchronizujte svoje údaje medzi zariadeniami
onboarding-sign-up-description = Zaregistrujte si účet a všetky vaše dôležité informácie – heslá, záložky a ďalšie – budú bezpečne uložené a dostupné, keď sa prihlásite do akéhokoľvek zariadenia.
onboarding-sign-up-button = Zaregistrujte sa alebo sa prihláste
onboarding-sign-up-secondary-button = Začať prehliadať

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Ako dlho používate { -brand-short-name(case: "acc") }?
onboarding-new-user-familiarity-based-survey-title = Ako dobre poznáte prehliadač { -brand-short-name }?
onboarding-new-user-survey-subtitle = Vaša spätná väzba pomáha ešte viac vylepšiť { -brand-short-name(case: "acc") }.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Ďalej
onboarding-new-user-survey-legal-link-label = Voľbou možnosti “{ onboarding-new-user-survey-next-button-label }” súhlasíte s <a data-l10n-name="privacy_notice">Vyhlásením o ochrane osobných údajov</a> { -brand-product-name(case: "gen") }.
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Som úplný nováčik
onboarding-new-user-survey-time-based-option-2 = Menej ako 1 mesiac
onboarding-new-user-survey-time-based-option-3 = Viac ako 1 mesiac, pravidelne
onboarding-new-user-survey-time-based-option-4 = Viac ako 1 mesiac, príležitostne
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Som úplný nováčik
onboarding-new-user-survey-familiarity-based-option-2 = Už som ho trochu používal
onboarding-new-user-survey-familiarity-based-option-3 = Poznám ho dobre
onboarding-new-user-survey-familiarity-based-option-4 = Používal som ho v minulosti, ale už je to dávno

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Povedzte nám, kde by ste chceli mať svoje karty
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = V nastaveniach bočného panela voľbu kedykoľvek zmeníte.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Vaše karty, vaša cesta
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Nechať otvorených veľa kariet? Vyskúšajte svoje karty na bočnej strane, aby ste získali efektívnejšie zobrazenie. Alebo to ponechajte klasické so záložkami navrchu. Prepnúť môžete kedykoľvek.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Vyberte rozloženie kariet
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Ak chcete získať efektívnejší pohľad, ktorý vám pomôže sústrediť sa, vyskúšajte karty na boku. Alebo to ponechajte klasické so záložkami navrchu. Prepnúť to môžete kedykoľvek.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Karty na bočnej strane
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Karty v hornej časti
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Prichádzajú vertikálne karty
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Predstavujeme vertikálne karty
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Vyskúšajte karty na bočnej strane. Túto možnosť nájdete v nastaveniach bočného panela.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Vyskúšajte vertikálne karty
onboarding-flair-text = Novinka!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Ponechať karty v hornej časti
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Okno prehliadača zobrazujúce karty pozdĺž okraja obrazovky ako súčasť bočného panela { -brand-shorter-name(case: "gen") }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Okno prehliadača zobrazujúce karty pozdĺž okraja obrazovky ako súčasť bočného panela { -brand-shorter-name(case: "gen") }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Okno prehliadača s kartami v hornej časti.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Okno prehliadača s kartami v hornej časti.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Vyskúšajte AI chatbota na bočnom paneli
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Získajte súhrn obsahu na stránkach, poraďte sa ohľadom vašich nápadov či píšte správy – to všetko počas prehliadania. Vyberte si z viacerých poskytovateľov. Meniť ich môžete kedykoľvek. <a data-l10n-name="learn-more">Ďalšie informácie</a>
onboarding-genai-sidebar-primary-button = Vyberte si chatbota
onboarding-genai-sidebar-secondary-button = Začať prehliadať

## New user onboarding checklist

onboarding-checklist-title = Dokončite nastavenie { -brand-short-name(case: "gen") }
onboarding-checklist-subtitle = Vykonajte tieto kroky, aby ste z prehliadania vyťažili maximum.
onboarding-checklist-set-default = Nastaviť { -brand-short-name(case: "acc") } ako predvolený prehliadač
onboarding-checklist-pin = Pripnúť { -brand-short-name(case: "acc") } na hlavný panel úloh
onboarding-checklist-import = Importovať z predchádzajúceho prehliadača
onboarding-checklist-extension = Pridať rozšírenie
onboarding-checklist-sign-up = Zaregistrujte sa alebo sa prihláste do svojho účtu

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Vyskúšajte skupiny kariet a získate menej neporiadku a viac pozornosti
tab-groups-onboarding-feature-callout-subtitle = Urobte si poriadok presunutím jednej karty na druhú, čím vytvoríte svoju prvú skupinu.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Skupiny kariet môžete kedykoľvek nájsť v ponuke Zoznam všetkých kariet.
tab-groups-onboarding-create-group-title-2 = Tu nájdete svoje skupiny kariet.
tab-groups-onboarding-create-group-no-alltabs-button-title = Svoje skupiny nájdete tak, že ich vyhľadáte v paneli s adresou.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Keď zatvoríte skupinu kariet, môžete ju kedykoľvek znova otvoriť z ponuky Zoznam všetkých kariet.
tab-groups-onboarding-saved-groups-title-2 = Keď zatvoríte skupinu kariet, môžete ju tu kedykoľvek znova otvoriť.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Svoje zatvorené skupiny nájdete tak, že ich vyhľadáte v paneli s adresou.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Skupiny kariet môžete kedykoľvek znova otvoriť z ponuky Zoznam všetkých kariet.
tab-groups-onboarding-session-restore-title = Tu môžete kedykoľvek znova otvoriť svoje skupiny kariet.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Pozdravte profily { -brand-product-name(case: "gen") }
multi-profile-spotlight-body = Jednoducho prepínajte medzi pracovným a zábavným prehliadaním. Profily uchovávajú vaše informácie o prehliadaní vrátane histórie vyhľadávania a hesiel úplne oddelené, aby ste mali prehľad.
multi-profile-spotlight-cta = Vytvoriť profil
multi-profile-callout-title = Vytvorte si rôzne profily pre prácu a zábavu
multi-profile-callout-subtitle = Profily vám umožňujú uchovávať informácie o prehliadaní, ako je história vyhľadávania a heslá, úplne oddelené.
multi-profile-callout-cta = Vytvoriť profil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Stiahnite, synchronizujte a vyrazte na cesty.
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Naskenujte QR kód a stiahnite si { -brand-product-name } pre mobilné zariadenia. Po nainštalovaní vyberte možnosť „Synchronizácia s mobilným telefónom“, aby ste mali prístup k svojim heslám, záložkám a ďalším informáciám na cestách.
dismiss-button-label = Zavrieť
sync-to-mobile-button-label = Synchronizácia s mobilným telefónom
desktop-to-mobile-qr-code-alt =
    .aria-label = QR kód na stiahnutie { -brand-product-name(case: "gen") } pre mobilné zariadenia

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-title =
    Inovujete na Windows 11?
    Zálohujte si údaje z vášho { -brand-product-name(case: "gen") }.
create-backup-screen-1-subtitle = Automaticky ochráňte svoje heslá, záložky a ďalšie položky za 1 – 2 minúty.
create-backup-screen-1-flair = Odporúčané
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Ďalšie informácie</a>
create-backup-screen-1-sync-label = Synchronizácia s { -brand-product-name(case: "ins") }
create-backup-screen-1-sync-body = Zálohuje všetky prihlásené zariadenia
create-backup-screen-1-backup-label = Zálohovanie do počítača
create-backup-screen-1-backup-body = Ukladá sa do vášho zariadenia alebo na OneDrive
create-backup-select-tile-button-label = Vybrať
create-backup-back-button-label = Naspäť
create-backup-show-fewer =
    .label = Zobrazovať menej podobných informácií
create-backup-screen-2-title = Vyberte údaje { -brand-product-name(case: "gen") }, ktoré chcete zálohovať
create-backup-screen-2-subtitle = Trvá to len minútu. Vaše údaje sa zálohujú raz denne.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Jednoduché nastavenie
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Záložky, história, nastavenia a ďalšie
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = Nezahŕňa heslá a platby
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = Nie je šifrované
# Label for the "All data" backup option
create-backup-screen-2-all-label = Všetky údaje
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = Zahŕňa heslá a platby
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = Zašifrované heslom
# Title for a screen asking users to choose a file location
create-backup-screen-3-location = Kam chcete uložiť svoju zálohu?
# Title for a screen asking users to create a password that will encrypt the backup
create-backup-screen-3-title = Vytvorte heslo pre záložný súbor
create-backup-screen-3-subtitle = Vyžaduje sa na šifrovanie vašich údajov. Uložte si ho na miesto, ktoré si zapamätáte.
fx-backup-opt-in-header = Vyberte umiestnenie súboru
fx-backup-opt-in-filepath-label = Vyberte si miesto, ktoré plánujete preniesť do nového zariadenia, napríklad OneDrive.
fx-backup-opt-in-create-password-label = Zadajte heslo
fx-backup-opt-in-confirm-btn-label = Pokračovať
fx-backup-opt-in-cancel-btn-label = Naspäť

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = Vaše zálohovanie je naplánované
fx-backup-confirmation-screen-close-button = Zavrieť

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = Všetky údaje prehliadania sú zahrnuté
fx-backup-confirmation-screen-all-data-item-text-2 = Uložené do vášho zariadenia
fx-backup-confirmation-screen-all-data-item-text-3 = Šifrované a chránené heslom
fx-backup-confirmation-screen-easy-setup-item-text-1 = Záložky, história, nastavenia a ďalšie údaje zahrnuté
fx-backup-confirmation-screen-easy-setup-item-text-2 = Uložené do vášho zariadenia
fx-backup-confirmation-screen-easy-setup-item-text-3 = Heslá a platby nie sú zahrnuté
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = Ak chcete zahrnúť citlivé údaje, prejdite do <a data-l10n-name="settings">Nastavení</a>.
fx-backup-confirmation-screen-item-subtext-1 = Vaše zálohovanie sa spustí o niekoľko minút a bude sa spúšťať raz denne. Priebeh si môžete pozrieť v <a data-l10n-name="settings">Nastaveniach</a>.
fx-backup-confirmation-screen-item-subtext-2 = { -brand-short-name } vyhľadá vašu zálohu, ak ju budete potrebovať preinštalovať.

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Obnoviť zo zálohy
restore-from-backup-title = Vráťme { -brand-short-name(case: "acc") } späť tak, ako sa vám páči
restore-from-backup-subtitle = Obnovte všetky svoje záložky, históriu a ďalšie údaje, aby ste sa mohli vrátiť k prehliadaniu.
restore-from-backup-secondary-button = Neobnovovať

## Restored from Backup spotlight

restored-from-backup-success-title = Sme späť! Vaše údaje { -brand-short-name(case: "gen") } boli obnovené.
restored-from-backup-success-with-checklist-subtitle = Chcete mať svoj obľúbený prehliadač zameraný na súkromie na dosah ruky len jedno kliknutie?
restored-from-backup-success-no-checklist-subtitle = Zálohovanie pre toto zariadenie môžete zapnúť v <a data-l10n-name="settings">Nastaveniach</a>.
restored-from-backup-success-with-checklist-primary-button = Uložiť a pokračovať
restored-from-backup-success-with-checklist-secondary-button = Preskočiť tento krok
restored-from-backup-success-no-checklist-primary-button = Pokračovať
restored-from-backup-error-title = Hmm, vyskytol sa problém so záložným súborom.
restored-from-backup-error-subtitle = Ak máte iný záložný súbor { -brand-short-name(case: "gen") }, skúste obnoviť z neho. <a data-l10n-name="restore-problems">Stále máte problémy?</a>
restored-from-backup-error-primary-button = Zavrieť

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = Prispôsobte si svoj zážitok z { -brand-short-name(case: "gen") }
onboarding-personalization-subtitle = Odpovedzte na niekoľko otázok a my vám odporučíme funkcie a rozšírenia, ktoré vám pomôžu zlepšiť používanie { -brand-short-name(case: "gen") }.
onboarding-personalization-use-case-title = Na čo budete používať { -brand-short-name(case: "acc") }?
onboarding-personalization-use-case-personal-option = Osobné použitie
onboarding-personalization-use-case-school-option = Škola
onboarding-personalization-use-case-work-option = Práca
onboarding-personalization-motivation-title = Ktoré funkcie { -brand-short-name(case: "gen") } sú pre vás najdôležitejšie?
onboarding-personalization-motivation-privacy-option = Súkromie a bezpečnosť
onboarding-personalization-motivation-productivity-option = Produktivita
onboarding-personalization-motivation-other-option = Iné
