# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
return-to-amo-add-theme-label = Legg til temaet

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Komme i gang: Skjermbilde { $current } av { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Fremdrift: trinn { $current } av { $total }
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
onboarding-theme-primary-button-label = Ferdig

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

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
mr2-onboarding-colorway-label = Utforsk { $colorwayName }-fargesammensettinger.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Utforsk standardtemaer.
# Selector description for default themes
mr2-onboarding-default-theme-label = Utforsk standardtemaer.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Takk for at du valgte oss
mr2-onboarding-thank-you-text = { -brand-short-name } er en uavhengig nettleser som støttes av en ideell organisasjon. Sammen gjør vi nettet tryggere, sunnere og mer privat.
mr2-onboarding-start-browsing-button-label = Begynn å surfe

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

onboarding-live-language-header = Velg ditt språk
mr2022-onboarding-live-language-text = { -brand-short-name } snakker språket ditt
mr2022-language-mismatch-subtitle = Takket være fellesskapet vårt er { -brand-short-name } oversatt til over 90 språk. Det ser ut til at systemet ditt bruker { $systemLanguage }, og { -brand-short-name } bruker { $appLanguage }.
onboarding-live-language-button-label-downloading = Laster ned språkpakken for { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Henter tilgjengelige språk …
onboarding-live-language-installing = Installerer språkpakken for { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Bytt til { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Fortsett med { $appLanguage }
onboarding-live-language-secondary-cancel-download = Avbryt
onboarding-live-language-skip-button-label = Hopp over

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
    <span data-l10n-name="zap">Takk</span>
fx100-thank-you-subtitle = Det er vår 100. utgivelse! Takk for at du hjelper oss med å bygge et bedre og sunnere internett.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i Dock
       *[other] Fest { -brand-short-name } til oppgavelinjen
    }
fx100-upgrade-thanks-header = 100 takk
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Det er vår 100. utgivelse av { -brand-short-name }. Takk for at <em>du</em> hjelper oss med å bygge et bedre og sunnere internett.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Det er vår 100. utgivelse! Takk for at du er en del av samfunnet vårt. Behold { -brand-short-name } ett klikk unna for de neste 100.
mr2022-onboarding-secondary-skip-button-label = Hopp over dette trinnet

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Åpne opp for et fantastisk internett
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Start { -brand-short-name } fra hvor som helst med ett enkelt klikk. Hver gang du gjør det, velger du en mer åpen og uavhengig internett.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i Dock
       *[other] Fest { -brand-short-name } til oppgavelinjen
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Start med en nettleser støttet av en ideell organisasjon. Vi forsvarer personvernet ditt mens du surfer rundt på nettet.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Takk for at du liker { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Start et sunnere internett fra hvor som helst med et enkelt klikk. Den siste oppdateringen vår er fullpakket med nye ting vi tror du vil elske.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Bruk en nettleser som beskytter personvernet ditt mens du beveger deg rundt på nettet. Den siste oppdateringen vår er fullpakket med ting du elsker.
mr2022-onboarding-existing-pin-checkbox-label = Legg også til { -brand-short-name } privat nettlesing

## MR2022 New User Set Default screen strings

mr2022-onboarding-set-default-primary-button-label = Gjør { -brand-short-name } til standardnettleser
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Bruk en nettleser støttet av en ideell organisasjon. Vi forsvarer personvernet ditt mens du surfer rundt på nettet.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-primary-button-label = Velg fargesammensetting
mr2022-onboarding-existing-colorway-checkbox-label = Gjør { -firefox-home-brand-name } til din fargerike startside
mr2022-onboarding-colorway-label-default = Standard
mr2022-onboarding-colorway-tooltip-default =
    .title = Standard
mr2022-onboarding-colorway-description-default = <b>Bruk mine nåværende { -brand-short-name }-farger.</b>
mr2022-onboarding-colorway-label-playmaker = Spiller
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Spiller
mr2022-onboarding-colorway-description-playmaker = <b>Du er en spiller.</b> Du skaper muligheter til å vinne og hjelper alle rundt deg med å heve spillet sitt.
mr2022-onboarding-colorway-label-expressionist = Ekspresjonistisk
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Ekspresjonistisk
mr2022-onboarding-colorway-description-expressionist = <b>Du er en ekspresjonist.</b> Du ser verden annerledes og kreasjonene dine vekker andres følelser.
mr2022-onboarding-colorway-label-visionary = Visjonær
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Visjonær
mr2022-onboarding-colorway-description-visionary = <b>Du er en visjonær.</b> Du stiller spørsmål ved status quo og får andre til å forestille seg en bedre fremtid.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist =
    .title = Aktivist
mr2022-onboarding-colorway-description-activist = <b>Du er en aktivist.</b> Du engasjerer deg for å gjøre verden bedre, og du får andre med deg.
mr2022-onboarding-colorway-label-dreamer = Drømmer
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Drømmer
mr2022-onboarding-colorway-description-dreamer = <b>Du er en drømmer.</b> Du tror at formue favoriserer de dristige og inspirerer andre til å være modige.
mr2022-onboarding-colorway-label-innovator = Innovatør
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Innovatør
mr2022-onboarding-colorway-description-innovator = <b>Du er en innovatør.</b> Du ser muligheter overalt og påvirker livene til alle rundt deg.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-cta-text = Skann QR-koden for å få { -brand-product-name } for mobil eller <a data-l10n-name="download-label">send deg selv en nedlastingslenke.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skann QR-koden for å få { -brand-product-name } for mobil

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } privat nettlesing i Dock
       *[other] Fest { -brand-short-name } privat nettlesing til oppgavelinjen
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-button-primary-label = Bruk { -brand-product-name }-anbefalinger
mr2022-onboarding-privacy-segmentation-button-secondary-label = Vis detaljert informasjon

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Du hjelper oss med å bygge et bedre internett.
mr2022-onboarding-gratitude-subtitle = Takk for at du bruker { -brand-short-name }, støttet av Mozilla Foundation. Med din støtte jobber vi for å gjøre internett mer åpent, tilgjengelig og bedre for alle.
mr2022-onboarding-gratitude-primary-button-label = Se hva som er nytt
mr2022-onboarding-gratitude-secondary-button-label = Begynn å surfe
