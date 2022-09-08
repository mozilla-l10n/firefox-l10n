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

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Geweldich, jo hawwe { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Litte wy no<img data-l10n-name="icon"/><b>{ $addon-name }</b> ophelje.
return-to-amo-add-extension-label = De útwreiding tafoegje
return-to-amo-add-theme-label = It tema tafoegje

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Oan de slach: skerm { $current } fan { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Fuortgong: stap { $current } fan { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = It fjoer begjint hjir
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio – Meubelûntwerper, Firefox-fan
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animaasjes útskeakelje

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] { -brand-short-name } oan jo Dock tafoegje foar ienfâldige tagong
       *[other] { -brand-short-name } oan jo taakbalke fêstsette foar ienfâldige tagong
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Oan Dock tafoegje
       *[other] Oan taakbalke fêstsette
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Begjinne
mr1-onboarding-welcome-header = Wolkom by { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } myn foarkarsbrowser meitsje
    .title = Stelt { -brand-short-name } yn as standertbrowser en makket it oan de taakbalke fêst
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } myn foarkarsbrowser meitsje
mr1-onboarding-set-default-secondary-button-label = No net
mr1-onboarding-sign-in-button-label = Oanmelde

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } jo standertbrowser meitsje
mr1-onboarding-default-subtitle = Set snelheid, feiligens en privacy op de automatyske piloat.
mr1-onboarding-default-primary-button-label = Standertbrowser meitsje

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Nim alles mei jo mei
mr1-onboarding-import-subtitle = Ymportearje jo wachtwurden, <br/>blêdwizers en mear.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ymportearje út { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Ymportearje út foarige browser
mr1-onboarding-import-secondary-button-label = No net
mr2-onboarding-colorway-header = Libben yn kleur
mr2-onboarding-colorway-subtitle = Libbene nije kleuren. Beskikber foar in beheinde tiid.
mr2-onboarding-colorway-primary-button-label = Kleurstelling bewarje
mr2-onboarding-colorway-secondary-button-label = No net
mr2-onboarding-colorway-label-soft = Sêft
mr2-onboarding-colorway-label-balanced = Balansearre
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Stevich
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automatysk
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Standert
mr1-onboarding-theme-header = Meitsje it fan josels
mr1-onboarding-theme-subtitle = Personalisearje { -brand-short-name } mei in tema.
mr1-onboarding-theme-primary-button-label = Tema bewarje
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
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Dizze kleurstelling brûke
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Dizze kleurstelling brûke.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Kleurstellingen { $colorwayName } ûntdekke.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Kleurstellingen { $colorwayName } ûntdekke.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Standerttema’s ferkenne.
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
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Start mei in browser stipe troch in non-profit. Wy ferdigenje jo privacy wylst jo sneupe op it ynternet.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Tank foar jo leafde foar { -brand-product-name }
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

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Bliksemfluch ynstelle
mr2022-onboarding-import-subtitle = Stel { -brand-short-name } yn sa as jo dat graach wolle. Foegje jo blêdwizers, wachtwurden en mear ta fan jo âlde browser.
mr2022-onboarding-import-primary-button-label-no-attribution = Ymportearje út foarige browser

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Kies de kleur dy’t jo ynspirearret
mr2022-onboarding-colorway-subtitle = Unôfhinklike stimmen kinne kultuer feroarje.
mr2022-onboarding-colorway-primary-button-label = Kleurstelling ynstelle
mr2022-onboarding-existing-colorway-checkbox-label = Meitsje fan { -firefox-home-brand-name } jo kleurrike startside
mr2022-onboarding-colorway-label-default = Standert
mr2022-onboarding-colorway-tooltip-default =
    .title = Standert
mr2022-onboarding-colorway-description-default = <b>Myn aktuele { -brand-short-name }-kleuren brûke.</b>
mr2022-onboarding-colorway-label-playmaker = Spulmakker
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Spulmakker
mr2022-onboarding-colorway-description-playmaker = <b>Jo binne in spulmakker.</b> Jo meitsje kânsen om te winnen en helpe elkenien om jo hinne har spultsje te ferbetterjen.
mr2022-onboarding-colorway-label-expressionist = Ekspresjonist
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Ekspresjonist
mr2022-onboarding-colorway-description-expressionist = <b>Jo binne in ekspresjonist.</b> Jo sjogge de wrâld oars en jo kreaasjes reitsje de emoasjes fan oaren.
mr2022-onboarding-colorway-label-visionary = Fisjonêr
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Fisjonêr
mr2022-onboarding-colorway-description-visionary = <b>Jo binne in fisjonêr.</b> Jo twivelje oan de status-quo en stimulearje oaren om harren in bettere takomst foar te stellen.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist =
    .title = Aktivist
mr2022-onboarding-colorway-description-activist = <b>Jo binne in aktivist.</b> Jo litte de wrâld moaier efter dan jo it fûn ha en lit oaren leauwe.
mr2022-onboarding-colorway-label-dreamer = Dreamer
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Dreamer
mr2022-onboarding-colorway-description-dreamer = <b>Jo binne in dreamer.</b> Jo leauwe dat gelok de dappere favoryt is en oaren ynspirearret om dapper te wêzen.
mr2022-onboarding-colorway-label-innovator = Ynnovator
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Ynnovator
mr2022-onboarding-colorway-description-innovator = <b>Jo binne in ynnovator.</b> Jo sjogge oeral kânsen en hawwe ynfloed op it libben fan elkenien om jo hinne.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Wikselje fan laptop nei telefoan en wer werom
mr2022-onboarding-mobile-download-subtitle = Pak ljepblêden fan ien apparaat en gean fierder wêr’t jo op in oar bleaun binne. Syngronisearje jo blêdwizers en wachtwurden ek oeral wêr’t jo { -brand-product-name } brûke.
mr2022-onboarding-mobile-download-cta-text = Scan de QR-koade om { -brand-product-name } foar mobyl te krijen of <a data-l10n-name="download-label">stjoer josels in downloadkeppeling.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scan de QR-koade om { -brand-product-name } op mobyl te downloaden.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Krij frijheid fan priveenavigaasje mei ien klik
mr2022-upgrade-onboarding-pin-private-window-subtitle = Gjin bewarre cookies of skiednis, direkt fan jo buroblêd. Blêdzje as oft net ien meisjocht.
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

mr2022-onboarding-gratitude-title = Jo helpe ús in better web te bouwen.
mr2022-onboarding-gratitude-subtitle = Tank foar it brûken fan { -brand-short-name }, stipe troch de Mozilla Foundation. Mei jo stipe wurkje wy om it ynternet iepener, tagonkliker en better te meitsjen foar elkenien.
mr2022-onboarding-gratitude-primary-button-label = Besjoch wat nij is
mr2022-onboarding-gratitude-secondary-button-label = Start mei browsen
