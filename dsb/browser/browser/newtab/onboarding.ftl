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
mr1-onboarding-get-started-primary-button-label = Prědne kšace

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Wjelicnje, maśo { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Wobstarajśo se něnto <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Rozšyrjenje pśidaś
return-to-amo-add-theme-label = Drastwu pśidaś
return-to-amo-theme-install-complete-label = Drastwa jo instalěrowana
return-to-amo-extension-install-complete-label = Rozšyrjenje jo instalěrowane

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Witajśo k { -brand-short-name }
mr1-return-to-amo-addon-title = Maśo malsny, priwatny wobglědowak k ruce. Něnto móžośo <b>{ $addon-name }</b> pśidaś a hyšći wěcej z { -brand-short-name } cyniś.
mr1-return-to-amo-add-extension-label = { $addon-name } pśidaś

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Póstup: kšac { $current } z { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animacije znjemóžniś
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Pśizjawiś
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Z { $previous } importěrowaś
mr1-onboarding-theme-header = Pśiswójśo se jen
mr1-onboarding-theme-subtitle = Personalizěrujśo { -brand-short-name } z drastwu.
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

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Składowaś a pókšacowaś
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Nastajśo { -brand-short-name } ako standardny wobglědowak
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Z pjerwjejšnego wobglědowaka importěrowaś

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
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = { -brand-short-name } k nadawkowej rědce a startowemu menijoju pśipěś
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

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Naša nejnowša wersija jo wokoło was natwarjona, kótaraž wam lažčejše ako do togo cyni, web pśeglědowaś. Jo połny funkcijow, wó kótarychž se myslimy, až se wam spódobaju.
mr2022-onboarding-get-started-primary-button-label = Instalacija za sekundy

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Spěšnučka instalacija
mr2022-onboarding-import-subtitle = Zarědujśo { -brand-short-name }, kak se wam spódoba. Pśidajśo swóje cytańske znamjenja, gronidła a wěcej ze swójogo starego wobglědowaka.
mr2022-onboarding-import-primary-button-label-no-attribution = Z pjerwjejšnego wobglědowaka importěrowaś

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Wubjeŕśo barwu, kótaraž was inspirěrujo
mr2022-onboarding-colorway-subtitle = Njewótwisne głose mógu kulturu změniś.
mr2022-onboarding-colorway-primary-button-label-continue = Nastajiś a pókšacowaś
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } k wašomu barbnemu startowemu bokoju cyniś
mr2022-onboarding-colorway-label-default = Standard
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Aktualne barwy { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Móje aktualne barwy { -brand-short-name } wužywaś.</b>
mr2022-onboarding-colorway-label-playmaker = Wjeźecy grajaŕ
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Wjeźecy grajaŕ (cerwjeny)
mr2022-onboarding-colorway-description-playmaker = <b>Sćo wjeźecy grajaŕ.</b> Napórajośo góźby, aby dobył a kuždemu wokoło was pomagał, jich graśe pólěpšyś.
mr2022-onboarding-colorway-label-expressionist = Ekspresionist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresionist (žołty)
mr2022-onboarding-colorway-description-expressionist = <b>Sćo ekspresionist.</b> Wiźiśo swět hynac a waše źěła zacuśa drugich wóźe.
mr2022-onboarding-colorway-label-visionary = Wizionaŕ
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Wizionaŕ (zeleny)
mr2022-onboarding-colorway-description-visionary = <b>Sćo wizionaŕ.</b> Stajaśo status quo do pšašanja a pógnuwaśo druge, se lěpšy pśichod pśedstajiś.
mr2022-onboarding-colorway-label-activist = Aktiwist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktiwist (módry)
mr2022-onboarding-colorway-description-activist = <b>Sćo aktiwist.</b> Zawóstajaśo swět ako lěpše městno, ako sćo jen namakał a wjeźośo druge k wěrje.
mr2022-onboarding-colorway-label-dreamer = Cowaŕ
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Cowaŕ (violetny)
mr2022-onboarding-colorway-description-dreamer = <b>Sćo cowaŕ.</b> Wěriśo, až gluka skobodnego lěbgoźi a inspirěrujośo druge, aby skobodne byli.
mr2022-onboarding-colorway-label-innovator = Inowator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inowator (oranžowy)
mr2022-onboarding-colorway-description-innovator = <b>Sćo inowator.</b> Wiźiśo wšuźi šanse a wustatkujośo se na žywjenja wšych wokoło was.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Skócćo wót laptopa do telefona a zasej slědk
mr2022-onboarding-mobile-download-subtitle = Wobstarajśo se rejtariki z jadnogo rěda a cyńśo tam dalej, gaž sćo pśestał na drugem rěźe. Mimo togo móžośo swóje cytańske znamjenja a gronidła synchronizěrowaś, źožkuli { -brand-product-name } wužywaśo.
mr2022-onboarding-mobile-download-cta-text = Scannujśo QR-kod, aby { -brand-product-name } za swój mobilny rěd dostał abo <a data-l10n-name="download-label">sćelśo se ześěgnjeński wótkaz.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scannujśo QR-kod, aby se { -brand-product-name } za mobilny rěd wobstarał.

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
mr2022-onboarding-privacy-segmentation-subtitle = Wót inteligentnych naraźenjow do mudrjejšego pytanja, źěłamy stawnje , aby lěpšy, wěcej wósobinski { -brand-product-name } napórali.
mr2022-onboarding-privacy-segmentation-text-cta = Co cośo wiźeś, gaž nowe funkcije póbitujomy, kótarež waše daty wužywaju, aby se wašo pśeglědowanje pólěpšyło?
mr2022-onboarding-privacy-segmentation-button-primary-label = Dopórucenja { -brand-product-name } wužywaś
mr2022-onboarding-privacy-segmentation-button-secondary-label = Detailěrowane informacije pokazaś

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomagajśo nam lěpšy web natwariś.
mr2022-onboarding-gratitude-subtitle = Wjeliki źěk, až { -brand-short-name } wužywaśo, kótaryž se wót załožby Mozilla Foundation spěchujo. Z wašeju pomocu źěłamy na tom, internet wěcej wótwórjony, pśistupny a lěpšy za kuždego cyniś.
mr2022-onboarding-gratitude-primary-button-label = Cytajśo, což jo nowe
mr2022-onboarding-gratitude-secondary-button-label = Pśeglědowanje zachopiś

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Cujśo se ako doma
onboarding-infrequent-import-subtitle = Lěc tam wóstawaśo abo jano krotko póbywaśo, njezabywajśo, až móžośo swóje cytańske znamjenja, gronidła a wěcej importěrowaś.
onboarding-infrequent-import-primary-button = Do { -brand-short-name } importěrowaś

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Wósoba, kótaraž na laptopje źěła, wobdana wót gwězdow a kwětkow
mr2022-onboarding-default-image-alt =
    .aria-label = Wósoba, kótaraž logo { -brand-product-name } wobejma
mr2022-onboarding-import-image-alt =
    .aria-label = Wósoba, kótaraž skateboard z tejzu softwarowych symbolow jězdźi
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Žaby pśez łopjena wutkow z QR-kodom skokocoju, aby wy { -brand-product-name } za mobilne rědy we srjejźi
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Guslowaŕski kij dajo se logoju priwatnego modusa { -brand-product-name } z kłobyka zjawiś
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Swětłokóžate a śamnokóžate ruki gromadu klatśaju
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Póglěd na schowanje słyńca z woknom z lišku a śpineju rostlinu na woknowej delce
mr2022-onboarding-colorways-image-alt =
    .aria-label = Ruka barwojtu collage zelenego wócka, oranžowego crjeja, cerwjenego basketbala, wioletnych nagłownych słuchatkow, módreje wutšoby a žołteje krony

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Žwaleca se liška na wobrazowce laptopa. Laptop ma pśizamknjonu myšku.
onboarding-device-migration-title = Witajśo slědk!
onboarding-device-migration-subtitle = Pśizjawśo se pla { -fxaccount-brand-name(capitalization: "sentence") }, aby swóje cytańske znamjenja, gronidła a historiju na swójom nowem rěźe sobu wzeł.
onboarding-device-migration-subtitle2 = Pśizjawśo se pla swójogo konta, aby swóje cytańske znamjenja, gronidła a swóju historiju na swój nowy rěd pśenosował.
onboarding-device-migration-primary-button-label = Pśizjawiś

## Add-ons Picker screen

amo-picker-title = Pśiměŕśo swój { -brand-short-name }
amo-picker-subtitle = Rozšyrjenja su ako nałoženja za waš wobglědowak a móžośo z nimi gronidła šćitaś, wideo ześěgnuś, póbitowanja namakaś, wobuzne wabjenje blokěrowaś, naglěd wašogo wobglědowaka změniś a wjele wěcej.
amo-picker-install-button-label = { -brand-short-name } pśidaś
amo-picker-install-complete-label = Zainstalěrowany
amo-picker-collection-link = Wuslěźćo dalšne dodanki

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Šćitamy was rad
onboarding-easy-setup-security-and-privacy-subtitle = Naš za wšykne wužytny wobglědowak pśedewześam zawoborujo, wam kšajźu pó interneśe slědowaś.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Wóstańśo skoděrowany, gaž někotare rědy wužywaśo
onboarding-mobile-download-security-and-privacy-subtitle = Gaž sćo synchronizěrował, { -brand-short-name } waše gronidła, cytańske znamjenja a wěcej koděrujo. Mimo togo maśo pśistup k rejtarikam na swójich drugich rědach.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } za wami stoj
onboarding-gratitude-security-and-privacy-subtitle = Wjeliki źěk, až { -brand-short-name } wužywaśo, kótaryž se wót załožby Mozilla Foundation spěchujo. Z wašeju pomocu źěłamy na tom, internet wěsćejšy a pśistupnjejšy za kuždego cyniś.
# Sign up or Sign in screen
onboarding-sign-up-title = Daty pśez rědy synchronizěrowaś
onboarding-sign-up-description = Registrěrujśo se za konto a wšykne waše wažne informacije – gronidła, cytańske znamjenja a wěcej – se wěsće składuju a su k dispoziciji, gaž se w někakem rěźe pśizjawjaśo.
onboarding-sign-up-button = Registrěrowaś abo pśizjawiś
onboarding-sign-up-secondary-button = Pśeglědowanje zachopiś

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Kak dłujko { -brand-short-name } južo wužywaśo?
onboarding-new-user-familiarity-based-survey-title = Kak se z { -brand-short-name } wuznajośo?
onboarding-new-user-survey-subtitle = Waše měnjenja { -brand-short-name } samo pólěpšuju.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Dalej
onboarding-new-user-survey-legal-link-label = Gaž „{ onboarding-new-user-survey-next-button-label }“ wuběraśo, zwólijośo do <a data-l10n-name="privacy_notice">powěźeńki priwatnosći</a> { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Som cele nowy
onboarding-new-user-survey-time-based-option-2 = Mjenjej ako 1 mjasec
onboarding-new-user-survey-time-based-option-3 = Wěcej ako 1 mjasec, pšawidłownje
onboarding-new-user-survey-time-based-option-4 = Wěcej ako 1 mjasec, pśi góžbje
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Som cele nowy
onboarding-new-user-survey-familiarity-based-option-2 = Som jen wužywał južo někotare raze
onboarding-new-user-survey-familiarity-based-option-3 = Znajom jen wjelgin derje
onboarding-new-user-survey-familiarity-based-option-4 = Som jen wužywał w zajźonosći, ale jo južo chyla

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Dajśo nam k wěsći, źož cośo swóje rejtariki měś
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Pśešaltujśo  w nastajenjach bocnicy, gažkuli cośo.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Waše rejtariki, waša móžnosć
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Maśo wjele rejtarikow wócynjone? Rědujśo swóje rejtariki na boku za racionelnjejšy naglěd. Abo wužywajśo klasiski naglěd z rejtarikami górjejce. Pśeměńśo kuždy cas.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Wubjeŕśo swójo wugótowanje rejtarikow
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Za racionelny naglěd, kótaryž móžo wam pomagaś koncentrěrowany wóstaś, wopytajśo swóje rejtariki na boku. Abo wužywajśo klasiski naglěd z rejtarikami górjejce. Pśeměńśo kuždy cas.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Rejtariki na boku
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Rejtariki górjejce
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Wertikalne rejtariki su how
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Wertikalne rejtariki pśedstajiś
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Wopytajśo swóje rejtariki na boku. Pśešaltujśo w nastajenjach bocnicy, gažkuli cośo.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Wopytajśo wertikalne rejtariki
onboarding-flair-text = Nowy!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Horicontalne rejtariki wobchowaś
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Wokno wobglědowaka, kótarež rejtariki spóromje boka wobrazowki ako źěl bocnice { -brand-shorter-name } pokazujo.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Wokno wobglědowaka, kótarež rejtariki spóromje boka wobrazowki ako źěl bocnice { -brand-shorter-name } pokazujo.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Wokno wobglědowaka, kótarež rejtariki górjejce pokazujo.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Wokno wobglědowaka, kótarež rejtariki górjejce pokazujo.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Wopytajśo chatowy bot KI w bocnicy.
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Zespominajśo webwopśimjeśe, ideje namakanja idejow, nacerjenja powěsćow – wšykno, gaž pśeglědujośo. Wubjeŕśo z někotarych póbitowarjow. Móžośo jogo kuždy raz změniś. <a data-l10n-name="learn-more">Dalšne informacije</a>
onboarding-genai-sidebar-primary-button = Wubjeŕśo chatowy bot
onboarding-genai-sidebar-secondary-button = Pśeglědowanje zachopiś

## New user onboarding checklist

onboarding-checklist-title = Konfiguraciju { -brand-short-name } skóńcyś
onboarding-checklist-subtitle = Dokóńcćo toś te kšace, aby nejwěcej ze swójogo dožywjenja pśeglědowanja wuwónoźeł.
onboarding-checklist-set-default = Nastajśo { -brand-short-name } ako standardny wobglědowak
onboarding-checklist-pin = Pśipějśo { -brand-short-name } k nadawkowej rědce
onboarding-checklist-import = Z pjerwjejšnego wobglědowaka importěrowaś
onboarding-checklist-extension = Rozšyrjenje pśidaś
onboarding-checklist-sign-up = Registrěrujśo se abo pśizjawśo se pla swójogo konta

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Wopytajśo kupki rejtarikow za mjenjej njepórěda a wěcej fokusa
tab-groups-onboarding-feature-callout-subtitle = Organizěrujśo se, śěgniśo jaden rejtarik górjejce na drugi, aby wašu prědnu kupku napórał.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Namakajśo kuždy cas swóje kupki rejtarikow w meniju Wšykne rejtariki nalicyś.
tab-groups-onboarding-create-group-title-2 = Namakajśo swóje kupki rejtarikow how kuždy cas.
tab-groups-onboarding-create-group-no-alltabs-button-title = Pytajśo za swójimi kupkami, aby je w adresowem pólu namakał.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Gaž kupku rejtarikow zacynjaśo, wócyńśo ju zasej kuždy cas z menija Wšykne rejtariki nalicyś.
tab-groups-onboarding-saved-groups-title-2 = Gaž kupku rejtarikow zacynjaśo, móžośo ju how kuždy cas zasej wócyniś.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Pytajśo za swójimi zacynjonymi kupkami, aby je w adresowem pólu namakał.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Wócyńśo zasej kuždy cas swóje kupki rejtarikow z menija Wšykne rejtariki nalicyś.
tab-groups-onboarding-session-restore-title = Wócyńśo zasej swóje kupki rejtarikow how kuždy cas.
tab-groups-onboarding-dismiss = W pórěźe

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Witajśo profile { -brand-product-name }
multi-profile-spotlight-body = Pśeměńśo lažko mjazy pśeglědowanim za źěło a wjasele. Profile waše pśeglědowańske informacije, mjazy nimi pytańsku historiju a gronidła, dopołnje separatne wobchowaju, aby organizěrowany wóstał.
multi-profile-spotlight-cta = Profil załožyś
multi-profile-callout-title = Załožćo rozdźělne profile za źěło a wjasele
multi-profile-callout-subtitle = Profile wam zmóžnjaju, waše pśeglědowańske informacije ako pytańsku historiju a gronidła dopołnje separatnje wobchowaś.
multi-profile-callout-cta = Profil załožyś

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Ześěgniśo, synchronizěrujśo, start!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Scannujśo QR-kod, aby { -brand-product-name } za mobilne rědy ześěgnuł. Gaž sćo jen instalěrował, wubjeŕśo „Z mobilnym rědom synchronizěrowaś“, aby ducy pśistup k swójim gronidłam, cytańskim znamjenjam a wěcej dostał.
dismiss-button-label = Zachyśiś
sync-to-mobile-button-label = Z mobilnym rědom synchronizěrowaś
desktop-to-mobile-qr-code-alt =
    .aria-label = QR-kod za ześěgnjenje { -brand-product-name } za mobilne rědy

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-title =
    Aktualizěrujośo na Windows 11?
    Dajśo nam waše daty { -brand-product-name } zawěsćiś.
create-backup-screen-1-subtitle = Šćitajśo awtomatiski waše gronidła, cytańske znamjenja a wěcej za 1 minutu abo 2 minuśe.
create-backup-screen-1-flair = Dopórucony
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Dalšne informacije</a>
create-backup-screen-1-sync-label = Z { -brand-product-name } synchronizěrowaś
create-backup-screen-1-sync-body = Zawěsćujo wšykne pśizjawjone rědy
create-backup-screen-1-backup-label = Na PC zawěsćiś
create-backup-screen-1-backup-body = Składujo na wašom rěźe abo OneDrive
create-backup-select-tile-button-label = Wubraś
create-backup-back-button-label = Slědk
create-backup-show-fewer =
    .label = Mjenjej wót nich pokazaś
create-backup-screen-2-title = Wubjeŕśo daty { -brand-product-name }, kótarež se maju zawěsćiś
create-backup-screen-2-subtitle = Trajo jano minutu. Waše daty se jaden raz na źeń zawěsćuju.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Lažka konfiguracija
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Cytańske znamjenja, historija, nastajenja a wěcej
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = Njewopśimujo gronidła a płaśenja
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = Njekoděrowany
# Label for the "All data" backup option
create-backup-screen-2-all-label = Wšykne daty
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = Wopśimujo gronidła a płaśenja
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = Z gronidłom skoděrowany
create-backup-screen-3-title = Gronidło za zawěsćeńsku dataju napóraś
create-backup-screen-3-subtitle = Trjebne za koděrowanje wašych datow. Składujśo je na městnje, na kótarež se dopominaśo.
fx-backup-opt-in-header = Městno dataje wubraś
fx-backup-opt-in-filepath-label = Wubjeŕśo městno, kótarež cośo do nowego rěda pśenosowaś, na pśikład OneDrive.
fx-backup-opt-in-create-password-label = Gronidło zapódaś
fx-backup-opt-in-confirm-btn-label = Dalej
fx-backup-opt-in-cancel-btn-label = Slědk

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = Wašo zawěsćenje jo planowane
fx-backup-confirmation-screen-close-button = Zacyniś

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = Wšykne pśeglědowańske daty wopśimjone
fx-backup-confirmation-screen-all-data-item-text-2 = Na wašom rěźe skłaźone
fx-backup-confirmation-screen-all-data-item-text-3 = Skoděrowane a pśez gronidło šćitane
fx-backup-confirmation-screen-easy-setup-item-text-1 = Cytańske znamjenja, historija, nastajenja a druge daty wopśimjone
fx-backup-confirmation-screen-easy-setup-item-text-2 = Na wašom rěźe skłaźone
fx-backup-confirmation-screen-easy-setup-item-text-3 = Gronidła a płaśenja njewopśimjone
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = Źiśo k <a data-l10n-name="settings">nastajenjam</a>, aby sensibelne daty zapśimjeł.
fx-backup-confirmation-screen-item-subtext-1 = Wašo zawěsćenje buźo za mało minutow zachopinaś a wuwjedujo se jaden raz na źeń. Móžośo procesoju w <a data-l10n-name="settings">nastajenjach</a> slědowaś.
fx-backup-confirmation-screen-item-subtext-2 = { -brand-short-name } buźo wašo zawěsćenje pytaś, jolic musyśo znowego instalěrowaś.

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Ze zawěsćenja wótnowiś
restore-from-backup-title = Dostańmy { -brand-short-name } slědk, ako se wam spódoba
restore-from-backup-subtitle = Wótnowśo wšykne waše cytańske znamjenja, historiju a druge daty, aby se k pśeglědowanjeju wrośił.
restore-from-backup-secondary-button = Njewótnowiś

## Restored from Backup spotlight

restored-from-backup-success-title = Smy slědk! Waše daty { -brand-short-name } su se wótnowili.
restored-from-backup-success-with-checklist-subtitle = Cośo swój nejlubšy wobglědowak z fokusom na priwatnosć jano jaden kliknjenje pšec wobchowaś?
restored-from-backup-success-no-checklist-subtitle = Móžośo zawěsćenje za toś ten rěd w <a data-l10n-name="settings">nastajenjach</a> zmóžniś.
restored-from-backup-success-with-checklist-primary-button = Składowaś a pókšacowaś
restored-from-backup-success-with-checklist-secondary-button = Toś ten kšac pśeskócyś
restored-from-backup-success-no-checklist-primary-button = Dalej
restored-from-backup-error-title = Hmm, dajo problem z wašeju zawěsćeńskeju dataju.
restored-from-backup-error-subtitle = Jolic drugu zawěsćeńsku dataju { -brand-short-name } maśo, wopytajśo z njeje wótnowiś. <a data-l10n-name="restore-problems">Maśo hyšći problemy?</a>
restored-from-backup-error-primary-button = Zacyniś

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = Pśiměŕśo swójo dožywjenje { -brand-short-name }
onboarding-personalization-subtitle = Wótegrońśo na někotare pšašanja a pórucamy funkcije a rozšyrjenja, aby my wašo wužyśe { -brand-short-name } pólěpšyli.
onboarding-personalization-use-case-title = Za co buźośo { -brand-short-name } wužywaś?
onboarding-personalization-use-case-personal-option = Wósobinski
onboarding-personalization-use-case-school-option = Šula
onboarding-personalization-use-case-work-option = Słužbny
onboarding-personalization-motivation-title = Kótare funkcije { -brand-short-name } su nejwažnjejše za was?
onboarding-personalization-motivation-privacy-option = Priwatnosć a wěstota
onboarding-personalization-motivation-productivity-option = Produktiwita
onboarding-personalization-motivation-other-option = Druge
