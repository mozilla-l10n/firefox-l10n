# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Üdvözli a { -brand-short-name }
onboarding-start-browsing-button-label = Böngészés megkezdése
onboarding-not-now-button-label = Most nem

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Nagyszerű, már van { -brand-short-name }a
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Most pedig szerezze be a(z) <img data-l10n-name="icon"/> <b>{ $addon-name } kiegészítőt.</b>
return-to-amo-add-extension-label = Kiegészítő hozzáadása
return-to-amo-add-theme-label = Téma hozzáadása

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Első lépések: { $current }. képernyő / { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Haladás: { $current }. / { $total } lépés
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = A tűz itt kezdődik
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio – Bútortevező, Firefox rajongó
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animációk kikapcsolása

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] A könnyű hozzáférés érdekében tartsa a { -brand-short-name } a Dokkon
       *[other] A könnyű hozzáférés érdekében rögzítse a { -brand-short-name } címet a tálcára
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Hozzáadás a Dokkhoz
       *[other] Rögzítés a tálcára
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Kezdő lépések
mr1-onboarding-welcome-header = Üdvözli a { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = A { -brand-short-name } elsődleges böngészővé tétele
    .title = Beállítja elsődleges böngészőként a { -brand-short-name }ot, és kitűzi a tálcára
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = A { -brand-short-name } alapértelmezett böngészővé tétele
mr1-onboarding-set-default-secondary-button-label = Most nem
mr1-onboarding-sign-in-button-label = Bejelentkezés

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = A { -brand-short-name } alapértelmezetté tétele
mr1-onboarding-default-subtitle = Tegye robotpilótára a sebességet, a biztonságot és az adatvédelmet
mr1-onboarding-default-primary-button-label = Alapértelmezett böngészővé tétel

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Hozzon mindent magával
mr1-onboarding-import-subtitle = Importálja jelszavait, <br/>könyvjelzőit és még sok mást.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importálás innen: { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importálás az előző böngészőből
mr1-onboarding-import-secondary-button-label = Most nem
mr2-onboarding-colorway-header = Az élet színesben
mr2-onboarding-colorway-subtitle = Élénk új színvilágok. Korlátozott ideig elérhető.
mr2-onboarding-colorway-primary-button-label = Színvilág mentése
mr2-onboarding-colorway-secondary-button-label = Most nem
mr2-onboarding-colorway-label-soft = Puha
mr2-onboarding-colorway-label-balanced = Kiegyensúlyozott
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Élénk
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatikus
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Alapértelmezett
mr1-onboarding-theme-header = Tegye a sajátjává
mr1-onboarding-theme-subtitle = Tegye egyedivé a { -brand-short-name }ot egy témával.
mr1-onboarding-theme-primary-button-label = Téma mentése
mr1-onboarding-theme-secondary-button-label = Most nem
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Rendszertéma
mr1-onboarding-theme-label-light = Világos
mr1-onboarding-theme-label-dark = Sötét
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpesi fény
onboarding-theme-primary-button-label = Kész

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Az operációs rendszer témájának követése
        a gomboknál, menüknél és ablakoknál.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Az operációs rendszer témájának követése
        a gomboknál, menüknél és ablakoknál.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Világos téma használata a gombokhoz,
        menükhöz és ablakokhoz.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Világos téma használata a gombokhoz,
        menükhöz és ablakokhoz.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Sötét téma használata a gombokhoz,
        menükhöz és ablakokhoz.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Sötét téma használata a gombokhoz,
        menükhöz és ablakokhoz.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Dinamikus, színes téma használata a
        gombokhoz, menükhöz és ablakokhoz.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Dinamikus, színes téma használata a
        gombokhoz, menükhöz és ablakokhoz.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Ezen színvilág használata.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Ezen színvilág használata.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Fedezze fel a(z) { $colorwayName } színvilágokat.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Fedezze fel a(z) { $colorwayName } színvilágokat.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Fedezze fel az alapértelmezett témákat.
# Selector description for default themes
mr2-onboarding-default-theme-label = Fedezze fel az alapértelmezett témákat.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Köszönjük, hogy minket választott
mr2-onboarding-thank-you-text = A { -brand-short-name } egy független böngésző, melyet egy nonprofit szervezet támogat. Együtt biztonságosabbá, egészségesebbé és privátabbá tesszük a világhálót.
mr2-onboarding-start-browsing-button-label = Böngészés megkezdése

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = Válassza ki a nyelvét
onboarding-live-language-button-label-downloading = A(z) { $negotiatedLanguage } nyelvi csomag letöltése…
onboarding-live-language-waiting-button = Elérhető nyelvek lekérése…
onboarding-live-language-installing = A(z) { $negotiatedLanguage } nyelvi csomag telepítése…
onboarding-live-language-secondary-cancel-download = Mégse
onboarding-live-language-skip-button-label = Kihagyás

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">köszönet</span>
fx100-thank-you-subtitle = Ez a 100. kiadásunk! Köszönjük, hogy segít nekünk egy jobb, egészségesebb internet felépítésében.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] A { -brand-short-name } a Dokkban tartása
       *[other] A { -brand-short-name } rögzítése a tálcára
    }
fx100-upgrade-thanks-header = 100 köszönet
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Ez a { -brand-short-name } 100. kiadása. Köszönjük <em>Önnek</em>, hogy segít nekünk egy jobb, egészségesebb internet felépítésében.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Ez a 100. kiadásunk! Köszönjük, hogy segít a közösségünk tagja. Tartsa egy kattintásnyira a { -brand-short-name }ot a következő 100-hoz.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-onboarding-skip-step-button-label = Lépés kihagyása
mr2022-upgrade-onboarding-pin-private-window-header = Kapja meg a privát böngészés szabadságát egyetlen kattintással
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nincsenek mentett sütik vagy előzmények, közvetlenül az asztaláról. Böngésszen úgy, mintha senki sem nézné.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] A { -brand-short-name } privát böngészés Dokkban tartása
       *[other] A { -brand-short-name } privát böngészés rögzítése a tálcára
    }
