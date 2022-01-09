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

onboarding-welcome-header = Vertu velkomin í { -brand-short-name }
onboarding-start-browsing-button-label = Fara að vafra
onboarding-not-now-button-label = Ekki núna

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Frábært, þú ert með { -brand-short-name }
return-to-amo-add-extension-label = Bæta inn viðbótinni

## Multistage 3-screen onboarding flow strings (about:welcome pages)

onboarding-multistage-welcome-secondary-button-label = Innskráning
onboarding-multistage-welcome-secondary-button-text = Ertu með reikning?

## Multistage onboarding strings (about:welcome pages)

onboarding-multistage-theme-label-light = Ljóst
onboarding-multistage-theme-label-dark = Dökkt
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


## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Hefjast handa
mr1-onboarding-welcome-header = Velkomin í { -brand-short-name }
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

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Multistage MR1 onboarding strings (MR1 about:welcome pages)

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
mr2-onboarding-colorway-description =
    .aria-description = Skoða { $colorwayName } litasett.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Skoða { $colorwayName } litasett.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Skoða sjálfgefin þemu.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Skoða sjálfgefin þemu.
# Selector description for default themes
mr2-onboarding-default-theme-label = Skoða sjálfgefin þemu.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Þakka þér fyrir að velja okkur
mr2-onboarding-thank-you-text = { -brand-short-name } er óháður vafri sem studdur er af sjálfseignarstofnun. Saman gerum við vefinn öruggari, heilbrigðari og persónulegri.
mr2-onboarding-start-browsing-button-label = Byrjaðu að vafra
