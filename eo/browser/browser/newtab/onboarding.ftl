# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


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

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Bonvenon al <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = La rapida, sekura kaj privata retumilo apogata de neprofitcela organizo.
onboarding-multistage-welcome-primary-button-label = Komenci agordon
onboarding-multistage-welcome-secondary-button-label = Komenci seancon
onboarding-multistage-welcome-secondary-button-text = Ĉu vi havas konton?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Igu { -brand-short-name } via <span data-l10n-name="zap">norma</span> retumilo
onboarding-multistage-set-default-subtitle = Via tuta retumo rapida, sekura kaj privata.
onboarding-multistage-set-default-primary-button-label = Igi norma
onboarding-multistage-set-default-secondary-button-label = Ne nun
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Unue metu <span data-l10n-name="zap">{ -brand-short-name }</span> je unu alklako
onboarding-multistage-pin-default-subtitle = Rapida, sekura kaj privata retumo en ĉiu vizito al la reto.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Elektu { -brand-short-name } inter la retumiloj, kiam viaj agordoj malfermiĝas
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Tio ĉi alpinglos { -brand-short-name } al la taska strio kaj malfermos la agordojn
onboarding-multistage-pin-default-primary-button-label = Igi { -brand-short-name } mia ĉefa retumilo
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Enporti viajn pasvortojn, <br/>legosignojn, kaj <span data-l10n-name="zap">pli</span>
onboarding-multistage-import-subtitle = Ĉu vi venas el alia retumilo? Estas facile porti ĉion al { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Komenci enporton
onboarding-multistage-import-secondary-button-label = Ne nun
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = La retejoj listita ĉi tie estis trovitaj en tiu ĉi aparato. { -brand-short-name } ne konservas aŭ spegulas datumojn de aliaj retumiloj, krom se vi petas tion al ĝi.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Unua paŝoj: ekrano { $current } de { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Elektu <span data-l10n-name="zap">aspekton</span>
onboarding-multistage-theme-subtitle = Personecigu { -brand-short-name } per etoso.
onboarding-multistage-theme-primary-button-label2 = Farita
onboarding-multistage-theme-secondary-button-label = Ne nun
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Aŭtomate
onboarding-multistage-theme-label-light = Hela
onboarding-multistage-theme-label-dark = Malhela
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
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

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title = Heredi la aspekton de via mastruma sistemo por butonoj, menuoj kaj fenestroj.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description = Heredi la aspekton de via mastruma sistemo por butonoj, menuoj kaj fenestroj.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title = Uzi helan aspekton por butonoj, menuoj kaj fenestroj.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description = Uzi helan aspekton por butonoj, menuoj kaj fenestroj.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title = Uzi malhelan aspekton por butonoj, menuoj kaj fenestroj.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description = Uzi malhelan aspekton por butonoj, menuoj kaj fenestroj.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title = Uzi kolorplenan aspekton por butonoj, menuoj kaj fenestroj.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description = Uzi kolorplenan aspekton por butonoj, menuoj kaj fenestroj.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

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
mr2-onboarding-colorway-description =
    .aria-description = Esplori kolorarojn { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Esplori normajn etosojn.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Esplori normajn etosojn.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Dankon pro tio ke vi nin elektis
mr2-onboarding-thank-you-text = { -brand-short-name } estas sendependa retumilo subtenata de neprofitcela organizo. Kune, ni igas la reton pli sekura, pli sana kaj pli privata.
