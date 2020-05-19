# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Saper plus
onboarding-button-label-try-now = Proba lo subito
onboarding-button-label-get-started = Comencia

## Welcome modal dialog strings

onboarding-welcome-header = Benvenite a { -brand-short-name }
onboarding-welcome-body = Tu ha recipite le navigator.<br/>Obtene le resto de { -brand-product-name }.
onboarding-welcome-learn-more = Saper plus re le beneficios.
onboarding-join-form-header = Junge te a { -brand-product-name }
onboarding-welcome-modal-get-body = Tu ha obtenite le navigator.<br/>Ora tira le maxime avantage de { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Maximisa le protection de tu vita private.
onboarding-welcome-modal-privacy-body = Tu ha obtenite le navigator. Que nos augmenta ora le protection de tu vita private.
onboarding-welcome-modal-family-learn-more = Lege plus sur le familia de productos de { -brand-product-name }.
onboarding-welcome-form-header = Comencia ci
onboarding-join-form-body = Insere tu adresse de e-mail pro comenciar.
onboarding-join-form-email =
    .placeholder = Insere email
onboarding-join-form-email-error = Es necessari un adresse de e-mail valide
onboarding-join-form-legal = Si tu procede, tu accepta le <a data-l10n-name="terms">terminos de servicio</a> e  le <a data-l10n-name="privacy">aviso de confidentialitate</a>.
onboarding-join-form-continue = Continuar
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ha tu jam un conto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Aperir session
onboarding-start-browsing-button-label = Comencia a navigar
onboarding-cards-dismiss =
    .title = Dimitter
    .aria-label = Dimitter

## Welcome full page string

onboarding-fullpage-welcome-subheader = Que nos comencia a explorar tote le possibilitates.
onboarding-fullpage-form-email =
    .placeholder = Tu adresse de e-mail…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Porta { -brand-product-name } con te
onboarding-sync-welcome-content = Tene tu marcapaginas, chronologia, contrasignos e altere configurationes sur tote tu apparatos.
onboarding-sync-welcome-learn-more-link = Saper plus super Firefox Accounts
onboarding-sync-form-input =
    .placeholder = Email
onboarding-sync-form-continue-button = Continuar
onboarding-sync-form-skip-login-button = Saltar iste grado

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Insere tu email
onboarding-sync-form-sub-header = pro continuar con { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Productos utile
onboarding-benefit-products-text = Sia efficace con un familia de instrumentos que respecta tu vita private inter tu apparatos.
onboarding-benefit-knowledge-title = Cognoscentia practic
onboarding-benefit-knowledge-text = Apprende tote lo que tu debe saper pro mantener te plus intelligente e secur in linea.
onboarding-benefit-privacy-title = Confidentialitate ver
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Tote lo que nos face honora nostre promissa sur tu datos personal: nos promitte de prender minus de tu datos, mantener los secur, e non guardar secretos pro te.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Porta tu marcapaginas, contrasignos, chronologia, etc. a tote le apparatos ubi tu usa { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Recipe un notification si tu informationes personal es exponite in un violation de datos cognoscite.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Gere tu contrasignos de maniera protegite e portabile.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navigation private
onboarding-private-browsing-text = Naviga solitarimente. Le navigation private con blocage de contento bloca le traciatores in linea que te seque a transverso le web.
onboarding-screenshots-title = Capturas de schermo
onboarding-screenshots-text = Prende, salva e comparti capturas de schermo – sin quitar { -brand-short-name }. Captura un region o un pagina integre durante que tu naviga. Pois salva lo al web pro acceder e compartir facilemente.
onboarding-addons-title = Additivos
onboarding-addons-text = Adde ancora plus functionalitates que face { -brand-short-name } travaliar pro te. Compara precios, consulta le meteo, o exprime tu personalitate con un thema personalisate.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navigation plus rapide, plus intelligente o plus secur con extensiones como Ghostery, que te permitte de blocar annuncios moleste.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Inscribe te pro un { -fxaccount-brand-name } e synchronisa tu marcapaginas, contrasignos e schedas aperte ubicunque tu usa { -brand-short-name }.
onboarding-tracking-protection-title2 = Protection contra le traciamento
onboarding-tracking-protection-text2 = { -brand-short-name } impedi al sitos web de traciar te in linea, assi que le servitores de publicitate non pote sequer te a transverso le web.
onboarding-tracking-protection-button2 = Como functiona illo
onboarding-data-sync-title = Prende tu parametros con te
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synchronisa tu marcapaginas, contrasignos, etc. sur tote le apparatos ubi tu usa { -brand-product-name }.
onboarding-data-sync-button2 = Aperir session a { -sync-brand-short-name }
onboarding-firefox-monitor-title = Sta alerte al violationes de datos
onboarding-firefox-monitor-text = { -monitor-brand-name } controla attentemente si tu email ha apparite in un violation de datos e te avisa si illo es implicate in un nove violation.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } controla si tu adresse de e-mail ha apparite in violationes cognoscite de datos e te alerta si illo appare in un nove violation.
onboarding-firefox-monitor-button = Inscriber se al Alertas
onboarding-browse-privately-title = Naviga privatemente
onboarding-browse-privately-text = Le navigation private elimina tu chronologia de recerca e navigation e lo mantene secrete pro altere usatores de tu computator.
onboarding-browse-privately-button = Aperir un fenestra private
onboarding-firefox-send-title = Mantene private tu files compartite
onboarding-firefox-send-text2 = Incarga tu files a { -send-brand-name } pro compartir los con cryptation bilateral e un ligamine que expira automaticamente.
onboarding-firefox-send-button = Prova { -send-brand-name }
onboarding-mobile-phone-title = Installa { -brand-product-name } sur tu telephono
onboarding-mobile-phone-text = Discarga { -brand-product-name } pro iOS o Android e synchronisa tu datos inter le apparatos.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Discarga le navigator pro apparatos mobile
onboarding-send-tabs-title = Invia instantaneemente schedas a te mesme
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = "Invia schedas" comparti instantaneemente paginas inter tu apparatos sin deber copiar, collar o lassar le navigator.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Comparti rapidemente paginas inter tu apparatos sin deber copiar ligamines o lassar le navigator.
onboarding-send-tabs-button = Comencia a usar "Invia schedas"
onboarding-pocket-anywhere-title = Lege e ascolta ubicunque
onboarding-pocket-anywhere-text2 = Immagazina tu contento favorite con { -pocket-brand-name } pro leger, ascoltar e reguardar sin connexion al momento de tu preferentia.
onboarding-pocket-anywhere-button = Prova { -pocket-brand-name }
onboarding-lockwise-passwords-title = Porta ubique con te tu contrasignos
onboarding-lockwise-passwords-text2 = Mantene secur le contrasignos que tu salva e accede facilemente a tu contos con { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Discarga le app
onboarding-lockwise-strong-passwords-title = Crea e immagazina contrasignos forte
onboarding-lockwise-strong-passwords-text = Con { -lockwise-brand-name } tu pote crear contrasignos secur e salvar los in un loco central.
onboarding-lockwise-strong-passwords-button = Gere tu credentiales
onboarding-facebook-container-title = Defini limites pro Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } mantene tu profilo separate de tote le resto. Il es assi plus difficile pro Facebook exploitar tu datos personal pro publicitate.
onboarding-facebook-container-button = Adder le extension
onboarding-import-browser-settings-title = Importa tu marcapaginas, contrasignos e multo plus
onboarding-import-browser-settings-text = Facile a initiar: porta tu sitos e parametros de Chrome con te.
onboarding-import-browser-settings-button = Importar datos de Chrome
onboarding-personal-data-promise-title = Concipite pro le vita private
onboarding-personal-data-promise-text = { -brand-product-name } tracta tu datos personal con respecto: collige minus datos, protege le datos colligite, e indica clarmente como los utilisa.
onboarding-personal-data-promise-button = Lege nostre promissa

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Multo bon, tu ha installate { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ora proba <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Adder le extension
return-to-amo-get-started-button = Initia a usar { -brand-short-name }
