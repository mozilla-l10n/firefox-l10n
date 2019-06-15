# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Envia als llocs web el senyal «No vull ser seguit» per informar-los que no vull que em facin el seguiment
do-not-track-learn-more = Més informació
do-not-track-option-default-content-blocking-known =
    .label = Només quan el { -brand-short-name } estigui configurat per bloquejar els elements de seguiment coneguts
do-not-track-option-always =
    .label = Sempre
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferències
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Cerca en les opcions
           *[other] Cerca en les preferències
        }
policies-notice =
    { PLATFORM() ->
        [windows] La vostra organització ha inhabilitat la possibilitat de canviar algunes opcions.
       *[other] La vostra organització ha inhabilitat la possibilitat de canviar algunes preferències.
    }
managed-notice = El navegador està gestionat per la vostra organització.
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inici
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Cerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privadesa i seguretat
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Assistència del { -brand-short-name }
addons-button-label = Extensions i temes
focus-search =
    .key = f
close-button =
    .aria-label = Tanca

## Browser Restart Dialog

feature-enable-requires-restart = Heu de reiniciar el { -brand-short-name } per habilitar aquesta característica.
feature-disable-requires-restart = Heu de reiniciar el { -brand-short-name } per inhabilitar aquesta característica.
should-restart-title = Reinicia el { -brand-short-name }
should-restart-ok = Reinicia el { -brand-short-name } ara
cancel-no-restart-button = Cancel·la
restart-later = Reinicia més tard

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = L'extensió «<img data-l10n-name="icon"/> { $name }» controla la vostra pàgina d'inici.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = L'extensió «<img data-l10n-name="icon"/> { $name }» controla la vostra pàgina de pestanya nova.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Una extensió, <img data-l10n-name="icon"/> { $name }, controla aquest paràmetre.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = L'extensió «<img data-l10n-name="icon"/> { $name }» ha definit el vostre motor de cerca per defecte.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = L'extensió «<img data-l10n-name="icon"/> { $name }» requereix pestanyes de contenidor.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Una extensió,  <img data-l10n-name="icon"/> { $name }, està controlant aquest paràmetre.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = L'extensió «<img data-l10n-name="icon"/> { $name }» controla la forma com el { -brand-short-name } es connecta a Internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Per activar l'extensió, aneu a <img data-l10n-name="addons-icon"/> Complements del menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultats de la cerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] No s'ha trobat «<span data-l10n-name="query"></span>» a les opcions.
       *[other] No s'ha trobat «<span data-l10n-name="query"></span>» a les preferències.
    }
search-results-help-link = Necessiteu ajuda? Visiteu l'<a data-l10n-name="url">assistència del { -brand-short-name }</a>

## General Section

startup-header = Inici
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permet que el { -brand-short-name } i el Firefox s'executin alhora
use-firefox-sync = Consell: Aquesta funcionalitat utilitza perfils separats. Utilitzeu el { -sync-brand-short-name } per sincronitzar dades entre ells.
get-started-not-logged-in = Inicia la sessió al { -sync-brand-short-name }…
get-started-configured = Obre les preferències del { -sync-brand-short-name }
always-check-default =
    .label = Comprova sempre si el { -brand-short-name } és el navegador per defecte
    .accesskey = o
is-default = Actualment el { -brand-short-name } és el navegador per defecte
is-not-default = El { -brand-short-name } no és el navegador per defecte
set-as-my-default-browser =
    .label = Fes que sigui el navegador per defecte…
    .accesskey = d
startup-restore-previous-session =
    .label = Restaura la sessió anterior
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Avisa en sortir del navegador
disable-extension =
    .label = Inhabilita l'extensió
tabs-group-header = Pestanyes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab canvia de pestanya en ordre d'ús recent
    .accesskey = T
open-new-link-as-tabs =
    .label = Obre els enllaços en pestanyes en lloc de finestres noves
    .accesskey = t
warn-on-close-multiple-tabs =
    .label = Avisa en tancar diverses pestanyes
    .accesskey = d
warn-on-open-many-tabs =
    .label = Avisa quan el fet d'obrir moltes pestanyes pugui alentir el { -brand-short-name }
    .accesskey = o
switch-links-to-new-tabs =
    .label = En obrir un enllaç en una pestanya nova, vés-hi immediatament
    .accesskey = b
show-tabs-in-taskbar =
    .label = Mostra les previsualitzacions de les pestanyes a la barra de tasques del Windows
    .accesskey = q
