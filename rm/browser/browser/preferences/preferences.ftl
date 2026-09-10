# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Dir a websites da betg vender u cundivider mias datas
    .accesskey = s
non-technical-privacy-group =
    .label = Preferenzas per la protecziun da datas da websites
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Parameters
category-nav-heading =
    .heading = Parameters
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Tschertgar en ils parameters
    .style = width: 15.4em
managed-notice = Tes navigatur vegn administrà da tia organisaziun.
managed-notice-info-icon =
    .alt = Infurmaziuns
managed-notice-nav =
    .label = Tes navigatur vegn administrà da tia organisaziun.
category-list =
    .aria-label = Categorias
pane-general-title = General
pane-home-title = Pagina da partenza
pane-search-title2 = Tschertgar
    .title = Tschertgar
pane-privacy-title3 = Sfera privata & segirezza
    .title = Sfera privata & segirezza
pane-privacy-section =
    .heading = Sfera privata & segirezza
pane-sync-title3 = Sincronisaziun
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-description4 = Emprova nossas funcziuna experimentalas! Ellas vegnan actualmain sviluppadas vinavant e sa midan. Quai po influenzar il funcziunament da { -brand-short-name }. Nus retschavain mo datas davart tia utilisaziun da questas funcziuns sche ti has activà <a data-l10n-name="data-collection">las datas tecnicas e las datas d’interacziun</a>.
pane-experimental-reset =
    .label = Restaurar il standard
    .accesskey = R
help-button-label2 = Agid da { -brand-short-name }
    .title = Agid da { -brand-short-name }
addons-button-label2 = Extensiuns & designs
    .title = Extensiuns & designs
focus-search =
    .key = f
close-button =
    .aria-label = Serrar
do-not-track-removal2 =
    .label = Nus na sustegnain betg pli il signal «Betg ma fastizar»
applications-setting-new-file-types =
    .label = Tge duai { -brand-short-name } far cun autras datotecas?

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } sto vegnir reavià per activar questa funcziun.
feature-disable-requires-restart = { -brand-short-name } sto vegnir reavià per deactivar questa funcziun.
should-restart-title = Reaviar { -brand-short-name }
should-restart-ok = Reaviar ussa { -brand-short-name }
cancel-no-restart-button = Interrumper
restart-later = Reaviar pli tard

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controllescha quest parameter.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controllescha quest parameter.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> pretenda tabs da container.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controllescha quest parameter.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controllescha co { -brand-short-name } connectescha cun l'internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Per activar il supplement, va a <img data-l10n-name="addons-icon"/> Supplements en il <img data-l10n-name="menu-icon"/> menu.
extension-controlled-enable-2 = Per reactivar questa extensiun, visita <a data-l10n-name="addons-link">Extensiuns e designs</a>
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } controllescha tscherts da tes parameters da tia pagina iniziala.

## Preferences UI Search Results

search-results-header = Resultats da tschertga
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Perstgisa! Impussibel da chattar «<span data-l10n-name="query"></span>» en ils parameters.
search-results-help-link = Dovras agid? Consultescha las paginas <a data-l10n-name="url">{ -brand-short-name }d'agid</a>

## General Section

always-check-default =
    .label = Adina controllar sche { -brand-short-name } è il navigatur da standard
    .accesskey = d
startup-restore-windows-and-tabs =
    .label = Avrir fanestras e tabs precedents
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = Activar questa preferenza cun selecziunar «{ profile-manager-use-selected.label }» en la fanestra «Tscherner il profil d‘utilisader».
windows-launch-on-login =
    .label = Avrir automaticamain { -brand-short-name } cura ch'il computer vegn avià
    .accesskey = o
windows-launch-on-login-disabled = Questa preferenza è vegnida deactivada en Windows. Per midar, visitar <a data-l10n-name="startup-link">Startup Apps</a> en ils parameters dal sistem.
disable-extension =
    .label = Deactivar l'extensiun
preferences-data-migration-group =
    .description = Importescha tes segnapaginas, pleds-clav, cronologia, extensiuns e datas d’endataziun automatica d’in auter navigatur.
    .label = Importar las datas d’in navigatur
preferences-data-migration-button =
    .label = Importar datas
    .accesskey = m
preferences-profiles-group-header =
    .heading = Profils
preferences-profiles-subpane-description =
    .description = Mintga profil ha datas da navigaziun e parameters separads; quai includa la cronologia, ils pleds-clav e dapli.
preferences-profiles-section-header =
    .description = Mintga profil ha datas da navigaziun e parameters separads; quai includa la cronologia, ils pleds-clav e dapli.
    .label = Profils
preferences-manage-profiles-button =
    .label = Administrar ils profils
preferences-profiles-settings-button =
    .label = Parameters
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .description = Il nov profil vegn a copiar tes parameters, supplements, la cronologia e las datas memorisadas sco segnapaginas e pleds-clav – ma las infurmaziuns da tes conto u da la sincronisaziun.
    .label = Copiar in profil existent
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Profil da copiar
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Tscherner in profil
preferences-copy-profile-button = Copiar
tabs-group-header2 =
    .label = Tabs
tabs-opening-heading =
    .label = Avrir
tabs-interaction-heading =
    .label = Interacziun
tabs-containers-heading =
    .label = Containers
tabs-closing-heading =
    .label = Serrar
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab siglia dad in tab a l'auter en la successiun da l'ultima utilisaziun
    .accesskey = T
open-new-link-as-tabs =
    .label = Avrir colliaziuns en tabs e betg en novas fanestras
    .accesskey = v
open-external-link-next-to-active-tab =
    .label = Avrir las colliaziuns ord apps sper tes tab activ
ask-on-close-multiple-tabs =
    .label = Dumandar avant che serrar plirs tabs
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Dumandar avant che terminar cun { $quitKey }
    .accesskey = a
warn-on-open-many-tabs =
    .label = Avertir, sche { -brand-short-name } vegniss retardà cun avrir plirs tabs
    .accesskey = s
