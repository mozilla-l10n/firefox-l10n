# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Ongi etorri { -brand-short-name }(e)ra
onboarding-start-browsing-button-label = Hasi nabigatzen
onboarding-not-now-button-label = Orain ez
mr1-onboarding-get-started-primary-button-label = Hasi erabiltzen

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Oso ondo, { -brand-short-name } darabilzu
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Orain eskura dezagun zuretzat <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Gehitu hedapena
return-to-amo-add-theme-label = Gehitu itxura
return-to-amo-theme-install-complete-label = Itxura instalatuta
return-to-amo-extension-install-complete-label = Hedapena instalatuta

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Esan kaixo { -brand-short-name }(r)i
mr1-return-to-amo-addon-title = Nabigatzaile azkar eta pribatua duzu zure eskumenean. Orain <b>{ $addon-name }</b> gehi dezakezu eta { -brand-short-name }(r)ekin oraindik eta gehiago egin.
mr1-return-to-amo-add-extension-label = Gehitu { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Aurrerapena: { $total } / { $current }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desgaitu animazioak
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Hasi saioa
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Inportatu { $previous } nabigatzailetik
mr1-onboarding-theme-header = Moldatu zure erara
mr1-onboarding-theme-subtitle = Pertsonalizatu { -brand-short-name } itxura batekin.
mr1-onboarding-theme-secondary-button-label = Une honetan ez
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistemaren itxura
mr1-onboarding-theme-label-light = Argia
mr1-onboarding-theme-label-dark = Iluna
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Eginda

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Errespetatu sistema eragilearen itxura
        botoi, menu eta leihoetarako.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Errespetatu sistema eragilearen itxura
        botoi, menu eta leihoetarako.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Erabili itxura argia botoi,
        menu eta leihoentzat.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Erabili itxura argia botoi,
        menu eta leihoentzat.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Erabili itxura iluna botoi,
        menu eta leihoentzat.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Erabili itxura iluna botoi,
        menu eta leihoentzat.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Erabili itxura koloretsu eta dinamikoa botoi,
        menu eta leihoentzat.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Erabili itxura koloretsu eta dinamikoa botoi,
        menu eta leihoentzat.
# Selector description for default themes
mr2-onboarding-default-theme-label = Arakatu itxura lehenetsiak.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Eskerrik asko gu aukeratzeagatik
mr2-onboarding-thank-you-text = Irabazi-asmorik gabeko erakunde batek babestutako nabigatzaile independentea da { -brand-short-name }. Elkarrekin weba seguruagoa, osasuntsuagoa eta pribatuagoa ari gara egiten.
mr2-onboarding-start-browsing-button-label = Hasi nabigatzen

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Aukeratu zure hizkuntza
mr2022-onboarding-live-language-text = { -brand-short-name }(e)k zure hizkuntza hitz egiten du
mr2022-language-mismatch-subtitle = Gure komunitateari esker, { -brand-short-name } 90 hizkuntza baino gehiagotara dago itzulita. Badirudi zure sistemak { $systemLanguage } darabilela eta { -brand-short-name } { $appLanguage } ari da erabiltzen.
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } hizkuntzarako paketea deskargatzen…
onboarding-live-language-waiting-button = Hizkuntza erabilgarriak eskuratzen…
onboarding-live-language-installing = { $negotiatedLanguage } hizkuntzarako paketea instalatzen…
mr2022-onboarding-live-language-switch-to = Aldatu { $negotiatedLanguage } hizkuntzara
mr2022-onboarding-live-language-continue-in = Jarraitu { $appLanguage } hizkuntzan
onboarding-live-language-secondary-cancel-download = Utzi
onboarding-live-language-skip-button-label = Saltatu

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
    bider
    <span data-l10n-name="zap">eskerrik asko</span>
fx100-thank-you-subtitle = Gure 100. bertsioa da! Eskerrik asko Internet hobeago eta osasuntsuago bat eraikitzen laguntzeagatik.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantendu { -brand-short-name } Dock-ean
       *[other] Ainguratu { -brand-short-name } ataza-barran
    }
