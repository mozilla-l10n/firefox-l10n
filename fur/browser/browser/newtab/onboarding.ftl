# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Benvignûts su { -brand-short-name }
onboarding-start-browsing-button-label = Scomence a navigâ
onboarding-not-now-button-label = No cumò
mr1-onboarding-get-started-primary-button-label = Scomence

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Maraveôs, tu âs instalât { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Parcè cumò no provistu<img data-l10n-name="icon"/><b>{ $addon-name }</b>?
return-to-amo-add-extension-label = Zonte la estension
return-to-amo-add-theme-label = Zonte il teme
return-to-amo-theme-install-complete-label = Teme instalât
return-to-amo-extension-install-complete-label = Estension instalade

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Ti presentìn { -brand-short-name }
mr1-return-to-amo-addon-title = Tu âs tes tôs mans un navigadôr svelt e che al rispiete la tô riservatece. Cumò tu puedis zontâ <b>{ $addon-name }</b> e fâ ancjemò di plui cun { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Zonte { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Avanzament: pas { $current } di { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Disative lis animazions
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Jentre
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Impuarte di { $previous }
mr1-onboarding-theme-header = Adatilu al tô stîl
mr1-onboarding-theme-subtitle = Personalize { -brand-short-name } cuntun teme.
mr1-onboarding-theme-secondary-button-label = No cumò
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Teme di sisteme
mr1-onboarding-theme-label-light = Clâr
mr1-onboarding-theme-label-dark = Scûr
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Fat

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Va daûr dal teme dal sisteme operatîf
        pai botons, i menù e i barcons.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Va daûr dal teme dal sisteme operatîf
        pai botons, i menù e i barcons.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Dopre un teme clâr pai botons,
        i menù e i barcons.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Dopre un teme clâr pai botons,
        i menù e i barcons.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Dopre un teme scûr pai botons,
        i menù e i barcons.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Dopre un teme scûr pai botons,
        i menù e i barcons.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Dopre un colorât e dinamic pai botons,
        i menù e i barcons.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Dopre un colorât e dinamic pai botons,
        i menù e i barcons.
# Selector description for default themes
mr2-onboarding-default-theme-label = Esplore i temis predefinîts.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Graciis di vênus sielts
mr2-onboarding-thank-you-text = { -brand-short-name } al è un navigadôr indipendent supuartât di une organizazion cence finalitât di vuadagn. Adun, o stin rindint il web plui sigûr, san e plui riservât.
mr2-onboarding-start-browsing-button-label = Scomence a navigâ

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Sielç la tô lenghe
mr2022-onboarding-live-language-text = { -brand-short-name } al fevele la tô lenghe
mr2022-language-mismatch-subtitle = In graciis de nestre comunitât, { -brand-short-name } al è voltât in plui di 90 lenghis. Al somee che il to sisteme al dopri il { $systemLanguage } e { -brand-short-name } al sta doprant il { $appLanguage }.
onboarding-live-language-button-label-downloading = Daûr a discjamâ il pachet de lenghe par { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Daûr a otignî lis lenghis disponibilis…
onboarding-live-language-installing = Daûr a instalâ il pachet des lenghis par { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Passe al { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continue cul { $appLanguage }
onboarding-live-language-secondary-cancel-download = Anule
onboarding-live-language-skip-button-label = Salte

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
    voltis
    <span data-l10n-name="zap">graciis</span>
fx100-thank-you-subtitle = E je la nestre centesime publicazion! Graciis par judânus a costruî un internet miôr e plui san.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ten { -brand-short-name } tal Dock
       *[other] Fisse { -brand-short-name } te sbare des aplicazions
    }
fx100-upgrade-thanks-header = 100 voltis graciis
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = E je la nestre centesime publicazion di { -brand-short-name }. <em>Ti</em> ringraciìn par judânus a costruî un internet miôr e plui san.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = E je la nestre centesime publicazion! Graciis di jessi part de nestre comunitât. Ten { -brand-short-name } a puartade di clic pes prossimis 100
mr2022-onboarding-secondary-skip-button-label = Salte chest passaç

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Salve e continue
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Met { -brand-short-name } come navigadôr predefinît
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Impuarte dal navigadôr di prime

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Scuvierç lis maraveis di internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Invie { -brand-short-name } di dulà che tu vûs cuntun sempliç clic. Ogni volte che tu li fasis tu stâs sielzint un web plui viert e indipendent.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ten { -brand-short-name } tal Dock
       *[other] Fisse { -brand-short-name } te sbare des aplicazions
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Fisse { -brand-short-name } te sbare des aplicazions e tal menù Start
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Scomence cuntun navigadôr sostignût di une organizazion cence fin di vuadagn. O difindìn la tô riservatece intant che tu navighis ator sul web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Graciis par preseâ { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Invie di cualsisei bande un internet plui san cuntun singul clic. Il nestri ultin inzornament al à gnovis robis che tu adorarâs.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Dopre un navigadôr che al difint la tô riservatece dilunc la navigazion ator sul web. Il nestri ultin inzornament al à robis che tu adorarâs.
mr2022-onboarding-existing-pin-checkbox-label = Zonte ancje { -brand-short-name } — Navigazion privade

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Rint { -brand-short-name } il to navigadôr di riferiment
mr2022-onboarding-set-default-primary-button-label = Met { -brand-short-name } come navigadôr predefinît
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Dopre un navigadôr sostignût di une organizazion cence fin di vuadagn. O difindìn la tô riservatece intant che tu navighis ator pal web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = La nestre ultime version e je costruide su misure par te, rindint plui facil che mai lâ ator pal web. E inclût funzionalitâts che o crodìn che tu adorarâs.
mr2022-onboarding-get-started-primary-button-label = Configure in pôcs seconts

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Configurazion super-svelte
mr2022-onboarding-import-subtitle = Configure { -brand-short-name } come che ti plâs. Zonte segnelibris, passwords e altri dal to vecjo navigadôr.
mr2022-onboarding-import-primary-button-label-no-attribution = Impuarte dal navigadôr di prime

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Sielç il colôr che ti spire
mr2022-onboarding-colorway-subtitle = Lis vôs indipendentis a puedin cambiâ la societât.
mr2022-onboarding-colorway-primary-button-label-continue = Configure e continue
mr2022-onboarding-existing-colorway-checkbox-label = Fâs deventâ { -firefox-home-brand-name } la tô pagjine iniziâl colorade
mr2022-onboarding-colorway-label-default = Predefinît
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colôrs corints di { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Dopre i miei colôrs corints di { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Regjist(e)
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Regjist(e) (rosse)
mr2022-onboarding-colorway-description-playmaker = <b>Regjist/Regjiste:</b> tu creis lis oportunitâts par vinci e judâ dutis lis personis tor ator di te a miorâ il lôr zûc.
mr2022-onboarding-colorway-label-expressionist = Espressionist(e)
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Espressionist(e) (zale)
mr2022-onboarding-colorway-description-expressionist = <b>Espressionist/Espressioniste:</b> tu viodis il mont in maniere diferente e lis tôs creazions a movin emozions ta chei altris.
mr2022-onboarding-colorway-label-visionary = Visionari(e)
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionari(e) (verde)
mr2022-onboarding-colorway-description-visionary = <b>Visionari/Visionarie:</b> tu metis in dubi il stât des robis e tu sburtis chei altris a imagjinâ un futûr miôr.
mr2022-onboarding-colorway-label-activist = Ativist(e)
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Ativist(e) (blu)
mr2022-onboarding-colorway-description-activist = <b>Ativist/Ativiste:</b> tu lassis il mont miôr di cemût che tu lu vevis cjatât e tu convincis chei altris a crodi tal cambiament.
mr2022-onboarding-colorway-label-dreamer = Insumiadôr/Insumiadore
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Insumiadôr/Insumiadore (viole)
mr2022-onboarding-colorway-description-dreamer = <b>Insumiadôr/Insumiadore:</b> tu crodis che la furtune e judi i ardîts e che e spiri chei altris a jessi ardimentôs.
mr2022-onboarding-colorway-label-innovator = Inovadôr/Inovadore
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inovadôr/Inovadore (naranç)
mr2022-onboarding-colorway-description-innovator = <b>Inovadôr/Inovadore:</b> tu viodis oportunitâts dapardut e tu lassis un segn te vite di ducj chei che ti stan ator.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Passe dal portatil al telefon e contrari
mr2022-onboarding-mobile-download-subtitle = Recupere lis schedis di un altri dispositîf e ripie di dulà che tu jeris restât. In plui, sincronize i tiei segnelibris e lis passwords di cualsisei bande tu ti cjatis a doprâ { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Scansione il codiç QR par otignî { -brand-product-name } par dispositîfs mobii o <a data-l10n-name="download-label">manditi un colegament par discjamâlu.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scansione il codiç QR par otignî { -brand-product-name } par dispositîfs mobii.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = La libertât de navigazion privade intun clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nissun cookie o cronologjie salvâts, dret dal to scritori. Navighe come se nissun ti stes cjalant.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Ten { -brand-short-name } — Navigazion privade tal Dock
       *[other] Fisse { -brand-short-name } — Navigazion privade te sbare des aplicazions
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = O rispietìn simpri la tô riservatece
mr2022-onboarding-privacy-segmentation-subtitle = Di sugjeriments inteligjents a ricercjis plui eficientis, o lavorìn cun costance par creâ une esperience miorade e plui personâl in { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Ce desideristu viodi cuant che o introdusìn gnovis funzionalitâts che a doprin i tiei dâts par miorâ la navigazion?
mr2022-onboarding-privacy-segmentation-button-primary-label = Dopre lis impostazions conseadis di { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mostre informazions detaiadis

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Tu nus stâs judant a realizâ un web miôr
mr2022-onboarding-gratitude-subtitle = Graciis di doprâ { -brand-short-name }, sostignût de Fondazion Mozilla. Cul to supuart, o stin lavorant a rindi internet plui viert, acessibil e miôr par ducj.
mr2022-onboarding-gratitude-primary-button-label = Scuvierç lis novitâts
mr2022-onboarding-gratitude-secondary-button-label = Scomence a navigâ

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Metiti comut
onboarding-infrequent-import-subtitle = Nol impuarte se tu restis achì o se tu sês dome di passaç, visiti che tu puedis impuartâ i tiei segnelibris, lis passwords e altri.
onboarding-infrequent-import-primary-button = Impuarte in { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persone che e lavore suntun portatil cun tor ator stelis e rosutis
mr2022-onboarding-default-image-alt =
    .aria-label = Persone che e cjape a bracecuel il logo di { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persone suntun skateboard cuntune scjate di iconis di software
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Crots che a saltin tra lavaçs di aghe, cuntun codiç QR tal mieç par discjamâ { -brand-product-name } par dispositîfs mobii
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Une bachete magjiche e fâs vignî fûr di un cjapiel il logo de navigazion privade di { -brand-product-name }
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Dôs mans, une clare e une scure, che si dan il cinc
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Viodude di un tramont a traviers di un barcon, cuntune bolp e une plante su la plane
mr2022-onboarding-colorways-image-alt =
    .aria-label = Une man e dissegne un grafît cuntun collage colorât che al à un voli vert, une scarpe naranç, un balon ros di bale tal zei, scufis viole, un cûr blu e une corone zale

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Une bolp sul schermi di un computer portatil che e salude. Il portatil al à un mouse tacât.
onboarding-device-migration-title = Bentornâts!
onboarding-device-migration-subtitle = Jentre tal to { -fxaccount-brand-name(capitalization: "sentence") } par puartâti daûr i tiei segnelibris, lis passwords e la cronologjie sul to gnûf dispositîf.
onboarding-device-migration-subtitle2 = Jentre tal to account par puartâ cun te, sul to gnûf dispositîf, i tiei segnelibris, lis passwords e la cronologjie.
onboarding-device-migration-primary-button-label = Jentre

## Add-ons Picker screen

amo-picker-title = Personalize { -brand-short-name }
amo-picker-subtitle = Lis estensions a son come aplicazions pal to navigadôr, ti permetin di protezi passwords, discjariâ videos, sparagnâ tes compris in rêt, blocâ publicitâts fastidiosis, cambiâ l’aspiet dal navigadôr e tant altri.
amo-picker-install-button-label = Zonte a { -brand-short-name }
amo-picker-install-complete-label = Instalât
amo-picker-collection-link = Esplore altris components adizionâi

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Nus plâs tignîti di cont
onboarding-easy-setup-security-and-privacy-subtitle = Il nestri navigadôr, supuartât di une organizazion cence fins di vuadagn, al bloche in automatic lis societâts che, di scuindon, a cirin di stâti daûr tes tôs ativitâts ator pal web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Reste cifrât cuant che tu passis di un dispositîf a chel altri
onboarding-mobile-download-security-and-privacy-subtitle = Une volte completade la sincronizazion, { -brand-short-name } al cifre passwords, segnelibris e altris dâts. Sore, tu puedis recuperâ lis schedis dai tiei altris dispositîfs.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } ti pare simpri
onboarding-gratitude-security-and-privacy-subtitle = Graciis par vê sielt di doprâ { -brand-short-name }, il navigadôr supuartât de Mozilla Foundation. Cul to supuart, o lavorìn par rindi internet plui sigûr e acessibil par ducj.
# Sign up or Sign in screen
onboarding-sign-up-title = Sincronize i tiei dâts su ducj i dispositîfs
onboarding-sign-up-description = Regjistre un account e dutis lis tôs informazions plui impuartantis — passwords, segnelibris e altri — a vignaran memorizâts in mût sigûr e a saran disponibii su cualsisei dispositîf tal moment che tu jentrarâs tal account cu lis credenziâls.
onboarding-sign-up-button = Regjistriti o jentre
onboarding-sign-up-secondary-button = Scomence a navigâ

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Di trop timp dopristu { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Trop cognossistu { -brand-short-name }?
onboarding-new-user-survey-subtitle = La tô opinion nus jude a rindi { -brand-short-name } ancjemò miôr.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Indevant
onboarding-new-user-survey-legal-link-label = Selezionant “{ onboarding-new-user-survey-next-button-label }” tu acetis la <a data-l10n-name="privacy_notice">informative su la riservatece</a> di { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = O soi gnûf
onboarding-new-user-survey-time-based-option-2 = Mancul di un mês
onboarding-new-user-survey-time-based-option-3 = Plui di un mês, in mût regolâr
onboarding-new-user-survey-time-based-option-4 = Plui di un mês, dome ogni tant
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = No lu cognòs
onboarding-new-user-survey-familiarity-based-option-2 = Lu ai doprât ogni tant
onboarding-new-user-survey-familiarity-based-option-3 = Lu cognòs une vore ben
onboarding-new-user-survey-familiarity-based-option-4 = Une volte lu dopravi, ma al è passât un pôc di timp

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Continus dulà che tu preferissis tignî lis tôs schedis
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Tu puedis cambiâ idee cuant che tu vûs tes impostazions de sbare laterâl.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Lis tôs schedis, te tô maniere
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Tegnistu simpri viertis tantis schedis? Prove a spostâlis in bande par vê une visuâl plui snele. Opûr manten la version classiche cu lis schedis adalt. Tu puedis cambiâ idee cuant che tu vûs.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Sielç la disposizion des schedis
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Par vê une vision plui snele, che e pues judâti a restâ concentrât, prove a spostâ lis schedis in bande. Opûr manten la version classiche cu lis schedis adalt. Tu puedis cambiâ idee cuant che tu vûs.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Schedis in bande
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Schedis parsore
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = A son rivadis lis schedis verticâls
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Introduzion aes schedis verticâls
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Prove a meti lis tôs schedis in bande. Tu puedis cambiâ idee cuant che tu vûs tes impostazions de sbare laterâl.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Prove lis schedis verticâls
onboarding-flair-text = Gnovis!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Manten lis schedis orizontâls
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Un barcon dal navigadôr che al mostre lis schedis dilunc il flanc dal schermi te sbare laterâl di { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Un barcon dal navigadôr che al mostre lis schedis dilunc il flanc dal schermi te sbare laterâl di { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Un barcon dal navigadôr cu lis schedis te part superiôr.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Un barcon dal navigadôr cu lis schedis te part superiôr.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Prove un chatbot IA te sbare laterâl
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Met in struc i contignûts dal web, gjenere ideis, bute jù stampons di messaç — dut intant che tu navighis. Sielç tra varis furnidôrs, cambilu cuant che tu vûs. <a data-l10n-name="learn-more">Plui informazions</a>
onboarding-genai-sidebar-primary-button = Sielç un chatbot
onboarding-genai-sidebar-secondary-button = Scomence a navigâ

## New user onboarding checklist

onboarding-checklist-title = Finìs la configurazion di { -brand-short-name }
onboarding-checklist-subtitle = Finìs chescj passaçs par otignî il massime de tô esperience di navigazion.
onboarding-checklist-set-default = Met { -brand-short-name } come navigadôr predefinît
onboarding-checklist-pin = Fisse { -brand-short-name } te sbare des aplicazions
onboarding-checklist-import = Impuarte dal navigadôr di prime
onboarding-checklist-extension = Zonte une estension
onboarding-checklist-sign-up = Regjistriti o jentre tal to account

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Prove i grups di schedis par vê mancul disordin e aumentâ la concentrazion
tab-groups-onboarding-feature-callout-subtitle = Organiziti strissinant une schede sore di chê altre par creâ il to prin grup.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Cjate i tiei grups di schedis in ogni moment tal menù “Liste di dutis lis schedis”.
tab-groups-onboarding-create-group-title-2 = Cjate achì i tiei grups di schedis in ogni moment.
tab-groups-onboarding-create-group-no-alltabs-button-title = Cîr i tiei grups cu la sbare de direzion par cjatâju.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Cuant che tu sieris un grup di schedis, al è pussibil tornâ a vierzilu dal menù “Liste di dutis lis schedis” in ogni moment.
tab-groups-onboarding-saved-groups-title-2 = Cuant che tu sieris un grup di schedis, tu puedis tornâ a vierzilu in ogni moment.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Cîr cu la sbare de direzion i tiei grups che tu âs sierât, par cjatâju.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Torne vierç i grups di schedis al menù “Liste di dutis lis schedis” in ogni moment.
tab-groups-onboarding-session-restore-title = Torne vierzi achì i grups di schedis in ogni moment.
tab-groups-onboarding-dismiss = Va ben

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Salude i profîi di { -brand-product-name }
multi-profile-spotlight-body = Passe cun facilitât de navigazion par vore a chê par divertiment. I profîi a tegnin separadis lis tôs informazions relativis ae navigazion, includudis la cronologjie des ricercjis e lis passwords, cussì di judâti a mantignî organizade la tô vite in rêt.
multi-profile-spotlight-cta = Cree un profîl
multi-profile-callout-title = Cree profîi diviers pal lavôr e pal divertiment
multi-profile-callout-subtitle = I profîi ti permetin di mantignî separadis dal dut lis informazions di navigazion, come la cronologjie des ricercjis e lis passwords.
multi-profile-callout-cta = Cree un profîl

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Discjame, sincronize e va!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Scansione il codiç QR par discjariâ { -brand-product-name } par dispositîfs mobii. Une volte che al è stât instalât, selezione “Sincronize cun dispositîfs mobii” par acedi aes tôs passwords, ai tiei segnelibris e tant altri dapardut là che tu ti cjatis.
dismiss-button-label = Siere
sync-to-mobile-button-label = Sincronize cun dispositîfs mobii
desktop-to-mobile-qr-code-alt =
    .aria-label = Codiç QR par discjariâ { -brand-product-name } par dispositîfs mobii

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-title =
    Desideristu inzornâ a Windows 11?
    Fasìn daurman il backup dai dâts di { -brand-product-name }.
create-backup-screen-1-subtitle = Protêç in automatic passwords, segnelibris e altri dâts in 1–2 minûts.
create-backup-screen-1-flair = Conseâts
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Plui informazions</a>
create-backup-screen-1-sync-label = Sincronize cun { -brand-product-name }
create-backup-screen-1-sync-body = Fâs il backup di ducj i dispositîfs che a àn fat l’acès
create-backup-screen-1-backup-label = Salve sul computer
create-backup-screen-1-backup-body = Salve sul dispositîf o su OneDrive
create-backup-select-tile-button-label = Selezione
create-backup-back-button-label = Indaûr
create-backup-show-fewer =
    .label = Mostre mancul messaçs come chest
create-backup-screen-2-title = Sielç i dâts di { -brand-product-name } di salvâ
create-backup-screen-2-subtitle = Al puarte vie nome un minût. I dâts a vignaran salvâts une volte par dì.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Configurazion semplificade
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Segnelibris, cronologjie, impostazions e altris dâts
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = Nol inclût passwords e paiaments
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = No cifrât
# Label for the "All data" backup option
create-backup-screen-2-all-label = Ducj i dâts
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = Al inclût passwords e metodis di paiaments
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = Cifrât cuntune password
create-backup-screen-3-title = Cree une password pal file di backup
create-backup-screen-3-subtitle = Obligatori par cifrâ i tiei dâts. Tegnile intun puest che tu ti visis.
fx-backup-opt-in-header = Sielç dulà salvâ il file
fx-backup-opt-in-filepath-label = Sielç un puest che tu progjetis di trasferî sul gnûf dispositîf, par esempli OneDrive.
fx-backup-opt-in-create-password-label = Inserìs la password
fx-backup-opt-in-confirm-btn-label = Continue
fx-backup-opt-in-cancel-btn-label = Indaûr

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = Il backup al è programât
fx-backup-confirmation-screen-close-button = Siere

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Ripristine dal backup
restore-from-backup-title = Fasìn tornâ { -brand-short-name } come che ti plâs a ti
restore-from-backup-subtitle = Ripristine segnelibris, cronologjie e ducj chei altris dâts par tornâ a navigâ.
restore-from-backup-secondary-button = No sta ripristinâ

## Restored from Backup spotlight

restored-from-backup-success-title = Ve ca che o sin! I tiei dâts di { -brand-short-name } a son stâts ripristinâts.
restored-from-backup-success-with-checklist-subtitle = Desideristu tignî a puartade di clic il to navigadôr preferît e orientât ae riservatece?
restored-from-backup-success-no-checklist-subtitle = Tu puedis ativâ il backup par chest dispositîf tes <a data-l10n-name="settings">Impostazions</a>.
restored-from-backup-success-with-checklist-primary-button = Salve e continue
restored-from-backup-success-with-checklist-secondary-button = Salte chest passaç
restored-from-backup-success-no-checklist-primary-button = Continue
restored-from-backup-error-title = Mmh… Al è vignût fûr un probleme cul file di backup.
restored-from-backup-error-subtitle = Se tu âs un altri file backup di { -brand-short-name }, prove a ripristinâ cun chel. <a data-l10n-name="restore-problems">Âstu ancjemò problemis?</a>
restored-from-backup-error-primary-button = Siere