show-tabs-in-taskbar =
    .label = Mussar previstas dals tabs en la taskbar da Windows
    .accesskey = k
browser-containers-learn-more = Ulteriuras infurmaziuns
containers-disable-alert-title = Serrar tut ils tabs da container?
startup-group =
    .label = Aviar

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Sche ti deactiveschas ils tabs da container vegn { $tabCount } tab da container serrà. Es ti segir che ti vuls deactivar ils tabs da container?
       *[other] Sche ti deactiveschas ils tabs da container vegnan { $tabCount } tabs da container serrads. Es ti segir che ti vuls deactivar ils tabs da container?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Serrar { $tabCount } tab da container
       *[other] Serrar { $tabCount } tabs da container
    }

##

containers-disable-alert-cancel-button = Laschar activà
containers-remove-alert-title = Allontanar quest container?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Sche ti allontaneschas ussa quest container vegn { $count } tab da container serrà. Es ti segir che ti vuls allontanar quest container?
       *[other] Sche ti allontaneschas ussa quest container vegnan { $count } tabs da container serrads. Es ti segir che ti vuls allontanar quest container?
    }
containers-remove-ok-button = Allontanar quest container
containers-remove-cancel-button = Betg allontanar quest container
settings-tabs-show-image-in-preview =
    .label = Mussar ina prevista grafica cura che la mieur passa sur in tab
    .accessKey = u
browser-layout-header2 =
    .label = Layout dal navigatur
browser-layout-show-sidebar2 =
    .description = Acceda directamain als segnapaginas, als tabs da tes telefonin, a chatbots IA e dapli – senza bandunar la vista principala.
    .label = Mussar la trav laterala

## General Section - Language & Appearance

language-and-appearance-header = Lingua ed apparientscha
preferences-web-appearance-choice-light2 =
    .label = Cler
    .title = Utilisar ina apparientscha clera per il fund davos ed il cuntegn da websites.
preferences-web-appearance-choice-dark2 =
    .label = Stgir
    .title = Utilisar ina apparientscha stgira per il fund davos ed il cuntegn da websites.
web-appearance-group =
    .aria-label = Apparientscha da websites
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Tes parameters da controlla dal cuntrast modifitgeschan aspects da l’apparientscha da websites.
preferences-web-appearance-link =
    .label = Administrescha ils designs da { -brand-short-name } en Extensiuns e designs
preferences-contrast-control-use-platform-settings =
    .label = Automatic (utilisar ils parameters dal sistem)
    .accesskey = A
preferences-contrast-control-off =
    .label = Deactivà
    .accesskey = D
preferences-contrast-control-custom =
    .label = Persunalisà
    .accesskey = P
preferences-colors-manage-button2 =
    .label = Administrar las colurs
    .accesskey = c
preferences-colors-manage-button =
    .label = Administrar las colurs…
    .accesskey = c
preferences-fonts-header2 =
    .label = Scrittiras
preferences-default-zoom-label =
    .label = Zoom da standard
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoomar mo il text
    .accesskey = t
language-header = Lingua
choose-language-description = Tscherna tia lingua preferida per la visualisaziun da websites
choose-button =
    .label = Tscherner…
    .accesskey = T
choose-browser-language-description = Tscherna la lingua da menus, messadis ed avis da { -brand-short-name }.
manage-browser-languages-button =
    .label = Definir las alternativas…
    .accesskey = l
confirm-browser-language-change-description = Reaviar { -brand-short-name } per applitgar questas midadas
confirm-browser-language-change-button = Applitgar e reaviar
browser-language-install-error =
    .message = { -brand-short-name } na po mumentan betg actualisar tias linguas. Controllescha tia connexiun cun l'internet u emprova pli tard anc ina giada.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Excepziuns…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Utilisar la configuraziun dil sistem operativ per «{ $localeName }» per definir il format da datas, temp, numers ed unitads da mesira.
check-user-spelling =
    .label = Controllar l'ortografia durant l'endataziun
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Datotecas ed applicaziuns
download-save-files-header =
    .label = Memorisar las datotecas en il suandant ordinatur:
download-save-where-3 =
    .aria-label = Memorisar las datotecas en il suandant ordinatur:
applications-header = Applicaziuns
applications-description = Tscherna co che { -brand-short-name } duai tractar las datotecas che ti telechargias dal web u las applicaziuns che ti utiliseschas durant navigar.
applications-filter =
    .placeholder = Tschertgar tips da datoteca u applicaziuns
applications-type-column =
    .label = Tip da datoteca
    .accesskey = d
applications-type-heading = Tip da datoteca
applications-action-column =
    .label = Acziun
    .accesskey = A
applications-action-heading = Acziun
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Datoteca { $extension }
applications-action-save =
    .label = Memorisar la datoteca
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Utilisar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Utilisar { $app-name } (standard)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Utilisar l'applicaziun predefinida da macOS
            [windows] Utilisar l'applicaziun predefinida da Windows
           *[other] Utilisar l'applicaziun predefinida dal sistem
        }
applications-use-other =
    .label = Autra applicaziun…
applications-select-helper = Tscherner in'applicaziun externa
applications-manage-app =
    .label = Detagls davart l'applicaziun…
applications-always-ask =
    .label = Dumandar mintga giada
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Avrir en { -brand-short-name }

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

applications-handle-new-file-types-description = Tge duai { -brand-short-name } far cun autras datotecas?
applications-save-for-new-types =
    .label = Memorisar las datotecas
    .accesskey = s
applications-ask-before-handling =
    .label = Dumandar sche avrir u memorisar las datotecas
    .accesskey = a
drm-group =
    .label = Cuntegn DRM (Digital Rights Management)
play-drm-content =
    .label = Far ir cuntegn controllà da DRM
    .accesskey = F
play-drm-content-learn-more = Ulteriuras infurmaziuns
# Variables:
# $version (string) - Firefox version
update-application-version = Versiun { $version } <a data-l10n-name="learn-more">Novaziuns</a>
update-history-2 =
    .label = Mussar la cronologia da las actualisaziuns
    .accesskey = c
