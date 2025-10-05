# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bainvegni a { -brand-short-name }
onboarding-start-browsing-button-label = Cumenzar a navigar
onboarding-not-now-button-label = Betg ussa
mr1-onboarding-get-started-primary-button-label = Cumenzar

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Stupent, ussa has ti { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Pertge n'emprovas ti ussa betg <img data-l10n-name="icon"/> <b>{ $addon-name }</b>?
return-to-amo-add-extension-label = Agiuntar l'extensiun
return-to-amo-add-theme-label = Agiuntar il design
return-to-amo-theme-install-complete-label = Installà il design
return-to-amo-extension-install-complete-label = Installà l’extensiun

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Qua vegn { -brand-short-name }
mr1-return-to-amo-addon-title = Ti has in navigatur svelt e discret ch'è adina per mauns. Ussa pos ti agiuntar <b>{ $addon-name }</b> e far anc dapli cun { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Agiuntar { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progress: pass { $current } da { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Deactivar las animaziuns
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = S'annunziar
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar da { $previous }
mr1-onboarding-theme-header = L'adatta a tes basegns
mr1-onboarding-theme-subtitle = Persunalisescha { -brand-short-name } cun in design.
mr1-onboarding-theme-secondary-button-label = Betg ussa
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Design dal sistem
mr1-onboarding-theme-label-light = Cler
mr1-onboarding-theme-label-dark = Stgir
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Finì

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Resguardar il design dal sistem operativ
        per buttuns, menus e fanestras.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Resguardar il design dal sistem operativ
        per buttuns, menus e fanestras.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Utilisar in design cler per buttuns,
        menus e fanestras.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Utilisar in design cler per buttuns,
        menus e fanestras.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Utilisar in design stgir per buttuns,
        menus e fanestras.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Utilisar in design stgir per buttuns,
        menus e fanestras.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Utilisar in design dinamic e colurà per buttuns,
        menus e fanestras.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Utilisar in design dinamic e colurà per buttuns,
        menus e fanestras.
# Selector description for default themes
mr2-onboarding-default-theme-label = Scuvrir ils designs predefinids.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Grazia per avair tschernì nus
mr2-onboarding-thank-you-text = { -brand-short-name } è in navigatur independent dad ina organisaziun senza finamira da profit. Communablamain rendain nus il web pli segir, pli saun e pli privat.
mr2-onboarding-start-browsing-button-label = Cumenzar a navigar

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Tscherna tia lingua
mr2022-onboarding-live-language-text = { -brand-short-name } discurra tia lingua
mr2022-language-mismatch-subtitle = Grazia a nossa communitad è { -brand-short-name } vegnì translatà en passa 90 linguas. I para che tes sistem utiliseschia { $systemLanguage } sco lingua e { -brand-short-name } { $appLanguage }.
onboarding-live-language-button-label-downloading = Telechargiar il pachet da lingua per { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Retschaiver las linguas disponiblas…
onboarding-live-language-installing = Installar il pachet da lingua per { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Midar a { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Cuntinuar cun { $appLanguage }
onboarding-live-language-secondary-cancel-download = Interrumper
onboarding-live-language-skip-button-label = Sursiglir

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
    giadas
    <span data-l10n-name="zap">grazia</span>
fx100-thank-you-subtitle = Quai è nossa 100avla versiun! Grazia per ans gidar da crear in meglier internet pli saun.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Fixar { -brand-short-name } en il dock
       *[other] Fixar { -brand-short-name } en la taskbar
    }
fx100-upgrade-thanks-header = 100 giadas grazia
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Quai è nossa 100avla versiun da { -brand-short-name }! <em>Grazia</em> per ans gidar da crear in meglier internet pli saun.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Quai è nossa 100avla versiun! Grazia per esser part da nossa communitad. Guarda che ti cuntanschas { -brand-short-name } era per las proximas 100 cun mo in clic.
mr2022-onboarding-secondary-skip-button-label = Sursiglir quest pass

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Memorisar e cuntinuar
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Definir { -brand-short-name } sco navigatur da standard
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importar dad in navigatur existent

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Scuvrir in internet magnific
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Aviescha { -brand-short-name } da dapertut cun in singul clic. Uschia tschernas ti mintga giada in web pli independent ed avert.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Fixar { -brand-short-name } en il dock
       *[other] Fixar { -brand-short-name } en la taskbar
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Fixescha { -brand-short-name } en la taskbar ed en il menu start
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Cumenza cun in navigatur dad ina organisaziun senza finamira da profit. Nus protegin tia sfera privata fertant che ti navigheschas en il web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Grazia per appreziar { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Aviescha in internet pli saun cun in singul clic – nua ch'i saja. Nossa actualisaziun la pli nova porta numerusas novaziuns che ti vegns ad adurar.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Utilisescha in navigatur che protegia tia sfera privata fertant che ti navigheschas en il web. Nossa actualisaziun la pli nova porta numerusas novaziuns che ti vegns ad adurar.
mr2022-onboarding-existing-pin-checkbox-label = Era agiuntar il modus privat da { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Definir { -brand-short-name } sco navigatur preferì
mr2022-onboarding-set-default-primary-button-label = Definir { -brand-short-name } sco navigatur da standard
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Utilisescha in navigatur dad ina organisaziun senza finamira da profit. Nus protegin tia sfera privata fertant che ti navigheschas en il web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Nossa actualisaziun la pli nova è adattada a tes basegns e renda pli simpel che mai da navigar en il web. Ella porta numerusas funcziuns che ti vegns ad adurar.
mr2022-onboarding-get-started-primary-button-label = Configurà en in pèr secundas

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Configuraziun sveltischma
mr2022-onboarding-import-subtitle = Configurescha { -brand-short-name } tenor tes basegns. Agiuntescha segnapaginas, pleds-clav e dapli da tes navigatur vegl.
mr2022-onboarding-import-primary-button-label-no-attribution = Importar dad in auter navigatur

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Tscherna la colur che inspirescha tai
mr2022-onboarding-colorway-subtitle = Vuschs independentas pon midar la societad.
mr2022-onboarding-colorway-primary-button-label-continue = Configurar e cuntinuar
mr2022-onboarding-existing-colorway-checkbox-label = Utilisescha { -firefox-home-brand-name } per ina pagina da partenza plain colurs
mr2022-onboarding-colorway-label-default = Standard
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Colurs actualas da { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Utilisar mias colurs da { -brand-short-name } actualas.</b>
mr2022-onboarding-colorway-label-playmaker = Capo
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Capo (cotschen)
mr2022-onboarding-colorway-description-playmaker = <b>Ti es in capo.</b> Ti creeschas occasiuns per gudagnar e gidas mintgin enturn tai da giugar anc meglier.
mr2022-onboarding-colorway-label-expressionist = Expressiunist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expressiunist (mellen)
mr2022-onboarding-colorway-description-expressionist = <b>Ti es in expressiunist.</b> Ti vesas il mund cun auters egls e tias creaziuns sveglian emoziuns.
mr2022-onboarding-colorway-label-visionary = Visiunari
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visiunari (verd)
mr2022-onboarding-colorway-description-visionary = <b>Ti es in visiunari.</b> Ti mettas en dumonda il status quo ed animeschas auters da s'imaginar in meglier mund.
mr2022-onboarding-colorway-label-activist = Activist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activist (blau)
mr2022-onboarding-colorway-description-activist = <b>Ti es in activist.</b> Ti laschas enavos in meglier mund e mussas ad auters da crair en il futur.
mr2022-onboarding-colorway-label-dreamer = Siemiader
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Siemiader (violet)
mr2022-onboarding-colorway-description-dreamer = <b>Ti es ina siemiader.</b> Ti crais ch'il cletg gidia ils giagliards ed inspireschas auters dad esser curaschus.
mr2022-onboarding-colorway-label-innovator = Innovatur
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovatura (oransch)
mr2022-onboarding-colorway-description-innovator = <b>Ti es in innovatur.</b> Ti vesas dapertut ina pussaivladad ed influenzeschas las vitas da las persunas enturn tai.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Mida dal laptop al telefonin e puspè enavos
mr2022-onboarding-mobile-download-subtitle = Va per tabs dad in apparat e cuntinuescha là nua che ti has chalà sin in auter apparat. Sincronisescha ultra da quai tes segnapaginas e pleds-clav dapertut nua che ti utiliseschas { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Scannescha il code QR per ir per { -brand-product-name } per apparats mobils u <a data-l10n-name="download-label">ta trametta ina colliaziun a la telechargiada</a>.
mr2022-onboarding-no-mobile-download-cta-text = Scannescha il code QR per telechargiar { -brand-product-name } per apparats mobils.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Va cun in clic per la libertad da la navigaziun privata
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nagins cookies memorisads e nagina cronologia, ma gist sin tes desktop. Navighescha sco sche nagin guardass.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Fixar il modus privat da { -brand-short-name } en il dock
       *[other] Fixar il modus privat da { -brand-short-name } en la taskbar
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Nus respectain adina tia sfera privata
mr2022-onboarding-privacy-segmentation-subtitle = Da propostas intelligentas fin ad ina tschertga pli furbra – nus lavurain permanentamain per crear in meglier { -brand-product-name } pli persunal.
mr2022-onboarding-privacy-segmentation-text-cta = Tge vuls ti vesair cura che nus purschain novas funcziuns che utiliseschan tias datas per meglierar la navigaziun?
mr2022-onboarding-privacy-segmentation-button-primary-label = Utilisar recumandaziuns da { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Mussar infurmaziuns detagliadas

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Ti ans gidas da crear in meglier web.
mr2022-onboarding-gratitude-subtitle = Grazia per utilisar { -brand-short-name } da la Mozilla Foundation. Cun tes agid lavurain nus per crear in internet pli avert, accessibel e meglier per mintgin.
mr2022-onboarding-gratitude-primary-button-label = Scuvrir las novaziuns
mr2022-onboarding-gratitude-secondary-button-label = Cumenzar a navigar

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Ta senta da chasa
onboarding-infrequent-import-subtitle = Tuttina sche ti es qua per restar u be da passagi, ta regorda che ti pos importar tes segnapaginas, pleds-clav e dapli.
onboarding-infrequent-import-primary-button = Importar en { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Ina persuna che lavura cun in laptop, circumdada da stailas e flurs
mr2022-onboarding-default-image-alt =
    .aria-label = Ina persuna che embratscha il logo da { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Ina persuna sin in skateboard cun ina stgatla dad iconas da software
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Raunas siglian sur rosas da l'aua cun in code QR en il center che serva a telechargiar { -brand-product-name } per apparats mobils
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Ina batgetta magica fa cumparair il logo dal modus privat da { -brand-product-name } ord in chapè
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = High five dad in maun cun pel stgira ed in cun pel clera
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Vista dad in tramunt tras ina fanestra cun ina vulp ed ina planta da chasa sin il curnisch
mr2022-onboarding-colorways-image-alt =
    .aria-label = In maun dissegna in collascha colurada da graffitis cun in egl verd, in chalzer oransch, ina balla-basket cotschna, uregliers violets, in cor blau ed ina curuna melna

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Ina vulp che salida sin in visur dad in laptop. Ina mieur è connectada cun il laptop.
onboarding-device-migration-title = Bel da ta vesair puspè!
onboarding-device-migration-subtitle = T'annunzia en tes { -fxaccount-brand-name(capitalization: "sentence") } per prender cun tai tes segnapaginas, pleds-clav e tia cronologia sin tes nov apparat.
onboarding-device-migration-subtitle2 = T'annunzia en tes conto per purtar cun tai tes segnapaginas, pleds-clav e la cronologia sin tes nov apparat.
onboarding-device-migration-primary-button-label = S'annunziar

## Add-ons Picker screen

amo-picker-title = Persunalisescha tes { -brand-short-name }
amo-picker-subtitle = Extensiuns èn sco apps per tes navigatur. Ellas ta permettan da proteger pleds-clav, telechargiar videos, chattar rabats, bloccar reclamas stentusas, midar l’apparientscha da tes navigatur e bler auter.
amo-picker-install-button-label = Agiuntar a { -brand-short-name }
amo-picker-install-complete-label = Installà
amo-picker-collection-link = Scuvrir dapli supplements

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Nus ta protegin cun plaschair
onboarding-easy-setup-security-and-privacy-subtitle = Noss navigatur dad in'organisaziun senza finamira da profit, gida ad evitar che interpresas ta persequiteschian a la zuppada en il web.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Criptescha tias datas cun midar dad in apparat a tschel
onboarding-mobile-download-security-and-privacy-subtitle = Sche ti la sincronisaziun è activada, criptescha { -brand-short-name } tes pleds-clav, segnapaginas e dapli. En pli pos ti acceder als tabs da tes auters apparats.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } ta sustegna adina
onboarding-gratitude-security-and-privacy-subtitle = Grazia per utilisar { -brand-short-name } da la Mozilla Foundation. Cun tes agid lavurain nus per crear in internet pli segir ed accessibel per ina e mintgin.
# Sign up or Sign in screen
onboarding-sign-up-title = Sincronisescha tias datas sin differents apparats
onboarding-sign-up-description = Creescha in conto e tut tias infurmaziuns impurtantas – pleds-clav, segnapaginas e dapli – vegnan memorisadas a moda segira ed èn disponiblas cura che ti t’annunzias sin x in apparat.
onboarding-sign-up-button = Crear in conto u s’annunziar
onboarding-sign-up-secondary-button = Cumenzar a navigar

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Quant ditg dovras ti { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Quant bain enconuschas ti { -brand-short-name }?
onboarding-new-user-survey-subtitle = Tes resun ans gida dad optimar vinavant { -brand-short-name }.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Enavant
onboarding-new-user-survey-legal-link-label = Cun tscherner «{ onboarding-new-user-survey-next-button-label }», acceptas ti las <a data-l10n-name="privacy_notice">infurmaziuns davart la protecziun da datas</a> da { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Jau hai gist cumenzà
onboarding-new-user-survey-time-based-option-2 = Damain che 1 mais
onboarding-new-user-survey-time-based-option-3 = Dapli che 1 mais, regularmain
onboarding-new-user-survey-time-based-option-4 = Dapli che 1 mais, da temp en temp
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Jau n’al enconusch insumma betg
onboarding-new-user-survey-familiarity-based-option-2 = Jau al hai utilisà in pèr giadas
onboarding-new-user-survey-familiarity-based-option-3 = Jau al enconusch fitg bain
onboarding-new-user-survey-familiarity-based-option-4 = Jau al hai utilisà en il passà, ma quai è gia daditg

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Tscherna nua che ti vuls avair tes tabs
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Ti pos mintga mument midar idea ed adattar ils parameters da la trav laterala.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Tes tabs, en tia moda e maniera
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Has ti adina avert blers tabs? Emprova da plazzar ils tabs da la vart per avair ina vista pli survesaivla. U che ti restas tar la vista classica cun ils tabs survart. Mida da tut temp.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Tscherna la disposiziun per tes tabs
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Per ina vista survesaivla che gida da sa concentrar, emprova da spustar ils tabs da la vart. U resta tar la vista classica cun ils tabs survart. Mida da tut temp.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Tabs da la vart
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Tabs sisum
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Ils tabs verticals èn qua
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Nus ta preschentain ils tabs verticals
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Emprova da plazzar tes tabs da la vart. Ti pos midar idea da tut temp ed adattar ils parameters da la trav laterala.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Empruvar ils tabs verticals
onboarding-flair-text = Nov!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Mantegnair ils tabs orizontals
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Ina fanestra dal navigatur che visualisescha ils tabs lung la vart dal visur en la trav laterala da { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Ina fanestra dal navigatur che visualisescha ils tabs lung la vart dal visur en la trav laterala da { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Ina fanestra dal navigatur che visualisescha ils tabs da la vart sura.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Ina fanestra dal navigatur che visualisescha ils tabs da la vart sura.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Emprova in chatbot IA en la trav laterala
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Lascha resumar cuntegn dal web, generar ideas, far sbozs da messadis – tut durant la navigaziun. Tscherna tranter differents purschiders ed als mida cura che ti vuls. <a data-l10n-name="learn-more">Ulteriuras infurmaziuns</a>
onboarding-genai-sidebar-primary-button = Tscherna in chatbot
onboarding-genai-sidebar-secondary-button = Cumenza a navigar

## New user onboarding checklist

onboarding-checklist-title = Terminar la configuraziun da { -brand-short-name }
onboarding-checklist-subtitle = Suonda questas instrucziuns per profitar dad ina experientscha da navigaziun optimala.
onboarding-checklist-set-default = Definir { -brand-short-name } sco navigatur da standard
onboarding-checklist-pin = Fixar { -brand-short-name } en la taskbar
onboarding-checklist-import = Importar dad in navigatur precedent
onboarding-checklist-extension = Agiuntar ina extensiun
onboarding-checklist-sign-up = Crear in conto u s’annunziar en tes conto

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Emprova las gruppas da tabs per dapli urden e concentraziun
tab-groups-onboarding-feature-callout-subtitle = Optimescha l’organisaziun cun trair in tab sin in auter per crear tia emprima gruppa.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Ti chattas tias gruppas da tabs adina en il menu «Glista da tut ils tabs».
tab-groups-onboarding-create-group-title-2 = Ti chattas qua da tut temp tias gruppas da tabs.
tab-groups-onboarding-create-group-no-alltabs-button-title = Chatta tias gruppas cun las tschertgar en la trav d’adressas.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Cura che ti serras ina gruppa da tabs, la pos ti reavrir da tut temp en il menu «Glista da tut ils tabs».
tab-groups-onboarding-saved-groups-title-2 = Sche ti serras ina gruppa da tabs, pos ti la reavrir qua da tut temp.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Chatta tias gruppas serradas cun las tschertgar en la trav d’adressas.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Reavra da tut temp tias gruppas da tabs en il menu «Glista da tut ils tabs».
tab-groups-onboarding-session-restore-title = Reavra qua tias gruppas da tabs da tut temp.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Voilà: ils profils da { -brand-product-name }
multi-profile-spotlight-body = Mida simplamain tranter la navigaziun per la lavur e quella dal temp liber. Ils profils preservan tias datas da navigaziun, inclusivamain la cronologia da tschertga ed ils pleds-clav, cumplettamain separà – per che ti possias t’organisar optimalmain.
multi-profile-spotlight-cta = Crear in profil
multi-profile-callout-title = Crear differents profils per la lavur ed il temp liber
multi-profile-callout-subtitle = Profils ta permettan da separar cumplettamain tias datas da navigaziun, sco la cronologia da tschertga ed ils pleds-clav.
multi-profile-callout-cta = Crear in profil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Telechargiar, sincronisar e dai!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Scannescha il code QR per telechargiar { -brand-product-name } per apparats mobils. Suenter l’installaziun, tscherna «Sincronisaziun cun apparats mobils» per acceder a tes pleds-clav, segnapaginas e dapli – tuttina nua che ti ta chattas.
dismiss-button-label = Serrar
sync-to-mobile-button-label = Sincronisaziun cun apparats mobils
desktop-to-mobile-qr-code-alt =
    .aria-label = Code QR per telechargiar { -brand-product-name } per apparats mobils

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Restaurar dad ina copia da segirezza
restore-from-backup-title = Reconstruin il { -brand-short-name } che ta plascha
restore-from-backup-subtitle = Recuperescha tut tes segnapaginas, la cronologia ed autras datas per reprender tia navigaziun.
restore-from-backup-secondary-button = Betg restaurar

## Restored from Backup spotlight

restored-from-backup-success-title = Nus essan puspè qua! Las datas da { -brand-short-name } èn vegnidas restauradas.
restored-from-backup-success-with-checklist-subtitle = Vuls ti che tes navigatur preferì che dat la prioritad a la sfera privata saja accessibel cun in clic?
restored-from-backup-success-no-checklist-subtitle = Ti pos activar backups per quest apparat en ils <a data-l10n-name="settings">parameters</a>.
restored-from-backup-success-with-checklist-primary-button = Memorisar e cuntinuar
restored-from-backup-success-with-checklist-secondary-button = Sursiglir quest pass
restored-from-backup-success-no-checklist-primary-button = Cuntinuar
restored-from-backup-error-title = Hmm, igl ha dà in problem cun tia datoteca da backup.
restored-from-backup-error-subtitle = Sche ti has in’autra datoteca da backup da { -brand-short-name }, emprova da restaurar cun agid da lezza. <a data-l10n-name="restore-problems">Na funcziuni anc adina betg?</a>
restored-from-backup-error-primary-button = Serrar
