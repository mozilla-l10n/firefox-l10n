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

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Tässä <span data-l10n-name="zap">{ -brand-short-name }</span>, tervetuloa
onboarding-multistage-welcome-subtitle = Nopea, turvallinen ja yksityinen selain, jonka takana on voittoa tavoittelematon organisaatio.
onboarding-multistage-welcome-primary-button-label = Aloita
onboarding-multistage-welcome-secondary-button-label = Kirjaudu sisään
onboarding-multistage-welcome-secondary-button-text = Onko sinulla jo tili?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Aseta { -brand-short-name } <span data-l10n-name="zap">oletukseksi</span>
onboarding-multistage-set-default-subtitle = Nopeutta, turvallisuutta ja yksityisyyttä joka kerta kun selaat.
onboarding-multistage-set-default-primary-button-label = Aseta oletukseksi
onboarding-multistage-set-default-secondary-button-label = Ei nyt
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Aloitetaan tekemällä <span data-l10n-name="zap">{ -brand-short-name }in</span> käynnistäminen helpoksi
onboarding-multistage-pin-default-subtitle = Nopeaa, turvallista ja yksityistä verkon selaamista.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Valitse { -brand-short-name } Selain-kohdasta, kun asetukset avautuu
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Tämä kiinnittää { -brand-short-name }in tehtäväpalkkiin ja avaa asetukset
onboarding-multistage-pin-default-primary-button-label = Vaihda pääselaimeksi { -brand-short-name }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Tuo salasanat, kirjanmerkit ja <span data-l10n-name="zap">paljon muuta</span>
onboarding-multistage-import-subtitle = Oletko siirtymässä toisesta selaimesta? Tietojen tuominen { -brand-short-name }iin on helppoa.
onboarding-multistage-import-primary-button-label = Aloita tuonti
onboarding-multistage-import-secondary-button-label = Ei nyt
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Tässä listatut sivustot löydettiin tältä laitteelta. { -brand-short-name } ei tallenna eikä synkronoi tietoja toisesta selaimesta, jos päätät olla tuomatta niitä.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Käytön aloittaminen: näkymä { $current }/{ $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Valitse <span data-l10n-name="zap">ulkoasu</span>
onboarding-multistage-theme-subtitle = Valitse { -brand-short-name }-teema makusi mukaan.
onboarding-multistage-theme-primary-button-label2 = Valmis
onboarding-multistage-theme-secondary-button-label = Ei nyt
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automaattinen
onboarding-multistage-theme-label-light = Vaalea
onboarding-multistage-theme-label-dark = Tumma
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
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
        Käytä käyttöjärjestelmän ulkoasua
        painikkeille, valikoille ja ikkunoille.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Käytä käyttöjärjestelmän ulkoasua
        painikkeille, valikoille ja ikkunoille.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Käytä vaaleaa ulkoasua
        painikkeille, valikoille ja ikkunoille.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Käytä vaaleaa ulkoasua
        painikkeille, valikoille ja ikkunoille.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Käytä tummaa ulkoasua
        painikkeille, valikoille ja ikkunoille.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Käytä tummaa ulkoasua
        painikkeille, valikoille ja ikkunoille.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Käytä värikästä ulkoasua
        painikkeille, valikoille ja ikkunoille.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Käytä värikästä ulkoasua
        painikkeille, valikoille ja ikkunoille.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

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
mr2-onboarding-colorway-description =
    .aria-description = Selaa { $colorwayName }-väriteemoja.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Selaa oletusteemoja.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Selaa oletusteemoja.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Kiitos, että valitsit meidät
mr2-onboarding-thank-you-text = { -brand-short-name } on itsenäinen selain, jota tukee voittoa tavoittelematon taho. Yhdessä teemme verkosta aiempaa turvallisemman, terveellisemmän ja yksityisemmän.
mr2-onboarding-start-browsing-button-label = Aloita selaaminen
