# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Tässä { -brand-short-name }, tervetuloa
onboarding-start-browsing-button-label = Aloita selaaminen
onboarding-not-now-button-label = Ei nyt

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Hienoa, sinulla on { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Hankitaanpa sinulle nyt <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Lisää laajennus
return-to-amo-add-theme-label = Lisää teema

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Käytön aloittaminen: näkymä { $current }/{ $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Edistyminen: vaihe { $current }/{ $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Aletaan
    hommiin
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Huonekalujen suunnittelija, Firefox-fani
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Poista animaatiot käytöstä

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Pidä { -brand-short-name } Dockissa, niin saat sen auki nopeasti
       *[other] Kiinnitä { -brand-short-name } tehtäväpalkkiin, niin saat sen auki nopeasti
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Pidä Dockissa
       *[other] Kiinnitä tehtäväpalkkiin
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Aloita
mr1-onboarding-welcome-header =
    { -brand-short-name.case-status ->
        [with-cases] Tervetuloa { -brand-short-name(case: "illative") }
       *[no-cases] Tässä { -brand-short-name }, tervetuloa
    }
mr1-onboarding-set-default-pin-primary-button-label = Aseta { -brand-short-name } pääselaimeksi
    .title = Asettaa { -brand-short-name }in oletusselaimeksi ja kiinnittää sen tehtäväpalkkiin
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Aseta { -brand-short-name } oletusselaimeksi
mr1-onboarding-set-default-secondary-button-label = Ei nyt
mr1-onboarding-sign-in-button-label = Kirjaudu sisään

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Aseta { -brand-short-name } oletukseksi
mr1-onboarding-default-subtitle = Aseta nopeus, turvallisuus ja yksityisyys automaattiseksi.
mr1-onboarding-default-primary-button-label = Aseta oletusselaimeksi

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Kaikki mukanasi
mr1-onboarding-import-subtitle = Tuo salasanat, <br/>kirjanmerkit ynnä muut.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Tuo selaimesta { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Tuo edellisestä selaimesta
mr1-onboarding-import-secondary-button-label = Ei nyt
mr2-onboarding-colorway-header = Elämä väreissä
mr2-onboarding-colorway-subtitle = Eläviä uusia värejä. Saatavana rajoitetun ajan.
mr2-onboarding-colorway-primary-button-label = Tallenna väriteema
mr2-onboarding-colorway-secondary-button-label = Ei nyt
mr2-onboarding-colorway-label-soft = Kevyt
mr2-onboarding-colorway-label-balanced = Tasapainotettu
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Rohkea
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Automaattinen
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Oletus
mr1-onboarding-theme-header = Omalla tyylillä
mr1-onboarding-theme-subtitle = Valitse { -brand-short-name }-teema makusi mukaan.
mr1-onboarding-theme-primary-button-label = Tallenna teema
mr1-onboarding-theme-secondary-button-label = Ei nyt
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Järjestelmän teema
mr1-onboarding-theme-label-light = Vaalea
mr1-onboarding-theme-label-dark = Tumma
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Valmis

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seuraa käyttöjärjestelmän teemaa
        painikkeille, valikoille ja ikkunoille.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seuraa käyttöjärjestelmän teemaa
        painikkeille, valikoille ja ikkunoille.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Käytä vaaleaa teemaa painikkeille,
        valikoille ja ikkunoille.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Käytä vaaleaa teemaa painikkeille,
        valikoille ja ikkunoille.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Käytä tummaa teemaa painikkeille,
        valikoille ja ikkunoille.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Käytä tummaa teemaa painikkeille,
        valikoille ja ikkunoille.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Käytä dynaamista ja värikästä teemaa
        painikkeille, valikoille ja ikkunoille.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Käytä dynaamista ja värikästä teemaa
        painikkeille, valikoille ja ikkunoille.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Käytä tätä väriteemaa.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Käytä tätä väriteemaa.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Selaa { $colorwayName }-väriteemoja.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Selaa { $colorwayName }-väriteemoja.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Selaa oletusteemoja.
# Selector description for default themes
mr2-onboarding-default-theme-label = Selaa oletusteemoja.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Kiitos, että valitsit meidät
mr2-onboarding-thank-you-text = { -brand-short-name } on itsenäinen selain, jota tukee voittoa tavoittelematon taho. Yhdessä teemme verkosta aiempaa turvallisemman, terveellisemmän ja yksityisemmän.
mr2-onboarding-start-browsing-button-label = Aloita selaaminen

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

onboarding-live-language-header = Valitse kieli
mr2022-onboarding-live-language-text = { -brand-short-name } puhuu kieltäsi
onboarding-live-language-button-label-downloading = Ladataan kielen { $negotiatedLanguage } kielipakettia…
onboarding-live-language-waiting-button = Haetaan saatavilla olevia kieliä…
onboarding-live-language-installing = Asennetaan kielen { $negotiatedLanguage } kielipakettia…
onboarding-live-language-secondary-cancel-download = Peruuta
onboarding-live-language-skip-button-label = Ohita

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
    kiitosta
    <span data-l10n-name="zap">teille</span>
fx100-thank-you-subtitle = Tämä on 100:s julkaisumme! Kiitos, että autat meitä rakentamaan paremman ja terveellisemmän internetin.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Pidä { -brand-short-name } Dockissa
       *[other] Kiinnitä { -brand-short-name } tehtäväpalkkiin
    }
fx100-upgrade-thanks-header = 100 kiitosta
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Tämä on 100:s { -brand-short-name }in julkaisu. Kiitos <em>sinulle</em>, että autat meitä rakentamaan paremman ja terveellisemän internetin.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Tämä on 100:s julkaisumme! Kiitos, että olet osa yhteisöämme. Pidä { -brand-short-name } yhden napsautuksen päässä seuraavan sadan verran.
mr2022-onboarding-secondary-skip-button-label = Ohita tämä vaihe

## MR2022 New User Pin Firefox screen strings

# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Kiinnitä { -brand-short-name } Dockiin
       *[other] Kiinnitä { -brand-short-name } tehtäväpalkkiin
    }

## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings

mr2022-onboarding-set-default-primary-button-label = Aseta { -brand-short-name } oletusselaimeksi

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings

mr2022-onboarding-import-primary-button-label-no-attribution = Tuo edellisestä selaimesta

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Valitse väri, joka inspiroi sinua
mr2022-onboarding-colorway-subtitle = Itsenäiset äänet voivat muuttaa kulttuuria.
mr2022-onboarding-colorway-primary-button-label = Aseta väriteema

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-no-mobile-download-cta-text = Skannaa QR-koodi saadaksesi { -brand-product-name }in mobiililaitteille.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Yksityisen selauksen vapautta yhdellä napsautuksella
mr2022-upgrade-onboarding-pin-private-window-subtitle = Ei tallennettuja evästeitä tai historiaa, käynnistä suoraan työpöydältäsi. Selaa kuin kukaan ei näkisi.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Pidä { -brand-short-name }in yksityinen selaus Dockissa
       *[other] Kiinnitä { -brand-short-name }in yksityinen selaus tehtäväpalkkiin
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Kunnioitamme aina yksityisyyttäsi
mr2022-onboarding-privacy-segmentation-button-primary-label = Käytä { -brand-product-name }-suosituksia
mr2022-onboarding-privacy-segmentation-button-secondary-label = Näytä yksityiskohtaiset tiedot

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Autat meitä rakentamaan parempaa verkkoa.
mr2022-onboarding-gratitude-primary-button-label = Katso, mikä on uutta
mr2022-onboarding-gratitude-secondary-button-label = Aloita selaaminen
