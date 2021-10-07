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

onboarding-welcome-header = Velkommen til { -brand-short-name }
onboarding-start-browsing-button-label = Start nettlesing
onboarding-not-now-button-label = Ikke nå

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bra, du har { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = La oss nå hente <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Legg til utvidelsen

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Velkommen til <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Den raske, trygge og private nettleseren som er støttet av en ideell organisasjon.
onboarding-multistage-welcome-primary-button-label = Start oppsett
onboarding-multistage-welcome-secondary-button-label = Logg inn
onboarding-multistage-welcome-secondary-button-text = Har du allerede en konto?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Bruk { -brand-short-name } som <span data-l10n-name="zap">standard</span>
onboarding-multistage-set-default-subtitle = Hastighet, sikkerhet og personvern hver gang du surfer.
onboarding-multistage-set-default-primary-button-label = Gjør til standard
onboarding-multistage-set-default-secondary-button-label = Ikke nå
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Start med å gjøre <span data-l10n-name="zap">{ -brand-short-name }</span> tilgjengelig med ett klikk
onboarding-multistage-pin-default-subtitle = Rask, sikker og privat nettlesing hver gang du bruker nettet.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Velg { -brand-short-name } under nettleser når dine innstillinger åpnes
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Dette vil feste { -brand-short-name } til oppgavelinjen og åpne innstillinger
onboarding-multistage-pin-default-primary-button-label = Gjør { -brand-short-name } til min primære nettleser
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importer passord, bokmerker og <span data-l10n-name="zap">mer</span>
onboarding-multistage-import-subtitle = Kommer du fra en annen nettleser? Det er enkelt å ta alt med til { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Start import
onboarding-multistage-import-secondary-button-label = Ikke nå
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer =
    Nettstedene som er oppført her ble funnet på denne enheten.
    { -brand-short-name } lagrer eller synkroniserer
    ikke data fra en annen nettleser med mindre du
    velger å importer den.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Komme i gang: Skjermbilde { $current } av { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Velg et <span data-l10n-name="zap">utseende</span>
onboarding-multistage-theme-subtitle = Tilpass { -brand-short-name } med et tema.
onboarding-multistage-theme-primary-button-label2 = Ferdig
onboarding-multistage-theme-secondary-button-label = Ikke nå
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatisk
onboarding-multistage-theme-label-light = Lyst
onboarding-multistage-theme-label-dark = Mørkt
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Det begynner her
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Møbeldesigner, Firefox-fan
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Slå av animasjoner

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i Dock for enkel tilgang
       *[other] Fest { -brand-short-name } til oppgavelinjen for enkel tilgang
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fest til oppgavelinjen
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Kom i gang
mr1-onboarding-welcome-header = Velkommen til { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Gjør { -brand-short-name } til min primære nettleser
    .title = Setter { -brand-short-name } som standard nettleser og fester den til oppgavelinjen
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Gjør { -brand-short-name } til min standardnettleser
mr1-onboarding-set-default-secondary-button-label = Ikke nå
mr1-onboarding-sign-in-button-label = Logg inn

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Bruk { -brand-short-name } som standardnettleser
mr1-onboarding-default-subtitle = Sett fart, sikkerhet og personvern på autopilot.
mr1-onboarding-default-primary-button-label = Velg som standard nettleser

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Ta med deg alt
mr1-onboarding-import-subtitle = Importer dine passord, <br/>bokmerker og mer.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importer fra { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importer fra forrige nettleser
mr1-onboarding-import-secondary-button-label = Ikke nå
mr2-onboarding-colorway-header = Livet i farger
mr2-onboarding-colorway-subtitle = Levende nye fargesammensettinger. Tilgjengelig i en begrenset periode.
mr2-onboarding-colorway-primary-button-label = Lagre fargesammensetting
mr2-onboarding-colorway-secondary-button-label = Ikke nå
mr2-onboarding-colorway-label-soft = Myk
mr2-onboarding-colorway-label-balanced = Balansert
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Modig
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatisk
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Standard
mr1-onboarding-theme-header = Gjør den til din egen
mr1-onboarding-theme-subtitle = Tilpass { -brand-short-name } med et tema.
mr1-onboarding-theme-primary-button-label = Lagre tema
mr1-onboarding-theme-secondary-button-label = Ikke nå
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemtema
mr1-onboarding-theme-label-light = Lyst
mr1-onboarding-theme-label-dark = Mørkt
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
    .title =
        Arv utseendet fra operativsystemet
        for knapper, menyer og vinduer.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Arv utseendet fra operativsystemet
        for knapper, menyer og vinduer.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Bruk et lyst utseende for knapper,
        menyer og vinduer.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Bruk et lyst utseende for knapper,
        menyer og vinduer.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Bruk et mørkt utseende for knapper,
        menyer og vinduer.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Bruk et mørkt utseende for knapper,
        menyer og vinduer.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Bruk et fargerikt utseende for knapper,
        menyer og vinduer.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Bruk et fargerikt utseende for knapper,
        menyer og vinduer.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Følg operativsystemets tema
        for knapper, menyer og vinduer.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Følg operativsystemets tema
        for knapper, menyer og vinduer.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Bruk et lyst tema for knapper,
        menyer og vinduer.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Bruk et lyst tema for knapper,
        menyer og vinduer.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Bruk et mørkt tema for knapper,
        menyer og vinduer.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Bruk et mørkt tema for knapper,
        menyer og vinduer.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Bruk et dynamisk, fargerikt tema for
        knapper, menyer og vinduer.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Bruk et dynamisk, fargerikt tema for
        knapper, menyer og vinduer.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Bruk denne fargesammensettingen.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Bruk denne fargesammensettingen.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Utforsk { $colorwayName }-fargesammensettinger.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-description =
    .aria-description = Utforsk { $colorwayName }-fargesammensettinger.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Utforsk standardtemaer.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Utforsk standardtemaer.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Takk for at du valgte oss
mr2-onboarding-thank-you-text = { -brand-short-name } er en uavhengig nettleser som støttes av en ideell organisasjon. Sammen gjør vi nettet tryggere, sunnere og mer privat.
mr2-onboarding-start-browsing-button-label = Begynn å surfe
