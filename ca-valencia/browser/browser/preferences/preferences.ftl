# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = Paràmetres
category-nav-heading =
    .heading = Paràmetres
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Cerca en els paràmetres
    .style = width: 15.4em
managed-notice = El navegador està gestionat per la vostra organització.
managed-notice-nav =
    .label = El navegador està gestionat per la vostra organització.
category-list =
    .aria-label = Categories
pane-general-title = General
pane-home-title = Inici
pane-search-title2 = Cerca
    .title = Cerca
pane-privacy-title3 = Privadesa i seguretat
    .title = Privadesa i seguretat
pane-privacy-section =
    .heading = Privadesa i seguretat
pane-sync-title3 = Sincronització
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Restaura els valors per defecte
    .accesskey = R
help-button-label2 = Assistència del { -brand-short-name }
    .title = Assistència del { -brand-short-name }
addons-button-label2 = Extensions i temes
    .title = Extensions i temes
focus-search =
    .key = f
close-button =
    .aria-label = Tanca

## Browser Restart Dialog

feature-enable-requires-restart = Heu de reiniciar el { -brand-short-name } per habilitar esta característica.
feature-disable-requires-restart = Heu de reiniciar el { -brand-short-name } per inhabilitar esta característica.
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
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Per activar l'extensió, aneu a <img data-l10n-name="addons-icon"/> Complements del menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultats de la cerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = No s'ha trobat «<span data-l10n-name="query"></span>» als paràmetres.
search-results-help-link = Necessiteu ajuda? Visiteu l'<a data-l10n-name="url">assistència del { -brand-short-name }</a>

## General Section

always-check-default =
    .label = Comprova sempre si el { -brand-short-name } és el navegador per defecte
    .accesskey = o
startup-restore-windows-and-tabs =
    .label = Obri les finestres i pestanyes anteriors
    .accesskey = s
disable-extension =
    .label = Inhabilita l'extensió
tabs-group-header2 =
    .label = Pestanyes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab canvia de pestanya en orde d'ús recent
    .accesskey = T
open-new-link-as-tabs =
    .label = Obri els enllaços en pestanyes en lloc de finestres noves
    .accesskey = t
warn-on-open-many-tabs =
    .label = Avisa quan el fet d'obrir moltes pestanyes puga alentir el { -brand-short-name }
    .accesskey = o
show-tabs-in-taskbar =
    .label = Mostra les previsualitzacions de les pestanyes a la barra de tasques del Windows
    .accesskey = q
browser-containers-learn-more = Més informació
containers-disable-alert-title = Voleu tancar totes les pestanyes de contenidor?
startup-group =
    .label = Inici

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = Mantén activades
containers-remove-alert-title = Voleu eliminar este contenidor?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si elimineu aquest contenidor ara, es tancarà { $count } pestanya de contenidor. Segur que voleu eliminar aquest contenidor?
       *[other] Si elimineu aquest contenidor ara, es tancaran { $count } pestanyes de contenidor. Segur que voleu eliminar aquest contenidor?
    }
containers-remove-ok-button = Elimina este contenidor
containers-remove-cancel-button = No eliminis este contenidor

## General Section - Language & Appearance

language-and-appearance-header = Llengua i aparença
preferences-default-zoom-label =
    .label = Zoom per defecte
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Amplia només el text
    .accesskey = t
language-header = Llengua
choose-language-description = Trieu la llengua en què es mostraran preferentment les pàgines
choose-button =
    .label = Trieu…
    .accesskey = T
choose-browser-language-description = Trieu la llengua en què es mostraran els menús, els missatges i les notificacions del { -brand-short-name }.
manage-browser-languages-button =
    .label = Defineix alternatives…
    .accesskey = l
confirm-browser-language-change-description = Reinicieu el { -brand-short-name } per aplicar estos canvis
confirm-browser-language-change-button = Aplica i reinicia
browser-language-install-error =
    .message = El { -brand-short-name } no ha pogut actualitzar les llengües. Comproveu que esteu connectat a Internet o torneu-ho a provar.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Excepcions…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Utilitza els paràmetres del sistema operatiu de «{ $localeName }» per formatar dates, hores, nombres i mesures.
check-user-spelling =
    .label = Verifica l'ortografia a mesura que s'escriu
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Fitxers i aplicacions
download-save-files-header =
    .label = Guarda els fitxers a