browser-containers-enabled =
    .label = Habilita les pestanyes de contenidor
    .accesskey = H
browser-containers-learn-more = Més informació
browser-containers-settings =
    .label = Paràmetres…
    .accesskey = t
containers-disable-alert-title = Voleu tancar totes les pestanyes de contenidor?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si desactiveu les pestanyes de contenidor ara, es tancarà { $tabCount } pestanya de contenidor. Segur que voleu desactivar les pestanyes de contenidor?
       *[other] Si desactiveu les pestanyes de contenidor ara, es tancaran { $tabCount } pestanyes de contenidor. Segur que voleu desactivar les pestanyes de contenidor?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Tanca { $tabCount } pestanya de contenidor
       *[other] Tanca { $tabCount } pestanyes de contenidor
    }
containers-disable-alert-cancel-button = Mantén activades
containers-remove-alert-title = Voleu eliminar aquest contenidor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si elimineu aquest contenidor ara, es tancarà { $count } pestanya de contenidor. Segur que voleu eliminar aquest contenidor?
       *[other] Si elimineu aquest contenidor ara, es tancaran { $count } pestanyes de contenidor. Segur que voleu eliminar aquest contenidor?
    }
containers-remove-ok-button = Elimina aquest contenidor
containers-remove-cancel-button = No eliminis aquest contenidor

## General Section - Language & Appearance

language-and-appearance-header = Llengua i aparença
fonts-and-colors-header = Tipus de lletra i colors
default-font = Tipus de lletra per defecte
    .accesskey = d
default-font-size = Mida:
    .accesskey = M
advanced-fonts =
    .label = Avançat…
    .accesskey = v
colors-settings =
    .label = Colors…
    .accesskey = C
language-header = Llengua
choose-language-description = Trieu la llengua en què es mostraran preferentment les pàgines
choose-button =
    .label = Trieu…
    .accesskey = T
choose-browser-language-description = Trieu la llengua en què es mostraran els menús, els missatges i les notificacions del { -brand-short-name }.
manage-browser-languages-button =
    .label = Defineix alternatives…
    .accesskey = l
confirm-browser-language-change-description = Reinicieu el { -brand-short-name } per aplicar aquests canvis
confirm-browser-language-change-button = Aplica i reinicia
translate-web-pages =
    .label = Tradueix el contingut web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducció feta per <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepcions…
    .accesskey = x
check-user-spelling =
    .label = Verifica l'ortografia a mesura que s'escriu
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Fitxers i aplicacions
download-header = Baixades
download-save-to =
    .label = Desa els fitxers a
    .accesskey = s
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Trieu…
           *[other] Navega…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] v
        }
download-always-ask-where =
    .label = Demana sempre on desar els fitxers
    .accesskey = a
applications-header = Aplicacions
applications-description = Trieu com voleu que el { -brand-short-name } tracti els fitxers que baixeu del web o les aplicacions que utilitzeu mentre navegueu.
applications-filter =
    .placeholder = Cerca tipus de fitxers o aplicacions
applications-type-column =
    .label = Tipus de contingut
    .accesskey = T
applications-action-column =
    .label = Acció
    .accesskey = A
drm-content-header = Contingut DRM (Digital Rights Management, Gestió de drets digitals)
play-drm-content =
    .label = Reprodueix contingut controlat per DRM
    .accesskey = p
play-drm-content-learn-more = Més informació
update-application-title = Actualitzacions del { -brand-short-name }
update-application-description = Manteniu el { -brand-short-name } actualitzat per obtenir el millor rendiment, estabilitat i seguretat.
update-application-version = Versió { $version } <a data-l10n-name="learn-more">Novetats</a>
update-history =
    .label = Mostra l'historial d'actualitzacions…
    .accesskey = h
update-application-allow-description = Actualitzacions del { -brand-short-name }
update-application-auto =
    .label = Instal·la les actualitzacions automàticament (recomanat)
    .accesskey = a
update-application-check-choose =
    .label = Cerca actualitzacions, però demana'm si vull instal·lar-les
    .accesskey = C
update-application-manual =
    .label = No cerquis mai actualitzacions (no recomanat)
    .accesskey = N
update-application-use-service =
    .label = Instal·la les actualitzacions en segon pla
    .accesskey = s
update-enable-search-update =
    .label = Actualitza automàticament els motors de cerca
    .accesskey = e
