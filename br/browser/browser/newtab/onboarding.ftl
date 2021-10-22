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

onboarding-welcome-header = Donemat war { -brand-short-name }
onboarding-start-browsing-button-label = Stagañ da verdeiñ
onboarding-not-now-button-label = Ket bremañ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Dispar, { -brand-short-name } a zo ganeoc’h
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Staliomp <img data-l10n-name="icon"/> <b>{ $addon-name }</b> bremañ.
return-to-amo-add-extension-label = Ouzhpennañ an askouezh

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Degemer mat e <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Ar merdeer buan, sur ha prevez harpet gant un aozadur hep pal arc'hantus.
onboarding-multistage-welcome-primary-button-label = Kregiñ gant ar staliañ
onboarding-multistage-welcome-secondary-button-label = Kennaskañ
onboarding-multistage-welcome-secondary-button-text = Ur gont a zo ganeoc'h?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Lakait { -brand-short-name } da <span data-l10n-name="zap">dre-ziouer</span>
onboarding-multistage-set-default-subtitle = Tizh, surentez ha prevezded bewech ma verdeit.
onboarding-multistage-set-default-primary-button-label = Lakaat dre ziouer
onboarding-multistage-set-default-secondary-button-label = Diwezhatoc'h
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Krogit en ur lakaat <span data-l10n-name="zap">{ -brand-short-name }</span> da vezañ tizhet en ur c'hlik
onboarding-multistage-pin-default-subtitle = Merdeiñ fonnus, sur ha prevez bewech ma implijit ar web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Dibabit { -brand-short-name } e-barzh Merdeer Web p'emañ hoc'h arventennoù o tigeriñ
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Spilhennañ a raio { -brand-short-name } d'ar varrenn drevelloù hag e tigoro an arventennoù
onboarding-multistage-pin-default-primary-button-label = Lakaat { -brand-short-name } da vezañ ma merdeer pennañ
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Emporzhit ho kerioù-tremen, <br/>sinedoù, ha <span data-l10n-name="zap"> muioc'h c'hoazh</span>
onboarding-multistage-import-subtitle = O tont deus ur merdeer all ? Aes eo degas pep tra war { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Loc'hañ an enporzhiadur
onboarding-multistage-import-secondary-button-label = Ket bremañ
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Al lec'hiennoù listennet amañ a zo bet kavet en trevnad-mañ. { -brand-short-name } ne enroll ket ha ne c'houbred ket ar roadennoù o tont deus merdeerien-all nemet ma tibabit o emporzhiañ.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Evit kregiñ : skramm { $current } war { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Dibabit un<span data-l10n-name="zap">neuz</span>
onboarding-multistage-theme-subtitle = Personelait { -brand-short-name } gant an neuz.
onboarding-multistage-theme-primary-button-label2 = Graet
onboarding-multistage-theme-secondary-button-label = Ket bremañ
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Emgefreek
onboarding-multistage-theme-label-light = Sklaer
onboarding-multistage-theme-label-dark = Teñval
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
    Kregiñ a ra
    amañ
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Krouerez arrebeuri, sot gant Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Diweredekaat ar fiñvskeudennoù

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Mirit { -brand-short-name } en ho kae evit haeziñ aes
       *[other] Mirit { -brand-short-name } en ho parenn drevelloù evit haeziñ aes
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mirout er Dock
       *[other] Spilhennañ er varrenn drevelloù
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Kregiñ ganti
mr1-onboarding-welcome-header = Degemer mat war { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Lakaat { -brand-short-name } da verdeer kentañ
    .title = Lakaat { -brand-short-name } da verdeer dre ziouer ha spilhennañ er varenn drevelloù
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Lakaat { -brand-short-name } da verdeer dre-ziouer
mr1-onboarding-set-default-secondary-button-label = Ket bremañ
mr1-onboarding-sign-in-button-label = Kennaskañ

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Lakaat { -brand-short-name } da verdeer dre ziouer
mr1-onboarding-default-subtitle = Laoskit an tizh, ar surentez hag ar prevezded da vezañ kefluniet e-unan.
mr1-onboarding-default-primary-button-label = Lakaat da verdeer dre ziouer

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Degasit an holl ganeoc’h
mr1-onboarding-import-subtitle = Emporzhit ho kerioù-tremen, <br/>sinedoù ha muioc'h.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Emporzhiañ diouzh { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Emporzhiañ diouzh ar merdeer diwezhañ
mr1-onboarding-import-secondary-button-label = Ket bremañ
mr2-onboarding-colorway-header = Ar vuhez e liv
mr2-onboarding-colorway-subtitle = Livioù nevez brav-eston. Hegerz evit ur padelezh bevennet.
mr2-onboarding-colorway-primary-button-label = Enrollañ al livioù
mr2-onboarding-colorway-secondary-button-label = Diwezhatoc'h
mr2-onboarding-colorway-label-soft = Flour
mr2-onboarding-colorway-label-balanced = Kempouezet
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Tev
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Emgefreek
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Dre ziouer
mr1-onboarding-theme-header = Personelait ho neuz
mr1-onboarding-theme-subtitle = Personelait { -brand-short-name } gant un neuz.
mr1-onboarding-theme-primary-button-label = Enrollañ an tem
mr1-onboarding-theme-secondary-button-label = Ket bremañ
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tem ar reizhiad
mr1-onboarding-theme-label-light = Sklaer
mr1-onboarding-theme-label-dark = Teñval
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
        Heuliañ neuz ho reizhiad korvoiñ evit ar
         boutonoù, lañserioù ha prenestroù.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Heuliañ neuz ho reizhiad korvoiñ evit ar
         boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Implijout un neuz sklaer evit ar 
        boutonoù, lañserioù ha prenestroù.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Implijout un neuz sklaer evit ar 
        boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Implijout un neuz teñval evit ar 
        boutonoù, lañserioù ha prenestroù.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Implijout un neuz teñval evit ar 
        boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Implijout un neuz livet evit ar 
        boutonoù, lañserioù ha prenestroù.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Implijout un neuz livet evit ar 
        boutonoù, lañserioù ha prenestroù.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Implijout neuz ar reizhiad korvoiñ
        evit ar boutonoù, lañserioù ha prenestroù.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Implijout neuz ar reizhiad korvoiñ
        evit ar boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Implijout un neuz sklaer evit ar
        boutonoù, lañserioù ha prenestroù.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Implijout un neuz sklaer evit ar
        boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Implijout un neuz teñval evit ar
        boutonoù, lañserioù ha prenestroù.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Implijout un neuz teñval evit ar
        boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Implijout un neuz buhezek, livet evit ar
        boutonoù, lañserioù ha prenestroù.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Implijout un neuz buhezek, livet evit ar
        boutonoù, lañserioù ha prenestroù.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Implij al livioù-se.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Implij al livioù-se.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Sellet al livioù { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-description =
    .aria-description = Sellet al livioù { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Sellet an neuzioù dre ziouer.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Sellet an neuzioù dre ziouer.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Trugarez da vezañ dibabet ac’hanomp
mr2-onboarding-thank-you-text = Ur merdeer dizalc’h eo { -brand-short-name }, harpet gant un aozadur hep gounidoù. Asambles e lakaomp ar web da vezañ ul lec'h suroc’h, yac’hoc’h ha prevezoc’h.
mr2-onboarding-start-browsing-button-label = Kregiñ da verdeiñ