update-application-background-enabled =
    .label = Cura che { -brand-short-name } n'è betg en funcziun
    .accesskey = C
update-application-warning-cross-user-setting-2 =
    .message = Quest parameter pertutga tut ils contos da Windows e profils da { -brand-short-name } che utiliseschan questa installaziun da { -brand-short-name }.
update-setting-write-failure-title2 = Errur cun memorisar ils parameters per actualisaziuns
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } è fruntà sin in problem e n'ha betg memorisà questa midada. Igl è necessari da pudair scriver en la datoteca sutvart per pudair definir quest parameter dad actualisaziuns. Eventualmain pos ti u l'administratur dal sistem schliar il problem cun permetter a la gruppa d'utilisaders l'access cumplain a questa datoteca.
    
    Impussibel da scriver en la datoteca: { $path }
update-in-progress-title = Actualisaziun en lavur
update-in-progress-message = Vuls ti che { -brand-short-name } cuntinueschia cun questa actualisaziun?
update-in-progress-ok-button = &Annullar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Cuntinuar

## Firefox support

support-application-heading =
    .description = Schlia problems u cundivida ideas cun la communitad.
    .label = Support da { -brand-short-name }
support-get-help =
    .label = Ir per agid
support-share-ideas =
    .label = Cundivider ideas e resuns

## General Section - Performance

performance-settings-learn-more = Ulteriuras infurmaziuns
performance-allow-hw-accel =
    .label = Utilisar sche pussaivel l'acceleraziun cun hardware da grafica
    .accesskey = h
performance-limit-content-process-option = Limita da process da cuntegn
    .accesskey = p
performance-limit-content-process-enabled-desc = Process da cuntegn supplementars pon augmentar la prestaziun sche ti utiliseschas plirs tabs, ma els dovran era dapli memoria.
performance-limit-content-process-blocked-desc = Igl è mo pussaivel da midar il dumber da process da cuntegn cun versiuns da { -brand-short-name } che sustegnan plirs process. <a data-l10n-name="learn-more">Ve a savair co che ti pos controllar sche la funcziun da plirs process è activada</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)
performance-group =
    .label = Prestaziun

## Accessibility page

browsing-use-autoscroll =
    .label = Activar la defilada automatica
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Activar la defilada cuntinuanta
    .accesskey = n
browsing-gtk-use-non-overlay-scrollbars =
    .label = Adina mussar las travs da defilar
    .accesskey = i
browsing-always-underline-links =
    .label = Adina sutlingiar colliaziuns
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Mussar ina tastatura tactila sche necessari
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Permetter da marcar text cun la tastatura
    .accesskey = m
browsing-use-full-keyboard-navigation =
    .label = Utilisar la tasta da tabulaturs per midar il focus tranter buttuns da cumond e colliaziuns
    .accesskey = t
browsing-search-on-start-typing =
    .label = Retschertgar il text cura che ti cumenzas a tippar
    .accesskey = x
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Cuntinuar a far ir videos maletg-en-maletg cun midar tabs
    .accesskey = s
browsing-media-control =
    .label = Controllescha las medias cun agid da la tastatura, ils uregliers u l'interfatscha virtuala
    .accesskey = v
browsing-cfr-recommendations =
    .label = Recumandar extensiuns durant la navigaziun
    .accesskey = R
browsing-cfr-features =
    .label = Proponer funcziuns durant che ti navigheschas
    .accesskey = f
browsing-group =
    .label = Navigaziun

## Home Section

home-new-windows-tabs-header = Novas fanestras e tabs
home-new-windows-tabs-description2 = Tscherna tge che vegn mussà cura che ti avras tia pagina da partenza, novas fanestras e novs tabs.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Definir sco standard
    .accesskey = s

## Custom Homepage subpage

home-homepage-mode-label = Pagina da partenza e novas fanestras
home-newtabs-mode-label = Novs tabs
home-restore-defaults =
    .label = Restaurar il standard
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (predefinì)
home-mode-choice-custom =
    .label = Adressas d'internet persunalisadas…
home-mode-choice-blank =
    .label = Pagina vida
home-homepage-custom-url =
    .placeholder = Encollar in URL…
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Administrar l'extensiun
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilisar la pagina actuala
           *[other] Utilisar las paginas actualas
        }
    .accesskey = g
choose-bookmark =
    .label = Utilisar segnapaginas…
    .accesskey = l
home-homepage-new-tabs =
    .label = Novs tabs
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Adressa(s) da website(s)
home-custom-homepage-address =
    .placeholder = Endatar in’adressa
home-custom-homepage-address-button =
    .label = Agiuntar in’adressa
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Anc n’agiuntà naginas websites.
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Remplazzar cun
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Paginas avertas actualmain
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Segnapaginas…
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Extensiun ({ $extension })
home-custom-homepage-header = Pagina iniziala persunalisada
home-custom-homepage-subpage =
    .heading = Pagina iniziala persunalisada

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Cuntegn da { -firefox-home-brand-name }
home-prefs-content-description2 = Tscherna il cuntegn che ti vuls vesair sin la { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Tschertga web
home-prefs-shortcuts-header =
    .label = Scursanidas
home-prefs-shortcuts-description = Websites che ti memoriseschas u visitas
home-prefs-shortcuts-by-option-sponsored =
    .label = Scursanidas sponsuradas
home-prefs-recommended-by-header-generic =
    .label = Artitgels recumandads
home-prefs-recommended-by-description-generic = Cuntegns excepziunals tschernids da la famiglia da products { -brand-product-name }
home-prefs-stories-header =
    .label = Artitgels
home-prefs-stories-description = Artitgels persunalisads a basa da tia activitad

##

home-prefs-recommended-by-learn-more = Co ch'i funcziuna
home-prefs-recommended-by-option-sponsored-stories =
    .label = Artitgels sponsurads
home-prefs-highlights-option-visited-pages =
    .label = Paginas visitadas
home-prefs-highlights-options-bookmarks =
    .label = Segnapaginas
home-prefs-highlights-option-most-recent-download =
    .label = L'ultima telechargiada
home-prefs-recent-activity-header =
    .label = Activitad recenta
home-prefs-recent-activity-description = Ina selecziun da websites e cuntegn visità dacurt
home-prefs-weather-header =
    .label = Aura
home-prefs-weather-description = La previsiun da l’aura actuala en in’egliada
home-prefs-weather-learn-more-link = Ulteriuras infurmaziuns
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Sustegnair { -brand-product-name }
home-prefs-mission-message = Noss sponsurs sustegnan noss engaschi per crear in meglier web
home-prefs-mission-message-learn-more-link = Vegnir a savair co quai va
home-prefs-manage-topics-link = Administrar ils temas
home-prefs-choose-wallpaper-link = Tscherna in maletg dal fund davos
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } lingia
           *[other] { $num } lingias
        }

