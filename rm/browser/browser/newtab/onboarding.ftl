# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Ulteriuras infurmaziuns
onboarding-button-label-try-now = Emprova ussa
onboarding-button-label-get-started = Cumenzar

## Welcome modal dialog strings

onboarding-welcome-header = Bainvegni a { -brand-short-name }
onboarding-welcome-body = Ti has gia il navigatur.<br/>Emprenda d'enconuscher tschels products da { -brand-product-name }.
onboarding-welcome-learn-more = Ve a savair dapli davart ils avantatgs.
onboarding-join-form-header = Fa part da { -brand-product-name }
onboarding-welcome-modal-get-body = Ti has gia il navigatur.<br/>Profitescha ussa en tuts grads da { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Protecziun da datas d'aut nivel.
onboarding-welcome-modal-privacy-body = Ti has gia il navigatur. Meglierain anc la protecziun da tias datas.
onboarding-welcome-modal-family-learn-more = Ulteriuras infurmaziuns davart la paletta da products da { -brand-product-name }.
onboarding-welcome-form-header = Cumenzar qua
onboarding-join-form-body = Endatescha tia adressa d'e-mail per cumenzar.
onboarding-join-form-email =
    .placeholder = Endatar l'e-mail
onboarding-join-form-email-error = Adressa d'e-mail valida è obligatorica
onboarding-join-form-legal = Sche ti cuntinueschas, acceptas ti las <a data-l10n-name="terms">cundiziuns d'utilisaziun</a> e las <a data-l10n-name="privacy">infurmaziuns davart la protecziun da datas</a>.
onboarding-join-form-continue = Cuntinuar
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ti has gia in conto?
# Text for link to submit the sign in form
onboarding-join-form-signin = S'annunziar
onboarding-start-browsing-button-label = Cumenzar a navigar
onboarding-cards-dismiss =
    .title = Sbittar
    .aria-label = Sbittar

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Bainvegni en <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Il navigatur svelt, segir e privat – sustegnì dad ina organisaziun senza finamira da profit.
onboarding-multistage-welcome-primary-button-label = Cumenzar cun la configuraziun
onboarding-multistage-welcome-secondary-button-label = S'annunziar
onboarding-multistage-welcome-secondary-button-text = Has in conto?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importescha tes pleds-clav, <br/>segnapaginas e <span data-l10n-name="zap">dapli</span>
onboarding-multistage-import-subtitle = Vegns ti dad in auter navigatur? Igl è simpel dad importar tut en { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Lantschar l'import
onboarding-multistage-import-secondary-button-label = Betg ussa
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Las websites mussadas qua èn vegnidas chattadas sin quest apparat. { -brand-short-name } na memorisescha u sincronisescha naginas datas dad in auter navigatur senza che ti decidas da las importar.
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Emprims pass: visur { $current } da { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Tscherna in'<span data-l10n-name="zap">apparientscha</span>
onboarding-multistage-theme-subtitle = Persunalisescha { -brand-short-name } cun in design.
onboarding-multistage-theme-primary-button-label = Memorisar il design
onboarding-multistage-theme-secondary-button-label = Betg ussa
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatic
# System refers to the operating system
onboarding-multistage-theme-description-automatic = Utilisar il design dal sistem
onboarding-multistage-theme-label-light = Cler
onboarding-multistage-theme-label-dark = Stgir
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic =
    .title =
        Surpigliar l'apparientscha da tes sistem
        operativ per buttuns, menus e fanestras.
    .aria-label = { onboarding-multistage-theme-tooltip-automatic.title }
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light =
    .title =
        Utilisar ina apparientscha clera per buttuns,
        menus e fanestras.
    .aria-label = { onboarding-multistage-theme-tooltip-light.title }
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark =
    .title =
        Utilisar ina apparientscha stgira per buttuns,
        menus e fanestras.
    .aria-label = { onboarding-multistage-theme-tooltip-dark.title }
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow =
    .title =
        Utilisar ina apparientscha giaglia per buttuns,
        menus e fanestras.
    .aria-label = { onboarding-multistage-theme-tooltip-alpenglow.title }

## Welcome full page string

onboarding-fullpage-welcome-subheader = Scuvrin tut quai che ti pos far.
onboarding-fullpage-form-email =
    .placeholder = Tia adressa d'e-mail…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Prenda { -brand-product-name } cun tai
onboarding-sync-welcome-content = Acceda cun tut tes apparats a tes segnapaginas, a la cronologia, als pleds-clav ed ad autras preferenzas.
onboarding-sync-welcome-learn-more-link = Ulteriuras infurmaziuns davart contos da Firefox
onboarding-sync-form-input =
    .placeholder = E-mail
onboarding-sync-form-continue-button = Cuntinuar
onboarding-sync-form-skip-login-button = Sursiglir quest pass

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Endatescha tia adressa dad e-mail
onboarding-sync-form-sub-header = per cuntinuar cun { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Products pratics
onboarding-benefit-products-text = Fa tias chaussas online cun ina paletta dad utensils che resguardan tia sfera privata sin tut tes apparats.
onboarding-benefit-knowledge-title = Enconuschientschas praticas
onboarding-benefit-knowledge-text = Emprenda a ta mover a moda e maniera pli segira e pli effizienta en l'internet.
onboarding-benefit-privacy-title = Vaira protecziun da datas
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Per tut quai che nus faschain, vala l'empermischun areguard las datas persunalas: Rimnar pauc, memorisar a moda segira e na zuppentar nagut.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Prenda cun tai tes segnapaginas, tes pleds-clav e tia cronologia dapertut là, nua che ti utiliseschas { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Retschaiva in avis en cas che tias datas privatas èn pertutgadas dad ina sperdita da datas enconuschenta.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Administrescha tes pleds-clav uschia ch'els èn protegids e portabels.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Modus privat
onboarding-private-browsing-text = Navighescha senza ch'insatgi t'observia. Il modus privat cun bloccada da cuntegn blochescha fastizaders online che emprovan da ta suandar en la rait.
onboarding-screenshots-title = Maletgs dal visur
onboarding-screenshots-text = Fa, memorisescha e cundivida maletgs dal visur — senza bandunar { -brand-short-name }. Fotografescha ina zona u in'entira pagina durant che ti navigheschas. Memorisescha lura il maletg online per avair access a moda simpla e per al cundivider.
onboarding-addons-title = Supplements
onboarding-addons-text = Supplements ta permettan dad agiuntar funcziuns a { -brand-short-name } uschia che tes navigatur funcziuna tenor tes giavischs. Cumpareglia pretschs, consultescha l'aura u adattescha l'interfatscha cun in design adattà.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navighescha pli spert, pli intelligent e pli segir cun extensiuns sco Ghostery che ta lascha bloccar reclamas mulestusas.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronisar
onboarding-fxa-text = Creescha in { -fxaccount-brand-name } per sincronisar ils segnapaginas, ils pleds-clav ed ils tabs averts sin tut tes apparats cun ina installaziun da { -brand-short-name }.
onboarding-tracking-protection-title2 = Protecziun cunter il fastizar
onboarding-tracking-protection-text2 = { -brand-short-name } impedescha che websites ta fastizeschan online. Uschia daventi pli grev per reclama da ta persequitar en il web.
onboarding-tracking-protection-button2 = Co quai funcziuna
onboarding-data-sync-title = Prenda tias preferenzas cun tai
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronisescha tes segnapaginas, pleds-clav e dapli dapertut là, nua che ti utiliseschas { -brand-product-name }.
onboarding-data-sync-button2 = S'annunziar tar { -sync-brand-short-name }
onboarding-firefox-monitor-title = Lascha t'avertir sche servetschs perdan datas
onboarding-firefox-monitor-text = { -monitor-brand-name } controllescha sche tia adressa d'e-mail è cumparida en in cas da sperdita da datas e t'avertescha sch'ella cumpara en in nov cas.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } controllescha sche tia adressa d'e-mail è cumparida en in cas enconuschent da sperdita da datas e t'avertescha sch'ella cumpara en in nov cas.
onboarding-firefox-monitor-button = S'inscriver per avis
onboarding-browse-privately-title = Navighescha en il modus privat
onboarding-browse-privately-text = Il modus privat stizza tia cronologia da tschertga e navigaziun per che las autras persunas che utiliseschan tes computer na la vesian betg.
onboarding-browse-privately-button = Avrir ina fanestra privata
onboarding-firefox-send-title = Protegia las datotecas che ti cundividas
onboarding-firefox-send-text2 = Transferescha tias datotecas a { -send-brand-name } per las cundivider cun criptadi fin-a-fin ed ina colliaziun che scada automaticamain.
onboarding-firefox-send-button = Emprova { -send-brand-name }
onboarding-mobile-phone-title = Installescha { -brand-product-name } sin tes telefonin
onboarding-mobile-phone-text = Telechargia { -brand-product-name } per iOS u Android e sincronisescha tias datas sin tut tes apparats.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Telechargiar il navigatur mobil
onboarding-send-tabs-title = Trametta tabs averts a tes auters apparats
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = «Trametter il tab» pussibilitescha da cundivider immediatamain paginas cun auters apparats, senza stuair copiar & encollar u bandunar il navigatur.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Cundivider a moda simpla paginas cun auters apparats, senza stuair copiar colliaziuns u bandunar il navigatur.
onboarding-send-tabs-button = Cumenzar ad utilisar «Trametter il tab»
onboarding-pocket-anywhere-title = Leger e tadlar nua ch'i saja
onboarding-pocket-anywhere-text2 = Memorisescha tes cuntegns preferids en l'app { -pocket-brand-name } e legia, taidla e guarda cura e sco ch'i para e plascha – era senza connexiun cun l'internet.
onboarding-pocket-anywhere-button = Emprova { -pocket-brand-name }
onboarding-lockwise-passwords-title = Prenda tes pleds-clav cun tai – dapertut
onboarding-lockwise-passwords-text2 = Protegia ils pleds-clav che ti memoriseschas e t'annunzia tuttina a moda simpla en tes contos cun { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Ir per l'app
onboarding-lockwise-strong-passwords-title = Crear e memorisar ferms pleds-clav
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } creescha immediatamain ferms pleds-clav ed als memorisescha tuts en in lieu.
onboarding-lockwise-strong-passwords-button = Administrar tias infurmaziuns d'annunzia
onboarding-facebook-container-title = Mussa ils cunfins a Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } separa tes profil da tut il rest per render pli grev a Facebook da ta mussar reclama individualisada.
onboarding-facebook-container-button = Agiuntar l'extensiun
onboarding-import-browser-settings-title = Importa tes segnapaginas, pleds-clav e dapli
onboarding-import-browser-settings-text = Cumenza direct — e porta tias paginas e las preferenzas da Chrome cun tai.
onboarding-import-browser-settings-button = Importar las datas da Chrome
onboarding-personal-data-promise-title = Privat per princip
onboarding-personal-data-promise-text = { -brand-product-name } tracta tias datas cun respect cun rimnar damain, las proteger e declerar co ellas vegnan duvradas.
onboarding-personal-data-promise-button = Leger nossa empermischun

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Stupent, ussa has ti { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Pertge n'emprovas ti ussa betg <icon></icon><b>{ $addon-name }</b>?
return-to-amo-extension-button = Agiuntar l'extensiun
return-to-amo-get-started-button = Cumenzar cun { -brand-short-name }