fx100-upgrade-thanks-header = 100 bider eskerrik asko
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = { -brand-short-name }(e)n gure 100. bertsioa da! <em>Eskerrik asko</em> Internet hobeago eta osasuntsuago bat eraikitzen laguntzeagatik.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Gure 100. bertsioa da! Eskerrik asko gure komunitatearen parte izateagatik. Mantendu { -brand-short-name } klik bakarrera hurrengo 100etan ere bai.
mr2022-onboarding-secondary-skip-button-label = Saltatu urrats hau

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Gorde eta jarraitu
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Ezarri { -brand-short-name } nabigatzaile lehenetsi gisa
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Inportatu aurreko nabigatzailetik

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Aurkitu Internet txundigarri bat
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Abiarazi { -brand-short-name } edozein tokitatik klik bakarrean. Egiten duzun aldi oro, web ireki eta independenteago bat aukeratzen ari zara.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantendu { -brand-short-name } Dock-ean
       *[other] Ainguratu { -brand-short-name } ataza-barran
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Ainguratu { -brand-short-name } ataza-barran eta Hasi menuan
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Hasi irabazi-asmorik gabeko batek babesten duen nabigatzaile batekin. Zure pribatutasuna babesten dugu weba arakatzen duzun bitartean.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Eskerrik asko { -brand-product-name } gustuko izateagatik
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Abiarazi Internet osasuntsuago bat edozein tokitatik klik bakarrean. Azken eguneraketak gure ustez oso gustuko izango dituzun hainbat gauza berri ditu.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Erabili zuk weba arakatu bitartean zure pribatutasuna babesten duen nabigatzaile bat. Azken eguneraketak gure ustez oso gustuko izango dituzun hainbat gauza berri ditu.
mr2022-onboarding-existing-pin-checkbox-label = Gehitu baita ere { -brand-short-name } nabigatze pribatua

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Egizu { -brand-short-name } zure nabigatzaile lehenetsia
mr2022-onboarding-set-default-primary-button-label = Ezarri { -brand-short-name } nabigatzaile lehenetsi gisa
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Erabili irabazi-asmorik gabeko batek babesten duen nabigatzailea. Zure pribatutasuna babesten dugu weba arakatzen duzun bitartean.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Gure azken bertsioa zure inguruan dago eraikia, inoiz baino errazagoa eginez weba arakatzea. Gure ustez oso gustuko izango dituzun hainbat eginbide ditu.
mr2022-onboarding-get-started-primary-button-label = Konfiguratu segundotan

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Konfigurazio azkarra
mr2022-onboarding-import-subtitle = Konfiguratu { -brand-short-name } zure gustura. Gehitu zure laster-markak, pasahitzak eta gehiago zure nabigatzaile zaharretik.
mr2022-onboarding-import-primary-button-label-no-attribution = Inportatu aurreko nabigatzailetik

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Aukeratu inspiratzen zaituen kolorea
mr2022-onboarding-colorway-subtitle = Ahots independenteek kultura alda dezakete.
mr2022-onboarding-colorway-primary-button-label-continue = Ezarri eta jarraitu
mr2022-onboarding-existing-colorway-checkbox-label = Egizu { -firefox-home-brand-name } zure hasiera-orri koloretsua
mr2022-onboarding-colorway-label-default = Lehenetsia
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Uneko { -brand-short-name } koloreak
mr2022-onboarding-colorway-description-default = <b>Erabili uneko nire { -brand-short-name } koloreak.</b>
mr2022-onboarding-colorway-label-playmaker = Sortzailea
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Sortzailea (gorria)
mr2022-onboarding-colorway-description-playmaker = <b>Sortzailea zara.</b> Aukerak sortzen dituzu zure ingurukoei beraien maila igotzen laguntzeko.
mr2022-onboarding-colorway-label-expressionist = Espresionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Espresionista (horia)
mr2022-onboarding-colorway-description-expressionist = <b>Espresionista zara.</b> Mundua beste era batera ikusten duzu eta zure sormenek emozioak eragiten dituzte besteengan.
mr2022-onboarding-colorway-label-visionary = Etorkizun senekoa
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Etorkizun senekoa (berdea)
mr2022-onboarding-colorway-description-visionary = <b>Etorkizun senekoa zara.</b> Zalantzan jartzen duzu gauzak dauden moduan egotea eta etorkizun hobeagoa imajinatzera bultzatzen dituzu besteak.
mr2022-onboarding-colorway-label-activist = Aktibista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktibista (urdina)
mr2022-onboarding-colorway-description-activist = <b>Aktibista zara.</b> Aurkitutakoa baino toki hobe gisa uzten duzu mundua eta besteak sinistera bultzatzen dituzu.
mr2022-onboarding-colorway-label-dreamer = Ameslaria
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Ameslaria (morea)
mr2022-onboarding-colorway-description-dreamer = <b>Ameslaria zara.</b> Sinisten duzu aberastasunak ausarten alde egiten duela eta besteei adoretsu izatera bultzatzen diela.
mr2022-onboarding-colorway-label-innovator = Berritzailea
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Berritzailea (laranja)
mr2022-onboarding-colorway-description-innovator = <b>Berritzailea zara.</b> Aukerak ikusten dituzu edonon eta zure ingurukoen bizitzengan eragiten duzu.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Egin salto ordenagailu eramangarritik telefonora eta atzera
mr2022-onboarding-mobile-download-subtitle = Hartu fitxak gailu batetik eta beste gailu batean jarraitu utzi zenuen tokitik. Gainera, sinkronizatu zure laster-markak eta pasahitzak { -brand-product-name } erabiltzen duzun toki orotan.
mr2022-onboarding-mobile-download-cta-text = Eskaneatu QR kodea mugikorrerako { -brand-product-name } lortzeko edo <a data-l10n-name="download-label">bidal iezaiozu deskarga-lotura zure buruari.</a>
mr2022-onboarding-no-mobile-download-cta-text = Eskaneatu QR kodea mugikorrerako { -brand-product-name } lortzeko.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Lortu nabigatze pribatuaren askatasuna klik bakarrean
mr2022-upgrade-onboarding-pin-private-window-subtitle = Gordetako cookie edo historiarik ez. Nabigatu inor begira ez balego bezala.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Mantendu { -brand-short-name } nabigatze pribatua Dock-ean
       *[other] Ainguratu { -brand-short-name } nabigatze pribatua ataza-barran
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Zure pribatutasuna errespetatzen dugu beti
mr2022-onboarding-privacy-segmentation-subtitle = Gomendio adimentsuetatik bilaketa azkarrago batera, etengabe { -brand-product-name } hobe eta pertsonalizatuago bat sortzeko lanean ari gara.
mr2022-onboarding-privacy-segmentation-text-cta = Zer nahi duzu ikusi nabigazioa hobetzeko zure datuak erabiltzen dituzten eginbide berriak eskaintzen ditugunean?
mr2022-onboarding-privacy-segmentation-button-primary-label = Erabili { -brand-product-name } gomendioak
mr2022-onboarding-privacy-segmentation-button-secondary-label = Erakutsi informazio xehatua

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Web hobea eraikitzen laguntzen ari zatzaizkigu
mr2022-onboarding-gratitude-subtitle = Eskerrik asko Mozillak babesten duen { -brand-short-name } erabiltzeagatik. Zure laguntzarekin Internet denontzat irekiagoa, atzigarriagoa eta hobea egiteko lanean ari gara.
mr2022-onboarding-gratitude-primary-button-label = Ikusi nobedadeak
mr2022-onboarding-gratitude-secondary-button-label = Hasi nabigatzen

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Jar zaitez eroso, etxean bezala
onboarding-infrequent-import-subtitle = Gelditzeko bazatoz edo besterik gabe bisitan bazaude, gogoratu zure laster-markak, pasahitzak eta gehiago inporta ditzakezula.
onboarding-infrequent-import-primary-button = Inportatu { -brand-short-name }(e)ra

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Ordenagailu eramangarrian lanean dabilen pertsona, izar eta loreez inguratua
mr2022-onboarding-default-image-alt =
    .aria-label = Pertsona bat { -brand-product-name }(e)n logoa besarkatzen
