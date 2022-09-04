# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Vertu velkomin í { -brand-short-name }
onboarding-start-browsing-button-label = Fara að vafra
onboarding-not-now-button-label = Ekki núna

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Frábært, þú ert með { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nú skulum við ná í handa þér <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Bæta inn viðbótinni
return-to-amo-add-theme-label = Bæta við þemanu

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Komast í gang: skjár { $current } af { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Framvinda: skref { $current } af { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Bálið byrjar
    hér
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Húsgagnahönnuður, Firefox-aðdáandi
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Slökkva á hreyfingum

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Haltu { -brand-short-name } í dokkunni þinni til að einfalda aðgengið
       *[other] Festu { -brand-short-name } á verkefnastikuna þína til að einfalda aðgengið
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Halda í dokku
       *[other] Festa á verkefnastikuna
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Hefjast handa
mr1-onboarding-welcome-header = Velkomin í { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Gera { -brand-short-name } að aðalvafranum mínum
    .title = Gerir { -brand-short-name } að sjálfgefnum vafra og festir hann við verkefnastikuna
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Gera { -brand-short-name } að sjálfgefna vafranum mínum
mr1-onboarding-set-default-secondary-button-label = Ekki núna
mr1-onboarding-sign-in-button-label = Innskráning

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Gera { -brand-short-name } sjálfgefinn
mr1-onboarding-default-subtitle = Settu hraða, öryggi og næði á sjálfstýringu.
mr1-onboarding-default-primary-button-label = Gera að sjálfgefnum vafra

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Taktu allt með þér
mr1-onboarding-import-subtitle = Flyttu inn lykilorð, <br/>bókamerki og fleira.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Flytja inn úr { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Flytja inn úr fyrri vafra
mr1-onboarding-import-secondary-button-label = Ekki núna
mr2-onboarding-colorway-header = Lífið í lit
mr2-onboarding-colorway-subtitle = Lífleg ný litasett. Í boði í takmarkaðan tíma.
mr2-onboarding-colorway-primary-button-label = Vista litasett
mr2-onboarding-colorway-secondary-button-label = Ekki núna
mr2-onboarding-colorway-label-soft = Mjúkt
mr2-onboarding-colorway-label-balanced = Jafnvægi
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Djarft
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Sjálfvirkt
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Sjálfgefið
mr1-onboarding-theme-header = Gerðu það að þínu eigin
mr1-onboarding-theme-subtitle = Sérsníddu { -brand-short-name } með þema.
mr1-onboarding-theme-primary-button-label = Vista þema
mr1-onboarding-theme-secondary-button-label = Ekki núna
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Kerfisþema
mr1-onboarding-theme-label-light = Ljóst
mr1-onboarding-theme-label-dark = Dökkt
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Lokið

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Fylgdu stýrikerfisþema
        fyrir hnappa, valmyndir og glugga.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Fylgdu stýrikerfisþema
        fyrir hnappa, valmyndir og glugga.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Notaðu ljóst þema á hnöppum,
        valmyndum og gluggum.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Notaðu ljóst þema á hnöppum,
        valmyndum og gluggum.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Notaðu dökkt þema á hnöppum,
        valmyndum og gluggum.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Notaðu dökkt þema á hnöppum,
        valmyndum og gluggum.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Notaðu kraftmikið, litríkt þema fyrir
        hnappa, valmyndir og glugga.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Notaðu kraftmikið, litríkt þema fyrir
        hnappa, valmyndir og glugga.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Nota þetta litasett.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Nota þetta litasett.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Skoða { $colorwayName } litasett.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Skoða { $colorwayName } litasett.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Skoða sjálfgefin þemu.
# Selector description for default themes
mr2-onboarding-default-theme-label = Skoða sjálfgefin þemu.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Þakka þér fyrir að velja okkur
mr2-onboarding-thank-you-text = { -brand-short-name } er óháður vafri sem studdur er af sjálfseignarstofnun. Saman gerum við vefinn öruggari, heilbrigðari og persónulegri.
mr2-onboarding-start-browsing-button-label = Byrjaðu að vafra

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

onboarding-live-language-header = Veldu tungumálið þitt
mr2022-onboarding-live-language-text = { -brand-short-name } talar tungumálið þitt
mr2022-language-mismatch-subtitle = Þökk sé samfélaginu okkar er { -brand-short-name } þýtt á yfir 90 tungumál. Það lítur út fyrir að kerfið þitt sé að nota { $systemLanguage } og { -brand-short-name } noti { $appLanguage }.
onboarding-live-language-button-label-downloading = Sæki tungumálapakkann fyrir { $negotiatedLanguage }...
onboarding-live-language-waiting-button = Sæki tiltæk tungumál...
onboarding-live-language-installing = Set upp tungumálapakkann fyrir { $negotiatedLanguage }...
mr2022-onboarding-live-language-switch-to = Skipta yfir í { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Halda áfram á { $appLanguage }
onboarding-live-language-secondary-cancel-download = Hætta við
onboarding-live-language-skip-button-label = Sleppa

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100 sinnum
    takk
    <span data-l10n-name="zap">til þín</span>
fx100-thank-you-subtitle = Þetta er hundraðasta útgáfan okkar! Takk fyrir að hjálpa okkur að byggja upp betra og heilbrigðara internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Halda { -brand-short-name } í dokkunni
       *[other] Festa { -brand-short-name } á verkefnastikuna
    }
fx100-upgrade-thanks-header = 100 sinnum takk til þín
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Þetta er hundraðasta útgáfan okkar af { -brand-short-name }. Þakka <em>þér</em> fyrir að hjálpa okkur að byggja upp betra og heilbrigðara internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Þetta er hundraðasta útgáfan okkar! Takk fyrir að vera hluti af samfélaginu okkar. Höldum { -brand-short-name } ótrauð áfram í næstu 100.
mr2022-onboarding-secondary-skip-button-label = Sleppa þessu skrefi

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Opnaðu ótrúlega frábært internet
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Haltu { -brand-short-name } í dokkunni
       *[other] Festu { -brand-short-name } á verkefnastikuna
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Byrjaðu með vafra sem studdur er af sjálfseignarstofnun. Við verjum friðhelgi þína á meðan þú rennir um vefinn.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Þakka þér fyrir að finnast vænt um { -brand-product-name }

## MR2022 New User Set Default screen strings

mr2022-onboarding-set-default-primary-button-label = Gerðu { -brand-short-name } að sjálfgefnum vafra
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Notaðu vafra sem studdur er af sjálfseignarstofnun. Við verjum friðhelgi þína á meðan þú rennir um vefinn.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-get-started-primary-button-label = Settu upp á nokkrum sekúndum

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Uppsetning í einum grænum
mr2022-onboarding-import-primary-button-label-no-attribution = Flytja inn úr fyrri vafra

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Veldu litinn sem veitir þér innblástur
mr2022-onboarding-colorway-subtitle = Óháðar raddir geta breytt menningunni.
mr2022-onboarding-colorway-primary-button-label = Stilla litasett
mr2022-onboarding-existing-colorway-checkbox-label = Gerðu { -firefox-home-brand-name } að litríku upphafssíðunni þinni
mr2022-onboarding-colorway-label-default = Sjálfgefið
mr2022-onboarding-colorway-tooltip-default =
    .title = Sjálfgefið
mr2022-onboarding-colorway-description-default = <b>Nota núverandi { -brand-short-name } litina mína.</b>
mr2022-onboarding-colorway-label-playmaker = Leikstjórnandi
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Leikstjórnandi
mr2022-onboarding-colorway-description-playmaker = <b>Þú ert leikstjórnandi.</b> Þú skapar tækifæri til árangurs og hjálpar öllum í kringum þig að verða betri.
mr2022-onboarding-colorway-label-expressionist = Expressjónisti
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Expressjónisti
mr2022-onboarding-colorway-description-expressionist = <b>Þú ert expressjónisti.</b> Þú sérð heiminn öðruvísi og sköpun þín vekur tilfinningar annarra.
mr2022-onboarding-colorway-label-visionary = Framsýni
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Framsýni
mr2022-onboarding-colorway-description-visionary = <b>Þú ert framsýn hugsjónamanneskja.</b> Þú efast um óbreytt ástand og færð aðra til að ímynda sér betri framtíð.
mr2022-onboarding-colorway-label-activist = Aðgerðarsinni
mr2022-onboarding-colorway-tooltip-activist =
    .title = Aðgerðarsinni
mr2022-onboarding-colorway-description-activist = <b>Þú ert aðgerðarsinni.</b> Þú skilur heiminn eftir sem betri stað en þú fannst hann og færð aðra til að trúa á málstaðinn.
mr2022-onboarding-colorway-label-dreamer = Dreymandi
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Dreymandi
mr2022-onboarding-colorway-description-dreamer = <b>Þú ert draumóramaður.</b> Þú trúir því að örlögin séu hagstæð þeim djörfu og hvetur aðra til að vera hugrakkir.
mr2022-onboarding-colorway-label-innovator = Frumkvöðull
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Frumkvöðull
mr2022-onboarding-colorway-description-innovator = <b>Þú ert frumkvöðull.</b> Þú sérð tækifæri alls staðar og hefur áhrif á líf allra í kringum þig.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Stökktu úr fartölvu í síma og til baka aftur
mr2022-onboarding-mobile-download-subtitle = Gríptu flipa úr einu tæki og haltu áfram þar sem frá var horfið á öðru tæki. Auk þess geturðu samstillt bókamerkin þín og lykilorð alls staðar þar sem þú notar { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skannaðu QR-kóðann til að fá { -brand-product-name } fyrir farsíma eða <a data-l10n-name="download-label">sendu sjálfum þér niðurhalstengil.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skannaðu QR-kóðann til að sækja { -brand-product-name } fyrir farsíma

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Fáðu persónulegt frelsi við vafur - með einum smelli
mr2022-upgrade-onboarding-pin-private-window-subtitle = Engar vistaðar vefkökur eða ferilskráning, beint af skjáborðinu þínu. Vafraðu eins og enginn sé að horfa.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Haltu { -brand-short-name } einkavafra í dokkunni
       *[other] Festu { -brand-short-name } einkavafra við verkefnastikuna
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Við virðum alltaf friðhelgi þína
mr2022-onboarding-privacy-segmentation-subtitle = Við erum stöðugt að vinna að því að búa til betri og persónulegri { -brand-product-name }, allt frá snjöllum tillögum til betri leitar.
mr2022-onboarding-privacy-segmentation-text-cta = Hvað viltu sjá þegar við bjóðum upp á nýja eiginleika, sem nota gögnin þín til að bæta vafrið þitt?
mr2022-onboarding-privacy-segmentation-button-primary-label = Nota ráðleggingar frá { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Sýna nánari upplýsingar

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Þú hjálpar okkur að við byggja upp betri vef.
mr2022-onboarding-gratitude-subtitle = Takk fyrir að nota { -brand-short-name }, sem stutt er af Mozilla Foundation. Með stuðningi þínum erum við að vinna að því að gera internetið opnara, aðgengilegra og betra fyrir alla.
mr2022-onboarding-gratitude-primary-button-label = Sjáðu hvað er nýtt á seyði
mr2022-onboarding-gratitude-secondary-button-label = Byrjaðu að vafra
