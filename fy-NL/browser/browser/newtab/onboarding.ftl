# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Wolkom by { -brand-short-name }
onboarding-start-browsing-button-label = Begjinne mei sneupen
onboarding-not-now-button-label = No net
mr1-onboarding-get-started-primary-button-label = Begjinne

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Geweldich, jo hawwe { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Litte wy no<img data-l10n-name="icon"/><b>{ $addon-name }</b> ophelje.
return-to-amo-add-extension-label = De útwreiding tafoegje
return-to-amo-add-theme-label = It tema tafoegje
return-to-amo-theme-install-complete-label = Tema ynstallearre
return-to-amo-extension-install-complete-label = Utwreiding ynstallearre

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Hertlik wolkom by { -brand-short-name }
mr1-return-to-amo-addon-title = Jo hawwe in rappe, priveebrowser binnen hânberik. Jo kinne no <b>{ $addon-name }</b> tafoegje en noch mear dwaan mei { -brand-short-name }.
mr1-return-to-amo-add-extension-label = { $addon-name } tafoegje

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Fuortgong: stap { $current } fan { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animaasjes útskeakelje
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Oanmelde
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ymportearje út { $previous }
mr1-onboarding-theme-header = Meitsje it fan josels
mr1-onboarding-theme-subtitle = Personalisearje { -brand-short-name } mei in tema.
mr1-onboarding-theme-secondary-button-label = No net
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systeemtema
mr1-onboarding-theme-label-light = Ljocht
mr1-onboarding-theme-label-dark = Donker
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Dien

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        It tema fan it bestjoeringssysteem
        foar knoppen, menu’s en finsters folgje.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        It tema fan it bestjoeringssysteem
        foar knoppen, menu’s en finsters folgje.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        In ljocht tema brûke foar knoppen,
        menu‘s en finsters.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        In ljocht tema brûke foar knoppen,
        menu‘s en finsters.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        In donker tema brûke foar knoppen,
        menu‘s en finsters.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        In donker tema brûke foar knoppen,
        menu‘s en finsters.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        In dynamysk, kleurryk tema brûke foar knoppen,
        menu’s en finsters.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        In dynamysk, kleurryk tema brûke foar knoppen,
        menu’s en finsters.
# Selector description for default themes
mr2-onboarding-default-theme-label = Standerttema’s ferkenne.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Tank dat jo keazen hawwe foar ús
mr2-onboarding-thank-you-text = { -brand-short-name } is in ûnôfhinklike browser dy’t stipe wurdt troch in non-profit. Tegearre meitsje wy it web feiliger, sûner en mear privee.
mr2-onboarding-start-browsing-button-label = Start mei browsen

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Kies jo taal
mr2022-onboarding-live-language-text = { -brand-short-name } sprekt jo taal
mr2022-language-mismatch-subtitle = Mei tank oan ús mienskip, { -brand-short-name } is yn mear as 90 talen oerset. It liket derop dat jo systeem { $systemLanguage } brûkt, en { -brand-short-name } { $appLanguage } brûkt.
onboarding-live-language-button-label-downloading = It taalpakket downloade foar { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Beskikbere talen ophelje…
onboarding-live-language-installing = It taalpakket foar { $negotiatedLanguage } ynstallearje…
mr2022-onboarding-live-language-switch-to = Wikselje nei { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Trochgean yn { $appLanguage }
onboarding-live-language-secondary-cancel-download = Annulearje
onboarding-live-language-skip-button-label = Oerslaan

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
    Kear
    <span data-l10n-name="zap">tank</span>
fx100-thank-you-subtitle = Dit is ús 100ste ferzje! Tank foar it helpen bouwen oan in better, sûner ynternet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } oan de Dock fêstmeitsje
       *[other] { -brand-short-name } oan de taakbalke fêstmeitsje
    }
fx100-upgrade-thanks-header = 100 kear tank
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = It is ús 100e ferzje fan { -brand-short-name }. <em>Tank</em> foar jo help by it bouwen fan in better, sûner ynternet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = It is ús 100ste ferzje! Tank dat jo ûnderdiel binne fan ús mienskip. Hâld { -brand-short-name } ien klik ôf fan de folgjende 100.
mr2022-onboarding-secondary-skip-button-label = Dizze stap oerslaan

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Bewarje en trochgean
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = { -brand-short-name } ynstelle as standertbrowser
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Ymportearje út foarige browser

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Iepenje in geweldich ynternet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Start { -brand-short-name } fan oeral wei mei ien klik. Elke kear as jo dat dogge, kieze jo in mear iepen en ûnôfhinklik web.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } yn Dock hâlde
       *[other] { -brand-short-name } oan taakbalke fêstmeitsje
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = { -brand-short-name } oan taakbalke en it startmenu fêstmeitsje
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Start mei in browser stipe troch in non-profit. Wy ferdigenje jo privacy wylst jo sneupe op it ynternet.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Tank foar jo kar foar { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Start in sûner ynternet fan oeral wei mei ien klik. Us lêste fernijing is fol mei nije saken wêrfan wy tinke dat jo se wurdearje sille.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Brûk in browser dy’t jo privacy ferdigenet wylst jo op it web sneupe. Us lêste fernijing is fol mei saken wêr’t jo fan hâlde.
mr2022-onboarding-existing-pin-checkbox-label = Foegje ek { -brand-short-name }-priveenavigaasje ta

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Meitsje { -brand-short-name } earste browser
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } ynstelle as standertbrowser
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Brûk in browser stipe troch in non-profit. Wy ferdigenje jo privacy wylst jo sneupe op it ynternet.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Us lêste ferzje is om jo hinne boud, wêrtroch it makliker is dan ea om op it web te sneupen. It is fol mei funksjes wêrfan wy tinke dat jo se wurdearje sille.
mr2022-onboarding-get-started-primary-button-label = Ynstelle yn in pear tellen

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Bliksemfluch ynstelle
mr2022-onboarding-import-subtitle = Stel { -brand-short-name } yn sa as jo dat graach wolle. Foegje jo blêdwizers, wachtwurden en mear ta fan jo âlde browser.
mr2022-onboarding-import-primary-button-label-no-attribution = Ymportearje út foarige browser

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Kies de kleur dy’t jo ynspirearret
mr2022-onboarding-colorway-subtitle = Unôfhinklike stimmen kinne kultuer feroarje.
mr2022-onboarding-colorway-primary-button-label-continue = Ynstelle en trochgean
mr2022-onboarding-existing-colorway-checkbox-label = Meitsje fan { -firefox-home-brand-name } jo kleurrike startside
mr2022-onboarding-colorway-label-default = Standert
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Aktuele { -brand-short-name }-kleuren
mr2022-onboarding-colorway-description-default = <b>Myn aktuele { -brand-short-name }-kleuren brûke.</b>
mr2022-onboarding-colorway-label-playmaker = Spulmakker
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Spulmakker (read)
mr2022-onboarding-colorway-description-playmaker = <b>Jo binne in spulmakker.</b> Jo meitsje kânsen om te winnen en helpe elkenien om jo hinne har spultsje te ferbetterjen.
mr2022-onboarding-colorway-label-expressionist = Ekspresjonist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresjonist (giel)
mr2022-onboarding-colorway-description-expressionist = <b>Jo binne in ekspresjonist.</b> Jo sjogge de wrâld oars en jo kreaasjes reitsje de emoasjes fan oaren.
mr2022-onboarding-colorway-label-visionary = Fisjonêr
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Fisjonêr (grien)
mr2022-onboarding-colorway-description-visionary = <b>Jo binne in fisjonêr.</b> Jo twivelje oan de status-quo en stimulearje oaren om harren in bettere takomst foar te stellen.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivist (blau)
mr2022-onboarding-colorway-description-activist = <b>Jo binne in aktivist.</b> Jo litte de wrâld moaier efter dan jo it fûn ha en lit oaren leauwe.
mr2022-onboarding-colorway-label-dreamer = Dreamer
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Dreamer (pears)
mr2022-onboarding-colorway-description-dreamer = <b>Jo binne in dreamer.</b> Jo leauwe dat gelok de dappere favoryt is en oaren ynspirearret om dapper te wêzen.
mr2022-onboarding-colorway-label-innovator = Ynnovator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Ynnovator (oranje)
mr2022-onboarding-colorway-description-innovator = <b>Jo binne in ynnovator.</b> Jo sjogge oeral kânsen en hawwe ynfloed op it libben fan elkenien om jo hinne.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Wikselje fan laptop nei telefoan en wer werom
mr2022-onboarding-mobile-download-subtitle = Pak ljepblêden fan ien apparaat en gean fierder wêr’t jo op in oar bleaun binne. Syngronisearje jo blêdwizers en wachtwurden ek oeral wêr’t jo { -brand-product-name } brûke.
mr2022-onboarding-mobile-download-cta-text = Scan de QR-koade om { -brand-product-name } foar mobyl te krijen of <a data-l10n-name="download-label">stjoer josels in downloadkeppeling.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scan de QR-koade om { -brand-product-name } op mobyl te downloaden.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Krij frijheid fan priveenavigaasje mei ien klik
mr2022-upgrade-onboarding-pin-private-window-subtitle = Gjin bewarre cookies of skiednis, streekrjocht fan jo buroblêd ôf. Blêdzje as oft net ien sjocht.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name }-priveenavigaasje yn Dock hâlde
       *[other] { -brand-short-name }-priveenavigaasje yn taakbalke fêst meitsje
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Wy respektearje altyd jo privacy
mr2022-onboarding-privacy-segmentation-subtitle = Fan yntelliginte suggestjes oant tûker sykjen, wy wurkje konstant oan it meitsjen fan in bettere, mear persoanlike { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Wat wolle jo sjen as wy nije funksjes oanbiede dy’t jo gegevens brûke om jo navigaasje te ferbetterjen?
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name }-oanrekommandaasjes brûke
mr2022-onboarding-privacy-segmentation-button-secondary-label = Detailynformaasje toane

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Jo helpe ús in better web te bouwen
mr2022-onboarding-gratitude-subtitle = Tank foar it brûken fan { -brand-short-name }, stipe troch de Mozilla Foundation. Mei jo stipe wurkje wy om it ynternet iepener, tagonkliker en better te meitsjen foar elkenien.
mr2022-onboarding-gratitude-primary-button-label = Besjoch wat nij is
mr2022-onboarding-gratitude-secondary-button-label = Start mei browsen

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Doch as oft jo thús binne
onboarding-infrequent-import-subtitle = Oft jo no bliuwe of gewoan delkomme, ûnthâld dat jo jo blêdwizers, wachtwurden en mear ymportearje kinne.
onboarding-infrequent-import-primary-button = Ymportearje yn { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persoan dy't wurket op in laptop omjûn troch stjerren en blommen
mr2022-onboarding-default-image-alt =
    .aria-label = Persoan dy’t it { -brand-product-name }-logo oankrûpt
mr2022-onboarding-import-image-alt =
    .aria-label = Persoan dy’t op in skateboard rydt mei in doaze mei softwarepiktogrammen
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Kikkerts dy’t oer pompeblêden springe mei in QR-koade om { -brand-product-name } te downloaden foar mobyl yn it midden
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Toverstêf lit it { -brand-product-name }-priveenavigaasjelogo út in ferskine
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Lichte en donkere hannen dogge in high five
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Utsicht op in sinneûndergong troch in finster mei in foks en in keamerplant op in finsterbank
mr2022-onboarding-colorways-image-alt =
    .aria-label = In hân spuitet in kleurige kollaazje fan in grien each, oranje skuon, reade basketbal, pearze koptelefoan, blau hert en giele kroan

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = In swaaiende foks op it skerm fan in laptop. De laptop hat in mûs oansluten.
onboarding-device-migration-title = Wolkom werom!
onboarding-device-migration-subtitle = Meld jo oan by jo { -fxaccount-brand-name } om jo blêdwizers, wachtwurden en skiednis mei te nimmen op jo nije apparaat.
onboarding-device-migration-subtitle2 = Meld jo oan by jo account om jo blêdwizers, wachtwurden en skiednis mei jo mei te nimmen op jo nije apparaat.
onboarding-device-migration-primary-button-label = Oanmelde

## Add-ons Picker screen

amo-picker-title = Jo { -brand-short-name } oanpasse
amo-picker-subtitle = Utwreidingen binne as apps foar jo browser, en jo kinne der wachtwurden mei beskermje, fideo’s downloade, oanbiedingen fine, ferfelende advertinsjes blokkearje, it uterlik fan jo browser wizigje, en noch folle mear.
amo-picker-install-button-label = Tafoegje oan { -brand-short-name }
amo-picker-install-complete-label = Ynstallearre
amo-picker-collection-link = Mear add-ons ferkenne

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Wy hâlde jo graach feilich
onboarding-easy-setup-security-and-privacy-subtitle = Us troch in non-profitorganisaasje browser helpt bedriuwen foar te kommen dat bedriuwen jo stikem folgje op ynternet.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Bliuw fersifere wannear’t jo fan apparaat wikselje
onboarding-mobile-download-security-and-privacy-subtitle = Wannear’t jo syngronisearre binne, fersiferet { -brand-short-name } jo wachtwurden, blêdwizers en mear. Boppedat kinne jo ljepblêden fan jo oare apparaten ophelje.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } is der foar jo
onboarding-gratitude-security-and-privacy-subtitle = Tank foar it brûken fan { -brand-short-name }, stipe troch de Mozilla Foundation. Mei jo stipe wurkje wy om it ynternet  foar elkenien feiliger en mear tagonklik te meitsjen.
# Sign up or Sign in screen
onboarding-sign-up-title = Jo gegevens tusken apparaten syngronisearje
onboarding-sign-up-description = Skriuw jo yn foar in account en al jo wichtige gegevens – wachtwurden, blêdwizers en mear – wurde feilich bewarre en binne beskikber wannear’t jo jo oanmelde op in apparaat.
onboarding-sign-up-button = Registrearje of meld jo oan
onboarding-sign-up-secondary-button = Start mei browsen

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Hoe lang brûke jo { -brand-short-name } al?
onboarding-new-user-familiarity-based-survey-title = Hoe bekend binne jo mei { -brand-short-name }?
onboarding-new-user-survey-subtitle = Jo feedback helpt { -brand-short-name } noch better te meitsjen.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Folgjende
onboarding-new-user-survey-legal-link-label = Troch ‘{ onboarding-new-user-survey-next-button-label }’ te selektearjen, geane jo akkoard mei de <a data-l10n-name="privacy_notice">Privacyferklearring</a> fan { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Ik bin hielendal nij
onboarding-new-user-survey-time-based-option-2 = Minder as in moanne
onboarding-new-user-survey-time-based-option-3 = Mear as in moanne, regelmjittich
onboarding-new-user-survey-time-based-option-4 = Mear as in moanne, sa no en dan
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Ik bin hielendal nij
onboarding-new-user-survey-familiarity-based-option-2 = Ik haw it wat brûkt
onboarding-new-user-survey-familiarity-based-option-3 = Ik bin der tige bekend mei
onboarding-new-user-survey-familiarity-based-option-4 = Ik haw it yn it ferline brûkt, mar it is in tydsje lyn

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Fertel ús wêr’t jo jo ljepblêden hawwe wolle
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Wizigje it wannear’t jo mar wolle yn de sybalkeynstellingen.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Jo ljepblêden, op jo manier
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = In protte ljepblêden iepen? Probearje jo ljepblêden oan de sydkant foar in streamline werjefte. Of hâld it klassyk mei ljepblêden oan de boppekant. Skeakelje op elk momint.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Kies jo ljepblêdyndieling
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Probearje jo ljepblêden oan de sydkant foar in streamline werjefte dy’t jo helpe kin fokus te hâlden. Of hâld it klassyk mei ljepblêden oan de boppekant. Skeakelje op elk momint.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Ljepblêden oan de sydkant
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Ljepblêden boppe oan
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Der binne no fertikale ljepblêden
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Nij: fertikale ljepblêden
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Probearje jo ljepblêden oan de sydkant. Wizigje it wannear’t jo mar wolle yn de sidebalkeynstellingen.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Fertikale ljepblêden probearje
onboarding-flair-text = Nij!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Horizontale ljepblêden behâlde
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = In browserfinster dat ljepblêden lâns de sydkant fan it skerm toant as ûnderdiel fan de { -brand-shorter-name }-sidebalke.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = In browserfinster dat ljepblêden lâns de sydkant fan it skerm toant as ûnderdiel fan de { -brand-shorter-name }-sidebalke.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = In browserfinster mei ljepblêden oan de boppekant.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = In browserfinster mei ljepblêden oan de boppekant.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Probearje in AI-chatbot yn de sidebalke
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Gearfetsje webynhâld, brainstorm ideeën, konseptberjochten – alles as jo sneupe. Kies út meardere providers. Wikselje elk momint. <a data-l10n-name="learn-more">Mear ynfo</a>
onboarding-genai-sidebar-primary-button = Kies in chatbot
onboarding-genai-sidebar-secondary-button = Begjinne mei sneupen

## New user onboarding checklist

onboarding-checklist-title = Ynstellen fan { -brand-short-name } foltôgje
onboarding-checklist-subtitle = Foltôgje dizze stappen om it measte út jo sneupûnderfining te heljen.
onboarding-checklist-set-default = { -brand-short-name } ynstelle as standertbrowser
onboarding-checklist-pin = { -brand-short-name } oan de taakbalke fêstmeitsje
onboarding-checklist-import = Ymportearje út foarige browser
onboarding-checklist-extension = In útwreiding tafoegje
onboarding-checklist-sign-up = Registrearje of oanmelde by jo account

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Probearje ljepblêdgroepen foar minder rommel, mear fokus
tab-groups-onboarding-feature-callout-subtitle = Wês organisearre troch it iene ljepblêd op it oar te slepen om jo earste groep te meitsjen.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Fyn jo ljepblêdgroepen altyd werom yn it menu Alle ljepblêdtitels toane.
tab-groups-onboarding-create-group-title-2 = Fyn hjir altyd jo ljepblêdgroepen.
tab-groups-onboarding-create-group-no-alltabs-button-title = Fyn jo groepen troch dernei te sykjen yn de adresbalke.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Wannear’t jo in ljepblêdgroep slute, kinne jo dizze op elk winske momint opnij iepenje fan it menu Alle ljepblêdtitels toane út.
tab-groups-onboarding-saved-groups-title-2 = Wannear’t jo in ljepblêdgroep slute, kinne jo dizze hjir altyd opnij iepenje.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Fyn jo sletten groepen troch dernei te sykjen yn de adresbalke.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Jo kinne jo ljepblêdgroepen op elk winske momint opnij iepenje fan it menu Alle tabbladtitels toane út.
tab-groups-onboarding-session-restore-title = Iepenje hjir altyd jo ljepblêdgroepen.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Hertlik wolkom by { -brand-product-name }-profilen
multi-profile-spotlight-body = Skeakelje maklik tusken sneupen foar wurk en wille. Profilen hâlde jo sneupynformaasje, ynklusyf sykskiednis en wachtwurden, folslein apart, sadat jo organisearre bliuwe kinne.
multi-profile-spotlight-cta = In profyl oanmeitsje
multi-profile-callout-title = Meitsje ferskate profilen foar wurk en wille
multi-profile-callout-subtitle = Profilen litte jo jo sneupynformaasje, lykas sykskiednis en wachtwurden, folslein apart te hâlden.
multi-profile-callout-cta = In profyl oanmeitsje

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Downloade, syngronisearje en gean!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Scan de QR-koade om { -brand-product-name } foar mobyl te downloaden. Selektearje nei ynstallaasje ‘Syngronisearje mei mobyl’ om ûnderweis tagong ta jo wachtwurden, blêdwizers en mear te krijen.
dismiss-button-label = Slute
sync-to-mobile-button-label = Syngronisearje mei mobyl
desktop-to-mobile-qr-code-alt =
    .aria-label = QR-koade om { -brand-product-name } foar mobyl te downloaden

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-title =
    Upgrade nei Windows 11?
    Litte wy in reservekopy fan jo { -brand-product-name }-gegevens meitjse
create-backup-screen-1-subtitle = Beskermje automatysk jo wachtwurden, blêdwizers en mear yn 1–2 minuten.
create-backup-screen-1-flair = Oanrekommandearre
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Mear ynfo</a>
create-backup-screen-1-sync-label = Syngronisearje mei { -brand-product-name }
create-backup-screen-1-sync-body = Makket in reservekopy fan alle oanmelde apparaten
create-backup-screen-1-backup-label = Reservekopy meitsje op PC
create-backup-screen-1-backup-body = Bewarret op jo apparaat of OneDrive
create-backup-select-tile-button-label = Selektearje
create-backup-back-button-label = Tebek
create-backup-show-fewer =
    .label = Minder lykas dit toane
create-backup-screen-2-title = Kies { -brand-product-name }-gegevens om in reservekopy fan te meitsjen
create-backup-screen-2-subtitle = It duorret mar in minút. Der wurdt ien kear deis in reservekopy fan jo gegevens makke.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Ienfâldige ynstellingen
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Blêdwizers, skiednis, ynstellingen en mear
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = Befettet gjin wachtwurden en betelmetoaden
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = Net fersifere
# Label for the "All data" backup option
create-backup-screen-2-all-label = Alle gegevens
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = Befettet wachtwurden en betelmetoaden
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = Fersifere mei in wachtwurd
create-backup-screen-3-title = Wachtwurd foar in reservekopybestân oanmeitsje
create-backup-screen-3-subtitle = Fereaske om jo gegevens te fersiferjen. Bewarje it op in plak dat jo ûnthâlde kinne.
fx-backup-opt-in-header = Bestânslokaasje kieze
fx-backup-opt-in-filepath-label = Kies in lokaasje dy’t jo nei in nij apparaat oersette wolle, lykas OneDrive.
fx-backup-opt-in-create-password-label = Fier wachtwurd yn
fx-backup-opt-in-confirm-btn-label = Trochgean
fx-backup-opt-in-cancel-btn-label = Tebek

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = Jo reservekopy is ynpland
fx-backup-confirmation-screen-close-button = Slute

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = Alle navigaasjegegevens ynbegrepen
fx-backup-confirmation-screen-all-data-item-text-2 = Bewarre op jo apparaat
fx-backup-confirmation-screen-all-data-item-text-3 = Fersifere en befeilige mei in wachtwurd
fx-backup-confirmation-screen-easy-setup-item-text-1 = Ynklusyf blêdwizers, skiednis, ynstellingen en oare gegevens
fx-backup-confirmation-screen-easy-setup-item-text-2 = Bewarre op jo apparaat
fx-backup-confirmation-screen-easy-setup-item-text-3 = Wachtwurden en betelmetoaden net ynbegrepen
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = Gean nei <a data-l10n-name="settings">Ynstellingen</a> om gefoelige gegevens op te nimmen.
fx-backup-confirmation-screen-item-subtext-1 = It meitsjen fan jo reservekopy begjint oer in pear minuten en wurdt ien kear deis útfierd. Jo kinne de fuortgong kontrolearje yn <a data-l10n-name="settings">Ynstellingen</a>.
fx-backup-confirmation-screen-item-subtext-2 = { -brand-short-name } siket nei jo reservekopy as jo opnij ynstallearje moatte.

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Weromsette fan reservekopy út
restore-from-backup-title = Litte wy { -brand-short-name } weromkrije sa as jo it wolle
restore-from-backup-subtitle = Werstel al jo blêdwizers, skiednis en oare gegevens om werom te kearen nei sneupen.
restore-from-backup-secondary-button = Net weromsette

## Restored from Backup spotlight

restored-from-backup-success-title = Wy binne werom! { -brand-short-name }-gegevens binne weromset.
restored-from-backup-success-with-checklist-subtitle = Wolle jo jo favorite op privacy rjochte browser ien klik tichteby hâlde?
restored-from-backup-success-no-checklist-subtitle = Jo kinne reservekopyen foar dit apparaat ynskeakelje yn <a data-l10n-name="settings">Ynstellingen</a>.
restored-from-backup-success-with-checklist-primary-button = Bewarje en trochgean
restored-from-backup-success-with-checklist-secondary-button = Dizze stap oerslaan
restored-from-backup-success-no-checklist-primary-button = Trochgean
restored-from-backup-error-title = Hmm, der is in probleem mei jo reservekopybestân.
restored-from-backup-error-subtitle = As jo in oar { -brand-short-name }-reservekopybestân hawwe, probearje dan derfan werom te setten. <a data-l10n-name="restore-problems">Noch hieltyd problemen?</a>
restored-from-backup-error-primary-button = Slute

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = Pas jo { -brand-short-name }-ûnderfining oan
onboarding-personalization-subtitle = Beantwurdzje in pear fragen en wy sille funksjes en útwreidingen oanrekommandearje om jo gebrûk fan { -brand-short-name } te ferbetterjen.
onboarding-personalization-use-case-title = Wêrfoar sille jo { -brand-short-name } brûke?
onboarding-personalization-use-case-personal-option = Persoanlik
onboarding-personalization-use-case-school-option = Skoalle
onboarding-personalization-use-case-work-option = Wurk
onboarding-personalization-motivation-title = Hokker funksjes fan { -brand-short-name } binne it wichtichst foar jo?
onboarding-personalization-motivation-privacy-option = Privacy en befeiliging
onboarding-personalization-motivation-productivity-option = Produktiviteit
onboarding-personalization-motivation-other-option = Oars
