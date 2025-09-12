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
mr1-onboarding-get-started-primary-button-label = Kom i gang

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bra, du har { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = La oss nå hente <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Legg til utvidelsen
return-to-amo-add-theme-label = Legg til temaet
return-to-amo-theme-install-complete-label = Tema installert
return-to-amo-extension-install-complete-label = Utvidelse installert

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Si hei til { -brand-short-name }
mr1-return-to-amo-addon-title = Du har en rask nettleser, privat nettleser for hånden. Nå kan du legge til <b>{ $addon-name }</b> og gjøre enda mer med { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Legg til { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Fremdrift: trinn { $current } av { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Slå av animasjoner
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Logg inn
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importer fra { $previous }
mr1-onboarding-theme-header = Gjør den til din egen
mr1-onboarding-theme-subtitle = Tilpass { -brand-short-name } med et tema.
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

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Lagre og fortsett
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Gjør { -brand-short-name } til standardnettleser
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importer fra tidligere nettleser

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
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Fest { -brand-short-name } til oppgavelinjen og startmenyen
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

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Gjøre { -brand-short-name } til din standardnettleser?
mr2022-onboarding-set-default-primary-button-label = Gjør { -brand-short-name } til standardnettleser
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Bruk en nettleser støttet av en ideell organisasjon. Vi forsvarer personvernet ditt mens du surfer rundt på nettet.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Vår nyeste versjon er laget for å møte dine behov og gjøre det enklere å navigere på nettet. Den er fullpakket med funksjoner vi tror du vil elske.
mr2022-onboarding-get-started-primary-button-label = Hurtig konfigurering

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Lynrask konfigurering
mr2022-onboarding-import-subtitle = Konfiguer { -brand-short-name } slik du liker det. Legg til bokmerker, passord og mer fra den gamle nettleseren din.
mr2022-onboarding-import-primary-button-label-no-attribution = Importer fra tidligere nettleser

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Velg fargen som inspirerer deg
mr2022-onboarding-colorway-subtitle = Uavhengige stemmer kan endre kultur.
mr2022-onboarding-colorway-primary-button-label-continue = Still inn og fortsett
mr2022-onboarding-existing-colorway-checkbox-label = Gjør { -firefox-home-brand-name } til din fargerike startside
mr2022-onboarding-colorway-label-default = Standard
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Gjeldende { -brand-short-name }-farger
mr2022-onboarding-colorway-description-default = <b>Bruk mine nåværende { -brand-short-name }-farger.</b>
mr2022-onboarding-colorway-label-playmaker = Spiller
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Spiller (rød)
mr2022-onboarding-colorway-description-playmaker = <b>Du er en spiller.</b> Du skaper muligheter til å vinne og hjelper alle rundt deg med å heve spillet sitt.
mr2022-onboarding-colorway-label-expressionist = Ekspresjonistisk
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresjonistisk (gul)
mr2022-onboarding-colorway-description-expressionist = <b>Du er en ekspresjonist.</b> Du ser verden annerledes og kreasjonene dine vekker andres følelser.
mr2022-onboarding-colorway-label-visionary = Visjonær
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visjonær (grønn)
mr2022-onboarding-colorway-description-visionary = <b>Du er en visjonær.</b> Du stiller spørsmål ved status quo og får andre til å forestille seg en bedre fremtid.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivist (blå)
mr2022-onboarding-colorway-description-activist = <b>Du er en aktivist.</b> Du engasjerer deg for å gjøre verden bedre, og du får andre med deg.
mr2022-onboarding-colorway-label-dreamer = Drømmer
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Drømmer (lilla)
mr2022-onboarding-colorway-description-dreamer = <b>Du er en drømmer.</b> Du tror at formue favoriserer de dristige og inspirerer andre til å være modige.
mr2022-onboarding-colorway-label-innovator = Innovatør
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovatør (oransje)
mr2022-onboarding-colorway-description-innovator = <b>Du er en innovatør.</b> Du ser muligheter overalt og påvirker livene til alle rundt deg.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Bytt fra bærbar PC til telefon og tilbake igjen
mr2022-onboarding-mobile-download-subtitle = Hent faner fra én enhet og fortsett der du sluttet på en annen. Synkroniser også bokmerkene og passordene dine overalt hvor du bruker { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skann QR-koden for å få { -brand-product-name } for mobil eller <a data-l10n-name="download-label">send deg selv en nedlastingslenke.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skann QR-koden for å få { -brand-product-name } for mobil

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Få privat nettlesingsfrihet med ett klikk
mr2022-upgrade-onboarding-pin-private-window-subtitle = Ingen lagrede infokapsler eller historikk, rett fra skrivebordet. Surf som om ingen ser på.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } privat nettlesing i Dock
       *[other] Fest { -brand-short-name } privat nettlesing til oppgavelinjen
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Vi respekterer alltid ditt personvern
mr2022-onboarding-privacy-segmentation-subtitle = Fra intelligente forslag til smartere søk. Vi jobber alltid med å gjøre { -brand-product-name } bedre og mer personlig.
mr2022-onboarding-privacy-segmentation-text-cta = Hva vil du se når vi lager nye funksjoner som bruker dine data til å forbedre nettleseropplevelsen din?
mr2022-onboarding-privacy-segmentation-button-primary-label = Bruk { -brand-product-name }-anbefalinger
mr2022-onboarding-privacy-segmentation-button-secondary-label = Vis detaljert informasjon

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Du hjelper oss med å bygge et bedre internett
mr2022-onboarding-gratitude-subtitle = Takk for at du bruker { -brand-short-name }, støttet av Mozilla Foundation. Med din støtte jobber vi for å gjøre internett mer åpent, tilgjengelig og bedre for alle.
mr2022-onboarding-gratitude-primary-button-label = Se hva som er nytt
mr2022-onboarding-gratitude-secondary-button-label = Begynn å surfe

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Føl deg hjemme
onboarding-infrequent-import-subtitle = Enten du slår deg til rette eller bare er innom, husk at du kan importere bokmerker, passord og mer.
onboarding-infrequent-import-primary-button = Importer til { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Person som jobber på en bærbar PC omgitt av stjerner og blomster
mr2022-onboarding-default-image-alt =
    .aria-label = Person som klemmer { -brand-product-name }-logoen
mr2022-onboarding-import-image-alt =
    .aria-label = Person som kjører på et skateboard med en boks med programvareikoner
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Frosker som hopper over liljeblokker med en QR-kode i midten for å laste ned { -brand-product-name } for mobil
mr2022-onboarding-pin-private-image-alt =
    .aria-label = En tryllestav får logoen for { -brand-product-name } privat nettlesing til å komme ut av en hatt
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Lyshudede og mørkhudede hender gir hverandre en high five
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Utsikt over en solnedgang gjennom et vindu med en rev og en stueplante i en vinduskarm
mr2022-onboarding-colorways-image-alt =
    .aria-label = En hånd spraymaler en fargerik collage av et grønt øye, oransje sko, rød basketball, lilla hodetelefoner, blått hjerte og gul krone

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = En rev, på skjermen til en bærbar datamaskin, vinker. Den bærbare datamaskinen har en mus koblet til.
onboarding-device-migration-title = Velkommen tilbake!
onboarding-device-migration-subtitle = Logg på { -fxaccount-brand-name } for å ta med deg bokmerkene, passordene og historikken din på den nye enheten.
onboarding-device-migration-subtitle2 = Logg på kontoen din for å ta med deg bokmerkene, passordene og historikken din på den nye enheten.
onboarding-device-migration-primary-button-label = Logg inn

## Add-ons Picker screen

amo-picker-title = Tilpass { -brand-short-name }
amo-picker-subtitle = Utvidelser er som apper for nettleseren din, og de lar deg beskytte passord, laste ned videoer, finne tilbud, blokkere irriterende annonser, endre hvordan nettleseren ser ut og mye mer.
amo-picker-install-button-label = Legg til i { -brand-short-name }
amo-picker-install-complete-label = Installert
amo-picker-collection-link = Utforsk flere tillegg

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Vi beskytter deg gjerne
onboarding-easy-setup-security-and-privacy-subtitle = Vår ideelle nettleser forhindrer selskaper i å spore aktiviteten din i hemmelighet på nettet.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Krypter dataene dine når du arbeider på tvers av enheter
onboarding-mobile-download-security-and-privacy-subtitle = Når du er synkronisert, krypterer { -brand-short-name } passordene, bokmerkene og mer. I tillegg kan du hente faner fra de andre enhetene dine.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } passer på deg
onboarding-gratitude-security-and-privacy-subtitle = Takk for at du bruker { -brand-short-name }, støttet av Mozilla Foundation. Med din støtte jobber vi for å gjøre internett tryggere og mer tilgjengelig for alle.
# Sign up or Sign in screen
onboarding-sign-up-title = Synkroniser dine data på tvers av enheter
onboarding-sign-up-description = Registrer en konto, så lagres all viktig informasjon — passord, bokmerker og mer — sikkert og er tilgjengelig når du logger deg på en hvilken som helst enhet.
onboarding-sign-up-button = Registrer deg eller logg inn
onboarding-sign-up-secondary-button = Begynn å surfe

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Hvor lenge har du brukt { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Hvor kjent er du med { -brand-short-name }?
onboarding-new-user-survey-subtitle = Tilbakemeldingen din bidrar til å gjøre { -brand-short-name } enda bedre.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Neste
onboarding-new-user-survey-legal-link-label = Ved å velge «{ onboarding-new-user-survey-next-button-label }» godtar du { -brand-product-name } sin <a data-l10n-name="privacy_notice">personvernerklæring</a >
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Jeg er helt ny
onboarding-new-user-survey-time-based-option-2 = Mindre enn 1 måned
onboarding-new-user-survey-time-based-option-3 = Mer enn 1 måned, regelmessig
onboarding-new-user-survey-time-based-option-4 = Mer enn 1 måned, noen ganger
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Jeg er helt ny
onboarding-new-user-survey-familiarity-based-option-2 = Jeg har brukt den en del
onboarding-new-user-survey-familiarity-based-option-3 = Jeg er veldig kjent med den
onboarding-new-user-survey-familiarity-based-option-4 = Jeg brukte den tidligere, men det er en stund siden

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Fortell oss hvor du vil ha fanene dine
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Slå den opp når du vil i sidestolpeinnstillingene.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Dine faner, på din måte
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Har du mange faner åpne? Prøv fanene på siden for en mer strømlinjeformet visning. Eller hold på det klassiske med faner øverst. Bytt når som helst.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Velg faneoppsett
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = For en strømlinjeformet visning som kan hjelpe deg å holde fokus, prøv faner på siden. Eller behold det klassiske med faner på toppen. Bytt når som helst.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Faner på siden
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Faner på toppen
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Vertikale faner er her
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Introduserer vertikale faner
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Prøv fanene på siden. Endre når du vil i innstillinger for sidestolpe.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Prøv vertikale faner
onboarding-flair-text = Nyhet!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Behold horisontale faner
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Et nettleservindu som viser faner langs siden av skjermen som en del av { -brand-shorter-name }-sidestolpen.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Et nettleservindu som viser faner langs siden av skjermen som en del av { -brand-shorter-name }-sidestolpen.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Et nettleservindu som viser faner øverst.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Et nettleservindu som viser faner øverst.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Prøv en AI-chatbot i sidestolpen
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Oppsummer innhold på nettet, ha en idédugnad, lag utkast til meldinger — alt mens du surfer. Velg mellom flere leverandører. Bytt når som helst. <a data-l10n-name="learn-more">Les mer</a>
onboarding-genai-sidebar-primary-button = Velg en samtalerobot
onboarding-genai-sidebar-secondary-button = Begynn å surfe

## New user onboarding checklist

onboarding-checklist-title = Fullfør oppsettet av { -brand-short-name }
onboarding-checklist-subtitle = Fullfør disse trinnene for å få mest mulig ut av nettleseropplevelsen din.
onboarding-checklist-set-default = Gjør { -brand-short-name } til standardnettleser
onboarding-checklist-pin = Fest { -brand-short-name } til oppgavelinjen
onboarding-checklist-import = Importer fra tidligere nettleser
onboarding-checklist-extension = Legg til en utvidelse
onboarding-checklist-sign-up = Registrer deg eller logg inn på kontoen din

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Prøv fanegrupper for mindre rot, mer fokus
tab-groups-onboarding-feature-callout-subtitle = Organiser fanene dine ved å dra én fane oppå en annen for å opprette den første gruppen.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Finn fanegruppene dine når som helst i List opp alle faner-menyen.
tab-groups-onboarding-create-group-title-2 = Finn fanegruppene dine her når som helst.
tab-groups-onboarding-create-group-no-alltabs-button-title = Finn gruppene dine ved å søke etter dem i adresselinjen.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Når du lukker en fanegruppe, kan du når som helst åpne den på nytt fra List opp alle faner-menyen.
tab-groups-onboarding-saved-groups-title-2 = Når du lukker en fanegruppe, kan du åpne den på nytt her når som helst.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Finn dine lukkede grupper ved å søke etter dem i adressefeltet.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Åpne fanegruppene dine på nytt fra List opp alle faner-menyen når som helst.
tab-groups-onboarding-session-restore-title = Gjenåpne fanegruppene dine her når som helst.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Si hei til { -brand-product-name }-profiler
multi-profile-spotlight-body = Bytt enkelt mellom å bruke nettleseren til jobb og fritid. Profiler holder nettleserdata som søkelogg og passord helt adskilt, slik at du kan holde orden.
multi-profile-spotlight-cta = Opprett en profil
multi-profile-callout-title = Lag forskjellige profiler for jobb og fritid
multi-profile-callout-subtitle = Profiler lar deg holde nettleserinformasjonen din, som søkehistorikk og passord, helt adskilt.
multi-profile-callout-cta = Opprett en profil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Synkroniser med Firefox for mobilen
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Skann QR-koden for å laste ned { -brand-product-name } for mobil. Når den er installert, velg «Synkroniser til mobil» for å få tilgang til passordene, bokmerkene og mer mens du er på farten.
dismiss-button-label = Ignorer
sync-to-mobile-button-label = Synkroniser til mobil
desktop-to-mobile-qr-code-alt =
    .aria-label = QR-kode for å laste ned { -brand-product-name } for mobil

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Gjenopprett fra sikkerhetskopi
restore-from-backup-title = La oss få { -brand-short-name } tilbake slik du liker det
restore-from-backup-subtitle = Gjenopprett alle bokmerkene, historikken og andre data for å komme tilbake til nettlesing.
restore-from-backup-secondary-button = Ikke gjenopprett

## Restored from Backup spotlight

restored-from-backup-success-title = Vi er tilbake! Dine { -brand-short-name }-data er gjenopprettet.
restored-from-backup-success-with-checklist-subtitle = Vil du ha din favoritt-nettleser med fokus på personvern bare ett klikk unna?
restored-from-backup-success-no-checklist-subtitle = Du kan slå på sikkerhetskopiering for denne enheten i <a data-l10n-name="settings">innstillinger</a>.
restored-from-backup-success-with-checklist-primary-button = Lagre og fortsett
restored-from-backup-success-with-checklist-secondary-button = Hopp over dette trinnet
restored-from-backup-success-no-checklist-primary-button = Fortsett
