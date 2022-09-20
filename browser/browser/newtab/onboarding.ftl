# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Croeso i { -brand-short-name }
onboarding-start-browsing-button-label = Cychwyn Pori
onboarding-not-now-button-label = Nid nawr

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Gwych, mae { -brand-short-name } gennych
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nawr gadewch i ni gael <img data-l10n-name="icon"/> <b>{ $addon-name }</b> i chi.
return-to-amo-add-extension-label = Ychwanegwch yr Estyniad
return-to-amo-add-theme-label = Ychwanegu'r Thema

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Cychwyn arni: sgrin { $current } o { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Cynnydd: cam { $current } o { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Mae'n cychwyn yma
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio - Dylunydd dodrefn, cefnogwr Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Diffodd animeiddiadau

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Cadwch { -brand-short-name } yn eich Doc ar gyfer mynediad hawdd
       *[other] Piniwch { -brand-short-name } i'ch bar tasgau ar gyfer mynediad hawdd
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cadw yn y Doc
       *[other] Pinio i'r bar tasgau
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Cychwyn arni
mr1-onboarding-welcome-header = Croeso i { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Gwneud { -brand-short-name } fy mrhif borwr
    .title = Yn gosod { -brand-short-name } fel y porwr rhagosodedig a'i binio i'r bar tasgau
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Gwneud { -brand-short-name } fy mhorwr rhagosodedig
mr1-onboarding-set-default-secondary-button-label = Nid nawr
mr1-onboarding-sign-in-button-label = Mewngofnodi

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Gwneud { -brand-short-name } eich prif borwr?
mr1-onboarding-default-subtitle = Rhowch gyflymder, diogelwch a phreifatrwydd ar awtobeilot.
mr1-onboarding-default-primary-button-label = Ei wneud eich prif borwr

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Dewch â'r cyfan gyda chi
mr1-onboarding-import-subtitle = Mewnforio'ch cyfrineiriau, <br/>nodau tudalen a rhagor.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Mewnforio o { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Mewnforio o'r porwr blaenorol
mr1-onboarding-import-secondary-button-label = Nid nawr
mr2-onboarding-colorway-header = Bywyd mewn lliw
mr2-onboarding-colorway-subtitle = Llwybrau lliw newydd bywiog. Ar gael am gyfnod cyfyngedig.
mr2-onboarding-colorway-primary-button-label = Cadw'r llwybr lliw
mr2-onboarding-colorway-secondary-button-label = Nid nawr
mr2-onboarding-colorway-label-soft = Meddal
mr2-onboarding-colorway-label-balanced = Cytbwys
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Beiddgar
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Awto
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Rhagosodedig
mr1-onboarding-theme-header = Ei wneud eich un chi
mr1-onboarding-theme-subtitle = Personoli { -brand-short-name } gyda thema.
mr1-onboarding-theme-primary-button-label = Cadw'r thema
mr1-onboarding-theme-secondary-button-label = Nid nawr
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Thema'r system
mr1-onboarding-theme-label-light = Golau
mr1-onboarding-theme-label-dark = Tywyll
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gorffen

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Dilyn thema'r system weithredu
        ar gyfer botymau, bwydlenni, a ffenestri.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Dilyn thema'r system weithredu
        ar gyfer botymau, bwydlenni, a ffenestri.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Defnyddio thema olau ar gyfer botymau,
        dewislenni a ffenestri.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Defnyddio thema olau ar gyfer botymau,
        dewislenni a ffenestri.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Defnyddio thema dywyll ar gyfer botymau,
        dewislenni a ffenestri.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Defnyddio thema dywyll ar gyfer botymau,
        dewislenni a ffenestri.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Defnyddio thema ddeinamig, lliwgar ar gyfer botymau,
        dewislenni a ffenestri.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Defnyddio thema ddeinamig, lliwgar ar gyfer botymau,
        dewislenn a ffenestri.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Defnyddio'r y llwybr lliw hwn.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Defnyddio'r y llwybr lliw hwn.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Archwilio llwybrau lliw { $colorwayName }
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Archwilio llwybrau lliw { $colorwayName }
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Archwilio themâu rhagosodedig.
# Selector description for default themes
mr2-onboarding-default-theme-label = Archwilio themâu rhagosodedig.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Diolch am ein dewis ni
mr2-onboarding-thank-you-text = Mae { -brand-short-name } yn borwr annibynnol gyda chefnogaeth corff dim-er-elw. Gyda'n gilydd, rydyn ni'n gwneud y we yn ddiogelach, iachach a mwy preifat.
mr2-onboarding-start-browsing-button-label = Cychwyn pori

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

onboarding-live-language-header = Dewiswch Eich Iaith
mr2022-onboarding-live-language-text = Mae { -brand-short-name } yn siarad eich iaith
mr2022-language-mismatch-subtitle = Diolch i'n cymuned, mae { -brand-short-name } yn cael ei gyfieithu i dros 90 o ieithoedd. Mae'n edrych fel bod eich system yn defnyddio { $systemLanguage } , ac mae { -brand-short-name } yn defnyddio { $appLanguage }.
onboarding-live-language-button-label-downloading = Wrthi'n llwytho i lawr y pecyn iaith ar gyfer { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Yn cael manylion yr ieithoedd sydd ar gael…
onboarding-live-language-installing = Wrthi'n gosod y pecyn iaith ar gyfer { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Newid i { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Parhau yn { $appLanguage }
onboarding-live-language-secondary-cancel-download = Diddymu
onboarding-live-language-skip-button-label = Hepgor

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
    Mil
    <span data-l10n-name="zap">Diolch</span>
fx100-thank-you-subtitle = Dyma ein 100fed fersiwn! Diolch am ein helpu i adeiladu rhyngrwyd gwell ac iachach.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cadw { -brand-short-name } yn y Doc
       *[other] Pinio { -brand-short-name } i'r bar tasgau
    }
fx100-upgrade-thanks-header = 100 Mil Diolch
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Dyma ein 100fed fersiwn o { -brand-short-name }. Diolch i <em>chi</em> am ein helpu i adeiladu rhyngrwyd gwell ac iachach.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Dyma ein 100fed fersiwn! Diolch am fod yn rhan o'n cymuned. Cadwch { -brand-short-name } wrth law am y 100 nesaf.
mr2022-onboarding-secondary-skip-button-label = Hepgor y cam hwn

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Darganfod rhyngrwyd anhygoel
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Agorwch { -brand-short-name } o unrhyw le gydag un clic. Bob tro y gwnewch chi, rydych chi'n dewis gwe fwy agored ac annibynnol.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cadw { -brand-short-name } yn y Doc
       *[other] Pinio { -brand-short-name } i'r bar tasgau
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Dechreuwch gyda phorwr sy'n cael ei gefnogi gan gorff dim-er-elw. Rydym yn diogelu eich preifatrwydd tra byddwch yn teithio o gwmpas y we.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Diolch am garu { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Agorwch ryngrwyd iachach o unrhyw le gydag un clic. Mae ein diweddariad diweddaraf yn llawn o bethau newydd rydyn ni'n meddwl y byddwch chi'n eu caru.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Defnyddiwch borwr sy'n diogelu eich preifatrwydd tra byddwch chi'n teithio o gwmpas y we. Mae ein diweddariad diweddaraf yn llawn o bethau rydych chi'n eu caru.
mr2022-onboarding-existing-pin-checkbox-label = Hefyd, ychwanegu pori preifat { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Gwnewch { -brand-short-name } eich hoff borwr
mr2022-onboarding-set-default-primary-button-label = Gosod { -brand-short-name } fel eich porwr rhagosodedig
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Defnyddiwch borwr sy'n cael ei gefnogi gan gorff dim-er-elw. Rydym yn diogelu eich preifatrwydd tra byddwch yn teithio o amgylch y we.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Mae ein fersiwn diweddaraf wedi'i adeiladu o'ch cwmpas chi, gan ei gwneud hi'n haws nag erioed i deithio o amgylch y we. Mae'n llawn o nodweddion rydyn ni'n meddwl y byddwch chi'n eu caru.
mr2022-onboarding-get-started-primary-button-label = Ei osod mewn eiliadau

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Gosodiad chwim
mr2022-onboarding-import-subtitle = Gosodwch { -brand-short-name } fel rydych chi'n ei hoffi. Ychwanegwch eich nodau tudalen, cyfrineiriau, a mwy o'ch hen borwr.
mr2022-onboarding-import-primary-button-label-no-attribution = Mewnforiwch o'ch porwr blaenorol

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Dewiswch y lliw sy'n eich ysbrydoli
mr2022-onboarding-colorway-subtitle = Gall lleisiau annibynnol newid diwylliant.
mr2022-onboarding-colorway-primary-button-label = Gosodwch lwybr lliw
mr2022-onboarding-colorway-primary-button-label-continue = Gosod a pharhau
mr2022-onboarding-existing-colorway-checkbox-label = Gwnewch { -firefox-home-brand-name } yn gartref liwgar i chi
mr2022-onboarding-colorway-label-default = Rhagosodiad
mr2022-onboarding-colorway-tooltip-default =
    .title = Rhagosodiad
mr2022-onboarding-colorway-description-default = <b>Defnyddio fy lliwiau { -brand-short-name } cyfredol.</b>
mr2022-onboarding-colorway-label-playmaker = Arweinydd
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Arweinydd
mr2022-onboarding-colorway-description-playmaker = <b>Rydych chi'n Arweinydd.</b> Rydych chi'n creu cyfleoedd i ennill a helpu pawb o'ch cwmpas i ddyrchafu eu gêm.
mr2022-onboarding-colorway-label-expressionist = Mynegiadwr
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Mynegiadwr
mr2022-onboarding-colorway-description-expressionist = <b>Ydych chi'n Fynegiadwr.</b> Rydych chi'n gweld y byd yn wahanol ac mae eich creadigaethau'n cyffroi emosiynau pobl eraill.
mr2022-onboarding-colorway-label-visionary = Gweledydd
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Gweledydd
mr2022-onboarding-colorway-description-visionary = <b>Rydych chi'n Weledydd.</b> Rydych chi'n cwestiynu'r status quo ac yn symud eraill i ddychmygu dyfodol gwell.
mr2022-onboarding-colorway-label-activist = Ymgyrchydd
mr2022-onboarding-colorway-tooltip-activist =
    .title = Ymgyrchydd
mr2022-onboarding-colorway-description-activist = <b>Rydych chi'n Ymgyrchydd.</b> Rydych yn gadael y byd yn lle gwell nag y daethoch iddo ac yn arwain eraill i gredu.
mr2022-onboarding-colorway-label-dreamer = Breuddwydiwr
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Breuddwydiwr
mr2022-onboarding-colorway-description-dreamer = <b>Rydych chi'n Freuddwydiwr.</b> Rydych chi'n credu bod ffortiwn yn ffafrio'r beiddgar ac yn ysbrydoli eraill i fod yn ddewr.
mr2022-onboarding-colorway-label-innovator = Arloesydd
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Arloesydd
mr2022-onboarding-colorway-description-innovator = <b>Rydych chi'n Arloesydd.</b> Rydych chi'n gweld cyfleoedd ym mhobman ac yn cael effaith ar fywydau pawb o'ch cwmpas.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Neidiwch o'r gliniadur i'r ffôn ac yn ôl eto
mr2022-onboarding-mobile-download-subtitle = Cipiwch dabiau o un ddyfais a pharhau o le gwnaethoch chi ei adael ar ddyfais arall. Hefyd cydweddwch eich nodau tudalen a'ch cyfrineiriau lle bynnag rydych chi'n defnyddio { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Sganiwch y cod QR i gael { -brand-product-name } ar gyfer ffôn symudol neu <a data-l10n-name="download-label">anfon dolen llwytho i chi'ch hun.</a>
mr2022-onboarding-no-mobile-download-cta-text = Sganiwch y cod QR i gael { -brand-product-name } ar gyfer ffôn symudol.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Cael rhyddid pori preifat gydag un clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Dim cwcis na hanes wedi'u cadw, o'ch bwrdd gwaith. Porwch fel nad oes neb yn gwylio.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Cadw bori preifat { -brand-short-name } yn y Doc
       *[other] Pinio pori preifat { -brand-short-name } i'r bar tasgau
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Rydym wastad yn parchu eich preifatrwydd
mr2022-onboarding-privacy-segmentation-subtitle = O awgrymiadau deallus i chwilio clyfrach, rydym yn gweithio'n gyson i greu { -brand-product-name } gwell, mwy personol.
mr2022-onboarding-privacy-segmentation-text-cta = Beth hoffech chi ei weld pan fyddwn yn cynnig nodweddion newydd sy'n defnyddio'ch data i gyfoethogi eich pori?
mr2022-onboarding-privacy-segmentation-button-primary-label = Defnyddio argymhellion { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Dangos gwybodaeth fanwl

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Rydych chi'n ein helpu ni i adeiladu gwe well.
mr2022-onboarding-gratitude-subtitle = Diolch am ddefnyddio { -brand-short-name }, gyda chefnogaeth y Mozilla Foundation. Gyda'ch cefnogaeth chi, rydyn ni'n gweithio i wneud y rhyngrwyd yn fwy agored, hygyrch, ac yn well i bawb.
mr2022-onboarding-gratitude-primary-button-label = Gweld beth sy'n newydd
mr2022-onboarding-gratitude-secondary-button-label = Cychwyn pori