## Search Section

search-show-suggestions-option =
    .label = Mussar propostas da tschertga
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mussar propostas da tschertga en ils resultats da la trav d'adressas
    .accesskey = M
search-suggestions-cant-show-2 =
    .message = Propostas da tschertgar na vegnan betg mussadas en la trav d'adressas perquai che ti has configurà { -brand-short-name } uschia che la cronologia na vegn betg memorisada.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Mussar ils terms da tschertga en la trav d’adressas per las paginas da resultats
search-separate-default-engine-2 =
    .label = Tscherna in’autra maschina da tschertgar da standard per las fanestras privatas
    .accesskey = T
search-separate-default-engine-dropdown =
    .aria-label = Maschina da tschertgar predefinida en fanestras privatas
search-one-click-header2 = Scursanidas per la tschertga
search-one-click-desc = Tscherna las maschinas da tschertgar alternativas che cumparan sut la trav d'adressas e la trav da tschertgar sche ti cumenzas a tippar in pled.
search-choose-engine-column =
    .label = Maschina da tschertgar
search-choose-keyword-column =
    .label = Chavazzin
search-restore-default =
    .label = Restaurar las maschinas da tschertgar da standard
    .accesskey = d
search-remove-engine =
    .label = Allontanar
    .accesskey = r
search-add-engine =
    .label = Agiuntar
    .accesskey = A
search-edit-engine =
    .label = Modifitgar
    .accesskey = M
search-find-more-link = Chattar ulteriuras maschinas da tschertgar
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplitgar il pled magic
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ti has tschernì in pled magic che vegn gia utilisà da "{ $name }". Tscherna per plaschair in auter.
search-keyword-warning-bookmark = Ti has tschernì in pled magic che vegn gia utilisà d'in segnapagina. Tscherna per plaschair in auter.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Igl exista gia ina maschina da tschertgar cun il num «{ $name }». Tscherna per plaschair in auter num.
remove-engine-confirmation = Vuls ti propi allontanar questa maschina da tschertgar?
remove-engine-remove = Allontanar
remove-addon-engine-alert = Per allontanar questa maschina da tschertgar, allontanescha il supplement associà.
search-engine-group =
    .label = Maschina da tschertgar da standard
search-default-engine =
    .aria-label = Maschina da tschertgar da standard

## Account and sync

sync-group-label =
    .label = Sincronisaziun

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Prenda tes web cun tai
sync-signedout-description2 = Sincronisescha tes segnapaginas, tia cronologia, tes tabs, tes pleds-clav, tes supplements e tes parameters cun tut tes apparats.
sync-signedout-account-signin3 =
    .label = S'annunziar per sincronisar…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Telechargiar Firefox per <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> u <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> per sincronisar cun tes apparat mobil.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Midar il maletg da profil
    .tooltiptext = Midar il maletg da profil
sync-profile-picture-account-problem =
    .alt = Maletg da profil dal conto
fxa-login-rejected-warning =
    .alt = Attenziun
sync-sign-out =
    .label = Sortir…
    .accesskey = o
sync-sign-out2 =
    .label = Sortir
    .accesskey = o
sync-manage-account = Administrar il conto
    .accesskey = o
sync-manage-account2 =
    .label = Administrar il conto
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = L'adressa { $email } n'è anc betg verifitgada.
sync-signedin-login-failure = T'annunzia per reconnectar cun { $email }

##

sync-verify-account =
    .label = Verifitgar il conto
    .accesskey = V
sync-remove-account =
    .label = Stizzar il conto
    .accesskey = r
sync-sign-in =
    .label = S'annunziar
    .accesskey = a

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronisaziun: ACTIVADA
prefs-syncing-off = Sincronisaziun: DEACTIVADA
prefs-sync-turn-on-syncing =
    .label = Activar la sincronisaziun…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Activar la sincronisaziun
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronisescha tes segnapaginas, tia cronologia, tes tabs, tes pleds-clav, tes supplements e tes parameters cun tut tes apparats.
prefs-sync-now-button =
    .label = Sincronisar ussa
    .accesskey = u
prefs-sync-now-button-2 =
    .label = Sincronisar ussa
    .accesskey = u
prefs-syncing-button =
    .label = Sincronisar…
prefs-syncing-button-2 =
    .label = Sincronisar…
    .title = Sincronisar ussa

## The list of things currently syncing.

sync-syncing-across-devices-heading = Ti sincroniseschas ils suandants elements tranter tut tes apparats connectads:
sync-syncing-across-devices-heading-2 = Datas sincronisadas tranter ils apparats
sync-currently-syncing-bookmarks = Segnapaginas
sync-currently-syncing-history = Cronologia
sync-currently-syncing-tabs = Tabs averts
sync-currently-syncing-passwords = Pleds-clav
sync-currently-syncing-addresses = Adressas
sync-currently-syncing-payment-methods = Metodas da pajament
sync-currently-syncing-addons = Supplements
sync-currently-syncing-settings = Parameters
sync-manage-options =
    .label = Administrar la sincronisaziun…
    .accesskey = m

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = ils segnapaginas
    .accesskey = g
