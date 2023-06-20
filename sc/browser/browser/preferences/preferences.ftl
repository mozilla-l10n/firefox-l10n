# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Imbia a is sitos web su sinnale "Non mi sigas" pro ddi nàrrere chi non boles a ti sighire
do-not-track-learn-more = Àteras informatziones
do-not-track-option-default-content-blocking-known =
    .label = Isceti cando { -brand-short-name } est cunfiguradu pro blocare is sighidores connotos
do-not-track-option-always =
    .label = Semper
settings-page-title = Cunfiguratzione
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Chirca in cunfiguratzione
managed-notice = Su navigadore est gestidu dae s'organizatzione tua.
category-list =
    .aria-label = Categorias
pane-general-title = Generale
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pàgina printzipale
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Chirca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Riservadesa e seguresa
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sincronizatzione
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Esperimentos de { -brand-short-name }
category-experimental =
    .tooltiptext = Esperimentos de { -brand-short-name }
pane-experimental-subtitle = Sighi cun atentzione
pane-experimental-search-results-header = Esperimentos de { -brand-short-name }: sighi cun atentzione
pane-experimental-description2 = Sa modìfica de is paràmetros de cunfiguratzione avantzada podet tènnere un'efetu in s'efitzèntzia o in sa seguresa de { -brand-short-name }.
pane-experimental-reset =
    .label = Recùpera valores predefinidos
    .accesskey = R
help-button-label = Suportu de { -brand-short-name }
addons-button-label = Estensiones e temas
focus-search =
    .key = f
close-button =
    .aria-label = Serra

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } si depet torrare a aviare pro ativare custa funtzionalidade.
feature-disable-requires-restart = { -brand-short-name } si depet torrare a aviare pro disativare custa funtzionalidade.
should-restart-title = Torra a aviare { -brand-short-name }
should-restart-ok = Torra a aviare { -brand-short-name } immoe
cancel-no-restart-button = Annulla
restart-later = Torra a aviare luego

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controllat custa configuratzione.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controllat custa configuratzione.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> rechedet is ischedas cuntenidoras.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controllat custa configuratzione.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controllat comente { -brand-short-name } si connetet a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Pro ativare s'estensione bae a <img data-l10n-name="addons-icon"/> Cumplementos de su menù <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resurtados de sa chirca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Nissunu resurtadu in sa Cunfiguratzione pro “<span data-l10n-name="query"></span>”.
search-results-help-link = Boles agiudu? Bae a s'<a data-l10n-name="url">Assistèntzia de { -brand-short-name }</a>

## General Section

startup-header = Aviu
always-check-default =
    .label = Controlla semper si { -brand-short-name } est su navigadore predefinidu tuo
    .accesskey = C
is-default = Immoe { -brand-short-name } est su navigadore predefinidu tuo
is-not-default = { -brand-short-name } no est su navigadore predefinidu tuo
set-as-my-default-browser =
    .label = Cunfigura comente predefinidu…
    .accesskey = p
startup-restore-windows-and-tabs =
    .label = Aberi ventanas e ischedas pretzedentes
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Faghe ischire cando essis dae su navigadore
disable-extension =
    .label = Disativa estensione
preferences-data-migration-header = Importa datos de su navigadore
tabs-group-header = Ischedas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cuncàmbia ischedas in s'òrdine de impreu reghente
    .accesskey = T
open-new-link-as-tabs =
    .label = Aberi ligòngios in ischedas imbetzes de ventanas noas
    .accesskey = A
confirm-on-close-multiple-tabs =
    .label = Cunfirma prima de serrare prus ischedas
    .accesskey = C
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Cunfirma prima de essire cun { $quitKey }
    .accesskey = u
warn-on-open-many-tabs =
    .label = Avisa cando abèrrere tropu ischedas potzat allentare { -brand-short-name }
    .accesskey = v
switch-to-new-tabs =
    .label = Cando aberis unu ligòngiu, un'immàgine o un'elementu multimediale in un'ischeda noa, cola·bi deretu
    .accesskey = n
show-tabs-in-taskbar =
    .label = Ammustra previsualizatziones de ischeda in sa barra de tareas de Windows
    .accesskey = t
browser-containers-enabled =
    .label = Ativa ischedas cuntenidoras
    .accesskey = n
browser-containers-learn-more = Leghe àteru
browser-containers-settings =
    .label = Cunfiguratzione…
    .accesskey = u
containers-disable-alert-title = Boles serrare totu is ischedas cuntenidoras?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Si disativas custu cuntenidore immoe, s'at a serrare { $tabCount } ischeda cuntenidora. Seguru chi boles disativare custu cuntenidore?
       *[other] Si disativas custu cuntenidore immoe, s'ant a serrare { $tabCount } ischedas cuntenidoras. Seguru chi boles disativare custu cuntenidore?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Serra { $tabCount } ischeda cuntenidora
       *[other] Serra { $tabCount } ischedas cuntenidoras
    }

##

containers-disable-alert-cancel-button = Mantene ativadas
containers-remove-alert-title = Boles bogare custu cuntenidore?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si bogas custu cuntenidore immoe, s'at a serrare { $count } ischeda cuntenidora. Seguru chi boles bogare custu cuntenidore?
       *[other] Si bogas custu cuntenidore immoe, s'ant a serrare { $count } ischedas cuntenidoras. Seguru chi boles bogare custu cuntenidore?
    }
