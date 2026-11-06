# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Laipni lūgti { -brand-short-name };
onboarding-start-browsing-button-label = Sākt pārlūkošanu
onboarding-not-now-button-label = Ne tagad
mr1-onboarding-get-started-primary-button-label = Ar ko sākt

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Lieliski, jums ir { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Tagad sagādāsim jums <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Pievienot paplašinājumu
return-to-amo-add-theme-label = Pievienot tēmu
return-to-amo-theme-install-complete-label = Tēma uzstādīta
return-to-amo-extension-install-complete-label = Paplašinājums ir instalēts

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Sasveicinieties ar { -brand-short-name }
mr1-return-to-amo-addon-title = Tavā rīcībā ir ātrs, privāts pārlūks. Tagad vari pievienot <b>{ $addon-name }</b> un ar { -brand-short-name } paveikt vēl vairāk.
mr1-return-to-amo-add-extension-label = Pievienot { $addon-name }

## Multistage onboarding strings (about:welcome pages)

onboarding-welcome-steps-indicator-label =
    .aria-label = Progress: solis { $current } no { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Izslēgt animācijas
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Pieteikties
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ievietot no { $previous }
mr1-onboarding-theme-header = Padari to par savu
mr1-onboarding-theme-subtitle = Padari { -brand-short-name } par savu ar tēmu.
mr1-onboarding-theme-secondary-button-label = Ne tagad
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistēmas tēma
mr1-onboarding-theme-label-light = Gaišs
mr1-onboarding-theme-label-dark = Tumšs
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gatavs

## Accessible labels for the icon-only play/pause toggle that controls animated
## illustrations on the onboarding screen. The button replaces the animation
## with a static image when clicked.

onboarding-animation-pause-button =
    .aria-label = Apturēt animāciju
onboarding-animation-play-button =
    .aria-label = Atskaņot animāciju

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title = Ievērot operētājsistēmas tēmu pogām, izvēlnēm un logiem.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description = Ievērot operētājsistēmas tēmu pogām, izvēlnēm un logiem.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title = Izmantot gaišo tēmu pogām, izvēlnēm un logiem.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description = Izmantot gaišo tēmu pogām, izvēlnēm un logiem.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title = Izmantot tumšo tēmu pogām, izvēlnēm un logiem.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description = Izmantot tumšo tēmu pogām, izvēlnēm un logiem.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title = Izmantot pielāgojošos, krāsainu tēmu pogām, izvēlnēm un logiem.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description = Izmantot pielāgojošos, krāsainu tēmu pogām, izvēlnēm un logiem.
# Selector description for default themes
mr2-onboarding-default-theme-label = Izpēti noklusējuma tēmas!

## Strings for Thank You page

mr2-onboarding-thank-you-header = Paldies, ka izvēlējāties mūs
mr2-onboarding-thank-you-text = { -brand-short-name } ir neatkarīgs pārlūks, ko atbalsta bezpeļņas organizācija. Kopā mēs padarām tīmekli drošāku, veselīgāku un privātāku.
mr2-onboarding-start-browsing-button-label = Sākt pārlūkošanu

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Izvēlies savu valodu
mr2022-onboarding-live-language-text = { -brand-short-name } runā jūsu valodā
mr2022-language-mismatch-subtitle = Pateicoties mūsu kopienai, { -brand-short-name } ir tulkots vairāk nekā 90 valodās. Izskatās, ka jūsu sistēma izmanto { $systemLanguage }, bet { -brand-short-name } izmanto { $appLanguage }.
onboarding-live-language-button-label-downloading = Lejupielādē valodas pakotni valodai { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Iegūst pieejamās valodas…
onboarding-live-language-installing = Instalē { $negotiatedLanguage } valodas pakotni…
mr2022-onboarding-live-language-switch-to = Pārslēgties uz { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Turpināt valodā { $appLanguage }
onboarding-live-language-secondary-cancel-download = Atcelt
onboarding-live-language-skip-button-label = Izlaist

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
    Paldies
    <span data-l10n-name="zap">Jumsim</span>
fx100-thank-you-subtitle = Šis ir mūsu 100. laidiens! Paldies, ka palīdzat mums izveidot labāku un veselīgāku internetu.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Paturēt { -brand-short-name } dokā
       *[other] Piespraust { -brand-short-name } uzdevumjoslai
    }
fx100-upgrade-thanks-header = Simtkārt paldies
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Šis ir mūsu 100. { -brand-short-name } laidiens. Paldies <em>jums</em>, ka palīdzat mums izveidot labāku un veselīgāku internetu.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Šis ir mūsu 100. izlaidums! Paldies, ka esat daļa no mūsu kopienas. Paturiet { -brand-short-name } viena klikšķa attālumā nākamajiem 100.
mr2022-onboarding-secondary-skip-button-label = Izlaist šo soli

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Saglabāt un turpināt
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Iestatīt { -brand-short-name } kā noklusējuma pārlūku
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Ievietot no iepriekšējā pārlūka

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Atklāj brīnišķīgo internetu
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Palaidiet { -brand-short-name } no jebkuras vietas ar vienu klikšķi. To darot, jūs izvēlaties atvērtāku un neatkarīgāku tīmekli.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Paturēt { -brand-short-name } dokā
       *[other] Piespraust { -brand-short-name } uzdevumjoslai
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Piespraust { -brand-short-name } uzdevumjoslai un sākuma izvēlnei

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Paldies, ka mīlat { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Palaidiet veselīgāku internetu no jebkuras vietas ar vienu klikšķi. Mūsu jaunākajā atjauninājumā ir daudz jaunu lietu, kas, mūsuprāt, jums patiks.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Izmantojiet pārlūku, kas aizsargā jūsu konfidencialitāti, kamēr staigājat pa tīmekli. Mūsu jaunākajā atjauninājumā ir iekļautas lietas, kas jums patiks.
mr2022-onboarding-existing-pin-checkbox-label = Pievienojiet arī { -brand-short-name } privāto pārlūkošanu

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Padari { -brand-short-name } par savu ierasto pārlūku
mr2022-onboarding-set-default-primary-button-label = Iestatīt { -brand-short-name } kā noklusējuma pārlūku
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Izmanto pārlūku, ko atbalsta bezpeļņas apvienība. Mēs aizsargājam Tavu privātumu, kamēr Tu klīsti tīmeklī.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Mūsu jaunākā versija ir veidota jums, padarot to vienkāršāku nekā jebkad agrāk. Tas ir aprīkots ar funkcijām, kuras, mūsuprāt, jums patiks.
mr2022-onboarding-get-started-primary-button-label = Iestatiet dažās sekundēs
mr2022-onboarding-import-primary-button-label-no-attribution = Ievietot no iepriekšējā pārlūka

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-cta-text = Skenējiet QR kodu, lai iegūtu { -brand-product-name } mobilajām ierīcēm, vai <a data-l10n-name="download-label">nosūtiet sev lejupielādes saiti.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skenējiet QR kodu, lai iegūtu { -brand-product-name } mobilajām ierīcēm.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Iegūstiet privātas pārlūkošanas brīvību ar vienu klikšķi
mr2022-upgrade-onboarding-pin-private-window-subtitle = Netiek saglabātas sīkdatnes vai vēsture. Pārlūkojiet tā, it kā neviens neskatītos.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Paturēt { -brand-short-name } privāto pārlūkošanu dokā
       *[other] Piespraust { -brand-short-name } privāto pārlūkošanu uzdevumjoslai
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Mēs vienmēr cienām jūsu privātumu
mr2022-onboarding-privacy-segmentation-subtitle = No viediem ieteikumiem līdz gudrākai meklēšanai mēs pastāvīgi strādājam, lai izveidotu labāku, personiskāku { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Ko jūs vēlaties redzēt, kad mēs piedāvājam jaunas funkcijas, kas izmanto jūsu datus, lai uzlabotu jūsu pārlūkošanu?
mr2022-onboarding-privacy-segmentation-button-primary-label = Izmantot { -brand-product-name } ieteikumus
mr2022-onboarding-privacy-segmentation-button-secondary-label = Rādīt izvērstu informāciju

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Jūs palīdzat mums izveidot labāku tīmekli
mr2022-onboarding-gratitude-subtitle = Paldies, ka izmantojat { -brand-short-name }, ko atbalsta Mozilla Foundation. Ar jūsu atbalstu mēs strādājam, lai padarītu internetu atvērtāku, pieejamāku un labāku ikvienam.
mr2022-onboarding-gratitude-primary-button-label = Uzziniet, kas jauns
mr2022-onboarding-gratitude-secondary-button-label = Sākt pārlūkošanu

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Jūtieties kā mājās
onboarding-infrequent-import-subtitle = Neatkarīgi no tā, vai uz palikšanu vai tikai garāmejot, jāatceras, ka ir iespējams ievietot savas grāmatzīmes, paroles un daudz ko citu.
onboarding-infrequent-import-primary-button = Ievietot { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persona, kas strādā pie klēpjdatora, kuru ieskauj zvaigznes un ziedi
mr2022-onboarding-default-image-alt =
    .aria-label = Persona, kas apskauj { -brand-product-name } logo
mr2022-onboarding-import-image-alt =
    .aria-label = Persona, kas brauc ar skrituļdēli ar programmatūras ikonu kastīti
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Vardes lēkā pa liliju lapām ar QR kodu centrā, lai lejupielādētu { -brand-product-name } mobilajam tālrunim
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Burvju nūjiņa liek { -brand-product-name } privātās pārlūkošanas logotipam parādīties no cepures
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Gaišas un tumšas ādas rokas dod pieci
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Skats uz saulrietu pa logu ar lapsu un istabas augu uz palodzes

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Lapsa māj uz klēpjdatora ekrāna. Klēpjdatoram ir pievienota pele.
onboarding-device-migration-title = Prieks jūs atkal redzēt!
onboarding-device-migration-subtitle2 = Piesakies savā kontā, lai jaunajā ierīcē piekļūtu savām grāmatzīmēm, parolēm un vēsturei!
onboarding-device-migration-primary-button-label = Pieteikties

## Add-ons Picker screen

amo-picker-title = Pielāgo savu { -brand-short-name }
amo-picker-subtitle = Paplašinājumi ir kā lietotnes pārlūkam, un tie ļauj aizsargāt paroles, lejupielādēt videoklipus, atrast piedāvājumus, aizturēt kaitinošas reklāmas, mainīt pārlūkprogrammas izskatu un daudz ko citu.
amo-picker-install-button-label = Pievienot { -brand-short-name }
amo-picker-install-complete-label = Instalētie
amo-picker-collection-link = Apskatīt citus papildinājumus

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Mums patīk rūpēties par jūsu drošību
onboarding-easy-setup-security-and-privacy-subtitle = Mūsu bezpeļņas organizācijas atbalstītais pārlūks palīdz neļaut uzņēmumiem slepeni jūs izsekot tīmeklī.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Palieciet šifrēti, kad pārejat starp ierīcēm
onboarding-mobile-download-security-and-privacy-subtitle = Kad notiek vienādošana, { -brand-short-name } šifrē paroles, grāmatzīmes un citus vienumus. Papildus tam var atvērt citās savās ierīcēs atvērtas cilnes.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } jūs atbalsta
onboarding-gratitude-security-and-privacy-subtitle = Paldies, ka izmantojat { -brand-short-name }, ko atbalsta Mozilla Foundation. Ar jūsu atbalstu mēs strādājam, lai padarītu internetu drošāku un pieejamāku ikvienam.
# Sign up or Sign in screen
onboarding-sign-up-title = Vienādo savus datus starp ierīcēm
onboarding-sign-up-description = Reģistrējieties kontam, un visa jūsu svarīgā informācija — paroles, grāmatzīmes un cita informācija — tiks droši glabāta un pieejama, pierakstoties jebkurā ierīcē.
onboarding-sign-up-button = Reģistrēties vai pieteikties
onboarding-sign-up-secondary-button = Sākt pārlūkošanu

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Cik ilgi jūs lietojat { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Cik labi jūs esat pazīstams ar { -brand-short-name }?
onboarding-new-user-survey-subtitle = Jūsu atsauksmes palīdz padarīt { -brand-short-name } vēl labāku.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Nākamais
onboarding-new-user-survey-legal-link-label = Atlasot “{ onboarding-new-user-survey-next-button-label }”, jūs piekrītat { -brand-product-name } <a data-l10n-name="privacy_notice">privātuma paziņojumam</a>
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Esmu jauniņais
onboarding-new-user-survey-time-based-option-2 = Mazāk par 1 mēnesi
onboarding-new-user-survey-time-based-option-3 = Vairāk nekā 1 mēnesi, regulāri
onboarding-new-user-survey-time-based-option-4 = Vairāk nekā 1 mēnesi, reizēm
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Esmu jauniņais
onboarding-new-user-survey-familiarity-based-option-2 = Esmu to izmantojis
onboarding-new-user-survey-familiarity-based-option-3 = Esmu ar to ļoti pazīstams
onboarding-new-user-survey-familiarity-based-option-4 = Esmu to izmantojis, bet tas bija sen

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Pastāstiet mums, kur vēlaties ievietot savas cilnes
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Sānjoslas iestatījumos pārslēdzies, kad vien vēlies!
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Jūsu cilnes, jūsu gaumē
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Vai jums ir atvērtas daudzas cilnes? Izmēģiniet cilnes sānos, lai iegūtu modernāku skatu. Vai arī saglabājiet klasisko izskatu ar cilnēm augšpusē. Pārslēdziet jebkurā laikā.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Izvēlieties cilnes izkārtojumu
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Lai iegūtu modernizētu skatu, kas palīdz koncentrēties, izmēģiniet cilnes sānos. Vai arī saglabājiet klasisko izskatu ar cilnēm augšpusē. Pārslēdziet jebkurā laikā.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Cilnes sānos
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Cilnes augšpusē
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Stateniskās cilnes ir klāt
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Iepazīstinām ar stateniskajām cilnēm
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Izmēģini cilnes sānā! Sānjoslas iestatījumos pāŗslēdzies, kad vien vēlies!
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Izmēģināt stateniskas cilnes
onboarding-flair-text = Jaunums!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Paturēt līmeniskas cilnes
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Pārlūkprogrammas logs, kurā ekrāna malā tiek rādītas cilnes kā daļa no { -brand-shorter-name } sānu joslas.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Pārlūkprogrammas logs, kurā ekrāna malā tiek rādītas cilnes kā daļa no { -brand-shorter-name } sānu joslas.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Pārlūkprogrammas logs, kura augšdaļā ir cilnes.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Pārlūkprogrammas logs, kura augšdaļā ir cilnes.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Izmēģiniet MI tērzēšanas robotu sānjoslā
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Apkopojiet tīmekļa saturu, ģenerējiet idejas, melnrakstiet ziņojumus — tas viss pārlūkošanas laikā. Izvēlieties no vairākiem pakalpojumu sniedzējiem. Pārslēdzieties jebkurā laikā. <a data-l10n-name="learn-more">Uzziniet vairāk</a>
onboarding-genai-sidebar-primary-button = Izvēlieties tērzēšanas robotu
onboarding-genai-sidebar-secondary-button = Sākt pārlūkošanu

## New user onboarding checklist

onboarding-checklist-title = Pabeidziet { -brand-short-name } iestatīšanu
onboarding-checklist-subtitle = Veiciet šīs darbības, lai maksimāli izmantotu pārlūkošanas pieredzi.
onboarding-checklist-set-default = Iestatīt { -brand-short-name } kā noklusējuma pārlūkprogrammu
onboarding-checklist-pin = Piespraust { -brand-short-name } uzdevumjoslai
onboarding-checklist-import = Importēt no iepriekšējās pārlūka
onboarding-checklist-extension = Pievienot paplašinājumu
onboarding-checklist-sign-up = Reģistrējieties vai piesakieties savā kontā
onboarding-checklist-minimize =
    .label = Minimizēt
onboarding-checklist-remove =
    .label = Noņemt kontrolsarakstu
onboarding-checklist-remove-2 = Noņemt kontrolsarakstu

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Izmēģiniet ciļņu grupas, lai samazinātu nekārtību un labāk fokusētos
tab-groups-onboarding-feature-callout-subtitle = Sakārtojiet savu pirmo grupu, velkot vienu cilni virs otras.
# The text "Search and Manage Tabs" refers to the string tabs-toolbar-list-all-tabs-2
tab-groups-onboarding-create-group-title-4 = Savas ciļņu kopas jebkurā laikā var atrast izvēlnē “Meklēt un pārvaldīt cilnes”.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Ciļņu grupas varat atrast izvēlnē “Visu cilņu saraksts” jebkurā laikā.
tab-groups-onboarding-create-group-no-alltabs-button-title = Atrodi savas kopas, meklējot tās adrešu joslā!
# The text "Search and manage tabs" refers to the string tabs-toolbar-list-all-tabs-2
tab-groups-onboarding-saved-groups-title-4 = Kad tiek aizvērta ciļņu kopa, to var jebkurā laikā var atkal atvērt izvēlnē “Meklēt un pārvaldīt cilnes”.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Aizverot ciļņu grupu, to jebkurā laikā var atkārtoti atvērt no izvēlnes “Visu ciļņu saraksts”.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Atrodi savas aizvērtās kopas, meklējot tās adrešu joslā!
# The text "Search and manage tabs" refers to the string tabs-toolbar-list-all-tabs-2
tab-groups-onboarding-session-restore-title-3 = Savas ciļņu kopas jebkurā laikā var atkal atvērt izvēlnē “Meklēt un pārvaldīt cilnes”.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Jebkurā laikā atkārtoti atveriet ciļņu grupas no izvēlnes “Saraksts par visām ciļnēm”.
tab-groups-onboarding-dismiss = Labi
# "here" refers to the application menu button
tab-groups-onboarding-auto-saved-title = Cilņu grupas tiek automātiski saglabātas. Atrodiet tās šeit.

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Iepazīstieties ar { -brand-product-name } profiliem
multi-profile-spotlight-body = Ērti pārslēdzieties starp pārlūkošanu darbam un izklaidei. Profili pilnībā atsevišķi glabā jūsu pārlūkošanas informāciju, tostarp meklēšanas vēsturi un paroles, lai jūs varētu visu organizēt.
multi-profile-spotlight-cta = Izveidot profilu
multi-profile-callout-title = Izveidojiet dažādus profilus darbam un izklaidei
multi-profile-callout-subtitle = Profili ļauj pilnībā atsevišķi glabāt pārlūkošanas informāciju, piemēram, meklēšanas vēsturi un paroles.
multi-profile-callout-cta = Izveidot profilu

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Lejupielādē, vienādo un sāc!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Noskenējiet QR kodu, lai lejupielādētu { -brand-product-name } mobilajām ierīcēm. Pēc instalēšanas atlasiet “Sinhronizēt ar mobilo ierīci”, lai piekļūtu savām parolēm, grāmatzīmēm un citiem datiem, atrodoties ceļā.
dismiss-button-label = Noraidīt
sync-to-mobile-button-label = Vienādo ar mobilo tālruni
desktop-to-mobile-qr-code-alt =
    .aria-label = QR kods, lai lejupielādētu { -brand-product-name } mobilajām ierīcēm

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-title =
    Jaunināt uz Windows 11?
    Izveidosim jūsu { -brand-product-name } datu rezerves kopiju.
create-backup-screen-1-subtitle = Automātiski aizsargājiet savas paroles, grāmatzīmes un citus datus 1–2 minūšu laikā.
create-backup-screen-1-flair = Ieteicams
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Uzzināt vairāk</a>
fx-backup-opt-in-confirm-btn-label = Turpināt

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-3 = Šifrēts un aizsargāts ar paroli
fx-backup-confirmation-screen-easy-setup-item-text-1 = Grāmatzīmes, vēsture, iestatījumi un citi iekļautie dati
fx-backup-confirmation-screen-easy-setup-item-text-2 = Saglabāts jūsu ierīcē
fx-backup-confirmation-screen-easy-setup-item-text-3 = Paroles un maksājumi nav iekļauti
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = Lai iekļautu sensitīvus datus, dodieties uz <a data-l10n-name="settings">Iestatījumi</a>.
fx-backup-confirmation-screen-item-subtext-1 = Rezerves kopēšana sāksies pēc dažām minūtēm un tiks veikta reizi dienā. Progresu varat pārbaudīt sadaļā <a data-l10n-name="settings">Iestatījumi</a>.
fx-backup-confirmation-screen-item-subtext-2 = { -brand-short-name } meklēs jūsu dublējumu, ja būs nepieciešams atkārtoti instalēt.

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Atjaunot no rezerves kopijas
restore-from-backup-title = Atgūsim { -brand-short-name } tieši tādu, kādu jūs to vēlaties.
restore-from-backup-subtitle = Atgūstiet visas grāmatzīmes, vēsturi un citus datus, lai varētu atgriezties pārlūkošanā.
restore-from-backup-secondary-button = Neatjaunot
multiple-backups-info-tile = <strong>Atrastas vairākas rezerves kopijas.</strong> Ir atlasīta jaunākā datne. Atjaunojiet citus profilus sadaļā <a data-l10n-name="settings-label">Iestatījumi.</a>

## Restored from Backup spotlight

restored-from-backup-success-title = Esam atpakaļ! Jūsu { -brand-short-name } dati ir atjaunoti.
restored-from-backup-success-with-checklist-subtitle = Vai vēlaties, lai jūsu iecienītākā uz privātumu vērstā pārlūkprogramma būtu pieejama tikai viena klikšķa attālumā?
restored-from-backup-success-no-checklist-subtitle = Šīs ierīces rezerves kopēšanu varat ieslēgt sadaļā <a data-l10n-name="settings">Iestatījumi</a>.
restored-from-backup-success-with-checklist-primary-button = Saglabāt un turpināt
restored-from-backup-success-with-checklist-secondary-button = Izlaist šo soli
restored-from-backup-success-no-checklist-primary-button = Turpināt
restored-from-backup-error-title = Hmm, radās problēma ar jūsu rezerves kopiju.
restored-from-backup-error-subtitle = Ja jums ir vēl viena { -brand-short-name } rezerves kopija, mēģiniet atjaunot no tās. <a data-l10n-name="restore-problems">Vai joprojām rodas problēmas?</a>
restored-from-backup-error-primary-button = Aizvērt

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = Pielāgo savu { -brand-short-name } pieredzi
onboarding-personalization-subtitle = Atbildiet uz dažiem jautājumiem, un mēs ieteiksim funkcijas un paplašinājumus, lai uzlabotu jūsu { -brand-short-name } lietošanu.
onboarding-personalization-use-case-title = Kam jūs izmantosiet { -brand-short-name }?
onboarding-personalization-use-case-personal-option = Personīgai lietošanai
onboarding-personalization-use-case-school-option = Skola
onboarding-personalization-use-case-work-option = Darbam
onboarding-personalization-motivation-title = Kuras { -brand-short-name } funkcijas jums ir vissvarīgākās?
onboarding-personalization-motivation-privacy-option = Privātums un drošība
onboarding-personalization-motivation-productivity-option = Produktivitāte
onboarding-personalization-motivation-other-option = Citi

## Onboarding 2026 brand refresh

onboarding-refresh-pin-set-default-subtitle = Mēs automātiski aizsargājam jūsu datus un bloķējam uzņēmumiem jūsu klikšķu izspiegošanu.
# "safe paws" is a play on "safe hands", meaning you're being well taken care of or protected
# If it doesn’t translate well, you can use the alternative: “You’re safe with Firefox.”
onboarding-refresh-pin-set-default-title = Tu esi drošās ķepās
onboarding-refresh-import-subtitle = Pārnesiet savas paroles, grāmatzīmes, vēsturi un citus datus.
onboarding-refresh-import-title = Padariet { -brand-short-name } par mājīgāku
onboarding-refresh-onboarding-addons-subtitle = Paplašinājumi ir nelielas lietotnes, kas ļauj pielāgot { -brand-short-name }. Tie var pastiprināt privātumu, uzlabot ražīgumu, mainīt { -brand-short-name } izskatu un vēl daudz vairāk.
# "Give your browsing a boost" means to enhance or improve the browsing experience
onboarding-refresh-onboarding-addons-title = Piešķiriet pārlūkošanai stimulu
onboarding-refresh-sync-subtitle = Saņemiet grāmatzīmes, paroles un citus datus visur, kur esat pierakstījies pakalpojumā { -brand-short-name }. Turklāt jūsu dati ir šifrēti, lai tos varētu redzēt tikai jūs.
onboarding-refresh-sync-title = Dodieties jebkur. Vienādojiet visu.
onboarding-refresh-gratitude-subtitle = Paldies, ka izmantojat { -brand-short-name } — vienīgo lielāko pārlūku, ko atbalsta bezpeļņas organizācija. Ar jūsu atbalstu mēs strādājam, lai padarītu internetu drošāku un pieejamāku ikvienam.
# "has your back" is an idiom suggesting support and protection
onboarding-refresh-gratitude-title = { -brand-short-name } jūs atbalsta

## First Run Onboarding refresh strings

# "has your back" is an idiom suggesting support and protection
onboarding-refresh-splash-screen-title = { -brand-product-name } kopš šī brīža ir Tavā pusē
onboarding-refresh-hero-text = Radīts, lai Tevi aizsargātu, nevis izsekotu.
onboarding-refresh-tou-default = Atvērt visas saites ar { -brand-short-name }
onboarding-refresh-tou-pin =
    { PLATFORM() ->
        [macos] Paturēt { -brand-short-name } Dock
       *[other] Pievienot { -brand-short-name } uzdevumjoslai
    }
onboarding-refresh-tou-default-unchecked = Paturēt iebūvēto aizsardzību katrā pārlūkošanas reizē
onboarding-refresh-tou-pin-unchecked = Turi vienīgo lielo neatkarīgo pārlūku klikšķa attālumā
onboarding-refresh-terms-of-use-with-links = Turpinot tu piekrīti <a data-l10n-name="terms_of_use">{ -brand-product-name } izmantošanas noteikumiem</a> un mūsu <a data-l10n-name="privacy_notice">privātuma paziņojumam</a>. Lai palīdzētu uzlabot pārlūku, { -brand-product-name } nosūta { -vendor-short-name } izmeklējošus un mijiedarbības datus.
onboarding-refresh-data-collection-link = Pārvaldīt datu vākšanas iestatījumus
onboarding-refresh-primary-button = Turpināt
onboarding-refresh-fro-import-header = Ņem līdzi savus datus
# "It" in "It stays yours" means the browsing data the user is importing (bookmarks, passwords, history).
# Refers to personal data, indicating that ownership of imported data remains with the user.
onboarding-refresh-fro-import-subtitle = Tie ir Tavi. { -brand-product-name } nekad nepārdod personīgos datus.
onboarding-refresh-fro-import-body = Tavi personīgie dati paliek personīgi. { -brand-product-name } tos nekad nepārdos.
onboarding-refresh-fro-skip-button = Izlaist
onboarding-refresh-fro-theme-header = Spēlējies ar izskatu
onboarding-refresh-tab-layout-header = Izmēģini citu ciļņu izkārtojumu
onboarding-refresh-fro-tab-layout-title = Izvēlies jaunu ciļņu izkārtojumu
onboarding-refresh-tab-layout-top = Augšpusē
onboarding-refresh-tab-layout-side = Sānā
onboarding-refresh-tab-layout-minimal = Ļoti mazs
# Tooltip displayed on hover for minimal tabs image
onboarding-minimal-tabs-tooltip =
    .title = Pārlūka logs, kurā cilnes attēlotas kā mazas ikonas ekrāna sānā samazinātā sānjoslā.
# Description for minimal tabs image
onboarding-minimal-tabs-description =
    .aria-description = Pārlūka logs, kurā cilnes attēlotas kā mazas ikonas ekrāna sānā samazinātā sānjoslā.

## Smart window switcher callout

smartwindow-switcher-callout = Jebkurā laikā pārslēdzieties starp viedajām un klasiskajām Windows versijām.

## Smart Window ToU modal

# Existing users
smartwindow-existing-user-fx-tou-title = { -brand-product-name } Lietošanas noteikumi
smartwindow-existing-user-fx-tou-body = Lai izmantotu { -smart-window-brand-name }, lūdzu, piekrītiet <a data-l10n-name="terms_of_use">Lietošanas noteikumiem</a> un atjauninātajam <a data-l10n-name="privacy_notice">Paziņojumam par konfidencialitāti</a>.
smartwindow-existing-user-fx-tou-accept = Piekrist
smartwindow-existing-user-fx-tou-go-back = Doties atpakaļ

## Smart Window about:welcome screen

smartwindow-onboarding-title = Padariet { -smart-window-brand-name } par savu iecienītāko
smartwindow-onboarding-subtitle = Apkopojiet, salīdziniet un uzdodiet jautājumus bez vilcināšanās.
smartwindow-onboarding-primary-button = Turpināt
# Kit is referring to the Firefox mascot
smartwindow-onboarding-image-alt =
    .aria-label = { -brand-product-name } talismans (komplekts) ar zvaigznes aksesuāriem

## Smart Window Sidebar Auto-Open Pref

smartwindow-sidebar-auto-open-callout-title = Vai vēlaties, lai palīgs paliktu aizvērts?
smartwindow-sidebar-auto-open-callout-body = Jūs to joprojām varat atvērt, kad vien tas ir nepieciešams.
smartwindow-sidebar-auto-open-callout-accept = Jā, atstāt aizvērtu
smartwindow-sidebar-auto-open-callout-dismiss = Nē, paldies
smartwindow-sidebar-auto-open-callout-accepted-title = Asistents paliks aizvērts
smartwindow-sidebar-auto-open-callout-accepted-subtitle = Izmantojiet “Jautāt”, lai to atvērtu jebkurā lapā. To var mainīt jebkurā laikā sadaļā <a data-l10n-name="settings">Iestatījumi</a>.
smartwindow-sidebar-auto-open-callout-rejected-title = Sapratu

## Theme Picker screen strings

onboarding-theme-picker-title = Izvēlies tēmu
onboarding-theme-picker-button-label = Saglabāt un turpināt

## Carousel navigation

# Default accessible name for the row of pills used to move between carousel
# cards. String means `Highlights of a feature` (feature is a noun).
onboarding-carousel-nav =
    .aria-label = Nozīmīgas iespējas

## Welcome Back Onboarding

welcome-back-onboarding-title = Jaunas iespējas, kas veidotas, lai palīdzētu izdarīt vairāk
welcome-back-onboarding-primary-button-label = Sākt pārlūkošanu
welcome-back-onboarding-secondary-button-label = Apskati, kas vēl ir jauns
# Pill label for features that allow you to tidy up your tabs
welcome-back-onboarding-pill-label-tabs = Sakopt cilnes
welcome-back-onboarding-pill-label-vpn = Iebūvēts VPN
welcome-back-onboarding-pill-label-pdf = PDF rīki
welcome-back-onboarding-card-label-tabs = Sakop ar stateniskām cilnēm un kopām
welcome-back-onboarding-card-label-vpn = Esi aizsegā ar iebūvētu VPN
welcome-back-onboarding-card-label-pdf = Izcel, paraksti un strādā ar PDF
welcome-back-onboarding-card-tilebutton-label = Izmēģini
