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

onboarding-welcome-header = Us donem la benvinguda al { -brand-short-name }
onboarding-welcome-body = Ja teniu el navegador.<br/>Ara descobriu la resta del { -brand-product-name }.
onboarding-welcome-learn-more = Més informació sobre els beneficis.
onboarding-join-form-header = Uniu-vos al { -brand-product-name }
onboarding-join-form-body = Introduïu la vostra adreça electrònica per començar.
onboarding-join-form-email =
    .placeholder = Introduïu l'adreça electrònica
onboarding-join-form-email-error = Cal una adreça electrònica vàlida
onboarding-join-form-legal = En continuar, accepteu les <a data-l10n-name="terms">condicions d'ús del servei</a> i l'<a data-l10n-name="privacy">avís de privadesa</a>.
onboarding-join-form-continue = Continua
onboarding-start-browsing-button-label = Comença a navegar

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Productes útils
onboarding-benefit-products-text = Milloreu la productivitat amb una família d'eines que respecten la vostra privadesa en tots els dispositius.
onboarding-benefit-knowledge-title = Coneixements pràctics
onboarding-benefit-knowledge-text = Apreneu tot allò que us cal saber per navegar de forma més intel·ligent i segura.
onboarding-benefit-privacy-title = Privadesa de debò
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Tot el que fem respecta la nostra «Promesa sobre les dades personals»: recollir menys dades, mantenir-les segures i sense secrets.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegació privada
onboarding-private-browsing-text = Navegueu tot sol. La navegació privada amb bloqueig de contingut bloca els elements que us fan el seguiment mentre navegueu.
onboarding-screenshots-title = Captures de pantalla
onboarding-screenshots-text = Feu captures de pantalla, deseu-les i compartiu-les sense sortir del { -brand-short-name }. Captureu una regió o una pàgina sencera mentre navegueu. Llavors, deseu-la al web per accedir-hi i compartir-la fàcilment.
onboarding-addons-title = Complements
onboarding-addons-text = Afegiu més funcions al { -brand-short-name } per tal que encara faci més coses. Podeu comparar preus, veure quin temps farà o expressar la vostra personalitat amb un tema personalitzat.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Les extensions com el Ghostery, que bloca els anuncis molestos, permeten una navegació més ràpida, més intel·ligent i més segura.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronització
onboarding-fxa-text = Creeu un { -fxaccount-brand-name } i sincronitzeu les adreces d'interès, les contrasenyes i les pestanyes obertes arreu on utilitzeu el { -brand-short-name }.
onboarding-tracking-protection-title2 = Protecció contra el seguiment
onboarding-tracking-protection-text2 = El { -brand-short-name } impedeix que els llocs web us facin el seguiment mentre navegueu, de manera que és més difícil que els anuncis us puguin seguir per Internet.
onboarding-tracking-protection-button2 = Com funciona
onboarding-data-sync-title = Els vostres paràmetres, a tot arreu
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronitzeu les adreces d'interès, les contrasenyes i molt més a tot arreu on utilitzeu el { -brand-product-name }.
onboarding-data-sync-button2 = Inicia la sessió al { -sync-brand-short-name }
onboarding-firefox-monitor-title = Estigueu al cas de les filtracions de dades
onboarding-firefox-monitor-text = El { -monitor-brand-name } comprova si la vostra adreça electrònica ha aparegut en alguna filtració de dades i us avisa si apareix en posteriors filtracions.
onboarding-firefox-monitor-button = Subscriu-me per rebre alertes
onboarding-browse-privately-title = Navegueu amb privadesa
onboarding-browse-privately-text = La navegació privada esborra el vostre historial de cerques i de navegació per tal que ningú més que utilitzi l'ordinador pugui tenir-hi accés.
onboarding-browse-privately-button = Obre una finestra privada
onboarding-firefox-send-title = Els vostres fitxers compartits són privats
onboarding-firefox-send-text2 = Pugeu els vostres fitxers al { -send-brand-name } per compartir-los amb xifratge d'extrem a extrem i un enllaç que caduca automàticament.
onboarding-firefox-send-button = Proveu el { -send-brand-name }
onboarding-mobile-phone-title = Instal·leu el { -brand-product-name } al telèfon
onboarding-mobile-phone-text = Baixeu el { -brand-product-name } per a l'iOS o l'Android i sincronitzeu les vostres dades entre els dispositius.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Baixa el navegador mòbil
onboarding-send-tabs-title = Envieu-vos pestanyes instantàniament
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = La funció «Envia la pestanya» comparteix instantàniament les pàgines entre els vostres dispositius sense necessitat de copiar, enganxar ni sortir del navegador.
onboarding-send-tabs-button = Comença a utilitzar «Envia la pestanya»
onboarding-pocket-anywhere-title = Llegiu i escolteu en qualsevol lloc
onboarding-pocket-anywhere-text2 = Deseu el vostre contingut preferit fora de línia amb l'aplicació { -pocket-brand-name } per poder-lo llegir, escoltar i mirar quan us convingui.
onboarding-pocket-anywhere-button = Proveu el { -pocket-brand-name }
onboarding-lockwise-passwords-title = Accediu a les vostres contrasenyes des de qualsevol lloc
onboarding-lockwise-passwords-text2 = Manteniu segures les contrasenyes desades i inicieu la sessió fàcilment en els vostres comptes amb el { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Baixa l'aplicació
onboarding-facebook-container-title = Marqueu límits per al Facebook
onboarding-facebook-container-button = Afegeix l'extensió

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Molt bé, teniu el { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ara, instal·leu l'extensió <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Afegeix l'extensió
return-to-amo-get-started-button = Primers passos amb el { -brand-short-name }