containers-remove-ok-button = Boga custu cuntenidore
containers-remove-cancel-button = Non boghes custu cuntenidore

## General Section - Language & Appearance

language-and-appearance-header = Limbas e aspetu
preferences-web-appearance-header = Aspetu de is sitos web
preferences-web-appearance-description = Unos cantos sitos web adatant s'ischema de colore suo de acordu cun is preferèntzias tuas. Sèbera cale ischema de colore dias bòlere impreare pro cussos sitos.
preferences-web-appearance-choice-browser = Tema de { -brand-short-name }
preferences-web-appearance-choice-system = Tema de su sistema
preferences-web-appearance-choice-auto = Automàticu
preferences-web-appearance-choice-light = Craru
preferences-web-appearance-choice-dark = Iscuru
preferences-web-appearance-choice-tooltip-browser =
    .title = Imprea is cunfiguratziones de is temas de { -brand-short-name } pro is isfundos e is cuntenutos de is sitos web.
preferences-web-appearance-choice-tooltip-system =
    .title = Imprea is cunfiguratziones de su sistema tuo pro is isfundos e is cuntenutos de is sitos web.
preferences-web-appearance-choice-tooltip-auto =
    .title = Càmbia in automàticu isfundos e cuntenutos de su situ subra sa base de is cunfiguratziones tuas de sistema e de su tema de { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Imprea un'aspetu craru pro is isfundos e is cuntenutos de is sitos web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Imprea un'aspetu iscuru pro is isfundos e is cuntenutos de is sitos web.
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Is seletziones de colore tuas sunt sostituende s'aspetu de su situ web. <a data-l10n-name="colors-link">Gesti is colores</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Gesti is temas de { -brand-short-name } in <a data-l10n-name="themes-link">Estensiones e temas</a>
preferences-colors-header = Colores
preferences-colors-description = Sostitui is colores predefinidos de { -brand-short-name } pro is testos, is isfundos de is sitos web e is ligòngios.
preferences-colors-manage-button =
    .label = Gesti is colores…
    .accesskey = c
preferences-fonts-header = Caràteres
default-font = Caràtere predefinidu
    .accesskey = C
default-font-size = Mannària
    .accesskey = M
advanced-fonts =
    .label = Avantzadas…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Ingrandimentu
preferences-default-zoom = Predefinidu
    .accesskey = P
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Ismànnia isceti su testu
    .accesskey = t
language-header = Limba
choose-language-description = Sèbera sa limba preferida tua pro ammustrare pàginas
choose-button =
    .label = Sèbera…
    .accesskey = b
choose-browser-language-description = Sèbera is limbas impreadas pro ammustrare menùs, messàgios e notìficas de { -brand-short-name }.
manage-browser-languages-button =
    .label = Cunfigura alternativas…
    .accesskey = u
confirm-browser-language-change-description = Torra a aviare { -brand-short-name } pro aplicare custas modìficas
confirm-browser-language-change-button = Àplica e torra a aviare
translate-web-pages =
    .label = Borta su cuntenutu web
    .accesskey = B
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tradutzione fata dae <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Etzetziones…
    .accesskey = z
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Imprea sa cunfiguratzione de su sistema operativu de “{ $localeName }” pro formatare datas, oras, nùmeros e medidas.
check-user-spelling =
    .label = Controlla s'ortografia comente iscries
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Archìvios e aplicatziones
download-header = Iscarrigamentos
download-save-where = Sarva archìvios in
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Sèbera…
           *[other] Nàviga…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] n
        }
download-always-ask-where =
    .label = Pregonta semper su percursu de sarvamentu de archìvios
    .accesskey = D
applications-header = Aplicatziones
applications-description = Sèbera comente { -brand-short-name } depet gestire is archìvios chi iscàrrigas dae su web o is aplicatziones chi impreas cando nàvigas.
applications-filter =
    .placeholder = Chirca genias de archìviu o aplicatziones
applications-type-column =
    .label = Genias de cuntenutu
    .accesskey = G
applications-action-column =
    .label = Atzione
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = archìviu { $extension }
applications-action-save =
    .label = Sarva s'archìviu
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Imprea { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Imprea { $app-name } (predefinidu)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Imprea s'aplicatzione predefinida de macOS
            [windows] Imprea s'aplicatzione predefinida de Windows
           *[other] Imprea s'aplicatzione predefinida de su sistema
        }
applications-use-other =
    .label = Imprea un'àtera aplicatzione…
applications-select-helper = Sèbera s'aplicatzione ausiliare
applications-manage-app =
    .label = Detàllios de s'aplicatzione…