mr2022-onboarding-import-image-alt =
    .aria-label = Pertsona bat patinetean software-ikonodun kaxa batekin
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Igelak saltoka lirioen blokeen aurrean, mugikorrerako { -brand-product-name } deskargatzeko QR kode bat erdian dutela
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Makila magikoak txapel batetik { -brand-product-name } nabigatze pribatuaren logotipoa agerrarazten du
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Azal argi eta iluneko eskuek elkarri bostekoa ematen diote
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Ilunabarraren ikuspegia leiho-ertzean azeri bat eta etxeko landare bat dituen leihotik barrena
mr2022-onboarding-colorways-image-alt =
    .aria-label = Eskuko esprai batek collage koloretsua margotzen du: begi berdea, zapata laranja, saskibaloi gorria, entzungailu moreak, bihotz urdina eta koroa horia

## Device migration onboarding

onboarding-device-migration-title = Ongi etorri!
onboarding-device-migration-primary-button-label = Hasi saioa

## Add-ons Picker screen

amo-picker-install-button-label = Gehitu { -brand-short-name }(e)ra
amo-picker-install-complete-label = Instalatuta
amo-picker-collection-link = Esploratu gehigarri gehiago

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Zu seguru mantentzea dugu xede
onboarding-easy-setup-security-and-privacy-subtitle = Irabazi asmorik gabeko erakundeak babestutako gure nabigatzaileak laguntzen du eragozten enpresek zure webeko jarraipena sekretupean egin dezaten.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Mantendu zifratzea gailuen artean salto egitean
# Sign up or Sign in screen
onboarding-sign-up-title = Sinkronizatu datuak gailuen artean
onboarding-sign-up-button = Eman izena edo hasi saioa
onboarding-sign-up-secondary-button = Hasi nabigatzen

## New user time and familiarity survey strings

# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Hurrengoa
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Berria naiz
onboarding-new-user-survey-time-based-option-2 = Hilabete baino gutxiago
onboarding-new-user-survey-time-based-option-3 = Hilabete baino gutxiago, sarritan
onboarding-new-user-survey-time-based-option-4 = Hilabete baino gutxiago, batzutan
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Berria naiz
onboarding-new-user-survey-familiarity-based-option-2 = Batzuk erabili ditut
onboarding-new-user-survey-familiarity-based-option-3 = Oso ondo ezagutzen dut
onboarding-new-user-survey-familiarity-based-option-4 = Iraganean erabili izan dut, baina duela asko

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Esaiguzu non nahiago dituzun fitxak
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Alda ezazu nahi duzunean alboko barrako ezarpenetan.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Fitxak, zure erara
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Fitxak alboan
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Fitxak goian
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Fitxa bertikalak hemen dira
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Fitxa bertikalak aurkezten
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Probatu zure fitxak alboan jartzen. Alda ezazu nahi duzunean alboko barrako ezarpenetan.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Probatu fitxa bertikalak
onboarding-flair-text = Berria!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Mantendu fitxa horizontalak
onboarding-genai-sidebar-primary-button = Aukeratu txaterako bota
onboarding-genai-sidebar-secondary-button = Hasi nabigatzen

## New user onboarding checklist

onboarding-checklist-title = Amaitu { -brand-short-name } konfiguratzen
onboarding-checklist-set-default = Ezarri { -brand-short-name } nabigatzaile lehenetsi gisa
onboarding-checklist-pin = Ainguratu { -brand-short-name } ataza-barran
onboarding-checklist-import = Inportatu aurreko nabigatzailetik
onboarding-checklist-extension = Gehitu hedapen bat

## Tab Groups feature onboarding strings

tab-groups-onboarding-dismiss = Ados

## Multi Profiles feature onboarding messages

multi-profile-spotlight-cta = Sortu profil bat
multi-profile-callout-cta = Sortu profil bat

## Desktop to Mobile Adoption feature callout strings

dismiss-button-label = Baztertu
sync-to-mobile-button-label = Sinkronizatu mugikorrarekin
desktop-to-mobile-qr-code-alt =
    .aria-label = Mugikorrerako { -brand-product-name } deskargatzeko QR kodea

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-flair = Gomendatua
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Argibide gehiago</a>
create-backup-screen-1-sync-label = Sinkronizatu { -brand-product-name } erabiliz
create-backup-select-tile-button-label = Hautatu
create-backup-back-button-label = Atzera
create-backup-show-fewer =
    .label = Erakutsi horrelako gutxiago
create-backup-screen-2-subtitle = Minutu bat behar da soilik. Zure datuen babeskopia egunean behin egiten da.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Konfigurazio erraza
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Laster-markak, historia, ezarpenak eta gehiago
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = Ez du pasahitzik edo ordainketa-metodorik barne hartzen
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = Zifratu gabea
# Label for the "All data" backup option
create-backup-screen-2-all-label = Datu guztiak
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = Pasahitzak eta ordainketa-metodoak barne
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = Pasahitz bidez zifratuta
# Title for a screen asking users to choose a file location
create-backup-screen-3-location = Non nahi duzu babeskopia gordetzea?
# Title for a screen asking users to create a password that will encrypt the backup
create-backup-screen-3-title = Sortu babeskopia-fitxategiaren pasahitza
create-backup-screen-3-subtitle = Beharrezkoa zure datuak zifratzeko. Gorde ezazu gogoratzeko moduko leku batean.
fx-backup-opt-in-header = Aukeratu fitxategiaren kokapena
fx-backup-opt-in-filepath-label = Aukeratu gailu berri batera transferitu nahi duzun kokapena, adibidez OneDrive.
fx-backup-opt-in-create-password-label = Idatzi pasahitza
fx-backup-opt-in-confirm-btn-label = Jarraitu
fx-backup-opt-in-cancel-btn-label = Atzera

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = Zure babeskopia programatuta dago
fx-backup-confirmation-screen-close-button = Itxi

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Berreskuratu babeskopiatik
restore-from-backup-secondary-button = Ez berreskuratu

## Restored from Backup spotlight

restored-from-backup-success-title = Bueltan gaude! Zure { -brand-short-name } datuak berreskuratu dira.
restored-from-backup-success-with-checklist-primary-button = Gorde eta jarraitu
restored-from-backup-success-with-checklist-secondary-button = Saltatu urrats hau
restored-from-backup-success-no-checklist-primary-button = Jarraitu
restored-from-backup-error-title = Kontxo, arazo bat egon da zure babeskopia-fitxategiarekin.
restored-from-backup-error-primary-button = Itxi
