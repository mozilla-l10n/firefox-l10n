# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Välkommen till { -brand-short-name }
onboarding-start-browsing-button-label = Börja surfa
onboarding-not-now-button-label = Inte nu
mr1-onboarding-get-started-primary-button-label = Kom igång

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Toppen, du har { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Låt oss nu hämta <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Lägg till tillägget
return-to-amo-add-theme-label = Lägg till temat
return-to-amo-theme-install-complete-label = Tema installerat
return-to-amo-extension-install-complete-label = Tillägget installerat

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Säg hej till { -brand-short-name }
mr1-return-to-amo-addon-title = Du har en snabb, privat webbläsare till hands. Nu kan du lägga till <b>{ $addon-name }</b> och göra ännu mer med { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Lägg till { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Framsteg: steg { $current } av { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Stäng av animationer
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Logga in
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importera från { $previous }
mr1-onboarding-theme-header = Gör den till din egen
mr1-onboarding-theme-subtitle = Anpassa { -brand-short-name } med ett tema.
mr1-onboarding-theme-secondary-button-label = Inte nu
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemtema
mr1-onboarding-theme-label-light = Ljust
mr1-onboarding-theme-label-dark = Mörkt
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Klar

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Använder samma färgschema som operativsystemet
        för knappar, menyer och fönster.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Använder samma färgtema som operativsystemet
        för knappar, menyer och fönster.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Använd ett ljust tema för knappar,
        menyer och fönster.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Använd ett ljust tema för knappar,
        menyer och fönster.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Använd ett mörkt tema för knappar,
        menyer och fönster.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Använd ett mörkt tema för knappar,
        menyer och fönster.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Använd ett dynamiskt färgglatt tema för knappar,
        menyer och fönster.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Använd ett dynamiskt färgglatt tema för knappar,
        menyer och fönster.
# Selector description for default themes
mr2-onboarding-default-theme-label = Utforska standardteman.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Tack för att du väljer oss
mr2-onboarding-thank-you-text = { -brand-short-name } är en oberoende webbläsare som stöds av en ideell organisation. Tillsammans gör vi webben säkrare, hälsosammare och mer privat.
mr2-onboarding-start-browsing-button-label = Börja surfa

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Välj ditt språk
mr2022-onboarding-live-language-text = { -brand-short-name } talar ditt språk
mr2022-language-mismatch-subtitle = Tack vare vår community är { -brand-short-name } översatt till över 90 språk. Det verkar som att ditt system använder { $systemLanguage } och { -brand-short-name } använder { $appLanguage }.
onboarding-live-language-button-label-downloading = Laddar ned språkpaketet för { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Hämtar tillgängliga språk…
onboarding-live-language-installing = Installerar språkpaketet för { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Byt till { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Fortsätt med { $appLanguage }
onboarding-live-language-secondary-cancel-download = Avbryt
onboarding-live-language-skip-button-label = Hoppa över

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
    <span data-l10n-name="zap">Tack</span>
fx100-thank-you-subtitle = Det är vår 100:e utgåva! Tack för att du hjälper oss att bygga ett bättre och hälsosammare internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behåll { -brand-short-name } i Dock
       *[other] Fäst { -brand-short-name } i aktivitetsfältet
    }
fx100-upgrade-thanks-header = 100 Tack
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Det är vår 100:e version av { -brand-short-name }. Tack för att <em>du</em> hjälper oss att bygga ett bättre och hälsosammare internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Det är vår 100:e utgåva! Tack för att du är en del av vår gemenskap. Ha { -brand-short-name } ett klick bort för de kommande 100.
mr2022-onboarding-secondary-skip-button-label = Hoppa över det här steget

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Spara och fortsätt
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Ställ in { -brand-short-name } som standardwebbläsare
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importera från tidigare webbläsare

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Öppna upp ett fantastiskt internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Starta { -brand-short-name } från var som helst med ett enda klick. Varje gång du gör det väljer du en mer öppen och oberoende webb.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Behåll { -brand-short-name } i Dock
       *[other] Fäst { -brand-short-name } i aktivitetsfältet
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Fäst { -brand-short-name } i aktivitetsfältet och startmenyn
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Börja med en webbläsare som stöds av en ideell organisation. Vi försvarar din integritet medan du surfar runt på webben.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Tack för att du älskar { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Starta ett hälsosammare internet från var som helst med ett enda klick. Vår senaste uppdatering är full av nya saker som vi tror att du kommer att älska.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Använd en webbläsare som skyddar din integritet medan du surfar runt på webben. Vår senaste uppdatering är full av saker som du älskar.
mr2022-onboarding-existing-pin-checkbox-label = Lägg även till { -brand-short-name } privat surfning

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Gör { -brand-short-name } till din favoritwebbläsare
mr2022-onboarding-set-default-primary-button-label = Ställ in { -brand-short-name } som standardwebbläsare
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Använd en webbläsare som stöds av en ideell organisation. Vi försvarar din integritet medan du surfar runt på webben.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Vår senaste version är byggd runt dig, vilket gör det enklare än någonsin att surfa runt på webben. Den är fullproppad med funktioner som vi tror att du kommer att älska.
mr2022-onboarding-get-started-primary-button-label = Konfigurera på några sekunder

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Blixtsnabb konfiguration
mr2022-onboarding-import-subtitle = Ställ in { -brand-short-name } som du vill. Lägg till dina bokmärken, lösenord och mer från din gamla webbläsare.
mr2022-onboarding-import-primary-button-label-no-attribution = Importera från tidigare webbläsare

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Välj den färg som inspirerar dig
mr2022-onboarding-colorway-subtitle = Oberoende röster kan förändra samhället.
mr2022-onboarding-colorway-primary-button-label-continue = Ställ in och fortsätt
mr2022-onboarding-existing-colorway-checkbox-label = Gör { -firefox-home-brand-name } till din färgglada startsida
mr2022-onboarding-colorway-label-default = Standard
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Aktuella { -brand-short-name }-färger
mr2022-onboarding-colorway-description-default = <b>Använd mina nuvarande { -brand-short-name } färger.</b>
mr2022-onboarding-colorway-label-playmaker = Spelare
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Spelare (röd)
mr2022-onboarding-colorway-description-playmaker = <b>Du är en spelare.</b> Du skapar möjligheter att vinna och hjälper alla runt omkring dig att lyfta sitt spel.
mr2022-onboarding-colorway-label-expressionist = Expressionist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expressionist (gul)
mr2022-onboarding-colorway-description-expressionist = <b>Du är en expressionist.</b> Du ser världen annorlunda och dina skapelser rör upp andras känslor.
mr2022-onboarding-colorway-label-visionary = Visionär
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionär (grön)
mr2022-onboarding-colorway-description-visionary = <b>Du är en visionär.</b> Du ifrågasätter status quo och får andra att föreställa sig en bättre framtid.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivist (blå)
mr2022-onboarding-colorway-description-activist = <b>Du är en aktivist.</b> Du lämnar världen till en bättre plats än du hittade den och får andra att tro.
mr2022-onboarding-colorway-label-dreamer = Drömmare
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Drömmare (lila)
mr2022-onboarding-colorway-description-dreamer = <b>Du är en drömmare.</b> Du tror att förmögenhet gynnar de djärva och inspirerar andra att vara modiga.
mr2022-onboarding-colorway-label-innovator = Innovatör
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovatör (orange)
mr2022-onboarding-colorway-description-innovator = <b>Du är en innovatör.</b> Du ser möjligheter överallt och påverkar livet för alla runt omkring dig.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Byt från bärbar dator till telefon och tillbaka igen
mr2022-onboarding-mobile-download-subtitle = Hämta flikar från en annan enhet och fortsätt precis där du slutade. Synkronisera även dina bokmärken och lösenord var du än använder { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skanna QR-koden för att hämta { -brand-product-name } för mobil eller <a data-l10n-name="download-label">skicka en nedladdningslänk till dig själv.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skanna QR-koden för att skaffa { -brand-product-name } för mobil.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Få privat surffrihet med ett klick
mr2022-upgrade-onboarding-pin-private-window-subtitle = Inga sparade kakor eller historik, direkt från ditt skrivbord. Surfa som om ingen tittar.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Behåll { -brand-short-name } privat surfning i Dock
       *[other] Fäst { -brand-short-name } privat surfning i aktivitetsfältet
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Vi respekterar alltid din integritet
mr2022-onboarding-privacy-segmentation-subtitle = Från intelligenta förslag till smartare sökningar, vi arbetar ständigt med att skapa ett bättre och mer personligt { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Vad vill du se när vi erbjuder nya funktioner som använder din data för att förbättra din surfning?
mr2022-onboarding-privacy-segmentation-button-primary-label = Använd rekommendationer från { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Visa detaljerad information

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Du hjälper oss att bygga en bättre webb.
mr2022-onboarding-gratitude-subtitle = Tack för att du använder { -brand-short-name }, med stöd av Mozilla Foundation. Med ditt stöd arbetar vi för att göra internet mer öppet, tillgängligt och bättre för alla.
mr2022-onboarding-gratitude-primary-button-label = Se vad som är nytt
mr2022-onboarding-gratitude-secondary-button-label = Börja surfa

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Känn dig själv som hemma
onboarding-infrequent-import-subtitle = Det spelar ingen roll om du tänker stanna här ett tag eller bara är på genomresa, kom ihåg att du kan importera bokmärken, lösenord med mera.
onboarding-infrequent-import-primary-button = Importera till { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Person som arbetar med en bärbar dator omgiven av stjärnor och blommor
mr2022-onboarding-default-image-alt =
    .aria-label = Person som kramar { -brand-product-name }-logotypen
mr2022-onboarding-import-image-alt =
    .aria-label = Person som åker skateboard med en låda med mjukvaruikoner
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Grodor som hoppar bland näckrosor, med en QR-kod i mitten för att ladda ner { -brand-product-name } för mobila enheter
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Trollstaven får { -brand-product-name }-logotypen för privat surfning att dyka upp ur en hatt
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Två händer med ljus och mörk hud ger varandra en high five
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Utsikt över en solnedgång genom ett fönster med en räv och en krukväxt på en fönsterbräda
mr2022-onboarding-colorways-image-alt =
    .aria-label = En hand spraymålar ett färgglatt collage av ett grönt öga, en orange sko, en röd basketboll, lila hörlurar, ett blått hjärta och en gul krona

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = En räv på skärmen på en bärbar dator vinkar. Den bärbara datorn har en mus ansluten till den.
onboarding-device-migration-title = Välkommen tillbaka!
onboarding-device-migration-subtitle = Logga in på ditt { -fxaccount-brand-name } för att ta med dig dina bokmärken, lösenord och historik på din nya enhet.
onboarding-device-migration-subtitle2 = Logga in på ditt konto för att ta med dig dina bokmärken, lösenord och historik på din nya enhet.
onboarding-device-migration-primary-button-label = Logga in

## Add-ons Picker screen

amo-picker-title = Anpassa { -brand-short-name }
amo-picker-subtitle = Tillägg är som appar för din webbläsare och de låter dig skydda lösenord, ladda ner videor, hitta erbjudanden, blockera irriterande annonser, ändra hur din webbläsare ser ut och mycket mer.
amo-picker-install-button-label = Lägg till i { -brand-short-name }
amo-picker-install-complete-label = Installerad
amo-picker-collection-link = Utforska fler tillägg

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Vi älskar att hålla dig säker
onboarding-easy-setup-security-and-privacy-subtitle = Vår icke-vinstdrivande webbläsare hjälper till att hindra företag från att i hemlighet följa dig på webben.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Håll dig krypterad när du byter enhet
onboarding-mobile-download-security-and-privacy-subtitle = När du synkroniserar dina data krypterar { -brand-short-name } dina lösenord, bokmärken och mer. Du kan också hämta flikar från dina andra enheter.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } tar hand om dig
onboarding-gratitude-security-and-privacy-subtitle = Tack för att du använder { -brand-short-name }, med stöd av Mozilla Foundation. Med ditt stöd arbetar vi för att göra internet säkrare och mer tillgängligt för alla.
# Sign up or Sign in screen
onboarding-sign-up-title = Synkronisera din data mellan enheter
onboarding-sign-up-description = Registrera dig för ett konto så lagras all din viktiga information — lösenord, bokmärken och mer — säkert och tillgänglig när du loggar in på vilken enhet som helst.
onboarding-sign-up-button = Registrera dig eller logga in
onboarding-sign-up-secondary-button = Börja surfa

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Hur länge har du använt { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Hur bekant är du med { -brand-short-name }?
onboarding-new-user-survey-subtitle = Din feedback hjälper till att göra { -brand-short-name } ännu bättre.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Nästa
onboarding-new-user-survey-legal-link-label = Genom att välja "{ onboarding-new-user-survey-next-button-label }" godkänner du { -brand-product-name }:s <a data-l10n-name="privacy_notice">sekretesspolicy</a >
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Jag är ny
onboarding-new-user-survey-time-based-option-2 = Mindre än 1 månad
onboarding-new-user-survey-time-based-option-3 = Mer än 1 månad, regelbundet
onboarding-new-user-survey-time-based-option-4 = Mer än 1 månad, ibland
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Jag är ny
onboarding-new-user-survey-familiarity-based-option-2 = Jag har använt det en del
onboarding-new-user-survey-familiarity-based-option-3 = Jag är mycket bekant med det
onboarding-new-user-survey-familiarity-based-option-4 = Jag använde det tidigare, men det var ett tag sedan

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Berätta var du vill ha dina flikar
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Växla när du vill i sidofältsinställningarna.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Dina flikar, på ditt sätt
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Vill du ha många flikar öppna? Prova dina flikar på sidan för en mer strömlinjeformad vy. Eller behåll det klassiska med flikar på toppen. Byt när som helst.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Välj din fliklayout
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = För en strömlinjeformad vy som kan hjälpa dig att hålla fokus, prova flikarna på sidan. Eller behåll det klassiska med flikar på toppen. Byt när som helst.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Flikar på sidan
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Flikar på toppen
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Vertikala flikar är här
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Introducerar vertikala flikar
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Prova dina flikar på sidan. Växla när du vill i sidofältsinställningarna.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Prova vertikala flikar
onboarding-flair-text = Nytt!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Beåll horisontella flikar
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Ett webbläsarfönster som visar flikar längs sidan av skärmen som en del av sidofältet i { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Ett webbläsarfönster som visar flikar längs sidan av skärmen som en del av sidofältet i { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Ett webbläsarfönster som visar flikar längst upp.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Ett webbläsarfönster som visar flikar längst upp.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Testa en AI chatbot i sidofältet
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Sammanfatta webbinnehåll, brainstorma idéer, skapa utkast — allt när du surfar. Välj bland flera leverantörer. Byt när som helst. <a data-l10n-name="learn-more">Läs mer</a>
onboarding-genai-sidebar-primary-button = Välj en chatbot
onboarding-genai-sidebar-secondary-button = Börja surfa

## New user onboarding checklist

onboarding-checklist-title = Slutför konfigureringen av { -brand-short-name }
onboarding-checklist-subtitle = Slutför de här stegen för att få ut det mesta av din surfupplevelse.
onboarding-checklist-set-default = Ange { -brand-short-name } som standardwebbläsare
onboarding-checklist-pin = Fäst { -brand-short-name } i aktivitetsfältet
onboarding-checklist-import = Importera från tidigare webbläsare
onboarding-checklist-extension = Lägg till ett tillägg
onboarding-checklist-sign-up = Registrera dig eller logga in på ditt konto

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Testa flikgrupper för mindre röra, mer fokus
tab-groups-onboarding-feature-callout-subtitle = Bli organiserad genom att dra en flik ovanpå en annan för att skapa din första grupp.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Hitta dina flikgrupper i menyn Lista alla flikar när som helst.
tab-groups-onboarding-create-group-title-2 = Hitta dina flikgrupper här när som helst.
tab-groups-onboarding-create-group-no-alltabs-button-title = Hitta dina grupper genom att söka efter dem i adressfältet.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = När du stänger en flikgrupp, öppna den igen från menyn Lista alla flikar när som helst.
tab-groups-onboarding-saved-groups-title-2 = När du stänger en flikgrupp kan du öppna den här igen när som helst.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Hitta dina stängda grupper genom att söka efter dem i adressfältet.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Återöppna dina flikgrupper från menyn Lista alla flikar när som helst.
tab-groups-onboarding-session-restore-title = Återöppna dina flikgrupper här när som helst.
tab-groups-onboarding-dismiss = Ok

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Säg hej till { -brand-product-name } profiler
multi-profile-spotlight-body = Växla enkelt mellan att surfa för arbete och nöje. Profiler håller din webbinformation, inklusive sökhistorik och lösenord, helt åtskilda så att du kan hålla ordning.
multi-profile-spotlight-cta = Skapa en profil
multi-profile-callout-title = Skapa olika profiler för arbete och underhållning
multi-profile-callout-subtitle = Profiler låter dig hålla din webbinformation, som sökhistorik och lösenord, helt åtskilda.
multi-profile-callout-cta = Skapa en profil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Ladda ner, synkronisera och kör!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Skanna QR-koden för att ladda ner { -brand-product-name } för mobil. När du har installerat den, välj "Synkronisera till mobil" för att komma åt dina lösenord, bokmärken och mer när du är på språng.
dismiss-button-label = Ignorera
sync-to-mobile-button-label = Synka till mobil
desktop-to-mobile-qr-code-alt =
    .aria-label = QR-kod för att ladda ner { -brand-product-name } för mobil