applications-always-ask =
    .label = Pregonta semper
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Imprea { $plugin-name } (in { -brand-short-name })
applications-open-inapp =
    .label = Aberi in { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

applications-handle-new-file-types-description = Ite depet fàghere { -brand-short-name } cun is àteros archìvios?
applications-save-for-new-types =
    .label = Sarva is archìvios
    .accesskey = S
applications-ask-before-handling =
    .label = Pregonta si boles abèrrere o sarvare is archìvios
    .accesskey = P
drm-content-header = Cuntenutu DRM (Digital Rights Management, Gestione de deretos digitales)
play-drm-content =
    .label = Reprodue cuntenutu protetu dae DRM
    .accesskey = R
play-drm-content-learn-more = Leghe àteru
update-application-title = Atualizatziones de { -brand-short-name }
update-application-description = Mantene { -brand-short-name } atualizada pro una seguresa, istabilidade e rendimentu òtimos.
# Variables:
# $version (string) - Firefox version
update-application-version = Versione { $version }<a data-l10n-name="learn-more">Ite noas</a>
update-history =
    .label = Ammustra sa cronologia de atualizatziones…
    .accesskey = z
update-application-allow-description = Permite a { -brand-short-name } de
update-application-auto =
    .label = Installa atualizatziones in automàticu (cussigiadu)
    .accesskey = I
update-application-check-choose =
    .label = Controlla atualizatziones ma ti permitit de seberare si ddas boles installare
    .accesskey = C
update-application-manual =
    .label = Non controlles mai is atualizatziones (non cussigiadu)
    .accesskey = N
update-application-background-enabled =
    .label = Cando { -brand-short-name } non siat in esecutzione
    .accesskey = C
update-application-warning-cross-user-setting = Custa cunfiguratzione at a èssere aplicada a totu is contos de Windows e a is profilos de { -brand-short-name } chi imperent custa installatzione de { -brand-short-name }
update-application-use-service =
    .label = Installa is atualizatziones in segundu pranu
    .accesskey = g
update-application-suppress-prompts =
    .label = Ammustra prus pagu notìficas de atualizatzione
    .accesskey = n
update-setting-write-failure-title2 = Faddina in su sarvamentu de is cunfiguratziones de atualizatzione
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } at agatadu una faddina e no at sarvadu custa modìfica. Tene contu chi pro cambiare custa cunfiguratzione de atualizatzione serbit su permissu de iscrìere in s'archìviu in fatu. Tue o un'amministradore de sistema diais pòdere risòlvere s'errore, donende a su grupu Utentes su controllu totale de custu archìviu.
    
    Impossìbile iscrìere in s'archìviu: { $path }
update-in-progress-title = Atualizatzione in cursu
update-in-progress-message = Boles chi { -brand-short-name } andet a in antis cun custa atualizatzione?
update-in-progress-ok-button = &Iscarta
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Sighi

## General Section - Performance

performance-title = Rendimentu
performance-use-recommended-settings-checkbox =
    .label = Imprea is cunfiguratziones de rendimentu cussigiadas
    .accesskey = I
performance-use-recommended-settings-desc = Custas cunfiguratziones sunt personalizadas pro su hardware e su sistema operativu tuos.
performance-settings-learn-more = Leghe àteru
performance-allow-hw-accel =
    .label = Imprea atzeleratzione de hardware cando siat a disponimentu
    .accesskey = r
performance-limit-content-process-option = Lìmite de protzessos de cuntenutu
    .accesskey = l
performance-limit-content-process-enabled-desc = Impreare prus protzessos de cuntenutu podet megiorare su rendimentu cando impreas prus ischedas, ma tenet fintzas bisòngiu de prus memòria.
performance-limit-content-process-blocked-desc = Su nùmeru de protzessos de cuntenutu si podet modificare isceti cun su { -brand-short-name } multiprotzessu. <a data-l10n-name="learn-more">Impara comente controllare si su multiprotzessu est ativu</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinidu)

## General Section - Browsing

browsing-title = Navigatzione
browsing-use-autoscroll =
    .label = Imprea iscurrimentu in automàticu
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Imprea iscurrimentu flùidu
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Ammustra semper is barras de iscurrimentu
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Ammustra unu tecladu tàtile cando siat netzessàriu
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Imprea semper is teclas de su puntadore pro navigare in is pàginas
    .accesskey = m
browsing-search-on-start-typing =
    .label = Chirca su testu cando cumintzas a iscrìere
    .accesskey = z
browsing-picture-in-picture-toggle-enabled =
    .label = Ativa is cumandos vìdeu de immàgine-subra-immàgine
    .accesskey = A
browsing-picture-in-picture-learn-more = Àteras informatziones
browsing-media-control =
    .label = Controlla su cuntenutu multimediale cun su tecladu, is cùfias o s'interfache virtuale
    .accesskey = o
browsing-media-control-learn-more = Àteras informatziones
browsing-cfr-recommendations =
    .label = Cussìgia estensiones durante sa navigatzione
    .accesskey = d
browsing-cfr-features =
    .label = Cussìgia funtzionalidades durante sa navigatzione
    .accesskey = f
browsing-cfr-recommendations-learn-more = Àteras informatziones

## General Section - Proxy

network-settings-title = Cunfiguratzione de rete
network-proxy-connection-description = Cunfigura comente { -brand-short-name } si connetet a internet.
network-proxy-connection-learn-more = Àteras informatziones
network-proxy-connection-settings =
    .label = Cunfiguratzione…
    .accesskey = c

## Home Section

home-new-windows-tabs-header = Ventanas e ischedas noas
home-new-windows-tabs-description2 = Sèbera su chi bides cando aberis sa pàgina printzipale, e is ventanas e is ischedas noas.

## Home Section - Home Page Customization