download-save-where-3 =
    .aria-label = Guarda els fitxers a
applications-header = Aplicacions
applications-description = Trieu com voleu que el { -brand-short-name } tracti els fitxers que baixeu del web o les aplicacions que utilitzeu mentre navegueu.
applications-filter =
    .placeholder = Cerca tipus de fitxers o aplicacions
applications-type-column =
    .label = Tipus de contingut
    .accesskey = T
applications-type-heading = Tipus de contingut
applications-action-column =
    .label = Acció
    .accesskey = A
applications-action-heading = Acció
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = fitxer { $extension }
applications-action-save =
    .label = Guarda el fitxer
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Utilitza { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Utilitza { $app-name } (per defecte)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Utilitza l'aplicació per defecte del macOS
            [windows] Utilitza l'aplicació per defecte del Windows
           *[other] Utilitza l'aplicació per defecte del sistema
        }
applications-use-other =
    .label = Utilitza una altra aplicació…
applications-select-helper = Seleccioneu l'aplicació auxiliar
applications-manage-app =
    .label = Detalls de l'aplicació…
applications-always-ask =
    .label = Demana-m'ho sempre
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Obri en el { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

drm-group =
    .label = Contingut DRM (Digital Rights Management, Gestió de drets digitals)
play-drm-content =
    .label = Reprodueix contingut controlat per DRM
    .accesskey = p
play-drm-content-learn-more = Més informació
# Variables:
# $version (string) - Firefox version
update-application-version = Versió { $version } <a data-l10n-name="learn-more">Novetats</a>
update-history-2 =
    .label = Mostra l'historial d'actualitzacions
    .accesskey = h
update-application-background-enabled =
    .label = Quan el { -brand-short-name } no s'estiga executant
    .accesskey = Q
update-application-warning-cross-user-setting-2 =
    .message = Este paràmetre s'aplicarà a tots els comptes del Windows i perfils del { -brand-short-name } que utilitzen esta instal·lació del { -brand-short-name }.
update-setting-write-failure-title2 = Error en guardar els paràmetres d'actualització
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    El { -brand-short-name } ha trobat un error i no ha desat aquest canvi. Tingueu en compte que, per canviar aquest paràmetre d'actualització, necessiteu permís per escriure al fitxer següent. Podeu resoldre l’error, o un administrador del sistema, concedint al grup «Usuaris» el control total d'aquest fitxer.
    
    No s'ha pogut escriure al fitxer: { $path }
update-in-progress-title = Actualització en curs
update-in-progress-message = Voleu que el { -brand-short-name } continue amb esta actualització?
update-in-progress-ok-button = &Descarta
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continua

## General Section - Performance

performance-settings-learn-more = Més informació
performance-allow-hw-accel =
    .label = Utilitza l'acceleració de maquinari quan siga disponible
    .accesskey = r
performance-limit-content-process-option = Límit de processos de contingut
    .accesskey = L
performance-limit-content-process-enabled-desc = Més processos de contingut poden millorar el rendiment quan utilitzeu diverses pestanyes, però també utilitzaran més memòria.
performance-limit-content-process-blocked-desc = El nombre de processos de contingut només es pot modificar amb el { -brand-short-name } multiprocés. <a data-l10n-name="learn-more">Més informació sobre com comprovar si el multiprocés està activat.</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (per defecte)
performance-group =
    .label = Rendiment

## Accessibility page

browsing-use-autoscroll =
    .label = Utilitza el desplaçament automàtic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilitza el desplaçament suau
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Mostra un teclat tàctil quan calga
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Utilitza sempre les tecles de cursor per navegar en les pàgines
    .accesskey = c
browsing-search-on-start-typing =
    .label = Cerca el text en començar a teclejar
    .accesskey = x
browsing-media-control =
    .label = Controla el contingut multimèdia amb teclat, auriculars o interfície virtual
    .accesskey = v
browsing-cfr-recommendations =
    .label = Recomana extensions durant la navegació
    .accesskey = R
browsing-cfr-features =
    .label = Recomana funcions durant la navegació
    .accesskey = f
browsing-group =
    .label = Navegació

## Home Section

home-new-windows-tabs-header = Finestres i pestanyes noves
home-new-windows-tabs-description2 = Trieu què voleu veure en obrir la pàgina d'inici, finestres noves i pestanyes noves.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Fes que siga el navegador per defecte
    .accesskey = d

## Custom Homepage subpage

home-homepage-mode-label = Pàgina d'inici i finestres noves
home-newtabs-mode-label = Pestanyes noves
home-restore-defaults =
    .label = Restaura els valors per defecte
    .accesskey = R
home-mode-choice-custom =
    .label = URL personalitzats…
home-mode-choice-blank =
    .label = Pàgina en blanc
home-homepage-custom-url =
    .placeholder = Apegueu un URL…
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
    .label = Utilitza una adreça d'interés…
    .accesskey = z
home-homepage-new-tabs =
    .label = Pestanyes noves

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Cerca web
home-prefs-shortcuts-header =
    .label = Dreceres
home-prefs-shortcuts-description = Llocs que guardeu o visiteu
home-prefs-shortcuts-by-option-sponsored =
    .label = Dreceres patrocinades

##

home-prefs-recommended-by-learn-more = Com funciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Articles patrocinats
home-prefs-highlights-option-visited-pages =
    .label = Pàgines visitades
home-prefs-highlights-options-bookmarks =
    .label = Adreces d'interés
home-prefs-highlights-option-most-recent-download =
    .label = Baixada més recent
home-prefs-recent-activity-header =
    .label = Activitat recent
home-prefs-recent-activity-description = Una selecció de continguts i llocs recents
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } files
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Mostra suggeriments de cerca als resultats de la barra d'adreces
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = No es mostraran suggeriments de cerca als resultats de la barra d'ubicació perquè heu configurat el { -brand-short-name } per tal que no recorde mai l'historial.
search-one-click-header2 = Dreceres de cerca
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
search-add-engine =
    .label = Afig
    .accesskey = A
