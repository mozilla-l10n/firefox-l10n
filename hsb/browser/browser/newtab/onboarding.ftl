# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Witajće k { -brand-short-name }
onboarding-start-browsing-button-label = Přehladowanje startować
onboarding-not-now-button-label = Nic nětko
mr1-onboarding-get-started-primary-button-label = Prěnje kroki

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Wulkotnje, maće { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Wobstarajće sej nětko <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Rozšěrjenje přidać
return-to-amo-add-theme-label = Drastu přidać
return-to-amo-theme-install-complete-label = Drasta je instalowana
return-to-amo-extension-install-complete-label = Rozšěrjenje je instalowane

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Witajće k { -brand-short-name }
mr1-return-to-amo-addon-title = Maće spěšny, priwatny wobhladowak k ruce. Nětko móžeće <b>{ $addon-name }</b> přidać a hišće wjace z { -brand-short-name } činić.
mr1-return-to-amo-add-extension-label = { $addon-name } přidać

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Postup: krok { $current } z { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animacije znjemóžnić
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Přizjewić
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Z { $previous } importować
mr1-onboarding-theme-header = Přiswojće sej jón
mr1-onboarding-theme-subtitle = Personalizujće { -brand-short-name } z drastu.
mr1-onboarding-theme-secondary-button-label = Nic nětko
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systemowa drasta
mr1-onboarding-theme-label-light = Swětły
mr1-onboarding-theme-label-dark = Ćmowy
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Dokónčeny

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Drastu dźěłoweho systema
        za tłóčatka, menije a wokna wužiwać.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Drastu dźěłoweho systema
        za tłóčatka, menije a wokna wužiwać.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Swětłu drastu za tłóčatka,
        menije a wokna wužiwać.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Swětłu drastu za tłóčatka,
        menije a wokna wužiwać.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Ćmowu drastu za tłóčatka,
        menije a wokna wužiwać.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Ćmowu drastu za tłóčatka,
        menije a wokna wužiwać.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Dynamisku, barbojtu drastu za tłóčatka,
        menije a wokna wužiwać.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Dynamisku, barbojtu drastu za tłóčatka,
        menije a wokna wužiwać.
# Selector description for default themes
mr2-onboarding-default-theme-label = Wuslědźće standardne drasty.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Dźakujemy so, zo sće nas wubrał
mr2-onboarding-thank-you-text = { -brand-short-name } je njewotwisny wobhladowak powšitkownosći wužitneje organizacije. Hromadźe činimy web wěsćiši, strowši a priwatniši.
mr2-onboarding-start-browsing-button-label = Přehladowanje započeć

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Wubjerće swoju rěč
mr2022-onboarding-live-language-text = { -brand-short-name } wašu rěč rěči
mr2022-language-mismatch-subtitle = Dźak našemu zhromadźenstwu je { -brand-short-name } do wjace hač 90 rěčow přełoženy. Zda so, zo waš system { $systemLanguage } wužiwa, a { -brand-short-name } { $appLanguage }.
onboarding-live-language-button-label-downloading = Rěčny pakćik za { $negotiatedLanguage } so sćahuje …
onboarding-live-language-waiting-button = K dispoziciji stejace rěče so wobstaruja …
onboarding-live-language-installing = Rěčny pakćik za { $negotiatedLanguage } so instaluje …
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } wužiwać
mr2022-onboarding-live-language-continue-in = Z { $appLanguage } pokročować
onboarding-live-language-secondary-cancel-download = Přetorhnyć
onboarding-live-language-skip-button-label = Přeskočić

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
    króć
    <span data-l10n-name="zap">wulki dźak</span>
fx100-thank-you-subtitle = Je naša 100. wersija! Dźakujemy so, zo nam pomhaće, lěpši a strowši internet natwarić.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Wobchowajće { -brand-short-name } w doku
       *[other] Připniće { -brand-short-name } k nadawkowej lajsće
    }
