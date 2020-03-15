# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Ne saber mai
onboarding-button-label-try-now = Ensajatz-lo
onboarding-button-label-get-started = Per començar

## Welcome modal dialog strings

onboarding-welcome-header = La benvenguda a { -brand-short-name }
onboarding-welcome-body = Avètz ja lo navegador.<br/>Descobrissètz la rèsta de { -brand-product-name }.
onboarding-welcome-learn-more = Mai d’informacion suls avantatges.
onboarding-welcome-modal-get-body = Avètz ja lo navegador.<br/>Ara aprofechatz de tot { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Maximalizatz vòstra proteccion privada.
onboarding-welcome-modal-privacy-body = Avètz ja lo navegador. Ara ajustem mai de proteccion de la vida privada.
onboarding-welcome-modal-family-learn-more = Ne saber mai sus la familha de produches { -brand-product-name }.
onboarding-welcome-form-header = Començatz aquí
onboarding-join-form-header = Rejonhètz { -brand-product-name }
onboarding-join-form-body = Picatz vòstra adreça electronica per començar.
onboarding-join-form-email =
    .placeholder = Picatz una adreça electronica
onboarding-join-form-email-error = Cal una adreça electronica valida
onboarding-join-form-legal = Se contunhatz, acceptatz las <a data-l10n-name="terms">Condicions d’utilizacion</a> e l’<a data-l10n-name="privacy">Avís de privacitat</a>.
onboarding-join-form-continue = Contunhar
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Avètz ja un compte ?
# Text for link to submit the sign in form
onboarding-join-form-signin = Connectatz-vos
onboarding-start-browsing-button-label = Començar de navegar
onboarding-cards-dismiss =
    .title = Tirar
    .aria-label = Tirar

## Welcome full page string

onboarding-fullpage-welcome-subheader = Descobrissèm tot çò que podètz far.
onboarding-fullpage-form-email =
    .placeholder = Vòstra adreça electronica…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Emportatz { -brand-product-name } amb vos
onboarding-sync-welcome-content = Accedissètz als marcapaginas, istoric, senhals d’autres paramètres de totes vòstres periferics.
onboarding-sync-welcome-learn-more-link = Mai d’explicacions tocant los comptes Firefox
onboarding-sync-form-input =
    .placeholder = Adreça electronica
onboarding-sync-form-continue-button = Contunhar
onboarding-sync-form-skip-login-button = Passar aquesta etapa

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Picatz vòstra adreça electronica
onboarding-sync-form-sub-header = per contunhar amb { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Produches utils
onboarding-benefit-knowledge-title = Coneissenças practicas
onboarding-benefit-privacy-title = Vertadièra vida privada
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Emportatz vòstres marcapaginas, senhals, istoric e mai pertot ont utilizatz { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }{ -lockwise-brand-short-name }{ -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Gerissètz vòstres senhals protegits e portables.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navigacion privada
onboarding-private-browsing-text = Navegatz sol. La navegacion privada amb lo blocatge del contengut bloca los elements que vos pistan de site en site.
onboarding-screenshots-title = Capturas d'ecran
onboarding-screenshots-text = Prene, enregistrar e partejar de capturas d'ecran — sens quitar { -brand-short-name }. Capturatz una zòna o una pagina entièra quand navigatz. Puèi enregistratz-la en linha per un accès e partatge aisits.
onboarding-addons-title = Moduls complementaris
onboarding-ghostery-title = Ghostery
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizar
onboarding-tracking-protection-title2 = Proteccion contra lo seguiment
onboarding-tracking-protection-button2 = Cossí fonciona
onboarding-data-sync-title = Emportatz vòstres paramètres pertot
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronizatz los marcapaginas, senhals e encara mai pertot ont utilizatz { -brand-product-name }.
onboarding-data-sync-button2 = Se connectar a { -sync-brand-short-name }
onboarding-firefox-monitor-title = Siatz al fial de las pèrdas de donadas
onboarding-firefox-monitor-text = { -monitor-brand-name } verifica se vòstra adreça electronica fa part d’una pèrda de donadas e vos avisa se apareis dins de pèrdas posterioras.
onboarding-firefox-monitor-button = S’abonar a las alèrtas
onboarding-browse-privately-title = Navegatz d’un biais privat
onboarding-browse-privately-text = La navegacion privada escafa vòstre istoric de recèrcas e de navegacion per los gardar secrets de monde qu’utilizan vòstre ordenador.
onboarding-browse-privately-button = Dobrir una fenèstra de navegacion privada
onboarding-firefox-send-title = Gardatz privats los fichièrs que partejatz
onboarding-firefox-send-text2 = Enviatz vòstres fichièrs amb { -send-brand-name } per los partejar amb un chiframent del cap a la fin e un ligam qu’expira automaticament.
onboarding-firefox-send-button = Ensajatz { -send-brand-name }
onboarding-mobile-phone-title = Installatz { -brand-product-name } sus vòstre mobil
onboarding-mobile-phone-text = Telecargatz { -brand-product-name } per iOS o Android e sincronizatz vòstras donadas entre periferics.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Telecargar lo navegador mobil
onboarding-send-tabs-title = Enivatz-vos d’onglets
onboarding-send-tabs-button = Començar d’utilizar « Enviar l’onglet »
onboarding-pocket-anywhere-button = Ensajar { -pocket-brand-name }
onboarding-lockwise-passwords-title = Emportatz vòstres senhals pertot
onboarding-lockwise-passwords-text2 = Gardatz segurs los senhals qu’enregistratz e connectatz-vos facilament a vòstres comptes amb { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Obténer l’aplicacion
onboarding-lockwise-strong-passwords-title = Creatz e gardatz de senhals fòrts.
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } crèa de senhals fòrts sul pic e los garda en un sòl lòc.
onboarding-lockwise-strong-passwords-button = Gerir vòstres identificants
onboarding-facebook-container-title = Botatz de limitas amb Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } garda vòstre perfil separat de la rèsta, fa venir mai dificil per Facebook de vos ciblar amb de publicitats personalizadas.
onboarding-facebook-container-button = Apondre l’extension
onboarding-import-browser-settings-title = Importatz vòstres marcapaginas, senhals, e encara mai
onboarding-import-browser-settings-button = Importar las donadas de Chrome

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Qué crane, avètz { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ara anem vos installar <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Apondre l’extension
return-to-amo-get-started-button = Ben començar amb { -brand-short-name }
