# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Saber-ne mas
onboarding-button-label-try-now = Lo prebe agora
onboarding-button-label-get-started = Prencipiar

## Welcome modal dialog strings

onboarding-welcome-header = Bienveniu ta { -brand-short-name }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Bienveniu ta <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-welcome-body = Ya tiene lo navegador.<br/>Conoixca la resta de { -brand-product-name }.
onboarding-welcome-learn-more = Saber mas sobre las avantachas.
onboarding-join-form-header = Unir-se a { -brand-product-name }
onboarding-welcome-modal-get-body = Ya tiene lo navegador.<br/>Agora aproveite { -brand-product-name } a lo maximo.
onboarding-welcome-modal-supercharge-body = Protección de privacidat a lo maximo nivel.
onboarding-welcome-modal-privacy-body = Ya tiene lo navegador. Anyadamos mas protección de privacidat.
onboarding-welcome-modal-family-learn-more = Conoixca mas sobre la familia de productos { -brand-product-name }.
onboarding-welcome-form-header = Empecipiar per aquí
onboarding-join-form-body = Pa empecipiar, introduzca la suya adreza de correu.
onboarding-join-form-email =
    .placeholder = Introducir adreza de correu
onboarding-join-form-email-error = Fa falta una adreza de correu valida
onboarding-join-form-legal = Si continas, acceptas los <a data-l10n-name="terms">Termins d'o servicio</a> y la <a data-l10n-name="privacy">Politica de privacidat</a>.
onboarding-join-form-continue = Continar
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ya tiens una cuenta?
# Text for link to submit the sign in form
onboarding-join-form-signin = Iniciar sesión
onboarding-start-browsing-button-label = Empecipiar a navegar
onboarding-cards-dismiss =
    .title = Descartar
    .aria-label = Descartar
# Tooltip displayed on hover of top sites in import settings screen during onboarding flow.
# This support welcome screen showing top sites imported from the user's default browser.
# Title text is kept multiline to ensure tooltip container width is not more than 40 characters.
onboarding-import-sites-info =
    .title =
        Estos puestos s'han trobau en este dispositivo.
        { -brand-short-name } no alza u sincroniza datos de
        atros navegadors de no estar que quieras
        importar-lo.
    .aria-label = { onboarding-import-sites-info.title }

## Welcome full page string

onboarding-fullpage-welcome-subheader = Prencipiemos a explorar tot lo que puede fer.
onboarding-fullpage-form-email =
    .placeholder = La suya adreza de correu electronico…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Leva-te { -brand-product-name } con tu
onboarding-sync-welcome-content = Accede a los tuyos marcadors, historial, claus y mas achustes en totz los tuyos dispositivos.
onboarding-sync-welcome-learn-more-link = Descubre mas sobre las Cuentas de Firefox
onboarding-sync-form-input =
    .placeholder = Correu electronico