fx100-upgrade-thanks-header = 100 króć wulki dźak
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Je naša 100. wersija { -brand-short-name }. Dźakujemy so <em>wam</em>, zo nam pomhaće, lěpši, strowši internet natwarić.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Je naša 100. wersija! Dźakujemy so wam, zo sće dźěl našeho zhromadźenstwa. Dźeržće { -brand-short-name } jenož jedne kliknjenje wot přichodnych 100 zdaleny.
mr2022-onboarding-secondary-skip-button-label = Tutón krok přeskočić

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Składować a pokročować
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Nastajće { -brand-short-name } jako standardny wobhladowak
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Z předchadneho wobhladowaka importować

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Wotkryjće wulkotny internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Startujće { -brand-short-name } zwotkelžkuli z jednym kliknjenjom. Kóždy raz, hdyž to činiće, woliće bóle wotewrjeny a njewotwisny web.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Wobchowajće { -brand-short-name } w doku
       *[other] Připniće { -brand-short-name } k nadawkowej lajsće
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = { -brand-short-name } k nadawkowej lajsće a startowemu menijej připjeć
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Započńće z wobhladowakom, kotryž so wot powšitkownosći wužitneje organizacije podpěruje. Škitamy wašu priwatnosć, mjeztym zo po interneće hawroniće.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Wulki dźak, zo { -brand-product-name } lubujeće
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Startujće strowši internet zwotkelžkuli z jednym kliknjenjom. Naša najnowša aktualizacija je połna nowych wěcow, wo kotrychž sej myslimy, zo budźeće je smjerć lubować.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Wužiwajće wobhladowak, kotryž wašu priwatnosć škita, mjeztym zo pointerneće hawroniće. Naša najnowša aktualizacija je połna nowych wěcow, kotrež smjerć lubujeće.
mr2022-onboarding-existing-pin-checkbox-label = Přidajće tež priwatny modus { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Čińće { -brand-short-name } k swojemu spušćomnemu wobhladowakej
mr2022-onboarding-set-default-primary-button-label = Nastajće { -brand-short-name } jako standardny wobhladowak
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Wužiwajće wobhladowak, kotryž so wot powšitkownosći wužitneje organizacije podpěruje. Škitamy wašu priwatnosć, mjeztym zo w interneće hawroniće.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Naša najnowša wersija je wokoło was natwarjena, kotraž wam lóšo hdy do toho čini, web přehladować. Je połny funkcijow, wo kotrychž sej myslimy, zo so wam spodobaja.
mr2022-onboarding-get-started-primary-button-label = Instalacija za sekundy

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Błyskospěšna instalacija
mr2022-onboarding-import-subtitle = Zarjadujće { -brand-short-name }, kak so wam spodoba. Přidajće swoje zapołožki, hesła a wjace ze swojeho stareho wobhladowaka.
mr2022-onboarding-import-primary-button-label-no-attribution = Z předchadneho wobhladowaka importować

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Wubjerće barbu, kotraž was inspiruje
mr2022-onboarding-colorway-subtitle = Njewotwisne hłosy móža kulturu změnić.
mr2022-onboarding-colorway-primary-button-label-continue = Nastajić a pokročować
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } k wašej barbnej startowej stronje činić
mr2022-onboarding-colorway-label-default = Standard
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Aktualne barby { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Moje aktualne barby { -brand-short-name } wužiwać.</b>
mr2022-onboarding-colorway-label-playmaker = Wodźacy hrajer
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Wodźacy hrajer (čerwjeny)
mr2022-onboarding-colorway-description-playmaker = <b>Sće wodźacy hrajer.</b> Wutworiće składnosće, zo byšće dobył a kóždemu wokoło was pomhał, jich hru polěpšić.
mr2022-onboarding-colorway-label-expressionist = Ekspresionist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresionist (žołty)
mr2022-onboarding-colorway-description-expressionist = <b>Sće ekspresionist.</b> Widźiće swět hinak a waše dźěła začuća druhich wodźa.
mr2022-onboarding-colorway-label-visionary = Wizionar
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Wizionar (zeleny)
mr2022-onboarding-colorway-description-visionary = <b>Sće wizionar.</b> Stajeće status quo do prašenja a pohnuwaće druhich, sej lěpši přichod předstajić.
mr2022-onboarding-colorway-label-activist = Aktiwist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktiwist (módry)
mr2022-onboarding-colorway-description-activist = <b>Sće aktiwist.</b> Zawostajeće swět jako lěpše městno, hač sće jón namakał a wjedźeće druhich k wěrje.
mr2022-onboarding-colorway-label-dreamer = Sonjer
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Sonjer (violetny)
mr2022-onboarding-colorway-description-dreamer = <b>Sće sonjer.</b> Wěriće, zo zbožo zmužiteho preferuje a inspirujeće druhich, zo bychu zmužići byli.
mr2022-onboarding-colorway-label-innovator = Inowator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inowator (oranžowy)
mr2022-onboarding-colorway-description-innovator = <b>Sće inowator.</b> Widźiće wšudźe šansy a wuskutkujeće so na žiwjenja wšěch wokoło was.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Skočće wot laptopa do šmóratka a zaso wróćo
mr2022-onboarding-mobile-download-subtitle = Wobstarajće sej rajtarki z jednoho grata a čińće tam dale, hdyž sće na drzhim graće přestał. Nimo toho móžeće swoje zapołožki a hesła synchronizować, hdźežkuli { -brand-product-name } wužiwaće.
mr2022-onboarding-mobile-download-cta-text = Skennujće QR-kod, zo byšće { -brand-product-name } za swój mobilny grat dóstał abo <a data-l10n-name="download-label">sćelće sej sćehnjenski wotkaz.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skenujće QR-kod, zo byšće sej { -brand-product-name } za mobilny grat wobstarał.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Wobstarajće sej swobodu priwatneho modusa z jednym kliknjenjom
mr2022-upgrade-onboarding-pin-private-window-subtitle = Žane składowane placki abo žana historiju, direktnje z wašeho desktopa. Přehladujće kaž njeby was nichtó wobkedźbował.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Priwatny modus w { -brand-short-name } doku wobchować
       *[other] Priwatny modus { -brand-short-name } k nadawkowej lajsće připjeć
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Wašu priwatnosć přeco respektujemy.
mr2022-onboarding-privacy-segmentation-subtitle = Wot inteligentnych namjetow do mudrišeho pytanja, dźěłamy stajnje , zo bychmy lěpši, bóle wosobinski { -brand-product-name } wutworili.
mr2022-onboarding-privacy-segmentation-text-cta = Što chceće widźeć, hdyž nowe funkcije poskićamy, kotrež waše daty wužiwaja, zo by so waše přehladowanje polěpšiło?
mr2022-onboarding-privacy-segmentation-button-primary-label = Doporučenja { -brand-product-name } wužiwać
mr2022-onboarding-privacy-segmentation-button-secondary-label = Nadrobne informacije pokazać

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomhaće nam lěpši web natwarić.
mr2022-onboarding-gratitude-subtitle = Wulki dźak, zo { -brand-short-name } wužiwaće, kotryž so wot załožby Mozilla Foundation spěchuje. Z wašej pomocu dźěłamy na tym, internet bóle wotewrjeny, přistupny a lěpši za kóždeho činić.
mr2022-onboarding-gratitude-primary-button-label = Čitajće, štož je nowe
mr2022-onboarding-gratitude-secondary-button-label = Přehladowanje započeć

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Čujće so kaž doma
onboarding-infrequent-import-subtitle = Hač tam wostawaće abo jenož krótko pobywaće, njezabywajće, zo móžeće swoje zapołožki, hesła a wjace importować.
onboarding-infrequent-import-primary-button = Do { -brand-short-name } importować

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Wosoba, kotraž na laptopje dźěła, wobdata wot hwězdow a kwětkow
mr2022-onboarding-default-image-alt =
    .aria-label = Wosoba, kotraž logo { -brand-product-name } wobjima
mr2022-onboarding-import-image-alt =
    .aria-label = Wosoba, kotraž skateboard z tyzu softwarowych symbolow jězdźi
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Žaby přez łopjena bónčawow z QR-kodom skakotaja, zo byšće { -brand-product-name } za mobilne graty wosrjedźa
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Kuzłoprut da so logu priwatneho modusa { -brand-product-name } z kłobuka jewić
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Swětłokóžne a ćěmnokóžne ruki hromadu kleskaja
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Pohlad na chowanje słónca přez wokno z lišku a stwinej rostlinu na woknowym prohu
mr2022-onboarding-colorways-image-alt =
    .aria-label = Ruka barbojtu kolažu zeleneho wóčka, oranžoweho črija, čerwjeneho basketballa, wioletnych nahłownych słuchatkow, módreje wutroby a žołteje króny

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Žołmjaca so liška na wobrazowce laptopa. Laptop ma přizamknjenu myšku.
onboarding-device-migration-title = Witajće wróćo!
onboarding-device-migration-subtitle = Přizjewće so pola { -fxaccount-brand-name(capitalization: "sentence") }, zo byšće swoje zapołožki, hesła a historiju na swojim nowym graće sobu wzał.
onboarding-device-migration-subtitle2 = Přizjewće so pola swojeho konta, zo byšće swoje zapołožki, hesła a swoju historiju na swój nowy grat přenošował.
onboarding-device-migration-primary-button-label = Přizjewić

## Add-ons Picker screen

amo-picker-title = Přiměrće swój { -brand-short-name }
amo-picker-subtitle = Rozšěrjenja kaž nałoženja za waš wobhladowak a móžeće z nimi hesła škitać, wideja sćahnyć, poskitki namakać, wobćežowace wabjenje blokować, napohlad wašeho wobhladowaka změnić a wjele wjace.
amo-picker-install-button-label = { -brand-short-name } přidać
amo-picker-install-complete-label = Instalowany
amo-picker-collection-link = Wuslědźće dalše přidatki

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Škitamy was rady
onboarding-easy-setup-security-and-privacy-subtitle = Naš powšitkownosći wužitny wobhladowak zadźěwa tomu, zo předewzaća wam skradźu po interneće slěduja.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Wostańće zaklučowany, hdyž wjacore graty wužiwaće
onboarding-mobile-download-security-and-privacy-subtitle = Hdyž sće synchronizował, { -brand-short-name } waše hesła, zapołožki a wjace zaklučuje. Nimo toho maće přistup k rajtarkam na swojich druhich gratach.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } za wami steji
onboarding-gratitude-security-and-privacy-subtitle = Wulki dźak, zo { -brand-short-name } wužiwaće, kotryž so wot załožby Mozilla Foundation spěchuje. Z wašej pomocu dźěłamy na tym, internet wěsćiši a přistupniši za kóždeho činić.
# Sign up or Sign in screen
onboarding-sign-up-title = Waše daty mjez gratami synchronizować
onboarding-sign-up-description = Registrujće so za konto a wšě waše wažne informacije – hesła, zapołožki a wjace – so wěsće składuja a su k dispoziciji, hdyž so w někajkim graće přizjewjeće.
onboarding-sign-up-button = Registrować abo přizjewić
onboarding-sign-up-secondary-button = Přehladowanje započeć

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Kak dołho { -brand-short-name } hižo wužiwaće?
onboarding-new-user-familiarity-based-survey-title = Kak derje znajeće { -brand-short-name }?
onboarding-new-user-survey-subtitle = Waše měnjenja { -brand-short-name } samo polěpšeja.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Dale
onboarding-new-user-survey-legal-link-label = Hdyž „{ onboarding-new-user-survey-next-button-label }“ wuběraće, zwoliće do <a data-l10n-name="privacy_notice">zdźělenki priwatnosće</a> { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Sym cyle nowy
onboarding-new-user-survey-time-based-option-2 = Mjenje hač 1 měsac
onboarding-new-user-survey-time-based-option-3 = Wjace hač 1 měsac, prawidłownje
onboarding-new-user-survey-time-based-option-4 = Wjace hač 1 měsac, hdys a hdys
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Sym cyle nowy
onboarding-new-user-survey-familiarity-based-option-2 = Sym jón hižo něštokróć wužiwał
onboarding-new-user-survey-familiarity-based-option-3 = Znaju jón jara derje
onboarding-new-user-survey-familiarity-based-option-4 = Sym jón w zańdźenosći wužiwał, ale je tomu hižo chwila

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Zdźělće nam, hdźež chceće swoje rajtarki měć
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Přepinajće w nastajenjach bóčnicy, hdyžkuli chceće.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Waše rajtarki, waša móžnosć
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Maće wjele rajtarkow wočinjene? Rjadujće swoje rajtarki na boku za racionelniši napohlad. Abo wužiwajće klasiski napohlad z rajtarkami horjeka. Přeměńće kóždy čas.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Wubjerće swoje wuhotowanje rajtarkow
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Za racionelny napohlad, kotryž móže wam pomhać, koncentrowany wostać, wupruwujće swoje rajtarki na boku. Abo wužiwajće klasiski napohlad z rajtarkami horjeka. Přeměńće kóždy čas.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Rajtarki naboku
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Rajtarki horjeka
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Wertikalne rajtarki su tu
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Wertikalne rajtarki předstajić
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Spytajće swoje rajtarki naboku. Přepinajće w nastajenjach bóčnicy, hdyžkuli chceće.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Wupruwujće wertikalne rajtarki
onboarding-flair-text = Nowy!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Horicontalne rajtarki wobchować
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Wokno wobhladowaka, kotrež rajtarki podłu boka wobrazowki jako dźěl bóčnicy { -brand-shorter-name } pokazuje.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Wokno wobhladowaka, kotrež rajtarki podłu boka wobrazowki jako dźěl bóčnicy { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Wokno wobhladowaka, kotrež rajtarki horjeka pokazuje.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Wokno wobhladowaka, kotrež rajtarki horjeka pokazuje.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Wupruwujće chatowy bot KI w bóčnicy.
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Zjimajće webwobsah, ideje namakanja idejow, naćiski powěsćow – wšitko, hdyž přehladujeće. Wubjerće z wjacorych poskićowarjow. Móžeće jeho kóždy raz změnić. <a data-l10n-name="learn-more">Dalše informacije</a>
onboarding-genai-sidebar-primary-button = Wubjerće chatowy bot
onboarding-genai-sidebar-secondary-button = Přehladowanje započeć

## New user onboarding checklist

onboarding-checklist-title = Konfiguraciju { -brand-short-name } skónčić
onboarding-checklist-subtitle = Dokónčće tute kroki, zo byšće najwjace ze swojeho dožiwjenja přehladowanja wućahnyć.
onboarding-checklist-set-default = Nastajće { -brand-short-name } jako standardny wobhladowak
onboarding-checklist-pin = Připniće { -brand-short-name } k nadawkowej lajsće
onboarding-checklist-import = Z předchadneho wobhladowaka importować
onboarding-checklist-extension = Rozšěrjenje přidać
onboarding-checklist-sign-up = Registrujće so abo přizjewće so pola swojeho konta

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Wupruwujće skupiny rajtarkow za mjenje njeporjada a wjace fokusa
tab-groups-onboarding-feature-callout-subtitle = Organizujće so, ćehńće jedyn rajtark horjeka na druhi, zo byšće wašu prěnju skupinu wutworił.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Namakajće kóždy čas swoje skupiny rajtarkow w meniju Wšě rajtarki nalistować.
tab-groups-onboarding-create-group-title-2 = Namakajće swoje skupiny rajtarkow tu kóždy čas.
tab-groups-onboarding-create-group-no-alltabs-button-title = Pytajće za swojimi skupinami, zo byšće je w adresowym polu namakał.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Hdyž skupinu rajtarkow začinjeće, wočińće ju zaso kóždy čas z menija Wšě rajtarki nalistować.
tab-groups-onboarding-saved-groups-title-2 = Hdyž skupinu rajtarkow začinjeće, móžeće ju tu kóždy čas zaso wočinić.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Pytajće za swojimi začinjenymi skupinami, zo byšće je w adresowym polu namakał.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Wočińće zaso kóždy čas swoje skupiny rajtarkow z menija Wšě rajtarki nalistować.
tab-groups-onboarding-session-restore-title = Wočińće zaso swoje skupiny rajtarkow tu kóždy čas.
tab-groups-onboarding-dismiss = W porjadku

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Witajće profile { -brand-product-name }
multi-profile-spotlight-body = Přeměńće lochko mjez přehladowanjom za dźěło a zabawu. Profile waše přehladowanske informacije, mjez nimi pytansku historiju a hesła, dospołnje separatne wobchowuja, zo byšće organizowany wostał.
multi-profile-spotlight-cta = Profil załožić
multi-profile-callout-title = Załožće rozdźělne profile za dźěło a zabawu
multi-profile-callout-subtitle = Profile wam zmóžnjeja, waše přehladowanske informacije kaž pytansku historiju a hesła dospołnje separatnje wobchować.
multi-profile-callout-cta = Profil załožić

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Sćehńće, synchronizujće, běh!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Skenujće QR-kod, zo byšće { -brand-product-name } za mobilne graty sćahnył. Hdyž sće jón instalował, wubjerće „Z mobilnym gratom synchronizować“, zo byšće po puću přistup k swojim hesłam, zapołožkam a wjace dóstał.
dismiss-button-label = Zaćisnyć
sync-to-mobile-button-label = Z mobilnym gratom synchronizować
desktop-to-mobile-qr-code-alt =
    .aria-label = QR-kod za sćehnjenje { -brand-product-name } za mobilny grat

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-flair = Doporučeny
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Dalše informacije</a>
create-backup-screen-1-sync-label = Z { -brand-product-name } synchronizować
create-backup-screen-1-sync-body = Zawěsćuje wšě přizjewjene graty
create-backup-screen-1-backup-label = Na PC zawěsćić
create-backup-screen-1-backup-body = Składuje na wašim graće abo OneDrive
create-backup-select-tile-button-label = Wubrać
create-backup-back-button-label = Wróćo
create-backup-show-fewer =
    .label = Mjenje wot nich pokazać
create-backup-screen-2-title = Wubjerće daty { -brand-product-name }, kotrež so maja zawěsćić
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Lochka konfiguracija
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Zapołožki, historija, nastajenja a wjace
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = Njewobsahuje hesła a płaćenja
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = Njezaklučowany
# Label for the "All data" backup option
create-backup-screen-2-all-label = Wšě daty
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = Wobsahuje hesła a płaćenja
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = Z hesłom zaklučowany
create-backup-screen-3-title = Hesło za zawěsćensku dataju wutworić
fx-backup-opt-in-header = Městno dataje wubrać
fx-backup-opt-in-create-password-label = Hesło zapodać
fx-backup-opt-in-confirm-btn-label = Dale
fx-backup-opt-in-cancel-btn-label = Wróćo

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = Waše zawěsćenje je planowane
fx-backup-confirmation-screen-close-button = Začinić

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = Wšě přehladowanske daty wobsahowane
fx-backup-confirmation-screen-all-data-item-text-2 = Na wašim graće składowane
fx-backup-confirmation-screen-all-data-item-text-3 = Zaklučowane a přez hesło škitane
fx-backup-confirmation-screen-easy-setup-item-text-1 = Zapołožki, historija, nastajenja a druhe daty wobsahowane
fx-backup-confirmation-screen-easy-setup-item-text-2 = Na wašim graće składowane
fx-backup-confirmation-screen-easy-setup-item-text-3 = Hesła a płaćenja njewobsahowane
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = Dźiće k <a data-l10n-name="settings">nastajenjam</a>, zo byšće sensibelne daty zapřijał.

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Ze zawěsćenja wobnowić
restore-from-backup-title = Dóstańmy { -brand-short-name } wróćo, kaž so wam spodoba
restore-from-backup-subtitle = Wobnowće wšě waše zapołožki, historiju a druhe daty, zo byšće so k přehladowanju wróćił.
restore-from-backup-secondary-button = Njewobnowić

## Restored from Backup spotlight

restored-from-backup-success-title = Smy wróćo! Waše daty { -brand-short-name } su so wobnowili.
restored-from-backup-success-with-checklist-subtitle = Chceće swój najlubši wobhladowak z fokusom na priwatnosć jenož jedyn klik preč wobchować?
restored-from-backup-success-no-checklist-subtitle = Móžeće zawěsćenje za tutón grat w <a data-l10n-name="settings">nastajenjach</a> zmóžnić.
restored-from-backup-success-with-checklist-primary-button = Składować a pokročować
restored-from-backup-success-with-checklist-secondary-button = Tutón krok přeskočić
restored-from-backup-success-no-checklist-primary-button = Dale
restored-from-backup-error-title = Hmm, je problem z wašej zawěsćenskej dataju.
restored-from-backup-error-subtitle = Jeli druhu zawěsćensku dataju { -brand-short-name } maće, spytajće z njeje wobnowić. <a data-l10n-name="restore-problems">Maće hišće problemy?</a>
restored-from-backup-error-primary-button = Začinić

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = Přiměrće swoje dožiwjenje { -brand-short-name }
onboarding-personalization-use-case-title = Za čo budźeće { -brand-short-name } wužiwać?
onboarding-personalization-use-case-personal-option = Wosobinski
onboarding-personalization-use-case-school-option = Šula
onboarding-personalization-use-case-work-option = Słužbny
onboarding-personalization-motivation-privacy-option = Priwatnosć a wěstota
onboarding-personalization-motivation-productivity-option = Produktiwita
onboarding-personalization-motivation-other-option = Druhe