search-find-more-link = Afegiu més motors de cerca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplica la paraula clau
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Heu triat una paraula clau que ja utilitza «{ $name }». Seleccioneu-ne una altra.
search-keyword-warning-bookmark = Heu triat una paraula clau que ja utilitza una adreça d'interés. Seleccioneu-ne una altra.
search-engine-group =
    .label = Motor de cerca per defecte
search-default-engine =
    .aria-label = Motor de cerca per defecte

## Account and sync

sync-group-label =
    .label = Sincronització

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = El vostre web a tot arreu
sync-signedout-description2 = Sincronitzeu les vostres adreces d'interés, historial, pestanyes, contrasenyes, complements i paràmetres en tots els vostres dispositius.
sync-signedout-account-signin3 =
    .label = Inicia la sessió per sincronitzar…
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

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Canvia la imatge de perfil
    .tooltiptext = Canvia la imatge de perfil
sync-sign-out =
    .label = Tanca la sessió…
    .accesskey = T
sync-sign-out2 =
    .label = Tanca la sessió
    .accesskey = T
sync-manage-account = Gestiona el compte
    .accesskey = a
sync-manage-account2 =
    .label = Gestiona el compte
    .accesskey = a

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } no està verificat.
sync-signedin-login-failure = Inicieu la sessió per tornar-vos a connectar { $email }

##

sync-remove-account =
    .label = Elimina el compte
    .accesskey = E
sync-sign-in =
    .label = Inicia la sessió
    .accesskey = I

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronització: ACTIVADA
prefs-syncing-off = Sincronització: DESACTIVADA
prefs-sync-turn-on-syncing =
    .label = Activa la sincronització…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Activa la sincronització
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronitzeu les vostres adreces d'interés, historial, pestanyes, contrasenyes, complements i paràmetres en tots els vostres dispositius.
prefs-sync-now-button =
    .label = Sincronitza ara
    .accesskey = S
prefs-sync-now-button-2 =
    .label = Sincronitza ara
    .accesskey = S
prefs-syncing-button =
    .label = S'està sincronitzant…
prefs-syncing-button-2 =
    .label = S'està sincronitzant…
    .title = Sincronitza ara

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Adreces d'interés
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Pestanyes obertes
sync-currently-syncing-addresses = Adreces
sync-currently-syncing-addons = Complements
sync-currently-syncing-settings = Paràmetres

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Adreces d'interés
    .accesskey = d
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Pestanyes obertes
    .tooltiptext = Una llista d'allò que està obert en tots els dispositius sincronitzats
    .accesskey = T
