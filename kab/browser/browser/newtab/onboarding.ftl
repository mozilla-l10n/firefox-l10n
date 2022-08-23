# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Ansuf γer { -brand-short-name }
onboarding-start-browsing-button-label = Bdu tunigin
onboarding-not-now-button-label = Mačči tura

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Igerrez, tesεiḍ { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Tura ad ak·am-id-nmudd <img data-l10n-name="icon"/> <b>{ $addon-name }.</b>
return-to-amo-add-extension-label = Rnu asiɣzef
return-to-amo-add-theme-label = Rnu asentel

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Bdu: agdil { $current } seg { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Asesfar:takkayt { $current } n { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Syagi ara yebdu kullec
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Aseɣnaw n yiruka, tḥemmel aṭas Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Sens imrayen

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Eǧǧ { -brand-short-name } deg Dock i usishel n unekcum
       *[other] Senteḍ { -brand-short-name } ɣef ufeggag-inek·inem n twuriwin i usishen n unekcum
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Eǧǧ-it deg Dock
       *[other] Senteḍ ɣer ufaggag n twuriwin
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Bdu
mr1-onboarding-welcome-header = Ansuf ɣer { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Err { -brand-short-name } d iminig-iw agejdan
    .title = Isbadu { -brand-short-name } d iminig amezwer yerna isenteḍ-it ɣer ufaggag n twuriwin
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Err { -brand-short-name } d iminig-iw amezwer
mr1-onboarding-set-default-secondary-button-label = Mačči tura
mr1-onboarding-sign-in-button-label = Kcem

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Err { -brand-short-name } d iminig-ik·im amezwer
mr1-onboarding-default-subtitle = Err arured, taɣellist d tudert tabaḍnit ad ttustetben s wudem awurman.
mr1-onboarding-default-primary-button-label = Err-it d iminig amezwer

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Awi kullec yid-k·m
mr1-onboarding-import-subtitle = Kter awalen-ik·im uffiren, <br/>ticraḍ n yisebtar d wayen-nniḍen.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Kter seg { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Kter seg yiminig wayeḍ
mr1-onboarding-import-secondary-button-label = Mačči tura
mr2-onboarding-colorway-header = Tudert ifeǧǧeǧen
mr2-onboarding-colorway-subtitle = Tafrant n yiniten tamaynut i d-yettakken rruḥ. Llan deg yal akud.
mr2-onboarding-colorway-primary-button-label = Sekles afran n yini
mr2-onboarding-colorway-secondary-button-label = Mačči tura
mr2-onboarding-colorway-label-soft = Leqqaq
mr2-onboarding-colorway-label-balanced = Mnekni
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Azuran
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Awurman
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Amezwer
mr1-onboarding-theme-header = Err-it d ayla-k·m
mr1-onboarding-theme-subtitle = Err { -brand-short-name } d udmawan s usentel.
mr1-onboarding-theme-primary-button-label = Sekles asentel
mr1-onboarding-theme-secondary-button-label = Mačči tura
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Asentel n unagraw
mr1-onboarding-theme-label-light = Aceɛlal
mr1-onboarding-theme-label-dark = Aberkan
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Yemmed

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seqdec asentel n unagraw n wammud,
        i tqeffalin, umuɣen d yisfuyla.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seqdec asentel n unagraw n wammud,
        i tqeffalin, umuɣen d yisfuyla.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Seqdec asentel aceεlal i tqeffalin,
        umuɣen d yisfuyla.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Seqdec asentel aceεlal i tqeffalin,
        umuɣen d yisfuyla.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Seqdec asentel aberkan i tqeffalin,
        umuɣen d yiwfuyla.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Seqdec asentel aberkan i tqeffalin,
        umuɣen d yiwfuyla.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Seqdec asentel arurad, s yini aččuran i tqeffalin,
        umuɣen d yiwfuyla.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Seqdec asentel arurad, s yini aččuran i tqeffalin,
        umuɣen d yiwfuyla.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Seqdec afran-a n yini.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Seqdec afran-a n yini.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Snirem afran-a n yiniten { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Snirem afran-a n yiniten { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Snirem isental imezwer.
# Selector description for default themes
mr2-onboarding-default-theme-label = Snirem isental imezwer.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Tanemmirt imi d nekkni i tferneḍ
mr2-onboarding-thank-you-text = { -brand-short-name } d iminig ilelli i teḥrez tkebbanit ur nettnadi ɣef tedrimt. Akk akken, ad nerr web d aɣellsan, d azedgan yerna d uslig ugar.
mr2-onboarding-start-browsing-button-label = Bdu tunigin

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

onboarding-live-language-header = Fren tutlayt-ik·im
mr2022-onboarding-live-language-text = { -brand-short-name } yettmeslay tutlayt-ik·im
mr2022-language-mismatch-subtitle = Tanemmirt i temɣiwent-nneɣ, { -brand-short-name } yettwasuqqel deg wugar n 90 tutlayin. Yettban anagraw-ik·im yesseqdac { $systemLanguage }, ma { -brand-short-name } isseqdac { $appLanguage }.
onboarding-live-language-button-label-downloading = Asader n ukemmus n tutlayt i { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Awway n tutlayin yellan…
onboarding-live-language-installing = Asebded n ukemmus n tutlayt i { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Uɣal ɣer { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Kemmel deg { $appLanguage }
onboarding-live-language-secondary-cancel-download = Sefsex
onboarding-live-language-skip-button-label = Zgel

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
    tikkal
    <span data-l10n-name="zap">tanemmirt</span>
fx100-thank-you-subtitle = D lqem-nneɣ wis 100! Tanemmirt ɣef tallalt-ik·im i lebni n internet igerrzen, azedgan.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Eǧǧ { -brand-short-name } deg Dock
       *[other] Senteḍ { -brand-short-name } deg ufeggag n tiwuriwin
    }
fx100-upgrade-thanks-header = 100 tikkal tanemmirt
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = D lqem-nneɣ wis 100 n { -brand-short-name }. <em>Tanemmirt</em> ɣef tallalt-ik·im i lebni n internet igerrzen, azedgan.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = D lqem-nneɣ wis 100! Tanemmirt imi telliḍ d aεeggal deg tɣiwant-nneɣ. Eǧǧ { -brand-short-name } ɣef wafus i 100 i d-iteddun.
mr2022-onboarding-secondary-skip-button-label = Zgel takkayt-a

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Ldi internet issedhacen
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Eǧǧ { -brand-short-name } deg Dock
       *[other] Senteḍ { -brand-short-name } deg ufeggag n tiwuriwin
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Bdu s yiminig ur nettnadi ara ɣef tedrimt. Nekkat ɣef uqader n tudert-ik·im tabaḍnit mi ara tettinigeḍ deg web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Tanemmirt imi i tḥemmleḍ { -brand-product-name }
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Seqdec iminig yekkaten ɣef uqader n tudert-ik:im tabaḍnit mi ara tettinigeḍ deg web. Lqem-nneɣ aneggaru yusa-d s ukemmus n tɣawsiwin ara yawin leɛmeṛ-ik·im.
mr2022-onboarding-existing-pin-checkbox-label = Rnu daqen tunigin tusligt { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Err { -brand-short-name } d iminig-ik·im ufrin
mr2022-onboarding-set-default-primary-button-label = Sbadu { -brand-short-name } d iminig amezwer
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Seqdec iminig ur nettnadi ara ɣef tedrimt. Nekkat ɣef uqader n tudert-ik·im tabaḍnit mi ara tettinigeḍ deg web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Lqem-nneɣ aneggaru yettwafeṣṣel almend n wakken i tḥemmleḍ, err-it fessus ugarqef wayen iɛeddan mi ara tettinigeḍ deg web. Yeččur d timahilin i neẓra ad awint leɛqel-ik·im.
mr2022-onboarding-get-started-primary-button-label = Asesteb deg kra n tesdatin

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Asesteb s zzerb ugar
mr2022-onboarding-import-subtitle = Sesteb { -brand-short-name } akken i t-tebɣiḍ. Rnu ticraḍ-ik·im n yisebtar, awalen uffiren d wayen-nniḍen seg yiminig-ik·im aqbur.
mr2022-onboarding-import-primary-button-label-no-attribution = Kter seg yiminig wayeḍ

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Fren ini ara ak·akem-yerren deg usugnen
mr2022-onboarding-colorway-subtitle = Tuɣac tilelliyen zemrent ad beddlent idles.
mr2022-onboarding-colorway-primary-button-label = Sbadu afran n yini
mr2022-onboarding-existing-colorway-checkbox-label = Err { -firefox-home-brand-name } d asebter-ik·im agejdan s yiniten
mr2022-onboarding-colorway-label-default = Amezwer
mr2022-onboarding-colorway-tooltip-default =
    .title = Amezwer
mr2022-onboarding-colorway-description-default = <b>Seqdec initen-inu imiranen n { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Playmaker
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Playmaker
mr2022-onboarding-colorway-description-playmaker = <b>Kečč.Kemm d Playmaker.</b> Trennuḍ-d tugnatin i rrbaḥ, akken daɣen i tettɛawaneḍ yal win i ak·am-d-yezzin ad issali urar-is.
mr2022-onboarding-colorway-label-expressionist = Anfalan
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Anfalan
mr2022-onboarding-colorway-description-expressionist = <b>Kečč·Kemm d Experssionist.</b> Tettwaliḍ amaḍal s tmuɣli-nniḍen, isnulfuyen-ik·im senkarayen-d iḥulfan n wiyaḍ.
mr2022-onboarding-colorway-label-visionary = Visionary
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Visionary
mr2022-onboarding-colorway-description-visionary = <b>Kečč·Kemm d Visionary.</b> Tettcukkuteḍ aṭas deg tegnit-agi n tura, tettdeggireḍ wiyaḍ ad sugnen imal igerrzen ugar.
mr2022-onboarding-colorway-label-activist = Ameɣnas
mr2022-onboarding-colorway-tooltip-activist =
    .title = Ameɣnas
mr2022-onboarding-colorway-description-activist = <b>Kečč·Kemm d Ameqnas.</b> Tettaǧǧaḍ-d amaḍal igerrez ugar n wamek i t-id-tufiḍ, trennuḍ tgelluḍ s wiyaḍ ad amnen s waya.
mr2022-onboarding-colorway-label-dreamer = Win·Tin yettargun
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Win·Tin yettargun
mr2022-onboarding-colorway-description-dreamer = <b>Kečč·kemm d b·mmtirga.</b> Tumneḍ ssɛaya tetteg tissas, tettarra wiyaḍ sɛan tabɣest.
mr2022-onboarding-colorway-label-innovator = Amesnulfu
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Amesnulfu
mr2022-onboarding-colorway-description-innovator = <b>Kečč·kemm d t·amesnulfuṭ.</b> Tettwaliḍ tignatin deg yal adeg, tettḥazeḍ ula d tudert n wid i ak·am-d-yezzin.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Ɛeddi seg uselkim ɣer tiliɣri, neɣ seg tiliɣri ɣer uselkim
mr2022-onboarding-mobile-download-cta-text = Smiḍen tangalt QR i wakken ad tawiḍ { -brand-product-name } i uziraz neɣ <a data-l10n-name="download-label">sader s timmad-ik·im aseɣwen n usader.</a>
mr2022-onboarding-no-mobile-download-cta-text = Smiḍen tangalt QR i wakken ad tawiḍ { -brand-product-name } i uziraz.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Sɛu tilelli n tunigin tusligt s yiwen usiti kan
mr2022-upgrade-onboarding-pin-private-window-subtitle = Ulac inagan n tuqqqna neɣ azray i yettwaskelsen, srid seg tnarit-ik·im. Inig am wakken ulac win i ak·akem-id-yettmuqulen.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Eǧǧ { -brand-short-name } deg tunigin tusligt deg Dock
       *[other] Rzi { -brand-short-name } ɣer ufaggag-iw n twuriwin
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Nezga nettqadaṛ tabaḍnit
mr2022-onboarding-privacy-segmentation-cta-text = Mi ara d-nmudd timahilin timaynutin ara isseqqdacen isefka-k·m i usnerni n tunigin, tebɣiḍ ad twaliḍ:
mr2022-onboarding-privacy-segmentation-primary-button-label = { -brand-product-name } iwellihen
mr2022-onboarding-privacy-segmentation-secondary-button-label = Talɣut s telqayt

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Tettɛwaneḍ-aɣ ad nebnu web igerrzen.
mr2022-onboarding-gratitude-subtitle = Tanemmirt ɣef useqdec n { -brand-short-name }, d-yettwasbedden sɣur tkebbanit Mozilla. S tallalt-ik·im, nxeddem akken ara nerr internet yeldi ugar, igerrez ugar i yal yiwen.
mr2022-onboarding-gratitude-primary-button-label = Wali amaynut
mr2022-onboarding-gratitude-secondary-button-label = Bdu tunigin
