# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Velkommen til { -brand-short-name }
onboarding-start-browsing-button-label = Kom i gang
onboarding-not-now-button-label = Ikke nu
mr1-onboarding-get-started-primary-button-label = Kom i gang

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Perfekt, du har installeret { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Lad os nu hente <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Tilføj udvidelsen
return-to-amo-add-theme-label = Tilføj temaet
return-to-amo-theme-install-complete-label = Tema installeret
return-to-amo-extension-install-complete-label = Udvidelse installeret

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Velkommen til { -brand-short-name }
mr1-return-to-amo-addon-title = Du har en hurtig browser, der beskytter dit privatliv. Nu kan du tilføje <b>{ $addon-name }</b> og gøre endnu mere med { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Tilføj { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Status: Skridt { $current } af { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Slå animationer fra
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Log ind
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importer fra { $previous }
mr1-onboarding-theme-header = Du bestemmer
mr1-onboarding-theme-subtitle = Gør { -brand-short-name } mere personlig med et tema.
mr1-onboarding-theme-secondary-button-label = Ikke nu
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemets tema
mr1-onboarding-theme-label-light = Lyst
mr1-onboarding-theme-label-dark = Mørkt
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Færdig

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Følg operativsystems tema
        til knapper, menuer og vinduer.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Følg operativsystems tema
        til knapper, menuer og vinduer.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Brug et lyst tema til knapper, 
        menuer og vinduer.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Brug et lyst tema til knapper, 
        menuer og vinduer.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Brug et mørkt tema til knapper, 
        menuer og vinduer.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Brug et mørkt tema til knapper, 
        menuer og vinduer.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Brug et dynamisk og farverigt tema til knapper, 
        menuer og vinduer.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Brug et dynamisk og farverigt tema til knapper, 
        menuer og vinduer.
# Selector description for default themes
mr2-onboarding-default-theme-label = Udforsk standard-temaer.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Tak for at du valgte os
mr2-onboarding-thank-you-text = { -brand-short-name } er en uafhængig browser støttet af en nonprofit-organisation. Sammen sørger vi for, at internettet er sikrere, sundere og respekterer folks privatliv.
mr2-onboarding-start-browsing-button-label = Afslut rundvisningen

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Vælg dit sprog
mr2022-onboarding-live-language-text = { -brand-short-name } taler dit sprog
mr2022-language-mismatch-subtitle = Takket være vores fællesskab er { -brand-short-name } oversat til mere end 90 sprog. Det ser ud til, at dit system bruger { $systemLanguage } og { -brand-short-name } bruger { $appLanguage }.
onboarding-live-language-button-label-downloading = Henter sprogpakke til { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Henter tilgængelige sprog…
onboarding-live-language-installing = Installerer sprogpakke til { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Skift til { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Fortsæt med { $appLanguage }
onboarding-live-language-secondary-cancel-download = Annuller
onboarding-live-language-skip-button-label = Spring over

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
    gange
    <span data-l10n-name="zap">tak</span>
fx100-thank-you-subtitle = Det er vores version nummer 100! Tak for at du hjælper os med at skabe et bedre og sundere internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i Dock
       *[other] Fastgør { -brand-short-name } til proceslinjen
    }
fx100-upgrade-thanks-header = 100 gange tak
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Det er vores version nummer 100 af { -brand-short-name }. Tak for at <em>du</em> hjælper os med at skabe et bedre og sundere internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Det er vores version nummer 100! Tak for at du er en del af fællesskabet. Hav { -brand-short-name } indenfor rækkevide i de næste 100.
mr2022-onboarding-secondary-skip-button-label = Spring dette trin over

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Gem og fortsæt
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Gør { -brand-short-name } til min standard-browser
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importer fra tidligere browser

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Åbn op for et fantastisk internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Start { -brand-short-name } hvor som helst med et enkelt klik. Hver gang du gør det, vælger du et mere åbent og uafhængigt internet.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i Dock
       *[other] Fastgør { -brand-short-name } til proceslinjen
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Fastgør { -brand-short-name } til proceslinjen og startmenuen
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Start med en browser, der er støttet af en nonprofit-organisation. Vi forsvarer din ret til et privatliv, mens du bevæger dig rundt på nettet.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Tak for at du støtter { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Få adgang til et sundere internet med et enkelt klik. Vores seneste opdatering er fyldt med nyheder, vi tror du kommer til at elske.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Brug en browser, der forsvarer din ret til et privatliv, mens du bevæger dig rundt på nettet. Vores seneste opdatering er fyldt med nyheder, du kommer til at elske.
mr2022-onboarding-existing-pin-checkbox-label = Tilføj også { -brand-short-name } privat browsing

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Gør { -brand-short-name } til din standard-browser
mr2022-onboarding-set-default-primary-button-label = Gør { -brand-short-name } til min standard-browser
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Brug en browser, der er støttet af en nonprofit-organisation. Vi forsvarer din ret til et privatliv, mens du bevæger dig rundt på nettet.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Vores seneste version er bygget for at opfylde dine behov og gøre det nemmere at bevæge dig rundt på nettet. Den er fyldt med funktioner, vi tror du kommer til at elske.
mr2022-onboarding-get-started-primary-button-label = Hurtig opsætning

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Lynhurtig opsætning
mr2022-onboarding-import-subtitle = Opsæt { -brand-short-name } som du vil. Tilføj dine bogmærker, adgangskoder og mere fra din gamle browser.
mr2022-onboarding-import-primary-button-label-no-attribution = Importer fra tidligere browser

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Vælg den farve, der inspirerer dig
mr2022-onboarding-colorway-subtitle = Uafhængige stemmer kan ændre kulturen.
mr2022-onboarding-colorway-primary-button-label-continue = Indstil og fortsæt
mr2022-onboarding-existing-colorway-checkbox-label = Gør { -firefox-home-brand-name } til din farverige startside
mr2022-onboarding-colorway-label-default = Standard
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Aktuelle { -brand-short-name }-farver
mr2022-onboarding-colorway-description-default = <b>Brug mine nuværende { -brand-short-name }-farver.</b>
mr2022-onboarding-colorway-label-playmaker = Playmaker
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Playmaker (rød)
mr2022-onboarding-colorway-description-playmaker = <b>Du er en playmaker.</b> Du skaber muligheder for at vinde og hjælper alle omkring dig med at forbedre deres spil.
mr2022-onboarding-colorway-label-expressionist = Ekspressionist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspressionist (gul)
mr2022-onboarding-colorway-description-expressionist = <b>Du er en ekspressionist.</b> Du ser verden på en anden måde, og dine værker vækker andres følelser.
mr2022-onboarding-colorway-label-visionary = Visionær
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionær (grøn)
mr2022-onboarding-colorway-description-visionary = <b>Du er en visionær.</b> Du stiller spørgsmålstegn til tingenes tilstand og får andre til at forestille sig en bedre fremtid.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivist (blå)
mr2022-onboarding-colorway-description-activist = <b>Du er en aktivist.</b> Du engagerer dig for at gøre verden bedre og får andre med dig.
mr2022-onboarding-colorway-label-dreamer = Drømmer
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Drømmer (lilla)
mr2022-onboarding-colorway-description-dreamer = <b>Du er en drømmer.</b> Du mener, at lykken står den kække bi, og inspirerer andre til at være modige.
mr2022-onboarding-colorway-label-innovator = Nyskaber
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Nyskaber (orange)
mr2022-onboarding-colorway-description-innovator = <b>Du er en nyskaber.</b> Du ser muligheder overalt og påvirker livet for alle omkring dig.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Hop fra din computer til din telefon og tilbage igen.
mr2022-onboarding-mobile-download-subtitle = Hent faneblade fra én enhed og fortsæt hvor du slap på en anden enhed. Synkroniser desuden dine bogmærker og adgangskoder overalt, hvor du bruger { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skan QR-koden for at hente { -brand-product-name } til din mobil, eller <a data-l10n-name="download-label">send et link til dig selv, så du kan hente filen.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skan QR-koden for at hente { -brand-product-name } til din mobil.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Få privat browsing-frihed med et enkelt klik
mr2022-upgrade-onboarding-pin-private-window-subtitle = Ingen gemte cookies eller historik, direkte fra dit skrivebord. Brug nettet uden tilskuere.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } privat browsing i Dock
       *[other] Fastgør { -brand-short-name } privat browsing til proceslinjen
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Vi respekterer altid din ret til et privatliv
mr2022-onboarding-privacy-segmentation-subtitle = Fra intelligente forslag til smartere søgning. Vi arbejder altid på at gøre { -brand-product-name } bedre og mere personlig.
mr2022-onboarding-privacy-segmentation-text-cta = Hvad vil du gerne se, når vi laver nye funktioner, der bruger dine data til at forbedre din browsing?
mr2022-onboarding-privacy-segmentation-button-primary-label = Brug { -brand-product-name }-anbefalinger
mr2022-onboarding-privacy-segmentation-button-secondary-label = Vis detaljeret information

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Du hjælper os med at bygge et bedre internet
mr2022-onboarding-gratitude-subtitle = Tak for at du bruger { -brand-short-name }, der er støttet af Mozilla Foundation. Med din hjælp arbejder vi for at gøre internettet bedre for alle, mere åbent og mere tilgængeligt.
mr2022-onboarding-gratitude-primary-button-label = Se nyhederne
mr2022-onboarding-gratitude-secondary-button-label = Afslut rundvisningen

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Føl dig hjemme
onboarding-infrequent-import-subtitle = Uanset om du er ved at flytte ind eller bare kigger forbi: Husk at du kan importere dine bogmærker, adgangskoder og mere.
onboarding-infrequent-import-primary-button = Importer til { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Person, der arbejder på en bærbar computer, omgivet af stjerner og blomster
mr2022-onboarding-default-image-alt =
    .aria-label = Person, der omfavner { -brand-product-name }-logoet
mr2022-onboarding-import-image-alt =
    .aria-label = Person, der kører på skateboard med en kasse software-ikoner
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Frøer, der hopper på åkandeblade med QR-koden til at hente { -brand-product-name } til mobil i midten
mr2022-onboarding-pin-private-image-alt =
    .aria-label = En tryllestav får logoet for { -brand-product-name } privat browsing til at komme ud af en hat
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Lyshudede og mørkhudede hænder giver hinanden en high-five
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Udsigt til en solnedgang gennem et vindue med en ræv og en stueplante i en vindueskarm
mr2022-onboarding-colorways-image-alt =
    .aria-label = En hånd spraymaler en farverig kollage bestående af et grønt øje, en orange sko, en rød basketball, lilla hovedtelefoner, et blåt hjerte og en gul krone

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = En vinkende ræv på en bærbar computers skærm. Den bærbare computer har en mus tilsluttet.
onboarding-device-migration-title = Velkommen tilbage!
onboarding-device-migration-subtitle = Log ind på din { -fxaccount-brand-name } for at få adgang til dine bogmærker, adgangskoder og historik på din nye enhed.
onboarding-device-migration-subtitle2 = Log ind på din konto for at få adgang til dine bogmærker, adgangskoder og historik på din nye enhed.
onboarding-device-migration-primary-button-label = Log ind

## Add-ons Picker screen

amo-picker-title = Tilpas din { -brand-short-name }
amo-picker-subtitle = Udvidelser er som apps til din browser. Du kan bruge dem til at beskytte dine adgangskoder, hente videoer, finde gode tilbud, blokere irriterende annoncer, ændre browserens udseende og meget mere.
amo-picker-install-button-label = Føj til { -brand-short-name }
amo-picker-install-complete-label = Installeret
amo-picker-collection-link = Udforsk flere tilføjelser

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Vi elsker at holde dig sikker
onboarding-easy-setup-security-and-privacy-subtitle = Vores browser er støttet af en nonprofit-organisation og forhindrer virksomheder i at følge dig rundt på nettet i det skjulte.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Krypter dine data, når du skifter mellem enheder
onboarding-mobile-download-security-and-privacy-subtitle = Når du har aktiveret synkronisering, krypterer { -brand-short-name } dine adgangskoder, bogmærker og mere. Du kan desuden hente faneblade fra dine andre enheder.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } passer på dig
onboarding-gratitude-security-and-privacy-subtitle = Tak for at du bruger { -brand-short-name }, støttet af Mozilla Foundation. Med din hjælp arbejder vi på at gøre internettet sikrere og mere tilgængeligt for alle.
# Sign up or Sign in screen
onboarding-sign-up-title = Synkroniser dine data på tværs af enheder
onboarding-sign-up-description = Opret en konto for at have adgang til alle dine vigtige oplysninger - adgangskoder, bogmærker mv. - på alle de enheder, du er logget ind på. Dine data gemmes på en sikker måde.
onboarding-sign-up-button = Tilmeld dig eller log ind
onboarding-sign-up-secondary-button = Afslut rundvisningen

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Hvor længe har du anvendt { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Hvor godt kender du { -brand-short-name }?
onboarding-new-user-survey-subtitle = Din feedback er med til at gøre { -brand-short-name } endnu bedre.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Næste
onboarding-new-user-survey-legal-link-label = Ved at klikke på "{ onboarding-new-user-survey-next-button-label }" accepterer du <a data-l10n-name="privacy_notice">privatlivserklæringen</a> for { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Jeg er helt ny
onboarding-new-user-survey-time-based-option-2 = Mindre end 1 måned
onboarding-new-user-survey-time-based-option-3 = Mere end 1 måned, regelmæssigt
onboarding-new-user-survey-time-based-option-4 = Mere end 1 måned, lejlighedsvis
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Jeg er helt ny
onboarding-new-user-survey-familiarity-based-option-2 = Jeg har brugt den en del
onboarding-new-user-survey-familiarity-based-option-3 = Jeg er kender den meget godt
onboarding-new-user-survey-familiarity-based-option-4 = Jeg har brugt den før, men det er et stykke tid siden

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Fortæl os, hvor du vil have dine faneblade
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Du kan altid ændre det i indstillingerne for sidepanel.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Faneblade på dine præmisser
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Har du mange åbne faneblade? Prøv at have faneblade i siden af browseren for at få et bedre overblik. Eller hav dem i toppen som sædvanligt. Skift når som helst.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Vælg layout for faneblade
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Prøv at have faneblade i siden af browseren for at få et bedre overblik, der kan hjælpe dig med at fokusere. Eller hav faneblade i toppen som sædvanligt. Skift når som helst.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Faneblade til siden
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Faneblade i toppen
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Lodrette faneblade er her
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Nyt: Lodrette faneblade
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Prøv at have dine faneblade i siden af skærmen. Du kan altid ændre det igen i indstillinger for sidepaneler.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Prøv lodrette faneblade
onboarding-flair-text = Nyt!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Behold vandrette faneblade
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Et browservindue, hvor fanebladene vises langs siden af skærmen som en del af sidepanelet i { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Et browservindue, hvor fanebladene vises langs siden af skærmen som en del af sidepanelet { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Et browservindue, hvor fanebladene vises langs toppen af skærmen.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Et browservindue, hvor fanebladene vises langs toppen af skærmen.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Prøv en AI-chatbot i sidepanelet
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Sammenfat indhold på nettet, få nye ideer, skriv udkast - mens du browser. Vælg mellem forskellige udbydere. Skift når som helst. <a data-l10n-name="learn-more">Læs mere</a>
onboarding-genai-sidebar-primary-button = Vælg en chatbot
onboarding-genai-sidebar-secondary-button = Afslut rundvisningen

## New user onboarding checklist

onboarding-checklist-title = Færdiggør opsætning af { -brand-short-name }
onboarding-checklist-subtitle = Udfør disse trin for at få det meste ud af din oplevelse på nettet.
onboarding-checklist-set-default = Gør { -brand-short-name } til min standard-browser
onboarding-checklist-pin = Fastgør { -brand-short-name } til proceslinjen
onboarding-checklist-import = Importer fra tidligere browser
onboarding-checklist-extension = Tilføj en udvidelse
onboarding-checklist-sign-up = Tilmeld dig eller log ind på din konto

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Prøv fanebladsgrupper for at skabe mere orden og fokus
tab-groups-onboarding-feature-callout-subtitle = Organiser dine faneblade ved at trække et faneblad hen oven på et andet for at skabe din første gruppe.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Find dine fanebladsgrupper i menuen List alle faneblade.
tab-groups-onboarding-create-group-title-2 = Find dine fanebladsgrupper her
tab-groups-onboarding-create-group-no-alltabs-button-title = Find dine grupper ved at søge efter dem i adressefeltet.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Når du lukker en fanebladsgruppe, kan du altid åbne den igen fra menuen List alle faneblade.
tab-groups-onboarding-saved-groups-title-2 = Når du lukker en fanebladsgruppe, kan du når som helst genåbne den her.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Find dine lukkede grupper ved at søge efter dem i adressefeltet.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Åbn dine fanebladsgrupper igen fra menuen List alle faneblade.
tab-groups-onboarding-session-restore-title = Genåbn dine fanebladsgrupper her.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Sig hej til { -brand-product-name }-profiler
multi-profile-spotlight-body = Skift nemt mellem at bruge browseren til dit arbejde og i din fritid. Profiler holder dine browsingdata som søgehistorik og adgangskoder helt adskilte, så du nemmere kan have være organiseret.
multi-profile-spotlight-cta = Opret en profil
multi-profile-callout-title = Opret forskellige profiler til arbejde og fritid
multi-profile-callout-subtitle = Profiler holder dine browsingdata som søgehistorik og adgangskoder helt adskilte.
multi-profile-callout-cta = Opret en profil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Synkroniser med Firefox til mobilen
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Skan QR-koden for at hente { -brand-product-name } til mobilen. Vælg "Synkroniser til mobilen" når installationen er færdig for at få adgang til dine adgangskoder, bogmærker og mere, når du er på farten.
dismiss-button-label = Afvis
sync-to-mobile-button-label = Synkroniser til mobilen
desktop-to-mobile-qr-code-alt =
    .aria-label = QR-kode til at hente { -brand-product-name } til mobilen

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-title =
    Skal du opgradere til Windows 11?
    Lad os sikkerhedskopiere dine { -brand-product-name }-data.
create-backup-screen-1-subtitle = Beskyt automatisk dine adgangskoder, bogmærker og mere - det tager højst to minutter.
create-backup-screen-1-flair = Anbefalet
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Læs mere</a>
create-backup-screen-1-sync-label = Synkroniser med { -brand-product-name }
create-backup-screen-1-sync-body = Sikkerhedskopier alle indloggede enheder
create-backup-screen-1-backup-label = Sikkerhedskopier til din computer
create-backup-screen-1-backup-body = Gemmes på din enhed eller OneDrive
create-backup-select-tile-button-label = Vælg
create-backup-back-button-label = Tilbage
create-backup-show-fewer =
    .label = Vis færre beskeder som denne
create-backup-screen-2-title = Vælg, hvilke { -brand-product-name }-data, som skal sikkerhedskopieres
create-backup-screen-2-subtitle = Det tager bare et minut. Dine data bliver sikkerhedskopieret en gang i døgnet.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Nem opsætning
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Bogmærker, historik, indstillinger med mere
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = Inkluderer ikke adgangskoder og betalingsmetoder
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = Ikke krypteret
# Label for the "All data" backup option
create-backup-screen-2-all-label = Alle data
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = Inkluderer adgangskoder og betalingsmetoder
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = Krypteret med en adgangskode
# Title for a screen asking users to choose a file location
create-backup-screen-3-location = Hvor vil du gemme din sikkerhedskopi?
# Title for a screen asking users to create a password that will encrypt the backup
create-backup-screen-3-title = Opret en adgangskode til din sikkerhedskopi
create-backup-screen-3-subtitle = Kræves for at kryptere dine data. Gem den et sted, du kan huske.
fx-backup-opt-in-header = Vælg filplacering
fx-backup-opt-in-filepath-label = Vælg en placering, du planlægger at overføre til en ny enhed, som fx OneDrive.
fx-backup-opt-in-create-password-label = Indtast adgangskode
fx-backup-opt-in-confirm-btn-label = Fortsæt
fx-backup-opt-in-cancel-btn-label = Tilbage

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = Din sikkerhedskopi er planlagt
fx-backup-confirmation-screen-close-button = Luk

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = Inkluderer alle browsing-data
fx-backup-confirmation-screen-all-data-item-text-2 = Gemt på din enhed
fx-backup-confirmation-screen-all-data-item-text-3 = Krypteret og beskyttet af en adgangskode
fx-backup-confirmation-screen-easy-setup-item-text-1 = Bogmærker, historik, indstillinger med mere er inkluderet
fx-backup-confirmation-screen-easy-setup-item-text-2 = Gemt på din enhed
fx-backup-confirmation-screen-easy-setup-item-text-3 = Adgangskoder og betalingsmetoder er ikke inkluderet
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = Gå til <a data-l10n-name="settings">Indstillinger</a> for at inkludere følsomme data.
fx-backup-confirmation-screen-item-subtext-1 = Sikkerhedskopieringen starter om et par minutter og kører en gang i døgnet. Du kan se status for processen under <a data-l10n-name="settings">Indstillinger</a>.
fx-backup-confirmation-screen-item-subtext-2 = { -brand-short-name } vil lede efter din sikkerhedskopi, hvis du behøver at installere forfra.

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Gendan fra sikkerhedskopi
restore-from-backup-title = Lad os få { -brand-short-name } til at se ud, som den plejer
restore-from-backup-subtitle = Gendan din historik, dine bogmærker og andre data for at fortsætte, hvor du slap.
restore-from-backup-secondary-button = Gendan ikke

## Restored from Backup spotlight

restored-from-backup-success-title = Så er vi tilbage! Dine { -brand-short-name }-data er blevet gendannet.
restored-from-backup-success-with-checklist-subtitle = Vil du have din foretrukne, privatlivs-fokuserede browser et klik borte?
restored-from-backup-success-no-checklist-subtitle = Du kan slå sikkerhedskopiering for denne enhed til i <a data-l10n-name="settings">Indstillinger</a>.
restored-from-backup-success-with-checklist-primary-button = Gem og fortsæt
restored-from-backup-success-with-checklist-secondary-button = Spring dette trin over
restored-from-backup-success-no-checklist-primary-button = Fortsæt
restored-from-backup-error-title = Hmm, der var et problem med din sikkerhedskopi.
restored-from-backup-error-subtitle = Hvis du har en anden { -brand-short-name }-sikkerhedskopi, kan du prøve at gendanne fra den. <a data-l10n-name="restore-problems">Har du stadig problemer?</a>
restored-from-backup-error-primary-button = Luk

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = Tilpas din { -brand-short-name }-oplevelse
onboarding-personalization-subtitle = Svar på nogle få spørgsmål, så vi kan anbefale funktioner og udvidelser for at gøre din oplevelse med { -brand-short-name } bedre.
onboarding-personalization-use-case-title = Hvad skal du bruge { -brand-short-name } til?
onboarding-personalization-use-case-personal-option = Personlig brug
onboarding-personalization-use-case-school-option = Uddannelse
onboarding-personalization-use-case-work-option = Arbejde
onboarding-personalization-motivation-title = Hvilke funktioner i { -brand-short-name } er vigtigst for dig?
onboarding-personalization-motivation-privacy-option = Privatliv og sikkerhed
onboarding-personalization-motivation-productivity-option = Produktivitet
onboarding-personalization-motivation-other-option = Andet