home-homepage-mode-label = Pàgina printzipale e ventanas noas
home-newtabs-mode-label = Ischedas noas
home-restore-defaults =
    .label = Recùpera valores predefinidos
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pàgina printzipale de Firefox (predefinida)
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (predefinidu)
home-mode-choice-custom =
    .label = URL personalizados…
home-mode-choice-blank =
    .label = Pàgina in biancu
home-homepage-custom-url =
    .placeholder = Incolla un'URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Imprea sa pàgina atuale
            [one] Imprea sa pàgina atuale
           *[other] Imprea is pàginas atuales
        }
    .accesskey = I
choose-bookmark =
    .label = Imprea unu sinnalibru…
    .accesskey = s

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Cuntenutu de sa pàgina printzipale de Firefox
home-prefs-content-description = Sèbera su cuntenutu chi boles in sa pàgina printzipale de Firefox.
home-prefs-content-header2 = Cuntenutos de { -firefox-home-brand-name }
home-prefs-content-description2 = Sèbera su cuntenutu chi boles visualizare in { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Chirca web
home-prefs-shortcuts-header =
    .label = Curtzadòrgios
home-prefs-shortcuts-description = Sitos chi as sarvadu o bisitadu
home-prefs-shortcuts-by-option-sponsored =
    .label = Curtzadòrgios patrotzinados

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".


## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Cussigiados dae { $provider }
home-prefs-recommended-by-description-new = Cuntenutu de primore curadu dae { $provider }, parte de sa famìlia de { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Comente funtzionat
home-prefs-recommended-by-option-sponsored-stories =
    .label = Istòrias patrotzinadas
home-prefs-recommended-by-option-recent-saves =
    .label = Ammustra is elementos sarvados de reghente
home-prefs-highlights-option-visited-pages =
    .label = Pàginas bisitadas
home-prefs-highlights-options-bookmarks =
    .label = Sinnalibros
home-prefs-highlights-option-most-recent-download =
    .label = Iscarrigamentos reghentes
home-prefs-highlights-option-saved-to-pocket =
    .label = Pàginas sarvadas in { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Atividade reghente
home-prefs-recent-activity-description = Una seletzione de sitos e cuntenutos reghentes
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Retàllios
home-prefs-snippets-description-new = Cussìgios e noas dae { -vendor-short-name } e { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } riga
           *[other] { $num } rigas
        }

## Search Section

search-bar-header = Barra de chirca
search-bar-hidden =
    .label = Imprea sa barra de indiritzos pro fàghere chircas e navigare
search-bar-shown =
    .label = Agiunghe sa barra de chirca a sa barra de ainas
search-engine-default-header = Motore de chirca predefinidu
search-engine-default-desc-2 = Custu est su motore de chirca predefinidu in sa barra de indiritzos e in sa barra de chirca. Ddu podes modificare cando boles.
search-engine-default-private-desc-2 = Sèbera un'àteru motore de chirca predefinidu pro is ventanas privadas ebbia
search-separate-default-engine =
    .label = Imprea custu motore de chirca in is ventanas privadas
    .accesskey = u
search-suggestions-header = Cussìgios de chirca
search-suggestions-desc = Sèbera comente depent èssere ammustrados is cussìgios de is motores de chirca.
search-suggestions-option =
    .label = Fruni cussìgios de chirca
    .accesskey = f
search-show-suggestions-url-bar-option =
    .label = Ammustra cussìgios de chirca in is resurtados de sa barra de indiritzos
    .accesskey = i
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Ammustra is tèrmines de chirca imbetzes de s'URL in sa pàgina de is resurtados de su motore de chirca predefinidu
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Ammustra cussìgios de chirca, in is resurtados de sa barra de indiritzos, prima de sa cronologia de navigatzione
search-show-suggestions-private-windows =
    .label = Ammustra cussìgios de chirca in is ventanas privadas
suggestions-addressbar-settings-generic2 = Modìfica sa cunfiguratzione de àteros cussìgios de sa barra de indiritzos
search-suggestions-cant-show = Is cussìgios de chirca no ant a èssere ammustrados in is resurtados de sa barra de positzione ca as cunfiguradu { -brand-short-name } in manera chi no regordet mai sa cronologia.
search-one-click-header2 = Curtzadòrgios de chirca
search-one-click-desc = Sèbera motores de chirca alternativos chi ant a èssere ammustrados a suta de sa barra de indiritzos e de sa barra de chirca comente cumintzas a iscrìere unu faeddu.
search-choose-engine-column =
    .label = Motore de chirca
search-choose-keyword-column =
    .label = Faeddu crae
search-restore-default =
    .label = Recùpera is motores de chirca predefinidos
    .accesskey = R
search-remove-engine =
    .label = Boga
    .accesskey = B
search-add-engine =
    .label = Agiunghe
    .accesskey = A
search-find-more-link = Agata àteros motores de chirca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Su faeddu crae esistit giai
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = As seberadu unu faeddu crae chi est giai imperadu dae “{ $name }”. Sèbera·nde un'àteru.
search-keyword-warning-bookmark = As seberadu unu faeddu crae chi est giai imperadu dae unu sinnalibru. Sèbera·nde un'àteru.

## Containers Section

containers-back-button2 =
    .aria-label = Torra a sa cunfiguratzione
containers-header = Ischedas cuntenidoras
containers-add-button =
    .label = Agiunghe unu cuntenidore nou
    .accesskey = A
containers-new-tab-check =
    .label = Sèbera unu cuntenidore pro ònnia ischeda noa
    .accesskey = S
containers-settings-button =
    .label = Cunfiguratzione
containers-remove-button =
    .label = Boga

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Bati·ti·nche·ddu in ònnia logu, su web tuo
sync-signedout-description2 = Sincroniza is sinnalibros tuos, sa cronologia, is ischedas, is craes, is cumplementos e sa cunfiguratzione in totu is dispositivos tuos.
sync-signedout-account-signin3 =
    .label = Identìfica·ti pro sincronizare…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Iscàrriga Firefox pro <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o pro <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pro sincronizare cun su dispositivu mòbile tuo.

## Firefox Account - Signed in


## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Muda s'immàgine de su profilu
sync-sign-out =
    .label = Serra sa sessione…
    .accesskey = s
sync-manage-account = Gesti su contu
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } no est verificadu.
sync-signedin-login-failure = Identìfica·ti pro torrare a connètere a { $email }

##

sync-resend-verification =
    .label = Torra a imbiare sa verìfica
    .accesskey = b
sync-remove-account =
    .label = Boga custu contu
    .accesskey = B
sync-sign-in =
    .label = Identìfica·ti
    .accesskey = I

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronizatzione ativada
prefs-syncing-off = Sincronizatzione disativada
prefs-sync-turn-on-syncing =
    .label = Ativa sa sincronizatzione…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincroniza is sinnalibros tuos, sa cronologia, is ischedas, is craes, is cumplementos e sa cunfiguratzione in totu is dispositivos tuos.
prefs-sync-now =
    .labelnotsyncing = Sincroniza immoe
    .accesskeynotsyncing = N
    .labelsyncing = Sincronizende…
prefs-sync-now-button =
    .label = Sincroniza immoe
    .accesskey = N
prefs-syncing-button =
    .label = Sincronizende…

## The list of things currently syncing.

sync-currently-syncing-heading = Ses sincronizende custos elementos:
sync-currently-syncing-bookmarks = Sinnalibros
sync-currently-syncing-history = Cronologia
sync-currently-syncing-tabs = Ischedas abertas
sync-currently-syncing-logins-passwords = Credentziales e craes
sync-currently-syncing-addresses = Indiritzos
sync-currently-syncing-creditcards = Cartas de crèditu
sync-currently-syncing-addons = Cumplementos
sync-currently-syncing-settings = Cunfiguratzione
sync-change-options =
    .label = Modìfica…
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Sèbera ite boles sincronizare
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Sarva modìficas
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Disconnete…
    .buttonaccesskeyextra2 = D
sync-choose-what-to-sync-dialog3 =
    .title = Sèbera ite boles sincronizare
    .style = min-width: 36em;
    .buttonlabelaccept = Sarva modìficas
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Disconnete…
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = Sinnalibros
    .accesskey = S
sync-engine-history =
    .label = Cronologia
    .accesskey = C
sync-engine-tabs =
    .label = Ischedas abertas
    .tooltiptext = Una lista de is ischedas abertas in totu is dispositivos sincronizados
    .accesskey = h
sync-engine-logins-passwords =
    .label = Credentziales e craes
    .tooltiptext = Nòmines de utente e craes chi as sarvadu
    .accesskey = r
sync-engine-addresses =
    .label = Indiritzos
    .tooltiptext = Indiritzos postales chi as sarvadu (isceti in Firefox de iscrivania)
    .accesskey = n
sync-engine-creditcards =
    .label = Cartas de crèditu
    .tooltiptext = Nòmines, nùmeros e iscadèntzias (isceti in Firefox de iscrivania)
    .accesskey = C
sync-engine-addons =
    .label = Cumplementos
    .tooltiptext = Estensiones e temas pro Firefox de iscrivania
    .accesskey = u
sync-engine-settings =
    .label = Cunfiguratzione
    .tooltiptext = Cunfiguratzione generale, de riservadesa e de seguresa chi apas modificadu
    .accesskey = n

## The device name controls.

sync-device-name-header = Nòmine de su dispositivu
sync-device-name-change =
    .label = Muda su nòmine de su dispositivu…
    .accesskey = u
sync-device-name-cancel =
    .label = Annulla
    .accesskey = n
sync-device-name-save =
    .label = Sarva
    .accesskey = v
sync-connect-another-device = Connete un'àteru dispositivu

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verìfica imbiada
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Ligòngiu de verìfica imbiadu a { $email }.
sync-verification-not-sent-title = Impossìbile imbiare sa verìfica
sync-verification-not-sent-body = Impossìbile imbiare sa verìfica in custu momentu; torra·bi a proare a pustis.

## Privacy Section

privacy-header = Riservadesa de su navigadore

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Credentziales e craes
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Pregonta si bògio sarvare is credentziales e is craes de is sitos web
    .accesskey = D
forms-exceptions =
    .label = Etzetziones…
    .accesskey = z
forms-generate-passwords =
    .label = Cussìgia e gènera craes fortes
    .accesskey = u
forms-breach-alerts =
    .label = Ammustra avisos subra de is craes pro is sitos vìtima de violatzione de datos
    .accesskey = v
forms-breach-alerts-learn-more-link = Àteras informatziones
relay-integration =
    .label = Ativa { -relay-brand-name } in su gestore de craes de { -brand-short-name }
relay-integration-learn-more-link = Àteras informatziones
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Cumpleta in automàticu is credentziales e is craes
    .accesskey = e
forms-saved-logins =
    .label = Credentziales sarvadas…
    .accesskey = l
forms-primary-pw-use =
    .label = Imprea una crae printzipale
    .accesskey = u
forms-primary-pw-learn-more-link = Àteras informatziones
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Muda sa crae printzipale
    .accesskey = M
forms-primary-pw-change =
    .label = Muda sa crae printzipale…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Prima fiat tzerriada "crae maistra"
forms-primary-pw-fips-title = Immoe ses in modalidade FIPS. FIPS rechedet una crae printzipale chi non siat bòida.
forms-master-pw-fips-desc = Faddina in sa modìfica de sa crae
forms-windows-sso =
    .label = Permite s'autenticatzione ùnica de Windows pro is contos de traballu o de istrutzione de Microsoft
forms-windows-sso-learn-more-link = Àteras informatziones
forms-windows-sso-desc = Gesti is contos in sa cunfiguratzione de su dispositivu tuo

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pro creare una crae printzipale, inserta is credentziales tuas de Windows. Custu agiudat a amparare sa seguresa de is contos tuos.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crea una crae printzipale
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Cronologia
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = a
history-remember-option-all =
    .label = at a regordare sa cronologia
history-remember-option-never =
    .label = no at a regordare mai sa cronologia
history-remember-option-custom =
    .label = Imprea sa cunfiguratzione personalizada pro sa cronologia
history-remember-description = { -brand-short-name } at a regordare sa cronologia de navigatzione, iscarrigamentu, formulàrios e de chirca.
history-dontremember-description = { -brand-short-name } at a impreare sa pròpiu cunfiguratzione de sa navigatzione privada, e no at a regordare nissuna cronologia durante sa navigatzione tua in rete.
history-private-browsing-permanent =
    .label = Imprea semper sa modalidade de navigatzione privada
    .accesskey = p
history-remember-browser-option =
    .label = Regorda sa cronologia de navigatzione e de iscarrigamentos
    .accesskey = R
history-remember-search-option =
    .label = Regorda sa cronologia de chirca e de formulàrios
    .accesskey = f
history-clear-on-close-option =
    .label = Isbòida sa cronologia comente serras { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Cunfiguratzione…
    .accesskey = g
history-clear-button =
    .label = Isbòida sa cronologia…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Testimòngios e datos de is sitos
sitedata-total-size-calculating = Carculende sa mannària de is datos de is sitos e de sa memòria temporànea…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Is testimòngios, is datos de is sitos e sa memòria temporànea sunt impreende immoe { $value } { $unit } de s'ispàtziu in discu.
sitedata-learn-more = Leghe àteru
sitedata-delete-on-close =
    .label = Cantzella is testimòngios e is datos de is sitos comente serras { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = In sa modalidade de navigatzione privada permanente, is testimòngios e is datos de is sitos ant a èssere semper cantzellados comente serras { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Atzeta testimòngios e datos de is sitos
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloca is testimòngios e is datos de is sitos
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Genia de su cuntenutu blocadu
    .accesskey = G
sitedata-option-block-cross-site-trackers =
    .label = Sighidores intre sitos
sitedata-option-block-cross-site-tracking-cookies =
    .label = Testimòngios de sighidura intre sitos
sitedata-option-block-cross-site-cookies =
    .label = Testimòngios de sighidura intre sitos, e assola àteros testimòngios intre sitos
sitedata-option-block-unvisited =
    .label = Testimòngios de sitos chi no as bisitadu
sitedata-option-block-all-third-party =
    .label = Totu is testimòngios de àteras partes (diat pòdere causare chi unos cantos sitos non funtzionent)
sitedata-option-block-all-cross-site-cookies =
    .label = Totu is testimòngios intre-sitos (diat pòdere causare chi unos cantos sitos non funtzionent)
sitedata-option-block-all =
    .label = Totu is testimòngios (unos cantos sitos no ant a funtzionare)
sitedata-clear =
    .label = Isbòida is datos…
    .accesskey = I
sitedata-settings =
    .label = Gesti is datos…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Gesti etzetziones…
    .accesskey = z

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Ismenguada de is avisos de testimòngios
cookie-banner-handling-description = { -brand-short-name } proat a refudare in automàticu is rechestas de is avisos de testimòngios in is sitos cumpatìbiles.
cookie-banner-learn-more = Àteras informatziones
forms-handle-cookie-banners =
    .label = Ismèngua is avisos de testimòngios

## Privacy Section - Address Bar

addressbar-header = Barra de indiritzos
addressbar-suggest = Cando ses impreende sa barra de indiritzos, cussìgia
addressbar-locbar-history-option =
    .label = cronologia de navigatzione
    .accesskey = n
addressbar-locbar-bookmarks-option =
    .label = sinnalibros
    .accesskey = s
addressbar-locbar-openpage-option =
    .label = ischedas abertas
    .accesskey = i
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = curtzadòrgios
    .accesskey = u
addressbar-locbar-topsites-option =
    .label = sitos populares
    .accesskey = p
addressbar-locbar-engines-option =
    .label = motores de chirca
    .accesskey = m
addressbar-locbar-quickactions-option =
    .label = Atziones lestras
    .accesskey = A
addressbar-suggestions-settings = Muda sa cunfiguratzione de cussìgios de motores de chirca
addressbar-quickactions-learn-more = Àteras informatziones

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Amparu megioradu contra sa sighidura
content-blocking-section-top-level-description = Is sighidores ti ponent in fatu mentras ses navighende pro regòllere informatziones de is abitùdines de navigatzione e is interessos tuos. { -brand-short-name } blocat medas de custos sighidores e àteros script malos.
content-blocking-learn-more = Àteras informatziones
content-blocking-fpi-incompatibility-warning = Ses impreende FPI (First Party Isolation), chi sostituit unas cantas cunfiguratziones de testimòngios de { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Istandard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Restrinta
    .accesskey = R
enhanced-tracking-protection-setting-custom =
    .label = Personalizada
    .accesskey = P

##

content-blocking-etp-standard-desc = Echilìbriu intre amparu e rendimentu. Is pàginas s'ant a carrigare cun normalidade.
content-blocking-etp-strict-desc = Amparu prus poderosu, però diat pòdere causare chi unos cantos sitos o cuntenutos non funtzionent.
content-blocking-etp-custom-desc = Sèbera cale elementos de sighidura e scripts depent èssere blocados.
content-blocking-etp-blocking-desc = { -brand-short-name } blocat:
content-blocking-private-windows = Cuntenutu de sighimentu in ventanas privadas
content-blocking-cross-site-cookies-in-all-windows = Testimòngios intre sitos in totu is ventanas (includet testimòngios de sighimentu)
content-blocking-cross-site-cookies-in-all-windows2 = Testimòngios intre sitos in totu is ventanas
content-blocking-cross-site-tracking-cookies = Testimòngios de sighimentu intre sitos
content-blocking-all-cross-site-cookies-private-windows = Testimòngios intre sitos in ventanas privadas
content-blocking-cross-site-tracking-cookies-plus-isolate = Testimòngios de sighidura intre sitos, e assola is àteros testimòngios
content-blocking-social-media-trackers = Sighidores de retes sotziales
content-blocking-all-cookies = Totu is testimòngios
content-blocking-unvisited-cookies = Testimòngios de sitos web chi no as bisitadu
content-blocking-all-windows-tracking-content = Cuntenutu de sighimentu in totu is ventanas
content-blocking-all-third-party-cookies = Totu is testimòngios de àteras partes
content-blocking-all-cross-site-cookies = Totu is testimòngios intre-sitos
content-blocking-cryptominers = Cripto-minadores
content-blocking-fingerprinters = Generadores de imprentas digitales
# "Test pilot" is used as a verb. Possible alternatives:
# "Be the first to try", "Join an early experiment".
content-blocking-etp-standard-tcp-rollout-checkbox =
    .label =
        Proa in anteprima sa funtzionalidade de riservadesa
        prus poderosa de semper
    .accesskey = P

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Sa protetzione totale de testimòngios cuntenet is testimòngios de su situ in ue t'agatas, aici is sighidores no ddos podent impreare pro ti sighire intre unu situ e s'àteru.
content-blocking-etp-standard-tcp-rollout-learn-more = Àteras informatziones
content-blocking-etp-standard-tcp-title = Includet sa protetzione totale de testimòngios, sa funtzionalidade nostra de riservadesa prus potente de semper
content-blocking-warning-title = Atentzione!
content-blocking-and-isolating-etp-warning-description-2 = Custa cunfiguratzione diat pòdere fàghere chi unos cantos sitos no ammustrent cuntenutos o non funtzionent bene. Si paret chi unu situ non siat funtzionende, podes proare a istudare sa protetzione dae sa sighidura pro chi cussu situ càrrighet totu su cuntenutu.
content-blocking-warning-learn-how = Impara comente ddu fàghere
content-blocking-reload-description = As a dèpere torrare a carrigare is ischedas tuas pro carrigare custas modìficas.
content-blocking-reload-tabs-button =
    .label = Torra a carrigare totu is ischedas
    .accesskey = T
content-blocking-tracking-content-label =
    .label = Cuntenutu chi ti sighit
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = In totu is ventanas
    .accesskey = I
content-blocking-option-private =
    .label = In ventanas privadas isceti
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Muda sa lista de blocos
content-blocking-cookies-label =
    .label = Testimòngios
    .accesskey = T
content-blocking-expand-section =
    .tooltiptext = Àteras informatziones
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cripto-minadores
    .accesskey = d
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Generadores de imprentas digitales
    .accesskey = G

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gesti etzetziones…
    .accesskey = z

## Privacy Section - Permissions

permissions-header = Permissos
permissions-location = Positzione
permissions-location-settings =
    .label = Cunfiguratzione…
    .accesskey = t
permissions-xr = Realidade virtuale
permissions-xr-settings =
    .label = Cunfiguratzione…
    .accesskey = t
permissions-camera = Fotocàmera
permissions-camera-settings =
    .label = Cunfiguratzione…
    .accesskey = t
permissions-microphone = Micròfonu
permissions-microphone-settings =
    .label = Cunfiguratzione…
    .accesskey = t
permissions-speaker-settings =
    .label = Cunfiguratzione…
    .accesskey = c
permissions-notification = Notìficas
permissions-notification-settings =
    .label = Cunfiguratzione…
    .accesskey = t
permissions-notification-link = Àteras informatziones
permissions-notification-pause =
    .label = Pone is notìficas in pàusa fintzas a cando { -brand-short-name } no at a èssere torradu a aviare
    .accesskey = n
permissions-autoplay = Riprodutzione in automàticu
permissions-autoplay-settings =
    .label = Cunfiguratzione…
    .accesskey = t
permissions-block-popups =
    .label = Bloca is ventanas emergentes
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Etzetziones…
    .accesskey = E
    .searchkeywords = ventanas emergentes
permissions-addon-install-warning =
    .label = Avisa si unu situ proat a installare cumplementos
    .accesskey = A
permissions-addon-exceptions =
    .label = Etzetziones…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Impreu e còllida de datos dae { -brand-short-name }
collection-description = Chircamus de ti garantire sèberos e de regòllere isceti su chi nos serbit pro sa frunidura e su megioru de { -brand-short-name } pro chie chi siat. Pedimus semper su permissu in antis de retzire informatziones personales.
collection-privacy-notice = Avisu de riservadesa
collection-health-report-telemetry-disabled = Non permitas prus a { -vendor-short-name } de caturare datos tècnicos e de interatzione. Totu is datos betzos ant a èssere cantzellados intro de 30 dies.
collection-health-report-telemetry-disabled-link = Àteras informatziones
collection-health-report =
    .label = Permite chi { -brand-short-name } imbiet datos tècnicos e de interatzione a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Àteras informatziones
collection-studies =
    .label = Permite a { -brand-short-name } de installare e aviare istùdios
collection-studies-link = Ammustra is istùdios de { -brand-short-name }
addon-recommendations =
    .label = Permite chi { -brand-short-name } cussiget estensiones personalizadas
addon-recommendations-link = Àteras informatziones
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = S'informe de datos est disativadu in sa cunfiguratzione de custa versione
collection-backlogged-crash-reports-with-link = Permite a { -brand-short-name } de t'imbiare informes de faddina in suspesu <a data-l10n-name="crash-reports-link">Àteras informatziones</a>
    .accesskey = i
privacy-segmentation-section-header = Caraterìsticas noas pro megiorare sa navigatzione
privacy-segmentation-section-description = Cando oferimus caraterìsticas chi impreant is datos tuos pro ti donare un'esperièntzia prus personale:
privacy-segmentation-radio-off =
    .label = Imprea is cussìgios de { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Ammustra informatziones detalliadas

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguresa
security-browsing-protection = Cuntenutu ingannosu e amparu contra programmas perigulosos
security-enable-safe-browsing =
    .label = Bloca is cuntenutos perigulosos e ingannosos
    .accesskey = B
security-enable-safe-browsing-link = Àteras informatziones
security-block-downloads =
    .label = Bloca is iscarrigamentos perigulosos
    .accesskey = p
security-block-uncommon-software =
    .label = Avisa subra de programmas non disigiados e pagu iscarrigados
    .accesskey = d

## Privacy Section - Certificates

certs-header = Tzertificados
certs-enable-ocsp =
    .label = Consulta is serbidores de risposta OCSP pro cunfirmare sa valididade atuale de is tzertificados
    .accesskey = C
certs-view =
    .label = Ammustra is tzertificados…
    .accesskey = A
certs-devices =
    .label = Dispositivos de seguresa…
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = Aberi sa cunfiguratzione
    .accesskey = A
space-alert-over-5gb-message2 = <strong>Est acabbende s'ispàtziu in su discu pro { -brand-short-name }.</strong> Podet èssere chi is cuntenutos de is sitos no s'ammustrent in manera curreta. Podes isboidare is datos de is sitos sarvados in Cunfiguratziones > Riservadesa e Seguresa > Testimòngios e datos de is sitos.
space-alert-under-5gb-message2 = <strong>Est acabbende s'ispàtziu in su discu pro { -brand-short-name }.</strong> Podet èssere chi is cuntenutos de is sitos no s'ammustrent in manera curreta. Bae a “Àteras informatziones” pro megiorare s'impreu de s'ispàtziu de su discu e duncas s'esperièntzia de navigatzione.

## Privacy Section - HTTPS-Only

httpsonly-header = Modalidade HTTPS ebbia
httpsonly-description = HTTPS garantit una connessione segura e tzifrada intre { -brand-short-name } e is sitos web chi ses bisitende. Sa majoria de is sitos sunt cumpatìbiles cun HTTPS; si sa Modalidade HTTPS ebbia est ativada, { -brand-short-name } at a impreare HTTPS in totu is connessiones.
httpsonly-learn-more = Àteras informatziones
httpsonly-radio-enabled =
    .label = Ativa sa modalidade HTTPS ebbia in totu is ventanas
httpsonly-radio-enabled-pbm =
    .label = Ativa sa modalidade HTTPS ebbia isceti in is ventanas privadas
httpsonly-radio-disabled =
    .label = No atives sa modalidade HTTPS ebbia

## DoH Section

preferences-doh-expand-section =
    .tooltiptext = Àteras informatziones

## The following strings are used in the Download section of settings

desktop-folder-name = Iscrivania
downloads-folder-name = Iscarrigamentos
choose-download-folder-title = Sèbera sa cartella de iscarrigamentos