onboarding-sync-form-continue-button = Continar
onboarding-sync-form-skip-login-button = Blincar este paso

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Escribe lo tuyo correu electronico
onboarding-sync-form-sub-header = pa acceder a { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Productos utils
onboarding-benefit-products-text = Fe las cosas con una familia de ferramientas que respecte la tuya privacidat en totz los tuyos dispositivos.
onboarding-benefit-knowledge-title = Conoiximiento practico
onboarding-benefit-knowledge-text = Aprenda tot lo que cal saber pa mantener-se en linia de traza mas intelichent y segura.
onboarding-benefit-privacy-title = Privacidat de verdat
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = sTot lo que femos respecta la nuestra promesa de datos personals: Prener menos. Mantener-los seguro. Sin secretos.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Leva-te los tuyos marcapachinas, claus, historial y mas a totz los puestos an que fagas servir { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Recibe notificacions quan la tuya información personal se trobe en una filtración de datos conoixida.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Chestiona las tuyas claus protechidas y portatils.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegación privada
onboarding-private-browsing-text = Navega en solitario. La navegación privada con bloqueyo de conteniu priva que los elementos de seguimiento en linia te sigan per la web.
onboarding-screenshots-title = Capturas de pantalla
onboarding-screenshots-text = Fe, alza y comparte capturas de pantalla - tot sin salir de { -brand-short-name }. Captura una rechión u una pachina completa mientres navegas. Contino, alza-la  en a web pa poder acceder a ellas y compartir-las facilment.
onboarding-addons-title = Complementos
onboarding-addons-text = Anyade encara mas funcions que faigan que { -brand-short-name } treballe mas duro pa vusté. Compare pres, saba qué tiempo ferá maitín u exprese la tuya personalidat con un tema personalizau.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navega mas rapido, de traza mas intelichent u segura, con extensions como Ghostery, que te permitan de blocar anuncios molestos.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizar
onboarding-fxa-text = se Rechistre pa tener una { -fxaccount-brand-name } y sincronice los suyos marcadors, claus y pestanyas ubiertas allá an utilice { -brand-short-name }
onboarding-tracking-protection-title2 = Protección contra rastreyo
onboarding-tracking-protection-text2 = { -brand-short-name } le aduya a impedir que los puestos le rastreyen en linia, per lo que será mas dificil que la publicidat le siga mientres navega.
onboarding-tracking-protection-button2 = Cómo funciona
onboarding-data-sync-title = Leve los suyos achustes aconsigo
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronice los suyos marcadors, claus y muito mas an quiera que use { -brand-product-name }.
onboarding-data-sync-button2 = Encetar sesión en { -sync-brand-short-name }
onboarding-firefox-monitor-title = Mantente a lo día sobre las filtracions de datos
onboarding-firefox-monitor-text = { -monitor-brand-name } compreba si la tuya adreza de correu ha amaneixiu en una filtración de datos y te grita si torna a amaneixer.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } controla si la suya adreza de correu amaneixió en una filtración de datos conoixida y le grita si amaneixe en una nueva filtración.
onboarding-firefox-monitor-button = Suscríbase pa recibir alertas
onboarding-browse-privately-title = Navegue de forma privada
onboarding-browse-privately-text = La navegación privada elimina la tuya historial de busquedas y de navegación pa que dengún que use la tuya equipo tienga acceso a ells.
onboarding-browse-privately-button = Ubrir una finestra privada
onboarding-firefox-send-title = Mantienga privaus los suyos fichers compartius
onboarding-firefox-send-text2 = Puye los suyos fichers a { -send-brand-name } pa compartir-los con zifrau de cabo a cabo y un vinclo que expira automaticament.
onboarding-firefox-send-button = Prebe { -send-brand-name }
onboarding-mobile-phone-title = Aconsiga { -brand-product-name } en o suyo telefono
onboarding-mobile-phone-text = Descargue { -brand-product-name } pa iOS u Android y sincronice la suya información en totz los dispositivos.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Descargar navegador mobil
onboarding-send-tabs-title = se Ninvie las pestanyas instantaniament
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send Tabs comparte pachinas de forma instantania entre los suyos dispositivos sin copiar, apegar ni abandonar lo navegador.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Comparta facilment pachinas entre los suyos dispositivos sin haber de que copiar vinclos u salir d'o navegador.
onboarding-send-tabs-button = Empecipia a usar Send Tabs
onboarding-pocket-anywhere-title = Lee y escuita sía an sía
onboarding-pocket-anywhere-text2 = Alce lo suyo conteniu favorito sin connexión gracias a l'aplicación de { -pocket-brand-name } y lo leiga, l'escuite u lo veiga án y quán millor le convienga.
onboarding-pocket-anywhere-button = Prebe { -pocket-brand-name }
onboarding-lockwise-passwords-title = se Leve las suyas claus aconsigo a totas partes
onboarding-lockwise-passwords-text2 = Mantienga seguras las claus que alza y enciete sesión facilment en as suyas cuentas con { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Aconseguir l'aplicación
onboarding-lockwise-strong-passwords-title = Creyar y almagazenar claus seguras
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } creya claus seguras en l'acto y las alza en un solo puesto.
onboarding-lockwise-strong-passwords-button = Administrar las suyas credencials
onboarding-facebook-container-title = Estableixca limites con Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } desepara la suya identidat de Facebook de tot o de demás, dificultando asinas que Facebook pueda amostrar-le publicidat personalizada.
onboarding-facebook-container-button = Adhibir extensión
onboarding-import-browser-settings-title = Importe los suyos marcadors, claus y mas
onboarding-import-browser-settings-text = se Capuce de pleno: leve facilment los suyos puestos y configuracions de Chrome con vusté.
onboarding-import-browser-settings-button = Importar datos de Chrome
onboarding-personal-data-promise-title = Privau per disenyo
onboarding-personal-data-promise-text = { -brand-product-name } tracta los suyos datos con respecto recopilando menos, protechendo-los y indicando clarament cómo los usamos.
onboarding-personal-data-promise-button = Leiga la nuestra promesa

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bien! Ya tiene { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Agora obtienga <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Anyadir la extensión
return-to-amo-get-started-button = Prencipiar con { -brand-short-name }
