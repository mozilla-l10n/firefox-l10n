# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bonvenon al { -brand-short-name }
onboarding-start-browsing-button-label = Komenci retumi
onboarding-not-now-button-label = Nun ne

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bonege, vi havas { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nun, instalu ni <img data-l10n-name="icon"/><b>{ $addon-name }</b> por vi.
return-to-amo-add-extension-label = Aldoni etendaĵon
return-to-amo-add-theme-label = Aldoni la etoson

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Unua paŝoj: ekrano { $current } de { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Progreso: paŝo { $current } de { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Ĉio komenciĝas ĉi tie
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Fasonisto de mebloj, fanatika pri Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Malŝalti animaciojn

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Aldoni { -brand-short-name } al via kajo
       *[other] Alpingli { -brand-short-name } al via taska ilaro
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Aldoni al la kajo
       *[other] Alpingli al la taska ilaro
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Unuaj paŝoj
mr1-onboarding-welcome-header = Bonvenon al { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Igi { -brand-short-name } mia ĉefa retumilo
    .title = Difini { -brand-short-name } kiel la ĉefan retumilon kaj alpinglas ĝin al la taska strio.
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Igi { -brand-short-name } mia ĉefa retumilo
mr1-onboarding-set-default-secondary-button-label = Ne nun
mr1-onboarding-sign-in-button-label = Komenci seancon

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Igi { -brand-short-name } via norma retumilo
mr1-onboarding-default-subtitle = Lasu ke rapideco, sekureco kaj privateco aŭtomate alĝustiĝu.
mr1-onboarding-default-primary-button-label = Igi retumilon norma

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Portu ĉion kun vi
mr1-onboarding-import-subtitle = Enporti viajn pasvortojn, <br/>legosignojn, kaj pli.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Enporti el { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Enporti el antaŭa retumilo
mr1-onboarding-import-secondary-button-label = Ne nun
mr2-onboarding-colorway-header = Multkolora vivo
mr2-onboarding-colorway-subtitle = Novaj, vibraj koloraroj. Disponeblaj dum limigita tempo.
mr2-onboarding-colorway-primary-button-label = Konservi koloraron
mr2-onboarding-colorway-secondary-button-label = Ne nun
mr2-onboarding-colorway-label-soft = Dolĉa
mr2-onboarding-colorway-label-balanced = Ekvilibra
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Kuraĝa
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Aŭtomata
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Norma
mr1-onboarding-theme-header = Personecigu ĝin
mr1-onboarding-theme-subtitle = Personecigi { -brand-short-name } per etoso.
mr1-onboarding-theme-primary-button-label = Konservi etoson
mr1-onboarding-theme-secondary-button-label = Ne nun
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistema etoso
mr1-onboarding-theme-label-light = Hela
mr1-onboarding-theme-label-dark = Malhela
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Farita

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Uzi la etoson de la mastruma sistemo
        por butonoj, menuoj kaj fenestroj.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Uzi la etoson de la mastruma sistemo
        por butonoj, menuoj kaj fenestroj.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Uzi helan etoson por butonoj,
        menuoj kaj fenestroj.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Uzi helan etoson por butonoj,
        menuoj kaj fenestroj.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Uzi malhelan etoson por butonoj,
        menuoj kaj fenestroj.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Uzi malhelan etoson por butonoj,
        menuoj kaj fenestroj.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Uzi dinamikan, kolorplenan etoson por butonoj,
        menuoj kaj fenestroj.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Uzi dinamikan, kolorplenan etoson por butonoj,
        menuoj kaj fenestroj.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Uzi tiun ĉi koloraron.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Uzi tiun ĉi koloraron.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Esplori kolorarojn { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Esplori kolorarojn { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Esplori normajn etosojn.
# Selector description for default themes
mr2-onboarding-default-theme-label = Esplori normajn etosojn.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Dankon pro tio ke vi nin elektis
mr2-onboarding-thank-you-text = { -brand-short-name } estas sendependa retumilo subtenata de neprofitcela organizo. Kune, ni igas la reton pli sekura, pli sana kaj pli privata.
mr2-onboarding-start-browsing-button-label = Komenci retumi

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Elektu vian lingvon
mr2022-onboarding-live-language-text = { -brand-short-name } parolas vian lingvon
mr2022-language-mismatch-subtitle = Danke al nia komunumo, { -brand-short-name } estas tradukita en pli ol 90 lingvojn. Ŝajne via sistemo uzas { $systemLanguage }, kaj { -brand-short-name } uzas { $appLanguage }.
onboarding-live-language-button-label-downloading = Elŝuto de la lingva pako por { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Elŝuto de listo de disponeblaj lingvoj…
onboarding-live-language-installing = Instalo de lingva pako por { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Ŝanĝi al { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Daŭrigi en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Nuligi
onboarding-live-language-skip-button-label = Ignori

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
    <span data-l10n-name="zap">dankojn</span>
fx100-thank-you-subtitle = Tiu ĉi estas nia 100a eldono! Dankon pro tio ke vi helpas nin konstrui pli bonan, pli sanan, interreton.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Alpingli { -brand-short-name } al Dock
       *[other] Alpingli { -brand-short-name } al la taska ilaro
    }
fx100-upgrade-thanks-header = 100 dankojn
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Tiu ĉi estas nia 100a eldono de { -brand-short-name }. <em>Dankon</em> pro tio ke vi helpas nin konstrui pli bonan, pli sanan, interreton.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Tiu ĉi estas nia 100a eldono! Dankon pro via partopreno en nia komunumo. Gardu { -brand-short-name } atingebla per unu alklako por la venontaj 100 eldonoj.
mr2022-onboarding-secondary-skip-button-label = Pretersalti tiun ĉi paŝon

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Malkovru ravan interreton
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Startigu { -brand-short-name } ie ajn per unu alklako. Ĉiufoje, kiam vi tion faras, vi elektas pli malfermitan kaj sendependan interreton.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Alpingli { -brand-short-name } al la taska ilaro
       *[other] Alpingli { -brand-short-name } al via Dock
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Komencu per retumilo apogata de neprofitcela organizo. Ni defendas vian privatecon dum vi retumas.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Dankon pro tio, ke vi ŝatas { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Startigu pli sanan interreton el ie ajn per unu alklako. Nia lasta ĝisdatigo pakas amason da novaj aferoj kaj  ni pensas ke vi amos ilin.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Uzu retumilon kiu defendas vian privatecon dum vi retumas. Nia lasta ĝisdatigo pakas amason da aferoj, kiujn vi amos.
mr2022-onboarding-existing-pin-checkbox-label = Ankaŭ aldonu la privatan retumon de { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Igu { -brand-short-name } via norma retumilo
mr2022-onboarding-set-default-primary-button-label = Igu { -brand-short-name } via norma retumilo
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Uzu retumilon apogatan de neprofitcela organizo. Ni defendas vian privatecon dum vi retumas.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nia lasta versio estis fasonita por vi, kio faciligas retumon pli ol iam ajn antaŭe. Ĝi pakas amason da trajtoj, kaj ni pensas ke vi ilin ŝategos.
mr2022-onboarding-get-started-primary-button-label = Agordi en sekundoj

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Fulmrapida agordo
mr2022-onboarding-import-subtitle = Agordu { -brand-short-name } kiel vi ĝin ŝatas. Aldonu viajn legosignojn, pasvortojn kaj pli el via antaŭa retumilo.
mr2022-onboarding-import-primary-button-label-no-attribution = Enporti el antaŭa retumilo

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Elektu koloron kiu inspiras vin
mr2022-onboarding-colorway-subtitle = Sendependaj voĉoj povas ŝanĝi kulturon.
mr2022-onboarding-colorway-primary-button-label = Elekti koloraron
mr2022-onboarding-existing-colorway-checkbox-label = Igu { -firefox-home-brand-name } via kolorriĉa eka paĝo
mr2022-onboarding-colorway-label-default = Norma
mr2022-onboarding-colorway-tooltip-default =
    .title = Norma
mr2022-onboarding-colorway-description-default = <b>Uzi miajn nunaj kolorojn de { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Iniciatanto
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Iniciatanto
mr2022-onboarding-colorway-description-playmaker = <b>Vi estas iniciatanto.</b> Vi kreas eblojn por venki kaj helpi viajn samteamanojn plibonigi siajn kapablojn.
mr2022-onboarding-colorway-label-expressionist = Artisto
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Artisto
mr2022-onboarding-colorway-description-expressionist = <b>Vi estas artisto.</b>Vi vidas la mondon malsame kaj viaj kreaĵoj vekas emociojn ĉe la aliaj.
mr2022-onboarding-colorway-label-visionary = Imagulo
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Imagulo
mr2022-onboarding-colorway-description-visionary = <b>Vi estas imagulo.</b> Vi kontestas la nunan situacion kaj helpas la aliajn imagi pli bonan mondon.
mr2022-onboarding-colorway-label-activist = Aktivulo
mr2022-onboarding-colorway-tooltip-activist =
    .title = Aktivulo
mr2022-onboarding-colorway-description-activist = <b>Vi estas aktivulo.</b> Vi lasas la mondon pli bona ol vi ĝin trovis kaj helpas la aliajn kredi pri tiu eblo.
mr2022-onboarding-colorway-label-dreamer = Revulo
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Revulo
mr2022-onboarding-colorway-description-dreamer = <b>Vi estas revulo.</b> Vi kredas ke bonŝanco favoras kuraĝulojn kaj inspiras aliajn esti tiaj.
mr2022-onboarding-colorway-label-innovator = Novaĵkreemulo
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Novaĵkreemulo
mr2022-onboarding-colorway-description-innovator = <b>Vi estas novaĵkreemulo.</b> Vi vidas eblojn ĉie kaj lasas spurojn en la vivoj de ĉiuj, kiuj estas ĉirkaŭ vi.

## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings

