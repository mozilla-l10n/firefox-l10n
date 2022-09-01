# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Witajśo k { -brand-short-name }
onboarding-start-browsing-button-label = Pśeglědowanje startowaś
onboarding-not-now-button-label = Nic něnto

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Wjelicnje, maśo { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Wobstarajśo se něnto <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Rozšyrjenje pśidaś
return-to-amo-add-theme-label = Drastwu pśidaś

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Prědne kšace: wobrazowka { $current } z { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Póstup: kšac { $current } z { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Zachopinamy wót how
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Meblowa designerka, pśiwisaŕka Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animacije znjemóžniś

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] { -brand-short-name } za lažki pśistup we wašom doku zachować
       *[other] { -brand-short-name } za lažki pśistup k wašej nadawkowej rědce pśipěś
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] W doku zachowaś
       *[other] K nadawkowej rědce pśipěś
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Prědne kšace
mr1-onboarding-welcome-header = Witajśo k { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } k primarnemu wobglědowakoju cyniś
    .title = Nastaja { -brand-short-name } ako standardny wobglědowak a pśipina jen k nadawkowej rědce
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } k strandardnemu wobglědowakoju cyniś
mr1-onboarding-set-default-secondary-button-label = Nic něnto
mr1-onboarding-sign-in-button-label = Pśizjawiś

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } k swójomu standardnemu wobglědowakoju cyniś
mr1-onboarding-default-subtitle = Stajśo malsnosć, wěstotu a priwatnosć na awtopilot.
mr1-onboarding-default-primary-button-label = Ako standardny wobglědowak nastajiś

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Wzejśo wšykno sobu
mr1-onboarding-import-subtitle = Importěrujśo swóje gronidła, <br/>cytańske znamjenja a wěcej.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Z { $previous } importěrowaś
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Z pjerwjejšnego wobglědowaka importěrowaś
mr1-onboarding-import-secondary-button-label = Nic něnto
mr2-onboarding-colorway-header = Žywjenje w barwje
mr2-onboarding-colorway-subtitle = Žywe nowe barwowe kombinacije. Za wobgranicowany cas k dispoziciji.
mr2-onboarding-colorway-primary-button-label = Barwowu kombinaciju składowaś
mr2-onboarding-colorway-secondary-button-label = Nic něnto
mr2-onboarding-colorway-label-soft = Mělny
mr2-onboarding-colorway-label-balanced = Wurownany
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Intensiwny
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Awtomatiski
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Standard
mr1-onboarding-theme-header = Pśiswójśo se jen
mr1-onboarding-theme-subtitle = Personalizěrujśo { -brand-short-name } z drastwu.
mr1-onboarding-theme-primary-button-label = Drastwu składowaś
mr1-onboarding-theme-secondary-button-label = Nic něnto
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemowa drastwa
mr1-onboarding-theme-label-light = Swětły
mr1-onboarding-theme-label-dark = Śamny
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Dokóńcony

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Drastwu źěłowego systema
        za tłocaški, menije a wokna wužywaś.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Drastwu źěłowego systema
        za tłocaški, menije a wokna wužywaś.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Swětłu drastwu za tłocaški,
        menije a wokna wužywaś.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Swětłu drastwu za tłocaški,
        menije a wokna wužywaś.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Śamnu drastwu za tłocaški,
        menije a wokna wužywaś.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Śamnu drastwu za tłocaški,
        menije a wokna wužywaś.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Dynamisku, barwojtu drastwu za tłocaški,
        menije a wokna wužywaś.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Dynamisku, barwojtu drastwu za tłocaški,
        menije a wokna wužywaś.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Toś tu barwowu kombinaciju wužywaś.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Toś tu barwowu kombinaciju wužywaś.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Wuslěźćo barwowe kombinacije { $colorwayName }.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Wuslěźćo barwowe kombinacije { $colorwayName }.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Wuslěźćo standardne drastwy.
# Selector description for default themes
mr2-onboarding-default-theme-label = Wuslěźćo standardne drastwy.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Źěkujomy se, až sćo nas wubrał
mr2-onboarding-thank-you-text = { -brand-short-name } jo njewótwisny wobhlědowak za wše wužytneje organizacije. Gromaźe cynimy web wěsćejšy, strowšy a priwatnjejšy.
mr2-onboarding-start-browsing-button-label = Pśeglědowanje zachopiś

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

onboarding-live-language-header = Wubjeŕśo swóju rěc
mr2022-onboarding-live-language-text = { -brand-short-name } wašu rěc powěda
mr2022-language-mismatch-subtitle = Z pomocu našogo zgromaźeństwa jo { -brand-short-name } do wěcej ako 90 rěcow pśełožony. Zda se, až waš system { $systemLanguage } wužywa, a { -brand-short-name } { $appLanguage }.
onboarding-live-language-button-label-downloading = Rěcny pakśik za { $negotiatedLanguage } se ześěgujo …
onboarding-live-language-waiting-button = K dispoziciji stojece rěcy se wobstaruju …
onboarding-live-language-installing = Rěcny pakśik za { $negotiatedLanguage } se instalěrujo …
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } wužywaś
mr2022-onboarding-live-language-continue-in = Z { $appLanguage } pókšacowaś
onboarding-live-language-secondary-cancel-download = Pśetergnuś
onboarding-live-language-skip-button-label = Pśeskócyś

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
    raz
    <span data-l10n-name="zap">wjeliki źěk</span>
fx100-thank-you-subtitle = Jo naša 100. wersija! Źěkujomy se, až nam pomagaśo, lěpšy a strowšy internet natwariś.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Wobchowajśo { -brand-short-name } w doku
       *[other] Pśipěśo { -brand-short-name } k nadawkowej rědce
    }
fx100-upgrade-thanks-header = 100 raz wjeliki źěk
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Jo naša 100. wersija { -brand-short-name }. Źěkujomy se <em>wam</em>, až nam pomagaśo, lěpšy, strowšy internet natwariś.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Jo naša 100. wersija! Źěkujomy se wam, až sćo źěl našogo zgromaźeństwa. Źaržćo { -brand-short-name } janož jadno kliknjenje wót pśiducych 100 zdalony.
mr2022-onboarding-secondary-skip-button-label = Toś ten kšac pśeskócyś

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Namakajśo wjelicny internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Startujśo { -brand-short-name } wótkulžkuli z jadnym kliknjenim. Kuždy raz, gaž to cyniśo, wóliśo wěcej wótwórjony a njewótwisny web.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } w doku wobchowaś
       *[other] Pśipěśo { -brand-short-name } k nadawkowej rědce
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Zachopśo z wobglědowakom, kótaryž se wót za wše wužytneje organizacije pódpěra. Šćitamy wašu priwatnosć, mjaztym až pó interneśe tšochtaśo.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Wjeliki źěk, až { -brand-product-name } lubujośo
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Startujśo strowšy internet wótkulžkuli z jadnym kliknjenim. Naša nejnowša aktualizacija jo połna nowych wěcow, wó kótarychž se myslimy, až buźośo je wjelgin lubowaś.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Wužywajśo wobglědowak, kótaryž wašu priwatnosć šćita, mjaztym až pó interneśe tšochtaśo. Naša nejnowša aktualizacija jo połna nowych wěcow, kótarež wjelgin lubujośo.
mr2022-onboarding-existing-pin-checkbox-label = Pśidajśo teke priwatny modus { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Cyńśo { -brand-short-name } k swójomu spušćobnemu wobglědowakoju
mr2022-onboarding-set-default-primary-button-label = Nastajśo { -brand-short-name } ako standardny wobglědowak
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Wužywajśo wobglědowak, kótaryž se wót za wše wužytneje organizacije pódpěra. Šćitamy wašu priwatnosć, mjaztym až pó interneśe tšochtaśo.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-get-started-primary-button-label = Instalacija za sekundy

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Spěšnučka instalacija
mr2022-onboarding-import-primary-button-label-no-attribution = Z pjerwjejšnego wobglědowaka importěrowaś

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Wubjeŕśo barwu, kótaraž was inspirěrujo
mr2022-onboarding-colorway-subtitle = Njewótwisne głose mógu kulturu změniś.
mr2022-onboarding-colorway-primary-button-label = Barwowu kombinaciju nastajiś
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } k wašomu barbnemu startowemu bokoju cyniś
mr2022-onboarding-colorway-label-default = Standard
mr2022-onboarding-colorway-tooltip-default =
    .title = Standard
mr2022-onboarding-colorway-description-default = <b>Móje aktualne barwy { -brand-short-name } wužywaś.</b>
mr2022-onboarding-colorway-label-playmaker = Wjeźecy grajaŕ
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Wjeźecy grajaŕ
mr2022-onboarding-colorway-description-playmaker = <b>Sćo wjeźecy grajaŕ.</b> Napórajośo góźby, aby dobył a kuždemu wokoło was pomagał, jich graśe pólěpšyś.
mr2022-onboarding-colorway-label-expressionist = Ekspresionist
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Ekspresionist
mr2022-onboarding-colorway-description-expressionist = <b>Sćo ekspresionist.</b> Wiźiśo swět hynac a waše źěła zacuśa drugich wóźe.
mr2022-onboarding-colorway-label-visionary = Wizionaŕ
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Wizionaŕ
mr2022-onboarding-colorway-description-visionary = <b>Sćo wizionaŕ.</b> Stajaśo status quo do pšašanja a pógnuwaśo druge, se lěpšy pśichod pśedstajiś.
mr2022-onboarding-colorway-label-activist = Aktiwist
mr2022-onboarding-colorway-tooltip-activist =
    .title = Aktiwist
mr2022-onboarding-colorway-description-activist = <b>Sćo aktiwist.</b> Zawóstajaśo swět ako lěpše městno, ako sćo jen namakał a wjeźośo druge k wěrje.
mr2022-onboarding-colorway-label-dreamer = Cowaŕ
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Cowaŕ
mr2022-onboarding-colorway-description-dreamer = <b>Sćo cowaŕ.</b> Wěriśo, až gluka skobodnego lěbgoźi a inspirěrujośo druge, aby skobodne byli.
mr2022-onboarding-colorway-label-innovator = Inowator
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Inowator
mr2022-onboarding-colorway-description-innovator = <b>Sćo inowator.</b> Wiźiśo wšuźi šanse a wustatkujośo se na žywjenja wšych wokoło was.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Skócćo wót laptopa do telefona a zasej slědk
mr2022-onboarding-no-mobile-download-cta-text = Skannujśo QR-kod, aby se { -brand-product-name } za mobilny rěd wobstarał.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Wobstarajśo se wólnosć priwatnego modusa z jadnym kliknjenim
mr2022-upgrade-onboarding-pin-private-window-subtitle = Žedne skłaźone cookieje abo žedna historiju, direktnje z wašogo desktopa. Pśeglědujśo ako njeby was nichten wobglědował.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Priwatny modus { -brand-short-name } w doku wobchowaś
       *[other] Priwatny modus { -brand-short-name } k nadawkowej rědce pśipěś
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Wašu priwatnosć pśecej respektěrujomy.
mr2022-onboarding-privacy-segmentation-button-primary-label = Dopórucenja { -brand-product-name } wužywaś
mr2022-onboarding-privacy-segmentation-button-secondary-label = Detailěrowane informacije pokazaś

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomagajśo nam lěpšy web natwariś.
mr2022-onboarding-gratitude-primary-button-label = Cytajśo, což jo nowe
mr2022-onboarding-gratitude-secondary-button-label = Pśeglědowanje zachopiś