update-pref-write-failure-title = Error d'escriptura
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = No s'ha pogut desar la preferència. No s'ha pogut escriure al fitxer: { $path }
update-setting-write-failure-title = Error en desar les preferències d'actualització
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    El { -brand-short-name } ha trobat un error i no ha desat aquest canvi. Tingueu en compte que, per definir aquesta preferència d'actualització, necessiteu permís per escriure al fitxer següent. Podeu resoldre l’error, o un administrador del sistema, concedint al grup «Usuaris» el control total d'aquest fitxer.
    
    No s'ha pogut escriure al fitxer: { $path }
update-in-progress-title = Actualització en curs
update-in-progress-message = Voleu que el { -brand-short-name } continuï amb aquesta actualització?
update-in-progress-ok-button = &Descarta
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continua

## General Section - Performance

performance-title = Rendiment
performance-use-recommended-settings-checkbox =
    .label = Utilitza els paràmetres de rendiment recomanats
    .accesskey = U
performance-use-recommended-settings-desc = Aquests paràmetres estan personalitzats per al maquinari i sistema operatiu del vostre ordinador.
performance-settings-learn-more = Més informació
performance-allow-hw-accel =
    .label = Utilitza l'acceleració de maquinari quan sigui disponible
    .accesskey = r
performance-limit-content-process-option = Límit de processos de contingut
    .accesskey = L
performance-limit-content-process-enabled-desc = Més processos de contingut poden millorar el rendiment quan utilitzeu diverses pestanyes, però també utilitzaran més memòria.
performance-limit-content-process-blocked-desc = El nombre de processos de contingut només es pot modificar amb el { -brand-short-name } multiprocés. <a data-l10n-name="learn-more">Més informació sobre com comprovar si el multiprocés està activat.</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (per defecte)

## General Section - Browsing

browsing-title = Navegació
browsing-use-autoscroll =
    .label = Utilitza el desplaçament automàtic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilitza el desplaçament suau
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Mostra un teclat tàctil quan calgui
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Utilitza sempre les tecles de cursor per navegar en les pàgines
    .accesskey = c
browsing-search-on-start-typing =
    .label = Cerca el text en començar a teclejar
    .accesskey = x
browsing-cfr-recommendations =
    .label = Recomana extensions durant la navegació
    .accesskey = R
browsing-cfr-features =
    .label = Recomana funcions durant la navegació
    .accesskey = f
browsing-cfr-recommendations-learn-more = Més informació

## General Section - Proxy

network-settings-title = Paràmetres de xarxa
network-proxy-connection-description = Configureu com el { -brand-short-name } es connecta a Internet.
network-proxy-connection-learn-more = Més informació
network-proxy-connection-settings =
    .label = Paràmetres…
    .accesskey = P

## Home Section

home-new-windows-tabs-header = Finestres i pestanyes noves
home-new-windows-tabs-description2 = Trieu què voleu veure en obrir la pàgina d'inici, finestres noves i pestanyes noves.

## Home Section - Home Page Customization

home-homepage-mode-label = Pàgina d'inici i finestres noves
home-newtabs-mode-label = Pestanyes noves
home-restore-defaults =
    .label = Restaura els valors per defecte
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Inici del Firefox (per defecte)
home-mode-choice-custom =
    .label = URL personalitzats…
home-mode-choice-blank =
    .label = Pàgina en blanc
home-homepage-custom-url =
    .placeholder = Enganxeu un URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilitza la pàgina actual
           *[other] Utilitza les pàgines actuals
        }
    .accesskey = c
choose-bookmark =
    .label = Utilitza una adreça d'interès…
    .accesskey = z

## Search Section

search-bar-header = Barra de cerca
search-bar-hidden =
    .label = Utilitza la barra d'adreces per cercar i navegar
search-bar-shown =
    .label = Afegeix la barra de cerca a la barra d'eines
search-engine-default-header = Motor de cerca per defecte
search-engine-default-desc = Trieu el motor de cerca per defecte que s'utilitzarà en la barra d'adreces i de cerca.
search-suggestions-option =
    .label = Mostra suggeriments de cerca
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mostra suggeriments de cerca als resultats de la barra d'adreces
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = En els resultats de la barra d'adreces, mostra els suggeriments de cerca abans de l'historial de navegació
search-suggestions-cant-show = No es mostraran suggeriments de cerca als resultats de la barra d'ubicació perquè heu configurat el { -brand-short-name } per tal que no recordi mai l'historial.
search-one-click-header = Motors de cerca amb un sol clic
search-one-click-desc = Trieu els motors de cerca alternatius que es mostraran sota la barra d'adreces i de cerca en començar a escriure una paraula.
search-choose-engine-column =
    .label = Motor de cerca