sync-engine-history =
    .label = la cronologia
    .accesskey = r
sync-engine-tabs =
    .label = Tabs averts
    .tooltiptext = Ina glista dals tabs averts sin tut ils apparats sincronisads
    .accesskey = T
sync-engine-passwords =
    .label = Pleds-clav
    .tooltiptext = Pleds-clav che ti has memorisà
    .accesskey = P
sync-engine-addresses =
    .label = Adressas
    .tooltiptext = Adressas postalas che ti has memorisà (mo computers)
    .accesskey = e
sync-engine-payment-methods2 =
    .label = Metodas da pajament
    .tooltiptext = Nums, numers da cartas e datas da scadenza
    .accesskey = n
sync-engine-addons =
    .label = ils supplements
    .tooltiptext = Supplements e designs per Firefox per computers
    .accesskey = S
sync-engine-settings =
    .label = Parameters
    .tooltiptext = Parameters generals, da la protecziun da datas e da segirezza che ti has midà
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .buttonlabelaccept = Memorisar
    .buttonlabelextra2 = Deconnectar…
    .buttonaccesskeyaccept = M
    .buttonaccesskeyextra2 = D
    .style = min-width: 36em;
    .title = Tscherna ils elements per sincronisar sin tut tes apparats connectads

## The device name controls.

sync-device-name-header = Num da l'apparat
sync-device-name-header-2 =
    .label = Num da l'apparat
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Num da l'apparat
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Midar il num da l'apparat
    .accesskey = M
sync-device-name-change =
    .label = Midar il num da l'apparat…
    .accesskey = M
sync-device-name-cancel =
    .label = Interrumper
    .accesskey = m
sync-device-name-save =
    .label = Memorisar
    .accesskey = m
sync-connect-another-device = Colliar in auter apparat
sync-connect-another-device-2 =
    .label = Colliar in auter apparat

## Privacy Section

privacy-header = Protecziun da datas

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Pleds-clav
    .searchkeywords = datas d’annunzia
forms-passwords-header =
    .aria-label = Pleds-clav
    .label = Pleds-clav
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Proponer da memorisar pleds-clav
    .accesskey = a
forms-manage-password-exceptions =
    .label = Administrar las excepziuns per ils pleds-clav
    .accesskey = A
forms-exceptions =
    .label = Excepziuns…
    .accesskey = x
forms-suggest-passwords =
    .label = Proponer ferms pleds-clav
    .accesskey = s
forms-breach-alerts =
    .label = Mussar avertiments per ils pleds-clav da websites cun sperditas da datas
    .accesskey = b
forms-breach-alerts-learn-more-link = Ulteriuras infurmaziuns
preferences-relay-integration-checkbox2 =
    .label = Proponer alias dad e-mail da { -relay-brand-name } per proteger tia adressa dad e-mail
    .accesskey = r
relay-integration-learn-more-link = Ulteriuras infurmaziuns
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Endatar automaticamain nums d’utilisader e pleds-clav
    .accesskey = E
forms-fill-usernames-and-passwords-2 =
    .label = Memorisar ed endatar automaticamain nums d’utilisader e pleds-clav
    .accesskey = t
forms-saved-passwords =
    .label = Pleds-clav memorisads
    .accesskey = d
forms-saved-passwords-2 =
    .label = Administrar ils pleds-clav memorisads
    .accesskey = d
forms-saved-passwords-searchkeywords = Infurmaziuns d’annunzia per las suandantas websites èn memorisadas sin tes computer
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Protecziuns supplementaras
forms-primary-pw-use =
    .label = Utilisar in pled-clav universal
    .accesskey = U
forms-primary-pw-set =
    .label = Definir il pled-clav principal
forms-primary-pw-on =
    .label = Il pled-clav principal è ACTIVÀ
forms-primary-pw-change-2 =
    .label = Midar il pled-clav principal
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Al deactivar
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Pretender l’endataziun da las datas d’annunzia da l’apparat per laschar endatar automaticamain pleds-clav e per als administrar
forms-primary-pw-learn-more-link = Ulteriuras infurmaziuns
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Midar il pled-clav universal…
    .accesskey = d
forms-primary-pw-change =
    .label = Midar il pled-clav universal…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Ti es actualmain en il modus FIPS. FIPS pretenda in pled-clav universal (betg vid).
forms-master-pw-fips-desc = I n'è betg reussì da midar il pled-clav
forms-windows-sso =
    .label = Permetter l'utilisaziun da Windows single sign-on per ils contos Microsoft, da scola e da fatschenta
forms-windows-sso-learn-more-link = Ulteriuras infurmaziuns
forms-windows-sso-desc = Administrar ils contos en ils parameters da tes apparat
windows-passkey-settings-label = Administrar las clavs d’access (passkeys) en ils parameters dal sistem

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Per crear in pled-clav universal, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear in pled-clav universal
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] midar ils parameters per metodas da pajament
       *[other] { -brand-short-name } emprova da midar ils parameters per las metodas da pajament. Permetta l’operaziun cun endatar las datas d’annunzia da l’apparat.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-payment-methods-header =
    .aria-label = Metodas da pajament
autofill-payment-methods-checkbox-message-2 =
    .label = Memorisar ed endatar automaticamain las datas da pajament
    .accesskey = p
autofill-payment-methods-manage-payments-title =
    .heading = Administrar la metodas da pajament
autofill-payment-methods-manage-payments-button =
    .label = Administrar la metodas da pajament
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Pretender l’endataziun da las datas d’annunzia da l’apparat per laschar endatar automaticamain metodas da pajament e per las administrar
    .accesskey = o
autofill-payment-methods-add-button = Agiuntar ina nova metoda da pajament
payments-list-header =
    .label = Metodas da pajament
autofill-addresses-checkbox-message =
    .label = Memorisar ed endatar automaticamain las adressas
    .accesskey = s
