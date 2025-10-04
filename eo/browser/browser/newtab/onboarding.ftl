# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bonvenon al { -brand-short-name }
onboarding-start-browsing-button-label = Komenci retumi
onboarding-not-now-button-label = Nun ne
mr1-onboarding-get-started-primary-button-label = Unuaj paŝoj

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bonege, vi havas { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nun, instalu ni <img data-l10n-name="icon"/><b>{ $addon-name }</b> por vi.
return-to-amo-add-extension-label = Aldoni etendaĵon
return-to-amo-add-theme-label = Aldoni la etoson
return-to-amo-theme-install-complete-label = Etoso instalita
return-to-amo-extension-install-complete-label = Etendaĵo instalita

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Bonvenon al { -brand-short-name }
mr1-return-to-amo-addon-title = Vi havas ĉemane rapidan, privatan retumilon. Vi nun povas aldoni <b>{ $addon-name }</b> kaj plenumi pli da aferoj per { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Aldoni { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progreso: paŝo { $current } de { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Malŝalti animaciojn
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Komenci seancon
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Enporti el { $previous }
mr1-onboarding-theme-header = Personecigu ĝin
mr1-onboarding-theme-subtitle = Personecigi { -brand-short-name } per etoso.
mr1-onboarding-theme-secondary-button-label = Ne nun
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistema etoso
mr1-onboarding-theme-label-light = Hela
mr1-onboarding-theme-label-dark = Malhela
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Farita

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Uzi la etoson de la mastruma sistemo
        por butonoj, menuoj kaj fenestroj.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Uzi la etoson de la mastruma sistemo
        por butonoj, menuoj kaj fenestroj.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Uzi helan etoson por butonoj,
        menuoj kaj fenestroj.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Uzi helan etoson por butonoj,
        menuoj kaj fenestroj.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Uzi malhelan etoson por butonoj,
        menuoj kaj fenestroj.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Uzi malhelan etoson por butonoj,
        menuoj kaj fenestroj.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Uzi dinamikan, kolorplenan etoson por butonoj,
        menuoj kaj fenestroj.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Uzi dinamikan, kolorplenan etoson por butonoj,
        menuoj kaj fenestroj.
# Selector description for default themes
mr2-onboarding-default-theme-label = Esplori normajn etosojn.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Dankon pro tio ke vi nin elektis
mr2-onboarding-thank-you-text = { -brand-short-name } estas sendependa retumilo subtenata de neprofitcela organizo. Kune, ni igas la reton pli sekura, pli sana kaj pli privata.
mr2-onboarding-start-browsing-button-label = Komenci retumi

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Elektu vian lingvon
mr2022-onboarding-live-language-text = { -brand-short-name } parolas vian lingvon
mr2022-language-mismatch-subtitle = Danke al nia komunumo, { -brand-short-name } estas tradukita en pli ol 90 lingvojn. Ŝajne via sistemo uzas { $systemLanguage }, kaj { -brand-short-name } uzas { $appLanguage }.
onboarding-live-language-button-label-downloading = Elŝuto de la lingva pako por { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Elŝuto de listo de disponeblaj lingvoj…
onboarding-live-language-installing = Instalo de lingva pako por { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Ŝanĝi al { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Daŭrigi en { $appLanguage }
onboarding-live-language-secondary-cancel-download = Nuligi
onboarding-live-language-skip-button-label = Ignori

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
    <span data-l10n-name="zap">dankojn</span>
fx100-thank-you-subtitle = Tiu ĉi estas nia 100a eldono! Dankon pro tio ke vi helpas nin konstrui pli bonan, pli sanan, interreton.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Alpingli { -brand-short-name } al Dock
       *[other] Alpingli { -brand-short-name } al la taska ilaro
    }
fx100-upgrade-thanks-header = 100 dankojn
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Tiu ĉi estas nia 100a eldono de { -brand-short-name }. <em>Dankon</em> pro tio ke vi helpas nin konstrui pli bonan, pli sanan, interreton.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Tiu ĉi estas nia 100a eldono! Dankon pro via partopreno en nia komunumo. Gardu { -brand-short-name } atingebla per unu alklako por la venontaj 100 eldonoj.
mr2022-onboarding-secondary-skip-button-label = Pretersalti tiun ĉi paŝon

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Konservi kaj daŭrigi
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Igu { -brand-short-name } via norma retumilo
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Enporti el antaŭa retumilo

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Malkovru ravan interreton
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Startigu { -brand-short-name } ie ajn per unu alklako. Ĉiufoje, kiam vi tion faras, vi elektas pli malfermitan kaj sendependan interreton.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Alpingli { -brand-short-name } al la taska ilaro
       *[other] Alpingli { -brand-short-name } al via Dock
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Alpingli { -brand-short-name } al la taska ilaro kaj al la menu Komenci
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Komencu per retumilo apogata de neprofitcela organizo. Ni defendas vian privatecon dum vi retumas.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Dankon pro tio, ke vi ŝatas { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Startigu pli sanan interreton el ie ajn per unu alklako. Nia lasta ĝisdatigo pakas amason da novaj aferoj kaj  ni pensas ke vi amos ilin.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Uzu retumilon kiu defendas vian privatecon dum vi retumas. Nia lasta ĝisdatigo pakas amason da aferoj, kiujn vi amos.
mr2022-onboarding-existing-pin-checkbox-label = Ankaŭ aldonu la privatan retumon de { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Igu { -brand-short-name } via norma retumilo
mr2022-onboarding-set-default-primary-button-label = Igu { -brand-short-name } via norma retumilo
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Uzu retumilon apogatan de neprofitcela organizo. Ni defendas vian privatecon dum vi retumas.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nia lasta versio estis fasonita por vi, kio faciligas retumon pli ol iam ajn antaŭe. Ĝi pakas amason da trajtoj, kaj ni pensas ke vi ilin ŝategos.
mr2022-onboarding-get-started-primary-button-label = Agordi en sekundoj

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Fulmrapida agordo
mr2022-onboarding-import-subtitle = Agordu { -brand-short-name } kiel vi ĝin ŝatas. Aldonu viajn legosignojn, pasvortojn kaj pli el via antaŭa retumilo.
mr2022-onboarding-import-primary-button-label-no-attribution = Enporti el antaŭa retumilo

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Elektu koloron kiu inspiras vin
mr2022-onboarding-colorway-subtitle = Sendependaj voĉoj povas ŝanĝi kulturon.
mr2022-onboarding-colorway-primary-button-label-continue = Agordi kaj daŭrigi
mr2022-onboarding-existing-colorway-checkbox-label = Igu { -firefox-home-brand-name } via kolorriĉa eka paĝo
mr2022-onboarding-colorway-label-default = Norma
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Nunaj koloroj de { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Uzi miajn nunaj kolorojn de { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Iniciatanto
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Iniciatanto (ruĝa)
mr2022-onboarding-colorway-description-playmaker = <b>Vi estas iniciatanto.</b> Vi kreas eblojn por venki kaj helpi viajn samteamanojn plibonigi siajn kapablojn.
mr2022-onboarding-colorway-label-expressionist = Artisto
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Artisto (flava)
mr2022-onboarding-colorway-description-expressionist = <b>Vi estas artisto.</b>Vi vidas la mondon malsame kaj viaj kreaĵoj vekas emociojn ĉe la aliaj.
mr2022-onboarding-colorway-label-visionary = Imagulo
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Imagulo (verda)
mr2022-onboarding-colorway-description-visionary = <b>Vi estas imagulo.</b> Vi kontestas la nunan situacion kaj helpas la aliajn imagi pli bonan mondon.
mr2022-onboarding-colorway-label-activist = Aktivulo
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivulo (blua)
mr2022-onboarding-colorway-description-activist = <b>Vi estas aktivulo.</b> Vi lasas la mondon pli bona ol vi ĝin trovis kaj helpas la aliajn kredi pri tiu eblo.
mr2022-onboarding-colorway-label-dreamer = Revulo
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Revulo (purpura)
mr2022-onboarding-colorway-description-dreamer = <b>Vi estas revulo.</b> Vi kredas ke bonŝanco favoras kuraĝulojn kaj inspiras aliajn esti tiaj.
mr2022-onboarding-colorway-label-innovator = Novaĵkreemulo
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Novaĵkreemulo (oranĝa)
mr2022-onboarding-colorway-description-innovator = <b>Vi estas novaĵkreemulo.</b> Vi vidas eblojn ĉie kaj lasas spurojn en la vivoj de ĉiuj, kiuj estas ĉirkaŭ vi.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Iru tien kaj reen inter la komputilo kaj la telefono
mr2022-onboarding-mobile-download-subtitle = Rehavu langetojn el unu aparato kaj daŭrigi en alia aparto el la loko kie vi haltis. Cetere, spegulu viajn legosignojn kaj pasvortojn ie ajn kie vi uzas { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skanu la kodon QR por elŝuti { -brand-product-name } por poŝaparatoj, aŭ <a data-l10n-name="download-label">sendu elŝutan ligilon al vi mem.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skanu la kodon QR por elŝuti { -brand-product-name } por poŝaparatoj.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Unualklaka privata retuma liberiĝo
mr2022-upgrade-onboarding-pin-private-window-subtitle = Sen konservitaj kuketoj aŭ historio, rekte el via skribotablo. Retumu kvazaŭ neniu vin vidus.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Gardi la privatan retumon de { -brand-short-name } en la Dock
       *[other] Alpingli la privatan retumon de { -brand-short-name } al la taska ilaro
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Ni ĉiam respektos vian privatecon
mr2022-onboarding-privacy-segmentation-subtitle = El saĝaj sugestoj al pli inteligenta serĉado, ni senĉese laboras por krei pli bonan, pli personan { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Kion vi ŝatus vidi kiam ni proponos novajn trajtojn, kiuj uzas viajn datumojn por plibonigi vian retumon?
mr2022-onboarding-privacy-segmentation-button-primary-label = Uzi la rekomendojn de { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Montri detalan informon

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Vi helpas nin konstrui pli bonan interreton.
mr2022-onboarding-gratitude-subtitle = Dankon pro via elekto de { -brand-short-name }, apogata de Mozilla Foundation. Kun via subteno ni laboras por interreto pli malfermita, pli alirebla kaj pli bona por ĉiuj.
mr2022-onboarding-gratitude-primary-button-label = Vidi la novaĵojn
mr2022-onboarding-gratitude-secondary-button-label = Komenci retumi

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Sentu vin hejme
onboarding-infrequent-import-subtitle = Ĉu vi pretas instali ĉu vi simple provas, memoru ke vi povas enporti viajn legosignojn, pasvortojn kaj aliajn aferojn.
onboarding-infrequent-import-primary-button = Enporti en { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Persono kiu laboras en portebla komputilo, ĉirkaŭita de steloj kaj floroj
mr2022-onboarding-default-image-alt =
    .aria-label = Persono kiu brakumas la emblemon de { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Persono kiu rajdas rultabulon kun programaj emblemoj en skatolo
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Ranoj kiuj saltas inter lilioj kaj centre kodo QR por elŝuti poŝaparatan version de { -brand-product-name }
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Magia bastoneto igas la emblemon de privata retumo de { -brand-product-name } aperi el ĉapelo
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Helhaŭta mano kaj malhelhaŭta mano altfrapas sin
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vido de sunsubiro tra fenestro, kun vulpo kaj planto en florpoto ĉe la fenestrobreto
mr2022-onboarding-colorways-image-alt =
    .aria-label = Mana ŝprucigilo farbas multkoloran mozaikon kun verda okulo, oranĝkolora ŝuo, ruĝa korbopilko, violkoloraj kapaŭskultiloj, blua koro kaj flava krono

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Mansalutanta vulpo en ekrano de tekokomputilo, kiu havas konektitan muson.
onboarding-device-migration-title = Bonvenon denove!
onboarding-device-migration-subtitle = Komencu seancon en  via { -fxaccount-brand-name(capitalization: "sentence") } por alporti viajn legosignojn, pasvortojn kaj historion al vi, en tiu ĉi nova aparato.
onboarding-device-migration-subtitle2 = Komencu seancon en via konto por porti viajn legosignojn, pasvortojn kaj historion al via nova aparato.
onboarding-device-migration-primary-button-label = Komenci seanconKomenci seancon

## Add-ons Picker screen

amo-picker-title = Personecigu vian { -brand-short-name }
amo-picker-subtitle = Etendaĵoj estas kvazaŭ apoj por via retumilo kaj ili permesas al vi protekti pasvortojn, elŝuti filmetojn, trovi bonajn ofertojn, bloki ĝenajn reklamojn, ŝanĝi la aspekton de via retumilo kaj multajn aliajn aferojn.
amo-picker-install-button-label = Aldoni al { -brand-short-name }
amo-picker-install-complete-label = Instalita
amo-picker-collection-link = Esplori pli da aldonaĵoj

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Ni amas teni vin sekura
onboarding-easy-setup-security-and-privacy-subtitle = Nia retumilo, subtenata de nenprofitcela organizo, helpas eviti ke entreprenoj kaŝe sekvu vin tra la reto.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Restu protektita dum vi iras tien kaj reen inter aparatoj, danke al ĉifrado
onboarding-mobile-download-security-and-privacy-subtitle = Kiam vi spegulas, { -brand-short-name } ĉifras viajn pasvortojn, legosignojn kaj pli. Cetere, vi povas repreni langetojn el viaj aliaj aparatoj.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } protektas vin
onboarding-gratitude-security-and-privacy-subtitle = Dankon pro via elekto de { -brand-short-name }, apogata de Mozilla Foundation. Kun via subteno ni laboras por interreto pli sekura kaj pli alirebla por ĉiuj.
# Sign up or Sign in screen
onboarding-sign-up-title = Spegulu viajn datumojn al aliaj aparatoj
onboarding-sign-up-description = Kreu konton kaj ĉiuj viaj gravaj informoj — pasvortoj, legosignoj, kaj pli — estos sekure konservitaj kaj disponeblaj kiam vi komencas seancon en iu ajn aparato.
onboarding-sign-up-button = Komenci seancon aŭ krei konton
onboarding-sign-up-secondary-button = Komenci retumi

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Ekde kiam vi uzas { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Kiel multe vi konas { -brand-short-name }?
onboarding-new-user-survey-subtitle = Viaj komentoj helas igi { -brand-short-name } eĉ pli bona.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Antaŭen
onboarding-new-user-survey-legal-link-label = Se vi elektas “{ onboarding-new-user-survey-next-button-label }” vi akceptas la <a data-l10n-name="privacy_notice">politikon pri privateco de { -brand-product-name }</a>
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Mi estas novulo
onboarding-new-user-survey-time-based-option-2 = Malpli ol monato
onboarding-new-user-survey-time-based-option-3 = Pli ol monato, regule
onboarding-new-user-survey-time-based-option-4 = Pli ol monato, de tempo al tempo
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Mi estas novulo
onboarding-new-user-survey-familiarity-based-option-2 = Mi iom uzis ĝin
onboarding-new-user-survey-familiarity-based-option-3 = Mi konas ĝin tre bone
onboarding-new-user-survey-familiarity-based-option-4 = Mi antaŭe uzis ĝin, sed antaŭ longe

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Bonvolu diri al ni kie vi ŝatus havi viajn langetojn
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = En la agordoj de la flanka strio vi povas ŝanĝi tion iam ajn.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Viaj langetoj, laŭ via maniero
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Ĉu vi havas multajn malfermitajn langetojn? Provu meti ilin flanken por pli simpla vido. Aŭ lasu ilin supre, laŭ la klasika maniero. Ŝanĝu tion kiam ajn vi volas.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Elektu la aranĝon de viaj langetoj
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Por pli simpla vido, kiu povas vin resti fokusigita, provi meti viajn langetojn flanken. Aŭ lasu ilin supre, laŭ la klasika maniero. Ŝanĝu tion kiam ajn vi volas.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Langetoj flanke
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Langetoj supre
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Eblas havi vertikalajn langetojn
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Prezento de vertikalaj langetoj
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Provu viajn langetojn ĉe flanke. Reloku ilin iam ajn en la agordoj de la flanka strio.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Provu vertikalajn langetojn
onboarding-flair-text = Nova!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Gardi horizontalajn langetojn
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Retumila fenestro kun langetoj flanke, kiel parto de la flanka strio de { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Retumila fenestro kun langetoj flanke, kiel parto de la flanka strio de { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Retumila fenestro kun langetoj supre.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Retumila fenestro kun langetoj supre.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Provu dialoganton de A.I. en la flanka strio
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Resumu retan enhavon, trovu ideojn, kreu malnetojn de mesaĝoj dum vi retumas. Elektu inter pluraj provizantoj. Ŝanĝu iam ajn. <a data-l10n-name="learn-more">Pli da informo</a>
onboarding-genai-sidebar-primary-button = Elekti dialoganton
onboarding-genai-sidebar-secondary-button = Komenci retumi

## New user onboarding checklist

onboarding-checklist-title = Fini la agordadon de { -brand-short-name }
onboarding-checklist-subtitle = Seku la jenajn paŝojn por eltiri la maksimumon el via retuma sperto.
onboarding-checklist-set-default = Igu { -brand-short-name } via norma retumilo
onboarding-checklist-pin = Alpingli { -brand-short-name } al via Dock
onboarding-checklist-import = Enporti el antaŭa retumilo
onboarding-checklist-extension = Aldoni etendaĵon
onboarding-checklist-sign-up = Registriĝu aŭ komencu seancon per via konto

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Provu la grupojn de langetoj, por pli da ordo kaj fokuso.
tab-groups-onboarding-feature-callout-subtitle = Ordigu viajn langetojn per treno de unu sur alia, por krei vian unuan grupon.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Trovu iam ajn viajn grupojn de langetoj en la menuo Listigi ĉiujn langetojn
tab-groups-onboarding-create-group-title-2 = Iam ajn retrovu ĉi tie viajn grupojn de langetoj.
tab-groups-onboarding-create-group-no-alltabs-button-title = Retrovu viajn grupojn de langetoj per serĉo en la adresa strio.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Se vi fermas grupon de langetoj, vi povas iam ajn remalfermi ĝin en la menuo Listigi ĉiujn langetojn
tab-groups-onboarding-saved-groups-title-2 = Se vi fermas grupon de langetoj, vi povas remalfermi ĝin ĉi tie, iam ajn.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Retrovu viajn fermitajn grupojn de langetoj per serĉo en la adresa strio.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Remalfermi iam ajn viajn grupojn de langetoj en la menuo Listigi ĉiujn langetojn
tab-groups-onboarding-session-restore-title = Remalfermu viajn grupojn de langetoj ĉi tie, iam ajn.
tab-groups-onboarding-dismiss = Akcepti

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Bonvenon al la profiloj de { -brand-product-name }
multi-profile-spotlight-body = Facile ŝanĝi inter laboreja kaj libertempa retumo. Profiloj plene izolas viajn retumajn datumojn, kiuj inkluzivas la serĉan historion kaj pasvortojn, tiel ke vi povas resti bone organizita.
multi-profile-spotlight-cta = Krei profilon
multi-profile-callout-title = Krei malsamajn profilojn por laboro kaj libertempo
multi-profile-callout-subtitle = Profiloj permesas al vi plene izolas viajn retumajn datumojn, kiel serĉan historion kaj pasvortojn.
multi-profile-callout-cta = Krei profilon

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Elŝutu, spegulu, kaj ek!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Skanu la kodon QR por elŝuti { -brand-product-name } por poŝaparatoj. Post instalo elektu "Speguli en poŝaparato” por aliri viajn pasvortojn, legosignojn kaj pli el ie ajn.
dismiss-button-label = Ignori
sync-to-mobile-button-label = Speguli en poŝaparato
desktop-to-mobile-qr-code-alt =
    .aria-label = Kodo QR por elŝuti { -brand-product-name } por poŝaparatoj

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Reakiri el sekurkopio
restore-from-backup-title = Rehavu ni { -brand-short-name } tiel kiel vi ĝin ŝatas
restore-from-backup-subtitle = Reakiru ĉiujn viajn legosignojn, historion kaj aliajn datumojn por daŭrigi vian retumon.
restore-from-backup-secondary-button = Ne reakiri

## Restored from Backup spotlight

restored-from-backup-success-title = Ni revenis! Viaj datumoj de { -brand-short-name } estis reakiritaj.
restored-from-backup-success-with-checklist-subtitle = Ĉu vi volas gardi vian plej ŝatatan retumilon, kiu ĉefe zorgas pri via privateco, je unu alklako?
restored-from-backup-success-no-checklist-subtitle = Vi povas ŝalti sekurkopiojn por tiu ĉi aparato en <a data-l10n-name="settings">Agordoj</a>.
restored-from-backup-success-with-checklist-primary-button = Konservi kaj daŭrigi
restored-from-backup-success-with-checklist-secondary-button = Pretersalti tiun ĉi paŝon
restored-from-backup-success-no-checklist-primary-button = Daŭrigi
restored-from-backup-error-title = Hmm, estis problemo kun via sekurkopia dosiero.
restored-from-backup-error-subtitle = Se vi havas alian sekurkopian dosieron de { -brand-short-name }, klopodu reakiri el tiu. <a data-l10n-name="restore-problems">Ĉu plu estas problemoj?</a>
restored-from-backup-error-primary-button = Fermi
