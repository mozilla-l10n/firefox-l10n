# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Més informació
onboarding-button-label-try-now = Proveu-ho ara
onboarding-button-label-get-started = Primers passos

## Welcome modal dialog strings

onboarding-welcome-header = Vos donem la benvinguda al { -brand-short-name }
onboarding-welcome-body = Ja teniu el navegador.<br/>Ara descobriu la resta del { -brand-product-name }.
onboarding-welcome-learn-more = Més informació sobre els beneficis.
onboarding-welcome-modal-get-body = Ja teniu el navegador.<br/>Ara traieu tot el profit del { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Protecció de la privadesa al màxim nivell.
onboarding-welcome-modal-privacy-body = Ja teniu el navegador. Ara afegim més protecció de la privadesa.
onboarding-welcome-modal-family-learn-more = Més informació sobre la família de productes del { -brand-product-name }.
onboarding-welcome-form-header = Comenceu ací
onboarding-join-form-header = Uniu-vos al { -brand-product-name }
onboarding-join-form-body = Introduïu la vostra adreça electrònica per començar.
onboarding-join-form-email =
    .placeholder = Introduïu l'adreça electrònica
onboarding-join-form-email-error = Cal una adreça electrònica vàlida
onboarding-join-form-legal = En continuar, accepteu les <a data-l10n-name="terms">condicions d'ús del servei</a> i l'<a data-l10n-name="privacy">avís de privadesa</a>.
onboarding-join-form-continue = Continua
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ja teniu un compte?
# Text for link to submit the sign in form
onboarding-join-form-signin = Inicia la sessió
onboarding-start-browsing-button-label = Comença a navegar
onboarding-cards-dismiss =
    .title = Descarta
    .aria-label = Descarta

## Welcome full page string

onboarding-fullpage-welcome-subheader = Descobriu tot allò que podeu fer.
onboarding-fullpage-form-email =
    .placeholder = La vostra adreça electrònica…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = El vostre { -brand-product-name }, a tot arreu
onboarding-sync-welcome-content = Accediu a les vostres adreces d'interés, historial, contrasenyes i preferències en tots els vostres dispositius.
onboarding-sync-welcome-learn-more-link = Més informació sobre el Compte del Firefox
onboarding-sync-form-input =
    .placeholder = Adreça electrònica
onboarding-sync-form-continue-button = Continua
onboarding-sync-form-skip-login-button = Omet este pas

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Introduïu la vostra adreça electrònica
onboarding-sync-form-sub-header = per continuar al { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Productes útils
onboarding-benefit-products-text = Milloreu la productivitat amb una família d'eines que respecten la vostra privadesa en tots els dispositius.
onboarding-benefit-knowledge-title = Coneixements pràctics
onboarding-benefit-knowledge-text = Apreneu tot allò que vos cal saber per navegar de forma més intel·ligent i segura.
onboarding-benefit-privacy-title = Privadesa de debò
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Tot el que fem respecta la nostra «Promesa sobre les dades personals»: recollir menys dades, mantindre-les segures i sense secrets.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Accediu a les adreces d'interés, les contrasenyes, l'historial i molt més a tot arreu on utilitzeu el { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Rebeu notificacions si la vostra informació personal apareix en alguna filtració de dades coneguda.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Gestioneu les contrasenyes de forma segura i portàtil.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegació privada
onboarding-private-browsing-text = Navegueu tot sol. La navegació privada amb bloqueig de contingut bloca els elements que vos fan el seguiment mentre navegueu.
onboarding-screenshots-title = Captures de pantalla
onboarding-screenshots-text = Feu captures de pantalla, guardeu-les i compartiu-les sense eixir del { -brand-short-name }. Captureu una regió o una pàgina sencera mentre navegueu. Llavors, guardeu-la al web per accedir-hi i compartir-la fàcilment.
onboarding-addons-title = Complements
onboarding-addons-text = Afegiu més funcions al { -brand-short-name } per tal que encara faça més coses. Podeu comparar preus, veure quin temps farà o expressar la vostra personalitat amb un tema personalitzat.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Les extensions com el Ghostery, que bloca els anuncis molestos, permeten una navegació més ràpida, més intel·ligent i més segura.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronització
onboarding-fxa-text = Creeu un { -fxaccount-brand-name } i sincronitzeu les adreces d'interés, les contrasenyes i les pestanyes obertes arreu on utilitzeu el { -brand-short-name }.
onboarding-tracking-protection-title2 = Protecció contra el seguiment
onboarding-tracking-protection-text2 = El { -brand-short-name } impedeix que els llocs web vos facen el seguiment mentre navegueu, de manera que és més difícil que els anuncis vos puguen seguir per Internet.
onboarding-tracking-protection-button2 = Com funciona
onboarding-data-sync-title = Els vostres paràmetres, a tot arreu
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronitzeu les adreces d'interés, les contrasenyes i molt més a tot arreu on utilitzeu el { -brand-product-name }.
onboarding-data-sync-button2 = Inicia la sessió al { -sync-brand-short-name }
onboarding-firefox-monitor-title = Estigueu al cas de les filtracions de dades
onboarding-firefox-monitor-text = El { -monitor-brand-name } comprova si la vostra adreça electrònica ha aparegut en alguna filtració de dades i vos avisa si apareix en posteriors filtracions.
onboarding-firefox-monitor-text2 = El { -monitor-brand-name } comprova si la vostra adreça electrònica ha aparegut en alguna filtració de dades coneguda i vos avisa si apareix en posteriors filtracions.
onboarding-firefox-monitor-button = Subscriu-me per rebre alertes
onboarding-browse-privately-title = Navegueu amb privadesa
onboarding-browse-privately-text = La navegació privada esborra el vostre historial de cerques i de navegació per tal que ningú més que utilitze l'ordinador puga tindre-hi accés.
onboarding-browse-privately-button = Obri una finestra privada
onboarding-firefox-send-title = Els vostres fitxers compartits són privats
onboarding-firefox-send-text2 = Pugeu els vostres fitxers al { -send-brand-name } per compartir-los amb xifratge d'extrem a extrem i un enllaç que caduca automàticament.
onboarding-firefox-send-button = Prova el { -send-brand-name }
onboarding-mobile-phone-title = Instal·leu el { -brand-product-name } al telèfon
onboarding-mobile-phone-text = Baixeu el { -brand-product-name } per a l'iOS o l'Android i sincronitzeu les vostres dades entre els dispositius.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Baixa el navegador mòbil
onboarding-send-tabs-title = Envieu-vos pestanyes instantàniament
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = La funció «Envia la pestanya» comparteix instantàniament les pàgines entre els vostres dispositius sense necessitat de copiar, apegar ni eixir del navegador.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Compartiu les pàgines entre els vostres dispositius fàcilment sense necessitat de copiar enllaços ni eixir del navegador.
onboarding-send-tabs-button = Comença a utilitzar «Envia la pestanya»
onboarding-pocket-anywhere-title = Llegiu i escolteu en qualsevol lloc
onboarding-pocket-anywhere-text2 = Guardeu el vostre contingut preferit fora de línia amb l'aplicació { -pocket-brand-name } per poder-lo llegir, escoltar i mirar quan vos convingui.
onboarding-pocket-anywhere-button = Prova el { -pocket-brand-name }
onboarding-lockwise-passwords-title = Accediu a les vostres contrasenyes des de qualsevol lloc
onboarding-lockwise-passwords-text2 = Manteniu segures les contrasenyes guardades i inicieu la sessió fàcilment en els vostres comptes amb el { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Baixa l'aplicació
onboarding-lockwise-strong-passwords-title = Creeu i emmagatzemeu contrasenyes segures
onboarding-lockwise-strong-passwords-text = El { -lockwise-brand-name } crea contrasenyes segures a l'acte i les guarda totes en un sol lloc.
onboarding-lockwise-strong-passwords-button = Gestiona els inicis de sessió
onboarding-facebook-container-title = Marqueu límits per al Facebook
onboarding-facebook-container-text2 = El { -facebook-container-brand-name } manté el vostre perfil totalment aïllat, així és més difícil que el Facebook vos mostre publicitat personalitzada.
onboarding-facebook-container-button = Afig l'extensió
onboarding-import-browser-settings-title = Importeu les vostres adreces d'interés, contrasenyes i molt més
onboarding-import-browser-settings-text = Importeu fàcilment els vostres llocs i paràmetres del Chrome.
onboarding-import-browser-settings-button = Importa les dades del Chrome

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Molt bé, teniu el { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ara, instal·leu l'extensió <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Afig l'extensió
return-to-amo-get-started-button = Primers passos amb el { -brand-short-name }