autofill-addresses-manage-addresses-button =
    .label = Administrar las adressas e dapli
    .accesskey = m
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .description = { $expDate }
    .label = { $cardNumber }
addresses-group =
    .label = Adressas e dapli
payments-group =
    .label = Metodas da pajament

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } memorisescha las adressas da las paginas d'internet visitadas, da las telechargiadas sco era infurmaziuns endatadas en formulars e maschinas da tschertgar.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } vegn ad utilisar las medemas preferenzas sco en il modus privat e na vegn betg a far ina cronologia da tia navigaziun en l'internet.
history-private-browsing-permanent =
    .label = Adina navigar en il modus privat
    .accesskey = p
history-remember-browser-option =
    .label = Memorisar la cronologia da navigaziun e da las telechargiadas
    .accesskey = M
history-remember-search-option =
    .label = Memorisar las endataziuns en champs da tschertgar ed en formulars
    .accesskey = f
history-clear-on-close-option =
    .label = Stizzar la cronologia sche { -brand-short-name } vegn serrà
    .accesskey = S
history-clear-on-close-settings =
    .label = Parameters…
    .accesskey = m
history-clear-button =
    .label = Stizzar la cronologia…
    .accesskey = z
history-group =
    .label = Cronologia
history-mode-radio-group =
    .aria-label = Cronologia

## Privacy Section - Site Data

sitedata-total-size-calculating = Calcular il volumen da datas da websites e dal cache…
sitedata-learn-more = Ulteriuras infurmaziuns
sitedata-delete-on-close-private-browsing3 =
    .message = Tut tenor tes parameters da la cronologia, stizza { -brand-short-name } ils cookies e las datas da website da tia sesida cura che ti serras il navigatur.
sitedata-option-block-cross-site-trackers =
    .label = Fastizaders tranter websites
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies che fastizeschan tranter websites
sitedata-option-block-cross-site-cookies2 =
    .label = Isolar cookies interpaginals
sitedata-option-block-unvisited =
    .label = Cookies da websites betg visitadas
sitedata-option-block-all-cross-site-cookies =
    .label = Tut ils cookies interpaginals (po chaschunar problems cun tschertas websites)
sitedata-option-block-all =
    .label = Tut ils cookies (impedescha che tschertas websites funcziunian)
sitedata-clear2 =
    .label = Stizzar las datas da navigaziun
    .accesskey = l
sitedata-settings2 =
    .label = Administrar las datas da navigaziun
    .accesskey = m
sitedata-cookies-exceptions =
    .label = Administrar las excepziuns…
    .accesskey = x
sitedata-cookies-exceptions2 =
    .description = Ti pos specifitgar tge websites che dastgan adina u mai utilisar cookies e datas da websites.
    .label = Administrar las excepziuns
    .accesskey = x
cookies-site-data-group =
    .label = Cookies e datas da websites

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Bloccada da bandieras da cookies
cookie-banner-blocker-description = Sch'ina website ta dumonda la lubientscha dad utilisar cookies en il modus privat, refusescha { -brand-short-name } automaticamain la dumonda per tai. Mo sin websites sustegnidas.
cookie-banner-learn-more = Ulteriuras infurmaziuns
cookie-banner-blocker-checkbox-label =
    .label = Refusar automaticamain bandieras da cookies

## Search Section

addressbar-locbar-history-option =
    .label = Cronologia
    .accesskey = C
addressbar-locbar-bookmarks-option =
    .label = Segnapaginas
    .accesskey = g
addressbar-locbar-clipboard-option =
    .label = Archiv provisoric
    .accesskey = A
addressbar-locbar-openpage-option =
    .label = Tabs averts
    .accesskey = b
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Scursanidas
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Paginas preferidas
    .accesskey = P
addressbar-locbar-quickactions-option =
    .label = Acziuns sveltas
    .accesskey = z
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .description = Retschaiva propostas dal web en connex cun tia tschertga.
    .label = Propostas da { -brand-short-name }
addressbar-locbar-suggest-sponsored-option-2 =
    .description = Sustegna { -brand-short-name } cun propostas occasiunalas sponsurisadas.
    .label = Propostas da sponsurs