search-choose-keyword-column =
    .label = Paraula clau
search-restore-default =
    .label = Restaura els motors de cerca per defecte
    .accesskey = R
search-remove-engine =
    .label = Elimina
    .accesskey = E
search-find-more-link = Afegiu més motors de cerca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplica la paraula clau
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Heu triat una paraula clau que ja utilitza «{ $name }». Seleccioneu-ne una altra.
search-keyword-warning-bookmark = Heu triat una paraula clau que ja utilitza una adreça d'interès. Seleccioneu-ne una altra.

## Containers Section

containers-back-link = « Torna
containers-header = Pestanyes de contenidor
containers-add-button =
    .label = Afegeix un contenidor nou
    .accesskey = A
containers-preferences-button =
    .label = Preferències
containers-remove-button =
    .label = Elimina

## Sync Section - Signed out

sync-signedout-caption = El vostre web a tot arreu
sync-signedout-description = Sincronitzeu les vostres adreces d'interès, historial, pestanyes, contrasenyes, complements i preferències en tots els vostres dispositius.
sync-signedout-account-title = Connecteu-vos amb un { -fxaccount-brand-name }
sync-signedout-account-create = No teniu un compte? Comencem
    .accesskey = C
sync-signedout-account-signin =
    .label = Inicia la sessió…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Baixeu el Firefox per a l'<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o per a l'<img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> per sincronitzar amb el vostre dispositiu mòbil.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Canvia la imatge de perfil
sync-disconnect =
    .label = Desconnecta…
    .accesskey = D
sync-manage-account = Gestiona el compte
    .accesskey = a
sync-signedin-unverified = { $email } no està verificat.
sync-signedin-login-failure = Inicieu la sessió per tornar-vos a connectar { $email }
sync-resend-verification =
    .label = Torna a enviar la verificació
    .accesskey = v
sync-remove-account =
    .label = Elimina el compte
    .accesskey = E
sync-sign-in =
    .label = Inicia la sessió
    .accesskey = I
sync-signedin-settings-header = Paràmetres de sincronització
sync-signedin-settings-desc = Trieu què voleu sincronitzar entre els vostres dispositius que utilitzen el { -brand-short-name }.
sync-engine-bookmarks =
    .label = Adreces d'interès
    .accesskey = d
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Pestanyes obertes
    .tooltiptext = Una llista d'allò que està obert en tots els dispositius sincronitzats
    .accesskey = T
sync-engine-logins =
    .label = Inicis de sessió
    .tooltiptext = Noms d'usuari i contrasenyes que heu desat
    .accesskey = I