sync-engine-addresses =
    .label = Adreces
    .tooltiptext = Adreces postals que heu guardat (només a l'ordinador)
    .accesskey = e
sync-engine-addons =
    .label = Complements
    .tooltiptext = Extensions i temes per al Firefox d'escriptori
    .accesskey = C
sync-engine-settings =
    .label = Paràmetres
    .tooltiptext = Paràmetres generals, de privadesa i de seguretat que heu canviat
    .accesskey = P

## The device name controls.

sync-device-name-header = Nom del dispositiu
sync-device-name-header-2 =
    .label = Nom del dispositiu
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nom del dispositiu
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Canvia el nom del dispositiu
    .accesskey = v
sync-device-name-change =
    .label = Canvia el nom del dispositiu…
    .accesskey = v
sync-device-name-cancel =
    .label = Cancel·la
    .accesskey = n
sync-device-name-save =
    .label = Guarda
    .accesskey = D
sync-connect-another-device = Connecta un altre dispositiu
sync-connect-another-device-2 =
    .label = Connecta un altre dispositiu

## Privacy Section

privacy-header = Privadesa del navegador

## Privacy Panel Settings

forms-exceptions =
    .label = Excepcions…
    .accesskey = x
forms-breach-alerts =
    .label = Mostra alertes sobre contrasenyes per als llocs web relacionats amb filtracions de dades
    .accesskey = b
forms-breach-alerts-learn-more-link = Més informació
forms-primary-pw-use =
    .label = Utilitza una contrasenya principal
    .accesskey = U
forms-primary-pw-learn-more-link = Més informació
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Canvia la contrasenya mestra…
    .accesskey = m
forms-primary-pw-change =
    .label = Canvia la contrasenya principal…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Anteriorment anomenada «Contrasenya mestra»
forms-primary-pw-fips-title = Vos trobeu en mode FIPS. El FIPS requereix una contrasenya principal que no siga buida.
forms-master-pw-fips-desc = El canvi de contrasenya ha fallat
forms-windows-sso =
    .label = Permet l'inici de sessió únic del Windows per a comptes laborals i acadèmics de Microsoft
forms-windows-sso-learn-more-link = Més informació
forms-windows-sso-desc = Gestioneu els comptes en els paràmetres del dispositiu

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Per crear una contrasenya principal, introduïu les vostres credencials d'inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contrasenya principal
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = El { -brand-short-name } recordarà el vostre historial de navegació, de baixades, de formularis i de cerques.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = El { -brand-short-name } utilitzarà els mateixos paràmetres de la navegació privada, i no conservarà cap historial mentre navegueu.
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
    .label = Neteja l'historial quan es tanque el { -brand-short-name }
    .accesskey = q
history-clear-on-close-settings =
    .label = Paràmetres…
    .accesskey = t
history-clear-button =
    .label = Neteja l'historial…
    .accesskey = s
history-group =
    .label = Historial
history-mode-radio-group =
    .aria-label = Historial

## Privacy Section - Site Data

sitedata-total-size-calculating = S'està calculant la mida de les dades dels llocs i de la memòria cau…
sitedata-learn-more = Més informació
sitedata-option-block-cross-site-trackers =
    .label = Elements de seguiment entre llocs
sitedata-option-block-unvisited =
    .label = Galetes de llocs web no visitats
sitedata-option-block-all =
    .label = Totes les galetes (farà que alguns llocs web no funcionen)
sitedata-cookies-exceptions =
    .label = Gestiona les excepcions…
    .accesskey = x
cookies-site-data-group =
    .label = Galetes i dades dels llocs

## Search Section

addressbar-locbar-history-option =
    .label = Historial de navegació
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Adreces d'interés
    .accesskey = d
addressbar-locbar-openpage-option =
    .label = Pestanyes obertes
    .accesskey = P
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Dreceres
    .accesskey = D
addressbar-locbar-topsites-option =
    .label = Llocs principals
    .accesskey = L

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protecció contra el seguiment millorada
content-blocking-section-top-level-description = Hi ha elements que vos fan el seguiment mentre navegueu per recopilar informació sobre els vostres hàbits de navegació i interessos. El { -brand-short-name } bloca molts d'estos elements de seguiment i altres scripts maliciosos.
content-blocking-learn-more = Més informació
content-blocking-fpi-incompatibility-warning = Esteu utilitzant FPI (First Party Isolation), que substitueix alguns paràmetres de galetes del { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estàndard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Estricta
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalitzada
    .accesskey = P

##

content-blocking-etp-standard-desc = Equilibri entre protecció i rendiment. Les pàgines es carregaran amb normalitat.
content-blocking-etp-strict-desc = Més protecció, però pot fer que alguns llocs o algun contingut no funcionen correctament.
content-blocking-etp-custom-desc = Trieu quins elements de seguiment i scripts cal blocar.
content-blocking-etp-blocking-desc = El { -brand-short-name } bloca el següent:
content-blocking-private-windows = Contingut que fa seguiment en finestres privades
content-blocking-cross-site-tracking-cookies = Galetes de seguiment entre llocs
content-blocking-all-cross-site-cookies-private-windows = Galetes entre llocs en finestres privades
content-blocking-social-media-trackers = Elements de seguiment de xarxes socials
content-blocking-all-cookies = Totes les galetes
content-blocking-unvisited-cookies = Galetes de llocs no visitats
content-blocking-all-windows-tracking-content = Contingut que fa seguiment en totes les finestres
content-blocking-cryptominers = Miners de criptomonedes
content-blocking-fingerprinters = Generadors d'empremtes digitals
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La protecció total de galetes aïlla les galetes del lloc on vos trobeu, de manera que els elements de seguiment no les poden utilitzar per a seguir-vos d'un lloc a l'altre,
content-blocking-etp-standard-tcp-rollout-learn-more = Més informació
content-blocking-warning-learn-how = Vegeu com fer-ho
content-blocking-reload-description = Cal tornar a carregar les pestanyes per aplicar estos canvis.
content-blocking-reload-tabs-button =
    .label = Torna a carregar totes les pestanyes
    .accesskey = r
content-blocking-tracking-content-label =
    .label = Contingut que fa seguiment
    .accesskey = o
content-blocking-tracking-protection-option-all-windows =
    .label = En totes les finestres
    .accesskey = f
content-blocking-option-private =
    .label = Només en finestres privades
    .accesskey = N
content-blocking-cookies-label =
    .label = Galetes
    .accesskey = G
content-blocking-expand-section =
    .tooltiptext = Més informació
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Miners de criptomonedes
    .accesskey = M

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gestiona les excepcions…
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Posa en pausa les notificacions fins que es reinicie el { -brand-short-name }
    .accesskey = n
permissions-autoplay2 =
    .label = Reproducció automàtica
permissions-location2 =
    .label = Ubicació
permissions-xr2 =
    .label = Realitat virtual
permissions-camera2 =
    .label = Càmera
permissions-microphone2 =
    .label = Micròfon
permissions-notification2 =
    .label = Notificacions

## Privacy Section - Data Collection

data-collection-health-report-telemetry-disabled =
    .message = Ja no permeteu a { -vendor-short-name } capturar dades tècniques i d'interacció. Totes les dades antigues se suprimiran d'ací a 30 dies.
data-collection-studies-link =
    .label = Mostra els estudis del { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguretat
security-enable-safe-browsing =
    .label = Bloca el contingut enganyós i perillós
    .accesskey = B
security-enable-safe-browsing-link = Més informació
security-block-downloads =
    .label = Bloca les baixades perilloses
    .accesskey = l
security-block-uncommon-software =
    .label = Avisa en baixar programari indesitjable i poc habitual
    .accesskey = c

## Privacy Section - Certificates

certs-devices-enable-fips = Habilita els FIPS
space-alert-over-5gb-settings-button =
    .label = Obri els paràmetres
    .accesskey = O
space-alert-over-5gb-message2 = <strong>El { -brand-short-name } s'està quedant sense espai de disc.</strong> És possible que el contingut dels llocs web no es mostre correctament. Podeu esborrar les dades emmagatzemades dels llocs a «Paràmetres > Privadesa i seguretat > Galetes i dades dels llocs».
space-alert-under-5gb-message2 = <strong>El { -brand-short-name } s'està quedant sense espai de disc.</strong> És possible que el contingut dels llocs web no es mostre correctament. Vegeu «Més informació» per optimitzar l'ús de disc i millorar l'experiència de navegació.

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Activa el mode només HTTPS en totes les finestres
httpsonly-radio-enabled-pbm =
    .label = Activa el mode només HTTPS únicament en les finestres privades

## The following strings are used in the Download section of settings

desktop-folder-name = Escriptori
downloads-folder-name = Baixades