addressbar-dismissed-suggestions-label-2 =
    .description = Restaurescha las propostas refusadas da sponsurs e da { -brand-short-name }.
    .label = Propostas refusadas

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protecziun avanzada cunter il fastizar
content-blocking-section-top-level-description = Fastizaders ta suondan online per rimnar infurmaziuns davart tias disas da navigar e tes interess. { -brand-short-name } blochescha blers da quests fastizaders ed auters scripts donnegius.
content-blocking-learn-more = Ulteriuras infurmaziuns
content-blocking-fpi-incompatibility-warning = La funcziun First Party Isolation (FPI) è actualmain activa e surscriva tscherts parameters da cookies da { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = La funcziun Resist Fingerprinting (RFP) è actualmain activa e remplazza tscherts parameters da protecziun da { -brand-short-name } cunter improntaders. Quai po avair per consequenza che tschertas websites na funcziunan betg pli endretg.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Restrictiv
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Persunalisà
    .accesskey = u

##

content-blocking-etp-standard-desc = Equiliber tranter protecziun e prestaziun. Paginas chargian normal.
content-blocking-etp-strict-desc = Ina protecziun pli severa, ma po avair per consequenza che tschertas websites u tscherts cuntegns na funcziuneschan betg pli.
content-blocking-etp-custom-desc = Tscherna ils fastizaders ed ils scripts che duain vegnir bloccads.
content-blocking-etp-blocking-desc = { -brand-short-name } blochescha il suandant:
content-blocking-private-windows = Cuntegn che fastizescha en fanestras privatas
content-blocking-cross-site-cookies-in-all-windows2 = Cookies interpaginals en tut las fanestras
content-blocking-cross-site-tracking-cookies = Cookies che fastizeschan tranter websites
content-blocking-all-cross-site-cookies-private-windows = Cookies interpaginals en fanestras privatas
content-blocking-isolate-cross-site-cookies = Isolar cookies interpaginals
content-blocking-social-media-trackers = Fastizaders da raits socialas
content-blocking-all-cookies = Tut ils cookies
content-blocking-unvisited-cookies = Cookies da websites betg visitadas
content-blocking-all-windows-tracking-content = Cuntegn che fastizescha en tut las fanestras
content-blocking-all-cross-site-cookies = Tut ils cookies interpaginals
content-blocking-cryptominers = Criptominiers
content-blocking-fingerprinters = Improntaders dal det
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Improntaders enconuschents e suspectads
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La protecziun totala cunter ils cookies limitescha ils cookies a la website sin la quala ti ta chattas. Uschia na pon fastizaders betg als utilisar per ta suandar sur pliras websites.
content-blocking-etp-standard-tcp-rollout-learn-more = Ulteriuras infurmaziuns
content-blocking-etp-standard-tcp-title = Includa la protecziun totala cunter cookies, nossa funcziunalitad la pli ferma per la protecziun da datas d'enfin qua
content-blocking-warning-title-2 = Tschertas websites na funcziunan eventualmain betg endretg sche la protecziun stricta cunter il fastizar è activada
content-blocking-warning-title-custom = Tschertas websites na funcziunan eventualmain betg endretg cun la protecziun persunalisada cunter il fastizar
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } recumonda d’utilisar ils parameters «Schliar ils problems da las websites» per reducir il dumber da funcziuns e cuntegns defectus. Sch’ina website para da betg funcziunar endretg, emprova da deactivar las protecziuns cunter il fastizar da quella website per chargiar l’entir cuntegn.
content-blocking-warning-learn-how = Vegnir a savair co
content-blocking-baseline-exceptions-3 =
    .description = Gida a chargiar websites e funcziuns cun debloccar mo ils elements essenzials che pon cuntegnair fastizaders. Quai schlia ils blers problems.
    .label = Schliar ils problems ils pli gravants da websites (recumandà)
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .description = Restaurescha p.ex. videos en in artitgel u secziuns da commentaris cun debloccar elements che pon cuntegnair fastizaders. Quai po diminuir ils problems cun websites, ma reducescha la protecziun. Sto vegnir utilisà en cumbinaziun cun soluziuns per ils problems ils pli gravants.
    .label = Schliar ils problems pli pitschens da websites
content-blocking-baseline-uncheck-warning-dialog-title = Vuls ti propi deactivar las soluziuns?
content-blocking-baseline-uncheck-warning-dialog-body = Quest parameter gida a schliar ils problems da websites ils pli frequents. Sche ti al deactiveschas, na funcziunan tschertas websites eventualmain betg e { -brand-short-name } na vegn betg a pudair gidar a schliar quests problems.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Deactivar las soluziuns
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Laschar activadas las soluziuns
content-blocking-reload-description = Igl è necessari da rechargiar ils tabs per applitgar las midadas.
content-blocking-reload-tabs-button =
    .label = Rechargiar tut ils tabs
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Cuntegn che fastizescha
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = En tut las fanestras
    .accesskey = t
content-blocking-option-private =
    .label = Mo en fanestras privatas
    .accesskey = p
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Ulteriuras infurmaziuns
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Improntaders enconuschents
    .accesskey = I
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Improntaders potenzials
    .accesskey = z

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Administrar excepziuns…
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Modus da pausa per las communicaziuns enfin che { -brand-short-name } vegn reavià
    .accesskey = n
permissions-autoplay2 =
    .label = Reproducziun automatica
permissions-block-popups2 =
    .label = Bloccar pop-ups e renviaments da terzas partidas
    .accesskey = B
permissions-location2 =
    .label = Posiziun
permissions-localhost2 =
    .label = Applicaziuns e servetschs da l’apparat
permissions-local-network2 =
    .label = Apparats en la rait locala
permissions-xr2 =
    .label = Realitad virtuala
permissions-camera2 =
    .label = Camera
permissions-microphone2 =
    .label = Microfon
permissions-notification2 =
    .label = Communicaziuns

## Privacy Section - Data Collection

addon-recommendations3 =
    .description = Retschaiva recumandaziuns dad extensiuns per meglierar tia experientscha da navigaziun.
    .label = Permetta recumandaziuns persunalisadas per extensiuns
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = La funcziun dals rapports da datas è vegnida deactivada en la configuraziun da cumpilaziun da questa versiun.
collection-backlogged-crash-reports2 =
    .label = Trametter automaticamain rapports da collaps
    .accesskey = c
