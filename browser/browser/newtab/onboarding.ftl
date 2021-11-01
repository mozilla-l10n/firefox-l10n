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

onboarding-welcome-header = Mirë se vini te { -brand-short-name }
onboarding-start-browsing-button-label = Filloni të Shfletoni
onboarding-not-now-button-label = Jo tani

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bukur, e morët { -brand-short-name }-in
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Tani le të marrin për ju <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Shtoje Zgjerimin

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Mirë se vini te <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Shfletuesi i shpejtë, i parrezik dhe privat, që ka pas një ent jofitimprurës.
onboarding-multistage-welcome-primary-button-label = Filloni Ujdisjen
onboarding-multistage-welcome-secondary-button-label = Hyni
onboarding-multistage-welcome-secondary-button-text = Keni llogari?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Bëjeni { -brand-short-name }-in <span data-l10n-name="zap">parazgjedhjen</span> tuaj
onboarding-multistage-set-default-subtitle = Shpejtësi, siguri dhe privatësi, sa herë që shfletoni.
onboarding-multistage-set-default-primary-button-label = Kaloje Parazgjedhje
onboarding-multistage-set-default-secondary-button-label = Jo tani
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Nisjani duke e kaluar <span data-l10n-name="zap">{ -brand-short-name }</span> një klikim larg
onboarding-multistage-pin-default-subtitle = Shfletim i shpejtë, i parrezik dhe privat, sa herë që përdorni internetin.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Zgjidhni { -brand-short-name }-in, nën Shfletues Web, kur të hapen rregullimet tuaj
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Kjo do ta fiksojë { -brand-short-name }-in te paneli dhe do të hapë rregullimet
onboarding-multistage-pin-default-primary-button-label = Kaloje { -brand-short-name }-in si Shfletuesin Tim Parazgjedhje
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importoni fjalëkalimet tuaj, <br/>faqerojtësit, <span data-l10n-name="zap">etj</span>
onboarding-multistage-import-subtitle = Po vini prej një shfletuesi tjetër? Është e lehtë të sillet gjithçka te { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Filloni Importimin
onboarding-multistage-import-secondary-button-label = Jo tani
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Në këtë pajisje u gjetën sajtet e radhitur këtu. { -brand-short-name } nuk ruan apo njëkohëson të dhëna nga shfletues tjetër, veç në zgjedhëshi t’i importoni.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Si t’ia fillohet: skena { $current } nga { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Zgjidhni një <span data-l10n-name="zap">pamje</span>
onboarding-multistage-theme-subtitle = Personalizojeni { -brand-short-name }-in me një temë.
onboarding-multistage-theme-primary-button-label2 = U bë
onboarding-multistage-theme-secondary-button-label = Jo tani
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Vetvetiu
onboarding-multistage-theme-label-light = E çelët
onboarding-multistage-theme-label-dark = E errët
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
    Zjarri nis
    këtu
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Projektuese mobiliesh, tifoze i Firefox-it
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Çaktivizo animacionet

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Kijeni { -brand-short-name }-int te Paneli juaj, për përdorim të kollajtë
       *[other] Fiksojeni { -brand-short-name }-in te paneli juaj, për përdorim të kollajtë
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mbajeni te Paneli
       *[other] Fiksoje te paneli
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Fillojani
mr1-onboarding-welcome-header = Mirë se vini te { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Bëje { -brand-short-name }-in shfletuesin tim parësor
    .title = E vë { -brand-short-name }-in si shfletuesin parazgjedhje dhe e fikson te paneli
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Bëje { -brand-short-name }-in shfletuesin tim parazgjedhje
mr1-onboarding-set-default-secondary-button-label = Jo tani
mr1-onboarding-sign-in-button-label = Hyni

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Bëjeni { -brand-short-name }-in parazgjedhjen tuaj
mr1-onboarding-default-subtitle = Kalojeni shpejtësinë, sigurinë dhe privatësinë në autopilot.
mr1-onboarding-default-primary-button-label = Bëjeni shfletuesin parazgjedhje

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Merrni gjithçka me vete
mr1-onboarding-import-subtitle = Importoni fjalëkalimet tuaj, <br/>faqerojtës dhe të tjera gjëra.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importo prej { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importo prej shfletuesi të mëparshëm
mr1-onboarding-import-secondary-button-label = Jo tani
mr2-onboarding-colorway-header = Jetë me ngjyra
mr2-onboarding-colorway-subtitle = Kombinime të reja drithëruese ngjyrash. Të passhme brenda një kohe të kufizuar.
mr2-onboarding-colorway-primary-button-label = Ruaje kombinimin e ngjyrave
mr2-onboarding-colorway-secondary-button-label = Jo tani
mr2-onboarding-colorway-label-soft = I butë
mr2-onboarding-colorway-label-balanced = I baraspeshuar
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = I guximshëm
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Auto
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Parazgjedhje
mr1-onboarding-theme-header = Bëjeni tuajin
mr1-onboarding-theme-subtitle = Personalizojeni { -brand-short-name }-in me një temë.
mr1-onboarding-theme-primary-button-label = Ruaje temën
mr1-onboarding-theme-secondary-button-label = Jo tani
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Temë sistemi
mr1-onboarding-theme-label-light = E çelët
mr1-onboarding-theme-label-dark = E errët
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
    .title = Përdorni të njëjtën pamje me sistemin operativ për butona, menu dhe dritare.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description = Përdorni të njëjtën pamje me sistemin operativ për butona, menu dhe dritare.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title = Përdorni një pamje të çelët për butona, menu dhe dritare.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description = Përdorni një pamje të çelët për butona, menu dhe dritare.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Përdorni një pamje të errët për butona, menu dhe dritare.
        menus, and windows.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Përdorni një pamje të errët për butona, menu dhe dritare.
        menus, and windows.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title = Përdorni një pamje plot ngjyra për butona, menu dhe dritare.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description = Përdorni një pamje plot ngjyra për butona, menu dhe dritare.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Për butona, menu dhe dritare
        ndiq temën e sistemin operativ.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Për butona, menu dhe dritare
        ndiq temën e sistemin operativ.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Për butona, menu dhe dritare,
        përdor një temë të çelët.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Për butona, menu dhe dritare,
        përdor një temë të çelët.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Për butona, menu dhe dritare,
        përdor një temë të errët.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Për butona, menu dhe dritare,
        përdor një temë të errët.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Për butona, menu dhe dritare, përdor
        një temë dinamike, plot ngjyra.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Për butona, menu dhe dritare, përdor
        një temë dinamike, plot ngjyra.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Përdor këtë kombinim ngjyrash.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Përdor këtë kombinim ngjyrash.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Eksploroni kombinime ngjyrash { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-description =
    .aria-description = Eksploroni kombinime ngjyrash { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Eksploroni tema parazgjedhje.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Eksploroni tema parazgjedhje.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Faleminderit që na zgjidhni ne
mr2-onboarding-thank-you-text = { -brand-short-name }-i është një shfletues i pavarur, me në ent jofitimprurës nga pas. Tok, po e bëmë web-in më të sigurt, më të shëndetshëm dhe më privat.
mr2-onboarding-start-browsing-button-label = Nisni shfletimin