sync-engine-addresses =
    .label = Adreces
    .tooltiptext = Adreces postals que heu desat (només a l'ordinador)
    .accesskey = e
sync-engine-creditcards =
    .label = Targetes de crèdit
    .tooltiptext = Noms, números i dates de venciment (només a l'ordinador)
    .accesskey = c
sync-engine-addons =
    .label = Complements
    .tooltiptext = Extensions i temes per al Firefox d'escriptori
    .accesskey = C
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferències
        }
    .tooltiptext = Paràmetres generals, de privadesa i de seguretat que heu canviat
    .accesskey = s
sync-device-name-header = Nom del dispositiu
sync-device-name-change =
    .label = Canvia el nom del dispositiu…
    .accesskey = v
sync-device-name-cancel =
    .label = Cancel·la
    .accesskey = n
sync-device-name-save =
    .label = Desa
    .accesskey = D
sync-connect-another-device = Connecta un altre dispositiu
sync-manage-devices = Gestiona els dispositius
sync-fxa-begin-pairing = Vincula un dispositiu
sync-tos-link = Condicions del servei
sync-fxa-privacy-notice = Avís de privadesa

## Privacy Section

privacy-header = Privadesa del navegador

## Privacy Section - Forms

logins-header = Inicis de sessió i contrasenyes
forms-ask-to-save-logins =
    .label = Demana si vull desar les dades d'inici de sessió i contrasenyes dels llocs web
    .accesskey = d
forms-exceptions =
    .label = Excepcions…
    .accesskey = x
forms-saved-logins =
    .label = Inicis de sessió desats…
    .accesskey = I
forms-master-pw-use =
    .label = Utilitza una contrasenya mestra
    .accesskey = U
forms-master-pw-change =
    .label = Canvia la contrasenya mestra…
    .accesskey = m

## Privacy Section - History

history-header = Historial
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = El { -brand-short-name }
    .accesskey = l
history-remember-option-all =
    .label = Recordarà l'historial
history-remember-option-never =
    .label = No recordarà mai l'historial
history-remember-option-custom =
    .label = Utilitza els paràmetres personalitzats de l'historial
history-remember-description = El { -brand-short-name } recordarà el vostre historial de navegació, de baixades, de formularis i de cerques.
history-dontremember-description = El { -brand-short-name } utilitzarà els mateixos paràmetres de la navegació privada, i no conservarà cap historial mentre navegueu.
history-private-browsing-permanent =
    .label = Utilitza sempre el mode de navegació privada
    .accesskey = p
history-remember-browser-option =
    .label = Recorda l'historial de navegació i de baixades
    .accesskey = b
history-remember-search-option =
    .label = Recorda l'historial de cerques i de formularis
    .accesskey = f
history-clear-on-close-option =
    .label = Neteja l'historial quan es tanqui el { -brand-short-name }
    .accesskey = q
history-clear-on-close-settings =
    .label = Paràmetres…
    .accesskey = t
history-clear-button =
    .label = Neteja l'historial…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Galetes i dades dels llocs
sitedata-total-size-calculating = S'està calculant la mida de les dades dels llocs i de la memòria cau…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Les galetes, les dades dels llocs i la memòria cau actualment ocupen { $value } { $unit } d'espai de disc.
sitedata-learn-more = Més informació
sitedata-delete-on-close =
    .label = Suprimeix les galetes i les dades dels llocs web en tancar el { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = En el mode de navegació privada permanent, les galetes i les dades dels llocs s'esborraran sempre en tancar el { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Accepta les galetes i dades dels llocs web
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloca les galetes i dades dels llocs
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipus de contingut blocat
    .accesskey = T
sitedata-option-block-trackers =
    .label = Elements de seguiment de tercers
sitedata-option-block-unvisited =
    .label = Galetes de llocs web no visitats
sitedata-option-block-all-third-party =
    .label = Totes les galetes de tercers (pot fer que alguns llocs web no funcionin)
sitedata-option-block-all =
    .label = Totes les galetes (farà que alguns llocs web no funcionin)
sitedata-clear =
    .label = Neteja les dades…
    .accesskey = l
sitedata-settings =
    .label = Gestiona les dades…
    .accesskey = G
sitedata-cookies-permissions =
    .label = Gestiona els permisos…
    .accesskey = p

## Privacy Section - Address Bar

addressbar-header = Barra d'adreces
addressbar-suggest = Quan s'utilitzi la barra d'adreces, suggereix
addressbar-locbar-history-option =
    .label = Historial de navegació
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Adreces d'interès
    .accesskey = d
addressbar-locbar-openpage-option =
    .label = Pestanyes obertes
    .accesskey = P
addressbar-suggestions-settings = Canvia les preferències dels suggeriments de motors de cerca

## Privacy Section - Content Blocking

content-blocking-header = Bloqueig de contingut
content-blocking-description = Bloqueu el contingut de tercers que us fan el seguiment mentre navegueu. Podeu controlar quanta activitat en línia voleu emmagatzemar i compartir entre els llocs web.
content-blocking-learn-more = Més informació
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Estàndard
    .accesskey = d
content-blocking-setting-strict =
    .label = Estricte
    .accesskey = r
content-blocking-setting-custom =
    .label = Personalitzat
    .accesskey = z
content-blocking-standard-description = Bloca només els elements de seguiment coneguts en finestres privades.
content-blocking-standard-desc = Equilibri entre protecció i rendiment. Permet alguns elements de seguiment perquè els llocs web funcionin correctament.
content-blocking-strict-desc = Bloca tots els elements de seguiment que detecta el { -brand-short-name }. Pot fer que alguns llocs no funcionin correctament.
content-blocking-custom-desc = Trieu què voleu blocar.
content-blocking-private-trackers = Elements de seguiment coneguts en finestres privades
content-blocking-third-party-cookies = Galetes de seguiment de tercers
content-blocking-all-windows-trackers = Elements de seguiment coneguts en totes les finestres
content-blocking-all-third-party-cookies = Totes les galetes de tercers
content-blocking-warning-title = Atenció!
content-blocking-learn-how = Vegeu com fer-ho
content-blocking-trackers-label =
    .label = Elements de seguiment
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = En totes les finestres
    .accesskey = f
content-blocking-option-private =
    .label = Només en finestres privades
    .accesskey = N
content-blocking-tracking-protection-change-block-list = Canvia la llista de bloquejos
content-blocking-cookies-label =
    .label = Galetes
    .accesskey = G

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gestiona les excepcions…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Ubicació
permissions-location-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-camera = Càmera
permissions-camera-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-microphone = Micròfon
permissions-microphone-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-notification = Notificacions
permissions-notification-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-notification-link = Més informació
permissions-notification-pause =
    .label = Posa en pausa les notificacions fins que es reiniciï el { -brand-short-name }
    .accesskey = n
permissions-block-autoplay-media-exceptions =
    .label = Excepcions…
    .accesskey = E
permissions-block-popups =
    .label = Bloca les finestres emergents
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Excepcions…
    .accesskey = E
permissions-addon-install-warning =
    .label = Avisa quan els llocs web intentin instal·lar complements
    .accesskey = i
permissions-addon-exceptions =
    .label = Excepcions…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Impedeix que els serveis d'accessibilitat tinguin accés al navegador
    .accesskey = a
permissions-a11y-privacy-link = Més informació

## Privacy Section - Data Collection

collection-header = Ús i recollida de dades i del { -brand-short-name }
collection-description = Ens esforcem per oferir-vos opcions i recollir només allò que necessitem per proporcionar i millorar el { -brand-short-name } per a tothom. Sempre demanem permís abans de rebre informació personal.
collection-privacy-notice = Avís de privadesa
collection-health-report =
    .label = Permet que el { -brand-short-name } enviï dades tècniques i d'interacció a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Més informació
collection-studies =
    .label = Permet al { -brand-short-name } instal·lar i executar estudis
collection-studies-link = Mostra els estudis del { -brand-short-name }
addon-recommendations =
    .label = Permet que el { -brand-short-name } faci recomanacions personalitzades d'extensions
addon-recommendations-link = Més informació
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = L'informe de dades està desactivat en la configuració d'aquesta versió
collection-backlogged-crash-reports =
    .label = Permet que el { -brand-short-name } enviï els informes de fallada pendents automàticament
    .accesskey = f
collection-backlogged-crash-reports-link = Més informació

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguretat
security-browsing-protection = Protecció contra contingut enganyós i programari perillós
security-enable-safe-browsing =
    .label = Bloca el contingut perillós i maliciós
    .accesskey = B
security-enable-safe-browsing-link = Més informació
security-block-downloads =
    .label = Bloca les baixades perilloses
    .accesskey = l
security-block-uncommon-software =
    .label = Avisa en baixar programari indesitjable i poc habitual
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificats
certs-personal-label = Quan un servidor demani el meu certificat personal
certs-select-auto-option =
    .label = Selecciona'n un automàticament
    .accesskey = S
certs-select-ask-option =
    .label = Demana-ho cada vegada
    .accesskey = D
certs-enable-ocsp =
    .label = Consulta els servidors de resposta OCSP per confirmar la validesa actual dels certificats
    .accesskey = C
certs-view =
    .label = Mostra els certificats…
    .accesskey = c
certs-devices =
    .label = Dispositius de seguretat…
    .accesskey = D
space-alert-learn-more-button =
    .label = Més informació
    .accesskey = M
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Obre les opcions
           *[other] Obre les preferències
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] El { -brand-short-name } s'està quedant sense espai de disc. És possible que el contingut dels llocs web no es mostri correctament. Podeu esborrar les dades emmagatzemades dels llocs a «Opcions > Privadesa i seguretat > Galetes i dades dels llocs».
       *[other] El { -brand-short-name } s'està quedant sense espai de disc. És possible que el contingut dels llocs web no es mostri correctament. Podeu esborrar les dades emmagatzemades dels llocs a «Preferències > Privadesa i seguretat > Galetes i dades dels llocs».
    }
space-alert-under-5gb-ok-button =
    .label = Entesos
    .accesskey = n
space-alert-under-5gb-message = El { -brand-short-name } s'està quedant sense espai de disc. És possible que el contingut dels llocs web no es mostri correctament. Vegeu «Més informació» per optimitzar l'ús de disc i millorar l'experiència de navegació.

## The following strings are used in the Download section of settings

desktop-folder-name = Escriptori
downloads-folder-name = Baixades
choose-download-folder-title = Tria la carpeta de baixades:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Desa els fitxers al { $service-name }