collection-backlogged-crash-reports-description = Quai gida { -vendor-short-name } a diagnostitgar e curreger problems dal navigatur. Rapports pon cuntegnair datas persunalas u sensiblas.
privacy-segmentation-section-header = Novas funcziuns che megliereschan tia navigaziun
privacy-segmentation-section-description = Cura che nus offrin funcziuns che utiliseschan tias datas per ta pussibilitar ina experientscha pli persunala:
privacy-segmentation-radio-off =
    .label = Utilisar recumandaziuns da { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Mussar infurmaziuns detagliadas
# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
data-collection =
    .description = Nus ans engaschain per ta dar la pussaivladad da tscherner e rimnain mo las datas essenzialas necessarias per meglierar { -brand-product-name } per tut:tas.
    .label = Rimnada da datas da { -brand-short-name } e lur utilisaziun
    .searchkeywords = telemetria
data-collection-link = Vesair la decleraziun davart la protecziun da datas
data-collection-preferences-across-profiles =
    .message = Quests parameters han effect sin tut ils profils da { -brand-product-name } da quest apparat.
data-collection-profiles-link = Mussar tut ils profils
data-collection-health-report-telemetry-disabled =
    .message = Ti na permettas betg pli a { -vendor-short-name } da registrar datas davart la tecnica e l'interacziun. Tut las datas dal passà vegnan stizzadas entaifer 30 dis.
data-collection-health-report =
    .description = Quai ans gida a meglierar las funcziuns, la prestaziun e la stabilitad da { -brand-product-name }.
    .label = Trametter datas tecnicas e d’interacziun a { -vendor-short-name }
    .accesskey = r
data-collection-studies-link =
    .label = Vesair ils studis da { -brand-short-name }
data-collection-usage-ping =
    .description = Quai gida { -vendor-short-name } a stimar ils utilisaders activs.
    .label = Trametter in ping d’utilisaziun quotidian a { -vendor-short-name }
    .accesskey = u

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Segirezza
security-enable-safe-browsing =
    .label = Bloccar cuntegn privlus ed engianaivel
    .accesskey = B
security-enable-safe-browsing-link = Ulteriuras infurmaziuns
security-block-downloads =
    .label = Bloccar telechargiadas privlusas
    .accesskey = p
security-block-uncommon-software =
    .label = T'avertir da programs nungiavischads e nunusitads
    .accesskey = A

## Privacy Section - Certificates

certs-thirdparty-toggle =
    .label = Permetter a { -brand-short-name } dad automaticamain considerar certificats root da terzas partidas che ti installeschas sco fidabels
    .accesskey = t
certs-devices-enable-fips = Activar FIPS
space-alert-over-5gb-settings-button =
    .label = Avrir ils parameters
    .accesskey = A
space-alert-over-5gb-message2 = <strong>La capacitad da memorisar da { -brand-short-name } è prest exausta.</strong> Il cuntegn da websites na vegn eventualmain betg visualisà endretg. Ti pos stizzar datas memorisadas en Parameters > Protecziun da datas & segirezza > Cookies e datas da websites.
space-alert-under-5gb-message2 = <strong>La memoria da { -brand-short-name } è prest plaina.</strong> Il cuntegn da websites na vegn eventualmain betg pli visualisà endretg. Clicca sin «Ulteriuras infurmaziuns» per optimar l'utilisaziun da la memoria e per meglierar la prestaziun durant la navigaziun.

## Privacy Section - HTTPS-Only

httpsonly-learn-more2 = Co il modus mo HTTPS funcziuna
httpsonly-radio-enabled =
    .label = Activar il modus mo HTTPS en tut las fanestras
httpsonly-radio-enabled-pbm =
    .label = Activar il modus mo HTTPS sulettamain en fanestras privatas
httpsonly-radio-disabled3 =
    .description = { -brand-short-name } actualisescha eventualmain tuttina tschertas connexiuns
    .label = Betg activar il modus mo HTTPS
httpsonly-group =
    .description = Permetta mo connexiuns segiradas cun websites. { -brand-short-name } vegn a dumandar avant che connectar a moda betg segirada.
    .label = Modus mo HTTPS

## DoH Section

preferences-doh-header = DNS via HTTPS
preferences-doh-description2 = Domain Name System (DNS) via HTTPS trametta tia dumonda per ina domena via ina connexiun criptada cun porscher in DNS segirà. Quai renda pli difficil ad auters da vesair tge websites che ti visitas.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Purschider: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL nunvalid
preferences-doh-steering-status = I vegn utilisà in purschider local
preferences-doh-status-active = Activ
preferences-doh-status-disabled = Deactivà
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Betg activ ({ $reason })
preferences-doh-group-message2 = Activar DNS via HTTPS cun:
preferences-doh-radio-group =
    .aria-label = Activar DNS via HTTPS cun:
preferences-doh-expand-section =
    .tooltiptext = Ulteriuras infurmaziuns
preferences-doh-setting-default =
    .label = Protecziun predefinida
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name } decida cura utilisar in DNS segirà per proteger tia sfera privata.
preferences-doh-default-detailed-desc-1 = Utilisar il DNS segirà en regiuns en las qualas el è disponibel
preferences-doh-default-detailed-desc-2 = Utilisar la resoluziun DNS predefinida sch'i dat in problem cun il purschider DNS segirà
preferences-doh-default-detailed-desc-3 = Utilisar in purschider local, sche pussaivel
preferences-doh-default-detailed-desc-4 = Deactivar sch'in VPN, la restricziun da cuntegns u directivas dad interpresa èn activs
preferences-doh-default-detailed-desc-5 = Deactivar sch'ina rait dumonda { -brand-short-name } da betg utilisar in DNS segirà
preferences-doh-setting-enabled =
    .label = Protecziun rinforzada
    .accesskey = r
preferences-doh-enabled-desc = Ti pos decider cura utilisar in DNS segirà e tscherner il purschider.
preferences-doh-enabled-detailed-desc-1 = Utilisar il purschider che ti has tschernì
preferences-doh-enabled-detailed-desc-2 = Mo utilisar il sistem da resoluziun DNS predefinì sch'i dat in problem cun il DNS segirà
preferences-doh-setting-strict =
    .label = Protecziun maximala
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name } vegn adina ad utilisar in DNS segirà. Ti vesas in avis che avertescha dal ristg per la segirezza avant l'utilisaziun dal DNS da tes sistem.
preferences-doh-strict-detailed-desc-1 = Mo utilisar il purschider che ti tschernas
preferences-doh-strict-detailed-desc-2 = Adina avertir sch'il DNS segirà na stat betg a disposiziun
preferences-doh-strict-detailed-desc-3 = Sch'il DNS segirà n'è betg disponibel, na vegnan websites betg a chargiar u betg a funcziunar endretg
preferences-doh-setting-off =
    .label = Deactivà
    .accesskey = D
preferences-doh-off-desc = Utilisar il sistem da resoluziun DNS predefinì
preferences-doh-select-resolver = Tscherner il purschider:
preferences-doh-manage-exceptions =
    .label = Administrar las excepziuns…
    .accesskey = A

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Telechargiadas

## Enhanced Tracking Protection (ETP) status section

preferences-etp-custom-cookie-behavior-isolate-cross-site-cookies =
    .label = Isolar cookies interpaginals
