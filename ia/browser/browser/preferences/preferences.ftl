# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Inviar al sitos web un signal “Non traciar” indicante que tu non vole esser traciate
do-not-track-removal = Le signal “Non me traciar” non es plus supportate
do-not-track-learn-more = Saper plus
do-not-track-option-default-content-blocking-known =
    .label = Solmente quando { -brand-short-name } es adjustate pro blocar traciatores cognoscite.
do-not-track-option-always =
    .label = Sempre
global-privacy-control-description =
    .label = Demandar al sitos web de non vender ni compartir mi datos
    .accesskey = v
non-technical-privacy-group =
    .label = Preferentias de confidentialitate del sito
non-technical-privacy-header = Preferentias de confidentialitate del sito
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Controlo global del confidentialitate (GPC)
settings-page-title = Parametros
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 16em
    .placeholder = Cercar in parametros
managed-notice = Tu navigator debe ser gerite per tu organisation.
managed-notice-info-icon =
    .alt = Information
category-list =
    .aria-label = Categorias
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagina initial
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Recerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Confidentialitate e securitate
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-ai-controls-title = Controlos de IA
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
pane-experimental-title = Experimentos de { -brand-short-name }
category-experimental =
    .tooltiptext = Experimentos de { -brand-short-name }
pane-experimental-subtitle = Proceder con cautela
pane-experimental-search-results-header = Experimentos { -brand-short-name }: continuar con attention
pane-experimental-description2 = Cambiar parametros de configuration avantiate pote haber impacto sur le prestationes e le securitate de { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description4 = Essaya nostre functiones experimental! Illos es in disveloppamento e in evolution, lo que pote haber impacto sur como functiona { -brand-short-name }. Nos solo recipe datos re tu uso de iste functiones si tu ha activate le <a data-l10n-name="data-collection">datos technic e de interaction</a>.
pane-experimental-description3 = Essaya nostre functiones experimental! Illos es in disveloppamento e in evolution, lo que pote haber impacto sur como functiona { -brand-short-name }.
pane-experimental-reset =
    .label = Restaurar predefinitiones
    .accesskey = R
help-button-label = Assistentia de { -brand-short-name }
addons-button-label = Extensiones e themas
focus-search =
    .key = f
close-button =
    .aria-label = Clauder
do-not-track-removal2 =
    .label = Le signal “Non traciar me” non es plus supportate
applications-setting-new-file-types =
    .label = Que debe { -brand-short-name } facer con altere files?

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } tu debe reinitiar pro activar iste functionalitate.
feature-disable-requires-restart = { -brand-short-name } debe reinitiar se pro disactivar iste function.
should-restart-title = Reinitiar { -brand-short-name }
should-restart-ok = Reinitiar { -brand-short-name } ora
cancel-no-restart-button = Cancellar
restart-later = Reinitiar depois

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
extension-controlling-password-saving = Le <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla iste parametros.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Le <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla iste parametros.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> require schedas contentor.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Le <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla iste parametros.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = Le <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controla como { -brand-short-name } se connecte a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Pro activar le extension elige le additiones <img data-l10n-name="addons-icon"/> in le menu <img data-l10n-name="menu-icon"/>.
extension-controlled-enable-2 = Pro re-activar iste extension visita <a data-l10n-name="addons-link">Extensiones e themas</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } controla alcun parametros de tu pagina initial.

## Preferences UI Search Results

search-results-header = Resultatos del recerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Pardono! Il ha nulle resultato in le parametros pro “<span data-l10n-name="query"></span>”.
search-results-help-link = Require adjuta? Visita <a data-l10n-name="url">Assistentia de { -brand-short-name }</a>

## General Section

startup-header = Al initio
always-check-default =
    .label = Sempre verificar si { -brand-short-name } es tu navigator predefinite
    .accesskey = S
is-default-browser =
    .message = { -brand-short-name } es actualmente tu navigator predefinite
is-not-default-browser =
    .message = { -brand-short-name } non es tu navigator predefinite
is-default = { -brand-short-name } es actualmente tu navigator predefinite
is-not-default = { -brand-short-name } non es tu navigator predefinite
set-as-my-default-browser =
    .label = Predefinir…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = Aperir le previe fenestras e schedas
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = Activa iste preferentia verificante “{ profile-manager-use-selected.label }” in le fenestra “Seliger profilo de usator”.
windows-launch-on-login =
    .label = Aperir { -brand-short-name } automaticamente quando on accende tu computator
    .accesskey = A
windows-launch-on-login-disabled = Iste preferentia ha essite disactivate in Windows. In Parametros, aperi <a data-l10n-name="startup-link">Apps initial</a> pro modificar lo.
windows-launch-on-login-profile-disabled = Activa iste preferentia verificante “{ profile-manager-use-selected.label }” in le fenestra “Seliger profilo de usator”.
startup-restore-warn-on-quit =
    .label = Advertir te quando tu quita le navigator
disable-extension =
    .label = Disactivar le extension
preferences-data-migration-group =
    .label = Importar datos de navigator
    .description = Apporta tu marcapaginas, contrasignos, historia, extensiones, e datos de compilation automatic ab un altere navigator.
preferences-data-migration-header = Importar datos de navigator
preferences-data-migration-description = Importar datos de marcapaginas, contrasignos, chronologia, e plenamento automatic in { -brand-short-name }.
preferences-data-migration-button =
    .label = Importar datos
    .accesskey = m
preferences-profiles-group-header =
    .heading = Profilos
preferences-profiles-subpane-description =
    .description = Cata profilo ha datos de navigation e parametros separate, includite chronologia, contrasignos, e plus.
preferences-profiles-section-header =
    .label = Profilos
    .description = Cata profilo ha datos de navigation e parametros separate, includite chronologia, contrasignos, e plus.
preferences-profiles-header = Profilos
preferences-manage-profiles-description = Cata profilo ha datos de navigation e parametros separate, includite chronologia, contrasignos, e plus.
preferences-manage-profiles-learn-more = Pro saper plus
preferences-manage-profiles-button =
    .label = Gerer profilos
preferences-profiles-settings-button =
    .label = Parametros
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Copiar un profilo existente
    .description = Le nove profilo copiara tu parametros, additivos, chronologia, e datos salvate como marcapaginas e contrasignos, ma non tu conto ni tu informationes de synchronisation.
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Profilo a copiar
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Eliger profilo
preferences-copy-profile-button = Copiar
tabs-group-header2 =
    .label = Schedas
tabs-opening-heading =
    .label = Aperiente
tabs-interaction-heading =
    .label = Interaction
tabs-containers-heading =
    .label = Contentores
tabs-closing-heading =
    .label = Claudente
tabs-group-header = Schedas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab percurre le schedas in le ordine usate recentemente
    .accesskey = T
open-new-link-as-tabs =
    .label = Aperir ligamines in schedas in vice de nove fenestras
    .accesskey = s
open-external-link-next-to-active-tab =
    .label = Aperir ligamines ab le applicationes proxime a tu scheda active
ask-on-close-multiple-tabs =
    .label = Demandar ante clauder plure schedas
    .accesskey = p
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Demandar ante quitar con { $quitKey }
    .accesskey = a
confirm-on-close-multiple-tabs =
    .label = Confirmar ante clauder plure schedas
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirmar ante quitar con { $quitKey }
    .accesskey = a
warn-on-open-many-tabs =
    .label = Advertir te quando tu aperi multiple schedas que illo pote facer { -brand-short-name } devenir lente
    .accesskey = d
switch-to-new-tabs =
    .label = Quando tu aperi un ligamine, imagine o medios in un nove scheda, passar a illo immediatemente
    .accesskey = c
show-tabs-in-taskbar =
    .label = Monstrar vistas preliminar del schedas in le barra de activitates de Windows
    .accesskey = v
browser-containers-enabled =
    .label = Activar schedas contentor
    .accesskey = n
browser-containers-learn-more = Saper plus
browser-containers-settings =
    .label = Parametros…
    .accesskey = P
containers-disable-alert-title = Clauder tote le schedas contentor?
startup-group =
    .label = Al initio

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Si tu disactiva le schedas contentor ora, { $tabCount } scheda contentor essera claudite. Desira tu vermente disactivar le schedas contentor?
       *[other] Si tu disactiva le schedas contentor ora, { $tabCount } schedas contentor essera claudite. Desira tu vermente disactivar le schedas contentor?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Clauder { $tabCount } scheda contentor
       *[other] Clauder { $tabCount } schedas contentor
    }

##

containers-disable-alert-cancel-button = Mantener active
containers-remove-alert-title = Remover iste contentor?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si tu remove iste contentor ora, { $count } scheda contentor essera claudite. Es tu secur de voler remover iste contentor?
       *[other] Si tu remove iste contentor ora, { $count } schedas contentor essera claudite. Es tu secur de voler remover iste contentor?
    }
containers-remove-ok-button = Remover iste contentor
containers-remove-cancel-button = Non remover iste contentor
settings-tabs-show-image-in-preview =
    .label = Monstrar un vista preliminar del imagine quando tu passa le mus sur un scheda
    .accessKey = n
browser-layout-header2 =
    .label = Disposition del navigator
browser-layout-horizontal-tabs2 =
    .label = Schedas horizontal
    .title = Schedas al summitate
    .description = Schedas al summitate
browser-layout-vertical-tabs2 =
    .label = Schedas vertical
    .title = Schedas al latere, in le barra lateral
    .description = Schedas al latere, in le barra lateral
browser-layout-show-sidebar2 =
    .label = Monstrar barra lateral
    .description = Rapidemente accede marcapaginas, schedas de tu telephono, robots confabulator IA, e altero sin exir de tu vista principal.
browser-layout-header = Disposition del navigator
browser-layout-horizontal-tabs =
    .label = Schedas horizontal
browser-layout-horizontal-tabs-desc = Monstrar al summitate del navigator
browser-layout-vertical-tabs =
    .label = Schedas vertical
browser-layout-vertical-tabs-desc = Monstrar al latere, in le barra lateral
browser-layout-show-sidebar =
    .label = Monstrar barra lateral
browser-layout-show-sidebar-desc = Rapidemente accede marcapaginas, schedas de tu telephono, robots confabulator IA, e altero sin exir de tu vista principal.

## General Section - Language & Appearance

language-and-appearance-header = Lingua e apparentia
appearance-group =
    .label = Apparentia de sitos web
    .description = Alcun sitos web adapta lor schema de colores a base de tu preferentias. Elige le schema de colores que tu vole usar pro ille sitos.
preferences-web-appearance-header = Apparentia de sitos web
preferences-web-appearance-description = Alcun sitos web adapta lor schema de colores a base de tu preferentias. Elige le schema de colores que tu vole usar pro ille sitos.
preferences-web-appearance-choice-auto2 =
    .label = Automatic
    .title = Cambiar automaticamente fundos e contento del sito web in base a tu parametros de systema e al thema de { -brand-short-name }.
preferences-web-appearance-choice-light2 =
    .label = Clar
    .title = Usa un apparentia clar pro fundos e contento del sito web.
preferences-web-appearance-choice-dark2 =
    .label = Obscur
    .title = Usa un apparentia obscur pro fundos e contento del sito web.
web-appearance-group =
    .aria-label = Apparentia de sitos web
preferences-web-appearance-choice-auto = Automatic
preferences-web-appearance-choice-light = Clar
preferences-web-appearance-choice-dark = Obscur
preferences-web-appearance-choice-tooltip-auto =
    .title = Cambiar automaticamente fundos e contento del sito web in base a tu parametros de systema e al thema de { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Usar un apparentia clar pro fundos e contento de sitos web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Usar un apparentia obscur pro fundos e contento de sitos web.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Tu parametros de controlo de contrasto substitue le apparentia de sitos web.
preferences-web-appearance-link =
    .label = Gere le themas de { -brand-short-name } in Extensiones e themas
preferences-contrast-control-group =
    .label = Contrasto de sito web
    .description = Le sitos web usa plure colores de prime plano e de contexto. Pro un contrasto coherente, tu pote usar le mesme colores a transverso le sitos web.
preferences-contrast-control-radio-group =
    .label = Substituer le colores
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Tu selectiones de colores supplanta le apparentia de sitos web.<a data-l10n-name="colors-link">Gerer le colores</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Gere le themas de { -brand-short-name } in <a data-l10n-name="themes-link">Extensiones e themas</a>
preferences-contrast-control-header = Controlo de contrasto
preferences-contrast-control-description = Le sitos web ha plure colores de prime plano e de fundo. Configura { -brand-short-name } pro usar le mesme colores a transverso sitos web pro legibilitate meliorate.
preferences-contrast-control-use-platform-settings =
    .label = Automatic (usar le parametros del systema)
    .accesskey = A
preferences-contrast-control-off =
    .label = Disactivar
    .accesskey = D
preferences-contrast-control-custom =
    .label = Personalisar
    .accesskey = P
preferences-colors-header = Colores
preferences-colors-description = Supplanta le colores predefinite de { -brand-short-name } pro texto, fundos e ligamines de sito web.
preferences-colors-manage-button =
    .label = Gerer colores…
    .accesskey = c
preferences-fonts-header2 =
    .label = Typos de characteres
default-font-2 =
    .label = Typo de litteras predefinite
    .accesskey = D
default-font-size-2 =
    .label = Dimension
    .accesskey = S
preferences-fonts-header = Typos de characteres
default-font = Typo de litteras predefinite
    .accesskey = D
default-font-size = Dimension
    .accesskey = S
advanced-fonts =
    .label = Avantiate…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = Zoom
preferences-default-zoom-label =
    .label = Zoom predefinite
    .accesskey = p
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom predefinite
    .accesskey = p
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom del texto solmente
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = ATTENTION: Si tu elige “Facer zoom solo texto” e tu zoom predefinite non es configurate a 100%, isto pote causar que alcun sitos o contento collabe.
language-header = Lingua
choose-language-description = Elige tu lingua preferite pro presentar le paginas
website-language-heading =
    .label = Lingua del sito web
    .description = Alcun paginas web es monstrate in plure linguas. Elige linguas in tu ordine preferite.
website-preferred-language =
    .label = Linguas preferite
website-add-language =
    .label = Adder lingua
website-add-language-button =
    .aria-label = Adder lingua selecte
    .title = Adder lingua selecte
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
website-remove-language-button =
    .aria-label = Remover { $locale }
    .title = Remover { $locale }
choose-button =
    .label = Eliger…
    .accesskey = E
choose-browser-language-description = Elige le linguas usate pro monstrar menus, messages, e notificationes per { -brand-short-name }.
manage-browser-languages-button =
    .label = Definir alternativas…
    .accesskey = a
confirm-browser-language-change-description = Reinitiar { -brand-short-name } pro applicar iste cambiamentos
confirm-browser-language-change-button = Applicar e reinitiar
translate-web-pages =
    .label = Traducer le contento web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traductiones per <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Exceptiones…
    .accesskey = x
settings-translations-header =
    .label = Traductiones
    .aria-label = Traductiones
    .description = Traduce paginas o texto seligite. Pro proteger tu confidentialitate, le traductiones sta sur tou apparato.
settings-translations-offer-to-translate-label =
    .label = Offere traduction del integre pagina
settings-translations-more-settings-button =
    .label = Altere parametros de traduction
    .description = Defini le preferentias pro linguas, sitos web, e traduction foras linea.
settings-translations-subpage-header =
    .heading = Altere parametros de traduction
settings-translations-subpage-speed-up-translation-header =
    .label = Accelerar traduction
    .description = Discarga linguas complete pro traductiones plus veloce e foras linea
settings-translations-subpage-automatic-translation-header =
    .label = Traduction automatic
settings-translations-subpage-always-translate-header =
    .label = Sempre traducer iste lingua
settings-translations-subpage-never-translate-header =
    .label = Non traducer jammais iste lingua
settings-translations-subpage-never-translate-sites-header =
    .label = Non traducer jammais iste sitos
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Pro adder un sito, aperi le <img data-l10n-name="translations-icon"/> quadro de traduction, selige <img data-l10n-name="settings-icon"/> parametros de traduction, pois elige “Jammais traducer iste sito”
settings-translations-subpage-language-select-option =
    .label = Adder lingua
settings-translations-subpage-language-add-button =
    .aria-label = Adder lingua
    .title = Adder lingua
settings-translations-subpage-download-languages-header =
    .label = Discargar linguas
settings-translations-subpage-download-languages-select-option =
    .label = Eliger lingua
settings-translations-subpage-download-languages-button =
    .aria-label = Discargar lingua
    .title = Discargar lingua
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size }MB)
    .label = { $language } ({ $size }MB)
settings-translations-subpage-no-languages-downloaded =
    .label = Necun lingua discargate
settings-translations-subpage-no-languages-added =
    .label = Necun lingua addite
settings-translations-subpage-download-progress = Discargamento in curso…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Impossibile discargar { $language } ({ $size }MB)
settings-translations-subpage-download-retry-button =
    .label = Retentar
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Eliminar { $language } ({ $size } MB)?
settings-translations-subpage-download-delete-button =
    .label = Deler
settings-translations-subpage-download-cancel-button =
    .label = Cancellar
settings-translations-subpage-no-sites-added =
    .label = Necun sito addite
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Usar le parametros “{ $localeName }” de tu systema operative pro formatar datas, horas, numeros e mesuras.
check-user-spelling =
    .label = Verificar le orthographia durante que tu scribe
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Files e applicationes
downloads-header-2 =
    .label = Discargamentos
download-save-where-2 =
    .label = Salvar le files in
    .accesskey = S
download-header = Discargamentos
download-save-where = Salvar le files in
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Eliger…
           *[other] Percurrer…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] P
        }
download-always-ask-where =
    .label = Sempre questionar ubi salvar le files
    .accesskey = q
download-private-browsing-delete =
    .label = Deler files discargate in navigation private quando tote le fenestras private es claudite
    .accesskey = D
applications-header = Applicationes
applications-description = Elige como { -brand-short-name } manipula le files que tu discarga ab le web o le applicationes que tu usa durante que tu naviga.
applications-filter =
    .placeholder = Cercar typos de files o de applicationes
applications-type-column =
    .label = Typo de contento
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = file { $extension }
applications-action-save =
    .label = Salvar le file
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Usar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Usar { $app-name } (predefinition)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Usar application predefinite de macOS
            [windows] Usar application predefinite de Windows
           *[other] Usar application predefinite del systema
        }
applications-use-other =
    .label = Usar altere…
applications-select-helper = Seliger le application assistente
applications-manage-app =
    .label = Detalios del application…
applications-always-ask =
    .label = Sempre questionar
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
    .label = Usar { $plugin-name } (in { -brand-short-name })
applications-open-inapp =
    .label = Aperir in { -brand-short-name }

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

applications-handle-new-file-types-description = Que debe { -brand-short-name } facer con altere files?
applications-save-for-new-types =
    .label = Salvar le files
    .accesskey = S
applications-ask-before-handling =
    .label = Demandar si aperir o salvar le files
    .accesskey = D
drm-group =
    .label = Contento protegite per DRM (Gestion de Derectos Digital)
drm-content-header = Contento protegite per DRM (Gestion de Derectos Digital)
play-drm-content =
    .label = Presentar contento protegite per DRM
    .accesskey = P
play-drm-content-learn-more = Saper plus
update-application-title = Actualisationes de { -brand-short-name }
update-application-description = Mantene { -brand-short-name } actualisate pro le melior rendimento, stabilitate e securitate.
# Variables:
# $version (string) - Firefox version
update-application-version = Version { $version } <a data-l10n-name="learn-more">Novas</a>
update-history =
    .label = Monstrar le chronologia de actualisationes…
    .accesskey = M
update-application-allow-description = Permitter a { -brand-short-name } de
update-application-auto =
    .label = Installar le actualisationes automaticamente (recommendate)
    .accesskey = A
update-application-check-choose =
    .label = Cercar actualisationes, lassante te decider si tu los installa
    .accesskey = C
update-application-manual =
    .label = Non cercar jammais actualisationes (non recommendate)
    .accesskey = N
update-application-background-enabled =
    .label = Quando { -brand-short-name } non es in execution
    .accesskey = Q
update-application-warning-cross-user-setting = Iste configuration sera applicate a tote le contos de Windows e profilos de { -brand-short-name } per iste installation de { -brand-short-name }.
update-application-use-service =
    .label = Usar un servicio in secunde plano pro installar le actualisationes
    .accesskey = s
update-application-suppress-prompts =
    .label = Monstrar minus avisos de  actualisation
    .accesskey = m
update-setting-write-failure-title2 = Impossibile registrar parametros de actualisation
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } ha incontrate un error e non ha potite registrar iste cambiamento. Nota que modificar iste parametro de actualisation necessita le permission de scriber al file mentionate infra. Tu, o un administrator de systema, pote forsan corriger le problema per conceder al gruppo Usatores le controlo complete de iste file.
    
    Impossibile scriber al file: { $path }
update-in-progress-title = Actualisation in curso
update-in-progress-message = Vole tu que { -brand-short-name } continua iste actualisation?
update-in-progress-ok-button = &Discartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## Firefox support

support-application-heading =
    .label = Supporta { -brand-short-name }
    .description = Solve problemas o comparti ideas con le communitate.
support-get-help =
    .label = Obtener auxilio
support-share-ideas =
    .label = Compartir ideas e commentarios

## General Section - Performance

performance-title = Rendimento
performance-use-recommended-settings-checkbox =
    .label = Usar le parametros de rendimento recommendate
    .accesskey = U
performance-use-recommended-settings-desc = Iste parametros es adaptate al hardware e al systema de operation de tu computator.
performance-settings-learn-more = Saper plus
performance-allow-hw-accel =
    .label = Usar le acceleration de hardware quando disponibile
    .accesskey = r
performance-limit-content-process-option = Limite de processos de contento
    .accesskey = L
performance-limit-content-process-enabled-desc = Adder processos de contento pote meliorar le rendimento quando on usa plure schedas, ma consumera plus memoria.
performance-limit-content-process-blocked-desc = Modificar le numero de processos de contento es solmente possibile con { -brand-short-name } in multiprocesso. <a data-l10n-name="learn-more">Apprender a verificar si le multiprocesso es active</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinite)
performance-group =
    .label = Rendimento

## General Section - Browsing

browsing-title = Navigation
browsing-group-label =
    .aria-label = Navigation
browsing-use-autoscroll =
    .label = Usar le rolamento automatic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar le rolamento suave
    .accesskey = s
browsing-gtk-use-non-overlay-scrollbars =
    .label = Sempre monstrar barras de rolamento
    .accesskey = o
browsing-always-underline-links =
    .label = Sempre sublinear le ligamines
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Monstrar un claviero tactile quando necessari
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Sempre usar le claves a flechas pro navigar intra paginas
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = Usar le clave tabulation pro mover le foco inter le controlos de forma e le ligamines
    .accesskey = t
browsing-search-on-start-typing =
    .label = Cercar texto quando tu comencia a scriber
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Activar controlos de video imagine-in-imagine
    .accesskey = A
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Continuar a reproducer videos in Imagine annidate mutante schedas
    .accesskey = s
browsing-picture-in-picture-learn-more = Saper plus
browsing-media-control =
    .label = Controlar le retroproduction de files multimedial per un claviero, bonetto o interfacie virtual
    .accesskey = c
browsing-media-control-learn-more = Saper plus
browsing-cfr-recommendations =
    .label = Recommendar extensiones durante que tu naviga
    .accesskey = R
browsing-cfr-features =
    .label = Recommendar functionalitates durante que tu naviga
    .accesskey = f
browsing-cfr-recommendations-learn-more = Saper plus
browsing-group =
    .label = Navigation

## General Section - Proxy

network-settings-title = Parametros de rete
network-proxy-connection-description = Configura como { -brand-short-name } se connecte a internet.
network-proxy-connection-learn-more = Saper plus
network-proxy-connection-settings =
    .label = Parametros…
    .accesskey = e
network-proxy-group =
    .label = Parametros de rete
    .description = Configura como { -brand-short-name } se connecte a internet.

## Home Section

home-new-windows-tabs-header = Nove fenestras e schedas
home-new-windows-tabs-description2 = Elige lo que tu vide quando tu aperi tu pagina initial, nove fenestras e nove schedas.

## Home Section - Default Browser

home-default-browser-title =
    .label = Navigator predefinite
is-default-browser-2 =
    .message = { -brand-short-name } es tu navigator predefinite. Optime election.
is-not-default-browser-2 =
    .message = Psst, { -brand-short-name } non es tu navigator predefinite.
set-as-my-default-browser-2 =
    .label = Predefinir
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = Pagina principal e nove fenestras
home-homepage-new-windows =
    .label = Nove fenestras
home-newtabs-mode-label = Nove schedas
home-homepage-new-tabs =
    .label = Nove schedas
home-restore-defaults =
    .label = Restaurar le predefinitiones
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (predefinite)
home-mode-choice-custom =
    .label = URLs personalisate...
home-mode-choice-blank =
    .label = Pagina vacue
home-homepage-custom-url =
    .placeholder = Colla un URL...
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Gerer extension
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Eliger un sito specific
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar le pagina actual
           *[other] Usar le paginas actual
        }
    .accesskey = C
choose-bookmark =
    .label = Usar marcapagina…
    .accesskey = m

## Home Section - Home Page Customization

home-homepage-title =
    .label = Pagina initial

## Custom Homepage subpage

home-custom-homepage-header = Pagina initial personalisate
home-custom-homepage-subpage =
    .heading = Pagina initial personalisate
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Adresse(s) de sito web
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = Adresse(s) de sito web
home-custom-homepage-address =
    .placeholder = Insere adresse
home-custom-homepage-address-button =
    .label = Adder adresse
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Necun sito web ancora addite
home-custom-homepage-delete-address-button =
    .aria-label = Deler adresse
    .title = Deler adresse
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = Necun sito web ancora addite
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with = Substituer con
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-current-pages-button =
    .label = Paginas actualmente aperte
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-bookmarks-button =
    .label = Marcapaginas…

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Contentos de { -firefox-home-brand-name }
home-prefs-content-description2 = Elige qual contento tu vole sur tu schermo { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Recerca del Web
home-prefs-search-header2 =
    .label = Cercar
home-prefs-shortcuts-header =
    .label = Accessos directe
home-prefs-shortcuts-description = Sitos que tu salva o visita
home-prefs-shortcuts-by-option-sponsored =
    .label = Accessos directe sponsorisate
home-prefs-content-header =
    .label = { -firefox-home-brand-name }

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Recommendate per { $provider }
home-prefs-recommended-by-description-new = Contento exceptional a cura de { $provider }, parte del familia { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Historias recommendate
home-prefs-recommended-by-description-generic = Contento exceptional curate per le familia de { -brand-product-name }
home-prefs-stories-header =
    .label = Historias
home-prefs-stories-description = Historias personalisate basate sur tu activitate
home-prefs-stories-header2 =
    .label = Historias
    .description = Contento exceptional curate per le familia de { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Como illo labora
home-prefs-recommended-by-option-sponsored-stories =
    .label = Articulos sponsorisate
home-prefs-recommended-by-option-recent-saves =
    .label = Monstrar salvamentos recente
home-prefs-highlights-option-visited-pages =
    .label = Paginas visitate
home-prefs-highlights-options-bookmarks =
    .label = Marcapaginas
home-prefs-highlights-option-most-recent-download =
    .label = Ultime discargamento
home-prefs-highlights-option-saved-to-pocket =
    .label = Paginas salvate in { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Recente activitate
home-prefs-recent-activity-description = Un selection de sitos e contento recente
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Breve novas
home-prefs-snippets-description-new = Consilios e notitias de { -vendor-short-name } e { -brand-product-name }
home-prefs-weather-header =
    .label = Meteo
home-prefs-weather-description = Prevision hodierne a un colpo de oculos
home-prefs-weather-learn-more-link = Pro saper plus
home-prefs-widgets-header =
    .label = Widgets
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Listas
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Temporisator
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Supporta { -brand-product-name }
home-prefs-mission-message = Nostre patrocinatores supporta nostre mission pro construer un web melior
home-prefs-mission-message-learn-more-link = Discoperi como
home-prefs-mission-message2 =
    .message = Nostre patrocinatores supporta nostre mission pro construer un web melior.
home-prefs-manage-topics-link = Gerer topicos
home-prefs-manage-topics-link2 =
    .label = Gerer topicos
home-prefs-choose-wallpaper-link = Eliger un fundo de schermo
home-prefs-choose-wallpaper-link2 =
    .label = Eliger un fundo de schermo
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } linea
           *[other] { $num } lineas
        }

## Search Section

search-bar-header = Barra de recerca
search-bar-hidden =
    .label = Usar le barra de adresse pro cercar e navigar
search-bar-shown =
    .label = Adder le barra de recerca in le barra de instrumentos
search-engine-default-header = Motor de recerca predefinite
search-engine-default-desc-2 = Isto es tu motor de recerca predefinite in le barras de adresse e de recerca. Tu pote cambiar lo in omne momento.
search-engine-default-private-desc-2 = Selige un altere motor de recerca predefinite a usar solmente in fenestras private
search-separate-default-engine =
    .label = Usar iste motor de recerca in fenestras private
    .accesskey = U
search-suggestions-header = Suggestiones de recerca
search-suggestions-desc = Elige como appare le suggestiones de motores de recerca.
search-suggestions-option =
    .label = Monstrar suggestiones de recerca
    .accesskey = s
search-show-suggestions-option =
    .label = Monstrar suggestiones de recerca
    .accesskey = M
search-show-suggestions-url-bar-option =
    .label = Monstrar le suggestiones de recerca in le resultatos del barra de adresse
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Monstrar suggestiones de recerca ante le chronologia de navigation in le resultatos del barra del adresses
search-show-suggestions-private-windows-2 =
    .label = Suggestiones de recerca in fenestras private
search-suggestions-cant-show-2 =
    .message = Le suggestiones de recerca non essera monstrate inter le resultatos del barra de adresse perque tu ha configurate { -brand-short-name } pro non memorisar jammais le chronologia.
addressbar-header-1 =
    .label = Barra de adresse
    .description = Elige qual suggestiones monstrar in tu barra de adresse
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = Suggestiones de { -brand-short-name } e nostre socios in tu barra de adresse.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Monstrar le terminos de recerca in le barra de adresse sur le paginas del resultatos
search-separate-default-engine-2 =
    .label = Usa un differente motor de recerca predefinite in fenestras private
    .accesskey = U
search-separate-default-engine-dropdown =
    .aria-label = Motor de recerca predefinite in fenestras private
search-suggestions-header-2 =
    .label = Suggestiones de motor de recerca
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Monstrar le terminos de recerca in vice que le URL sur le pagina de resultatos del motor de recerca predefinite
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Monstrar le suggestiones de recerca ante le chronologia de navigation in le resultatos del barra de adresse
search-show-suggestions-private-windows =
    .label = Monstrar suggestiones de recerca in fenestras private
suggestions-addressbar-settings-generic2 = Cambiar parametros pro altere suggestiones in le barra de adresse
search-suggestions-cant-show = Le suggestiones de recerca non essera monstrate inter le resultatos del barra de adresse perque tu ha configurate { -brand-short-name } pro non memorisar jammais le chronologia.
search-one-click-header2 = Accessos directe pro le recerca
search-one-click-desc = Elige le motores de recerca alternative que appare infra le barra de adresse o le de recerca quando tu comencia a scriber un parola clave.
search-one-click-header-3 =
    .label = Motores de recerca additional
    .description = Eliger que motor de recerca e visa breve apparera in tu barra de adresse
search-choose-engine-column =
    .label = Motor de recerca
search-choose-keyword-column =
    .label = Parola clave
search-restore-default =
    .label = Restaurar le motores de recerca predefinite
    .accesskey = d
search-remove-engine =
    .label = Remover
    .accesskey = r
search-add-engine =
    .label = Adder
    .accesskey = A
search-add-engine-2 =
    .label = Adder motor de recerca
    .accesskey = A
search-edit-engine =
    .label = Modificar
    .accesskey = M
search-find-more-link = Adder plus motores de recerca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Parola clave duplicate
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Tu ha eligite un parola clave que es actualmente usate per “{ $name }”. Per favor selige un altere.
search-keyword-warning-bookmark = Tu ha eligite un parola clave que es actualmente usate per un marcapagina. Per favor selige un altere.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Existe ja un motor de recerca con le nomine “{ $name }”. Elige un altere nomine.
remove-engine-confirmation = Desira tu vermente remover iste motor de recerca?
remove-engine-remove = Remover
remove-addon-engine-alert = Pro remover iste motor de recerca, remove le additivo associate.
search-engine-group =
    .label = Motor de recerca predefinite
search-default-engine =
    .aria-label = Motor de recerca predefinite

## Containers Section

containers-back-button2 =
    .aria-label = Retornar al configuration
containers-header = Schedas contentor
containers-section-header =
    .heading = Schedas contentor
containers-add-button =
    .label = Adder un nove contentor
    .accesskey = A
containers-new-tab-check =
    .label = Seliger un contentor pro cata nove scheda
    .accesskey = S
containers-settings-button =
    .label = Parametros
containers-remove-button =
    .label = Remover

## Account and sync

sync-group-label =
    .label = Sync
account-group-label =
    .label = Conto { -vendor-short-name }
account-placeholder =
    .label = Tu non es connectite
    .description = Accede pro tener tu datos private, cryptate, e synchronisate inter apparatos.

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Porta le web con te
sync-signedout-description2 = Synchronisa tu marcapaginas, chronologia, contrasignos, additivos, e parametros inter tote tu apparatos.
sync-signedout-account-signin3 =
    .label = Aperi session pro synchronisar…
    .accesskey = A
sync-signedout-account-signin-4 =
    .label = Accede a tu conto pro initiar a synchronisar
    .accesskey = i
sync-signedout-account-short =
    .label = Acceder
    .accesskey = e
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Discarga Firefox pro <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pro synchronisar te con tu apparato mobile.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar le imagine del profilo
sync-profile-picture-with-alt =
    .tooltiptext = Cambiar le imagine del profilo
    .alt = Cambiar le imagine del profilo
sync-profile-picture-account-problem =
    .alt = Imagine del profilo del conto
fxa-login-rejected-warning =
    .alt = Advertentia
sync-sign-out =
    .label = Clauder session…
    .accesskey = C
sync-sign-out2 =
    .label = Clauder session
    .accesskey = C
sync-manage-account = Gerer le conto
    .accesskey = o
sync-manage-account2 =
    .label = Gerer le conto
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } non es verificate.
sync-signedin-unverified2 =
    .label = { $email } non es confirmate ancora
    .description = Marca tu cassa de entrata pro confirmar tu conto e render lo official.
sync-signedin-login-failure = Per favor aperi session pro reconnecter { $email }
sync-signedin-login-failure2 =
    .label = Tu es disconnectite de { $email }
    .description = Re-accede pro reconnecter te e initia synchronisar tu datos.

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .label = { $name }
    .description = { $email }

##

sync-resend-verification =
    .label = Reinviar le verification
    .accesskey = d
sync-verify-account =
    .label = Verificar le conto
    .accesskey = V
sync-remove-account =
    .label = Remover le conto
    .accesskey = R
sync-sign-in =
    .label = Aperir session
    .accesskey = A

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synchronisation: ACTIVE
prefs-syncing-on-2 =
    .label = Synchronisation ACTIVE
prefs-syncing-off = Synchronisation: INACTIVE
prefs-syncing-off-2 =
    .label = Le synchronisation es DISACTIVATE
    .description = Activa le synchronisation pro haber tu marcapaginas, contrasignos, chronologia, e plus sur qualcunque apparato.
prefs-sync-turn-on-syncing =
    .label = Activar synchronisation…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Activar synchronisation
    .accesskey = s
prefs-sync-offer-setup-label2 = Synchronisa tu marcapaginas, chronologia, contrasignos, additivos, e parametros inter tote tu apparatos.
prefs-sync-now =
    .labelnotsyncing = Synchronisar ora
    .accesskeynotsyncing = o
    .labelsyncing = Synchronisar…
prefs-sync-now-button =
    .label = Synchronisar ora
    .accesskey = o
prefs-sync-now-button-2 =
    .label = Synchronisar ora
    .accesskey = o
prefs-syncing-button =
    .label = Synchronisar…
prefs-syncing-button-2 =
    .label = Synchronisar…
    .title = Synchronisar ora

## The list of things currently syncing.

sync-syncing-across-devices-heading = Tu synchronisa iste elementos inter tote tu apparatos connexe:
sync-syncing-across-devices-heading-2 = Datos synchronisate a transverso apparatos
sync-syncing-across-devices-empty-state =
    .label = Tu non synchronisa alco… ancora.
    .description = Initia synchronisar pro tener tote tu datos sur tote tu apparatos.
sync-currently-syncing-bookmarks = Marcapaginas
sync-currently-syncing-history = Chronologia
sync-currently-syncing-tabs = Schedas aperte
sync-currently-syncing-logins-passwords = Contos e contrasignos
sync-currently-syncing-passwords = Contrasignos
sync-currently-syncing-addresses = Adresses
sync-currently-syncing-creditcards = Cartas de credito
sync-currently-syncing-payment-methods = Methodos de pagamento
sync-currently-syncing-addons = Additivos
sync-currently-syncing-settings = Parametros
sync-manage-options =
    .label = Gere le synchronisation…
    .accesskey = G
sync-manage-options-2 =
    .label = Gerer le datos synchronisate
    .accesskey = G
sync-change-options =
    .label = Cambiar…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Eliger lo que synchronisar
    .style = min-width: 37em;
    .buttonlabelaccept = Salvar cambios
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Disconnecter…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Le cambios al lista del elementos a synchronisar se reflectera inter tote tu apparatos connexe.
sync-engine-bookmarks =
    .label = Marcapaginas
    .accesskey = m
sync-engine-history =
    .label = Chronologia
    .accesskey = r
sync-engine-tabs =
    .label = Schedas aperite
    .tooltiptext = Un lista de lo que es aperte sur tote le apparatos synchronisate
    .accesskey = T
sync-engine-logins-passwords =
    .label = Contos e contrasignos
    .tooltiptext = Nomines de usator e contrasignos que tu ha salvate
    .accesskey = C
sync-engine-passwords =
    .label = Contrasignos
    .tooltiptext = Contrasignos que tu ha salvate
    .accesskey = C
sync-engine-addresses =
    .label = Adresses
    .tooltiptext = Adresses postal que tu salvava (solo scriptorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartas de credito
    .tooltiptext = Nomines, numeros e datas de expiration (solo scriptorio)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = Methodos de pagamento
    .tooltiptext = Nomines, numeros de carta, e datas de expiration
    .accesskey = n
sync-engine-addons =
    .label = Additivos
    .tooltiptext = Extensiones e themas pro Firefox scriptorio
    .accesskey = A
sync-engine-settings =
    .label = Parametros
    .tooltiptext = Parametros general, de confidentialitate e securitate que tu ha cambiate
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .title = Gere que synchronisar sur tote tu apparatos connexe
    .style = min-width: 36em;
    .buttonlabelaccept = Salvar
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Disconnexion…
    .buttonaccesskeyextra2 = D

## The device name controls.

sync-device-name-header = Nomine del apparato
sync-device-name-header-2 =
    .label = Nomine del apparato
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Nomine del apparato
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Cambiar le nomine del apparato
    .accesskey = C
sync-device-name-change =
    .label = Cambiar le nomine del apparato…
    .accesskey = C
sync-device-name-cancel =
    .label = Cancellar
    .accesskey = n
sync-device-name-save =
    .label = Salvar
    .accesskey = v
sync-connect-another-device = Connecter un altere apparato
sync-connect-another-device-2 =
    .label = Connecter un altere apparato

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verification inviate
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Un ligamine de verification ha essite inviate a { $email }.
sync-verification-not-sent-title = Incapace de inviar le verification
sync-verification-not-sent-body = Nos es incapace de inviar un message de verification in iste momento, per favor retenta plus tarde.

## Privacy Section

privacy-header = Confidentialitate del navigator

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Contos e contrasignos
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Proponer de salvar contos e contrasignos pro sitos web
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Contrasignos
    .searchkeywords = credentiales
forms-passwords-header =
    .label = Contrasignos
    .aria-label = Contrasignos
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Demandar si salvar contrasignos
    .accesskey = D
forms-manage-password-exceptions =
    .label = Gerer contrasignos e e-mails
    .accesskey = G
forms-exceptions =
    .label = Exceptiones…
    .accesskey = x
forms-generate-passwords =
    .label = Suggerer e generar contrasignos robuste
    .accesskey = u
forms-suggest-passwords =
    .label = Suggerer contrasignos complexe
    .accesskey = S
forms-breach-alerts =
    .label = Monstrar avisos pro contrasignos de sitos web violate
    .accesskey = v
forms-breach-alerts-learn-more-link = Saper plus
preferences-relay-integration-checkbox =
    .label = Suggerer mascas de e-mail de { -relay-brand-name } pro proteger tu adresse de e-mail
preferences-relay-integration-checkbox2 =
    .label = Suggerer mascas de e-mail de { -relay-brand-name } pro proteger tu adresse de e-mail
    .accesskey = S
relay-integration-learn-more-link = Pro saper plus
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Auto-completar nomines de usator e contrasignos
    .accesskey = A
forms-saved-logins =
    .label = Credentiales salvate…
    .accesskey = L
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Completar automaticamente le nomines de usator e le contrasignos
    .accesskey = C
forms-fill-usernames-and-passwords-2 =
    .label = Salvar e compilar automaticamente nomines de usatur e contrasignos
    .accesskey = c
forms-saved-passwords =
    .label = Contrasignos salvate
    .accesskey = s
forms-saved-passwords-2 =
    .label = Gerer contrasignos salvate
    .accesskey = G
forms-saved-passwords-searchkeywords = Le credentiales pro le sitos sequente es immagazinate in tu computator
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Protectiones additional
forms-primary-pw-use =
    .label = Usar un contrasigno primari
    .accesskey = U
forms-primary-pw-use-2 =
    .label = Usar un contrasigno primari
    .description = Adde un altere strato de securitate pro proteger tu contrasignos reservate.
    .accesskey = U
forms-primary-pw-set =
    .label = Predefinir contrasigno primari
forms-primary-pw-on =
    .label = Le contrasigno primari es ACTIVE
forms-primary-pw-change-2 =
    .label = Cambiar contrasigno primari
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Disactivar lo
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Requirer apertura de session sur le apparato pro completar e gerer contrasignos
forms-os-reauth-2 =
    .label = Requirer accesso al apparato pro gerer contrasignos
forms-primary-pw-learn-more-link = Saper plus
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Modificar le contrasigno maestro…
    .accesskey = M
forms-primary-pw-change =
    .label = Modificar le contrasigno primari…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Anteriormente cognoscite como contrasigno maestro
forms-primary-pw-fips-title = Tu es actualmente in modo FIPS. Tal modo require un contrasigno primari non vacue.
forms-master-pw-fips-desc = Le cambio de contrasigno ha fallite
forms-windows-sso =
    .label = Permitter le autorisation unic de Windows pro le contos de labor e schola de Microsoft
forms-windows-sso-learn-more-link = Saper plus
forms-windows-sso-desc = Gerer contos in le parametros de tu apparato
windows-passkey-settings-label = Gerer claves-contrasigno in le parametros de systema

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pro crear un contrasigno primari, insere tu credentiales de accesso a Windows. Isto permitte de garantir le securitate de tu contos.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Crear un contrasigno primari
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] cambiar le parametros pro le methodos de pagamento
       *[other] { -brand-short-name } tenta cambiar le parametros pro methodos de pagamento.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Completamento automatic
autofill-addresses-checkbox = Salvar e completar adresses
    .accesskey = a
autofill-saved-addresses-button = Adresses salvate
    .accesskey = s
autofill-payment-methods-checkbox-message = Salvar e completar methodos de pagamento
    .accesskey = S
autofill-payment-methods-checkbox-submessage = Include cartas de credito e debito
    .accesskey = i
autofill-saved-payment-methods-button = Methodos de pagamento salvate
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Requirer apertura de session sur le apparato pro completar e gerer methodos de pagamento
    .accesskey = o
autofill-payment-methods-title = Methodos de pagamento
autofill-payment-methods-header =
    .aria-label = Methodos de pagamento
autofill-payment-methods-checkbox-message-2 =
    .label = Salvar e compilar informationes de pagamento automaticamente
    .accesskey = p
autofill-payment-methods-manage-payments-title =
    .heading = Gerer methodos de pagamento
autofill-payment-methods-manage-payments-button =
    .label = Gerer methodos de pagamento
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Requirer apertura de session sur le apparato pro completar automaticamente e gerer methodos de pagamento
    .accesskey = o
autofill-payment-methods-add-button = Adder nove methodo de pagamento
payments-list-header =
    .label = Methodos de pagamento
payments-delete-payment-prompt-title = Deler iste methodo de pagamento?
payments-delete-payment-prompt-confirm-button = Deler
payments-delete-payment-prompt-cancel-button = Cancellar
payments-delete-payment-button-label =
    .aria-label = Deler
payments-edit-payment-button-label =
    .aria-label = Rediger
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Necun methodo de pagamento addite
autofill-addresses-title = Adresses e plus
autofill-addresses-header =
    .aria-label = Adresses e plus
autofill-addresses-checkbox-message =
    .label = Salvar e completar automaticamente le adresses
    .accesskey = S
autofill-addresses-manage-addresses-button =
    .label = Gerer adresses e plus
    .accesskey = G
addresses-list-header =
    .label = Adresses
addreses-delete-address-button-label =
    .aria-label = Deler
addreses-edit-address-button-label =
    .aria-label = Rediger
addresses-delete-address-prompt-title = Deler iste adresses?
addresses-delete-address-prompt-confirm-button = Deler
addresses-delete-address-prompt-cancel-button = Cancellar
autofill-addresses-add-button = Adder nove adresse
autofill-addresses-manage-addresses-title =
    .heading = Gerer adresses e plus
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Necun adresse addite
# These values are displayed for each address record listed on the "Manage addresses and more" subpage.
# Variables:
#   $name (string) - The name associated with the address
#   $address (string) - The address
address-moz-box-item =
    .label = { $name }
    .description = { $address }
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .label = { $cardNumber }
    .description = { $expDate }
addresses-group =
    .label = Adresses e plus
payments-group =
    .label = Methodos de pagamento

## Privacy Section - History

history-header = Chronologia
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label2 = { -brand-short-name } debe
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } debe
    .accesskey = d
history-remember-option-all =
    .label = Memorisar le chronologia
history-remember-option-never =
    .label = Non memorisar jammais le chronologia
history-remember-option-custom =
    .label = Usar parametros personalisate pro le chronologia
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } recordara tu chronologia de navigation, discargamentos, formularios e recerca.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } usara le mesme parametros que pro le navigation private e non memorisara le chronologia durante que tu naviga le Web.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } usara parametros personalisate pro tu chronologia de navigation, discargamentos, formularios e recerca.
history-remember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } recordara tu chronologia de navigation, discargamentos, formularios e recerca.
history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } usara le mesme parametros que pro le navigation private e non memorisara le chronologia durante que tu naviga le Web.
history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } usara parametros personalisate pro tu chronologia de navigation, discargamentos, formularios e recerca.
history-remember-description = { -brand-short-name } recordara tu chronologia de navigation, discargamentos, formularios e recerca.
history-dontremember-description = { -brand-short-name } usara le mesme parametros que pro le navigation private e non memorisara le chronologia durante que tu naviga le Web.
history-private-browsing-permanent =
    .label = Sempre usar le modo de navigation private
    .accesskey = p
history-remember-browser-option =
    .label = Rememorar le chronologia de navigation e discargamento
    .accesskey = n
history-remember-search-option =
    .label = Memorisar le chronologia de recercas e de formularios
    .accesskey = f
history-clear-on-close-option =
    .label = Vacuar le chronologia quando { -brand-short-name } se claude
    .accesskey = r
history-clear-on-close-settings =
    .label = Parametros…
    .accesskey = t
history-clear-button =
    .label = Vacuar le chronologia…
    .accesskey = V
history-group =
    .label = Chronologia

## Privacy Section - Site Data

sitedata-header = Cookies e datos de sitos
sitedata-label =
    .aria-label = { sitedata-header }
sitedata-total-size-calculating = Calculo del dimension de datos de sito e de cache…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = Tu cookies, chronologia, datos de sito e cache occupa actualmente <strong>{ $value } { $unit } </strong> de spatio de disco.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tu cookies, datos de sito e cache occupa actualmente { $value } { $unit } de spatio de disco.
sitedata-learn-more = Saper plus
sitedata-delete-on-close =
    .label = Deler datos de cookies e sitos quando { -brand-short-name } es claudite
    .accesskey = D
sitedata-delete-on-close-private-browsing3 =
    .message = Secundo tu parametros de chronologia, { -brand-short-name } elimina le cookies e le datos de sito de tu session quando tu claude le navigator.
sitedata-delete-on-close-private-browsing = Durante le modo de navigation private permanente, le cookies e le datos del sito sera sempre cancellate al clausura de { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = In base al parametros del chronologia, le cookies e le datos del sitos web sera eliminate quando tu claudera { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Acceptar le cookies e le datos de sito
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Blocar le cookies e le datos del sito
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Typo de contento blocate
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Traciatores inter sitos
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies de traciamento inter sitos
sitedata-option-block-cross-site-cookies2 =
    .label = Isolar le cookies inter sitos
sitedata-option-block-cross-site-cookies =
    .label = Cookies de traciamento inter sitos, e isolar los altere cookies inter sitos
sitedata-option-block-unvisited =
    .label = Cookies de sitos web non visitate
sitedata-option-block-all-cross-site-cookies =
    .label = Tote le cookies inter-sitos (pote causar que le sitos web collabe)
sitedata-option-block-all =
    .label = Tote le cookies (impedira alcun sitos web de functionar)
sitedata-clear2 =
    .label = Vacuar datos de navigation
    .accesskey = i
sitedata-settings2 =
    .label = Gerer datos de navigation
    .accesskey = G
sitedata-clear =
    .label = Eliminar datos...
    .accesskey = l
sitedata-settings =
    .label = Gerer le datos...
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Gerer exceptiones…
    .accesskey = G
sitedata-cookies-exceptions2 =
    .label = Gerer exceptiones
    .accesskey = x
    .description = Tu pote specificar que sitos web es sempre o jammais permittite usar  cookies e datos del sito.
cookies-site-data-group =
    .label = Cookies e datos de sitos

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Reduction de banner pro le cookies
cookie-banner-handling-description = { -brand-short-name } automaticamente tenta rejectar requestas de cookies sur bandieras pro cookies, sur le sitos supportate.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blocator de bandiera pro cookie
cookie-banner-blocker-description = Quando un sito demanda si illes pote usar cookies in le modo navigation private, { -brand-short-name } automaticamente refusa pro te. Solo sur sitos supportate.
cookie-banner-learn-more = Pro saper plus
forms-handle-cookie-banners =
    .label = Reducer bandieras pro cookies
cookie-banner-blocker-checkbox-label =
    .label = Refusar automaticamente bandieras pro cookie

## Search Section

addressbar-header = Barra de adresse
addressbar-suggest = Durante que tu usa le barra de adresse, suggerer
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Barra de adresse — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Elige le typo de suggestiones que appare in le barra de adresse.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Pro saper plus
addressbar-locbar-history-option =
    .label = Chronologia de navigation
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcapaginas
    .accesskey = M
addressbar-locbar-clipboard-option =
    .label = Area de transferentia
    .accesskey = t
addressbar-locbar-openpage-option =
    .label = Schedas aperite
    .accesskey = S
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Accessos directe
    .accesskey = A
addressbar-locbar-topsites-option =
    .label = Sitos popular
    .accesskey = p
addressbar-locbar-engines-option-1 =
    .label = Suggerer motores de recerca a usar
    .accesskey = a
addressbar-locbar-engines-option =
    .label = Motores de recerca
    .accesskey = o
addressbar-locbar-quickactions-option =
    .label = Actiones rapide
    .accesskey = r
addressbar-locbar-showrecentsearches-option-2 =
    .label = Recercas recente
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Tendentia del suggestiones de recerca
    .accesskey = t
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .label = Suggestiones de { -brand-short-name }
    .description = Recipe le suggestiones del web relative a tu recerca.
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Suggestiones de sponsores
    .description = Supporta { -brand-short-name } con suggestiones sponsorisate occasional.
addressbar-suggestions-settings = Cambiar le preferentias pro le suggestiones del motor de recerca
addressbar-locbar-showrecentsearches-option =
    .label = Monstrar recercas recente
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Monstrar suggestiones de recercas popular
    .accesskey = p
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Suggestiones de { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Recipe le suggestiones del web relative a tu recerca.
addressbar-locbar-suggest-sponsored-option =
    .label = Suggestiones de sponsores
addressbar-locbar-suggest-sponsored-desc = Supporta { -brand-short-name } con suggestiones sponsorisate occasional.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Obtener suggestiones de Mozilla durante que tu digita
addressbar-dismissed-suggestions-label-2 =
    .label = Suggestiones rejectate
    .description = Restaurar suggestiones rejectate de sponsores e { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Restaurar le suggestiones
addressbar-quickactions-learn-more = Pro saper plus
addressbar-dismissed-suggestions-label = Suggestiones rejectate
addressbar-restore-dismissed-suggestions-description = Restaurar suggestiones rejectate de sponsores e { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Restaurar

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protection antitraciamento reinfortiate
content-blocking-section-top-level-description = Le traciatores te seque per tote le rete pro colliger informationes sur tu habitos e interesses de navigation. { -brand-short-name } bloca multes de iste traciatores e altere scripts maligne.
content-blocking-learn-more = Saper plus
content-blocking-fpi-incompatibility-warning = Tu usa First Party Isolation (FPI) que supplanta alcunes del parametros de cookies de { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Tu sta usar Resist Fingerprinting (RFP), que replacia alcunos del parametros de protection detection de dactylogrammas de { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Stricte
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalisate
    .accesskey = P

##

content-blocking-etp-standard-desc = Equilibrio inter protection e rendimento. Le paginas se carga normalmente.
content-blocking-etp-strict-desc = Protection reinfortiate, ma certe sitos o contento pote non functionar correctemente.
content-blocking-etp-custom-desc = Elige qual traciatores e scripts blocar.
content-blocking-etp-blocking-desc = { -brand-short-name } bloca le sequente:
content-blocking-private-windows = Contento de traciamento in fenestras private
content-blocking-cross-site-cookies-in-all-windows2 = Cookies inter-sitos in tote le fenestras
content-blocking-cross-site-tracking-cookies = Cookies de traciamento inter sitos
content-blocking-all-cross-site-cookies-private-windows = Cookies inter sitos in fenestras private
content-blocking-isolate-cross-site-cookies = Isolar le cookies inter sitos
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies de traciamento inter sitos, e isolar le cookies restante
content-blocking-social-media-trackers = Traciatores de retes social
content-blocking-all-cookies = Tote le cookies
content-blocking-unvisited-cookies = Cookie de sitos web non visitate
content-blocking-all-windows-tracking-content = Contento de traciamento in tote le fenestras
content-blocking-all-cross-site-cookies = Tote le cookies inter sitos
content-blocking-cryptominers = Cryptominatores
content-blocking-fingerprinters = Dactylogrammatores
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Dactylogrammatores note e suspecte

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Le protection total contra le cookies contine le cookies del sito ubi tu es, assi le traciatores non pote sequer te inter le sitos.
content-blocking-etp-standard-tcp-rollout-learn-more = Pro saper plus
content-blocking-etp-standard-tcp-title = Include Protection total del cookies, nostre plus potente functionalitate de confidentialitate de unquam
content-blocking-warning-title = Attention!
content-blocking-warning-title-2 = Alcun sitos pote non functionar con le protection stricte contra le traciamento
content-blocking-warning-title-custom = Alcun sitos pote corrumper se con le protection personalisate contra le traciamento
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } recommenda usar le configurationes “Reparar problemas de sito” pro reducer functiones e contento de sito corrupte. Si un sito pare corrupte, tenta disactivar le protection de traciamento pro ille sito pro cargar tote le contento.
content-blocking-and-isolating-etp-warning-description-2 = Iste parametro pote causar alcun sitos web a non monstrar contento o non pote functionar correctemente. Si un sito pare corrupte, prova disactivar protection de traciamento pro ille sito pote cargar tote le contento.
content-blocking-warning-learn-how = Apprende como
content-blocking-baseline-exceptions-3 =
    .label = Resolver problemas major de sitos (recommendate)
    .description = Adjuta cargar sitos e functiones disblocante solo elementos essential que pote continer traciatores. Coperi le major parte del problemas commun.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Resolver problemas minor de sitos
    .description = Restaura cosas como videos in un articulo o commenta sectiones disblocante elementos que pote continer traciatores. Isto pote reducer le problemas de sito, ma offere minus protection. Debe esser usate con le correctiones pro le problemas major.
content-blocking-baseline-uncheck-warning-dialog-title = Desira tu vermente disactivar le correctiones?
content-blocking-baseline-uncheck-warning-dialog-body = Iste parametro adjuta a reparar le plus commun problemas de sito. Si tu lo disactiva, alcun sitos pote non functionar, e { -brand-short-name } non potera adjutar solver ille problemas.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Disactivar correctiones
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Mantener correctiones
content-blocking-reload-description = Tu debera recargar tu schedas pro applicar iste cambios.
content-blocking-reload-tabs-button =
    .label = Recargar tote le schedas
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Contento de traciamento
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = In tote le fenestras
    .accesskey = t
content-blocking-option-private =
    .label = Solmente in fenestras private
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Cambiar le lista de blocage
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Plus informationes
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominatores
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Dactylogrammatores
    .accesskey = D
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Dactylogrammatores note
    .accesskey = n
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Dactylogrammatores suspecte
    .accesskey = s

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gerer exceptiones…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permissiones
permissions-location = Geolocalisation
permissions-location-settings =
    .label = Parametros…
    .accesskey = t
permissions-xr = Realitate virtual
permissions-xr-settings =
    .label = Parametros…
    .accesskey = t
permissions-camera = Camera
permissions-camera-settings =
    .label = Parametros…
    .accesskey = t
permissions-microphone = Microphono
permissions-microphone-settings =
    .label = Parametros…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Selection del altoparlator
permissions-speaker-settings =
    .label = Parametros…
    .accesskey = t
permissions-notification = Notificationes
permissions-notification-settings =
    .label = Parametros…
    .accesskey = t
permissions-notification-link = Saper plus
permissions-notification-pause =
    .label = Pausar le notificationes usque { -brand-short-name } reinitia
    .accesskey = n
permissions-autoplay2 =
    .label = Autoreproduction
permissions-autoplay = Autoreproduction
permissions-autoplay-settings =
    .label = Parametros…
    .accesskey = r
permissions-block-popups2 =
    .label = Blocar quadros resaltante e re-directiones de tertie-partes
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = Gere le exceptiones de quadros resaltante e de redirection de tertie partes
    .accesskey = e
    .searchkeywords = quadros resaltante
permissions-addon-install-warning2 =
    .label = Adverter quando sitos web tenta installar extensiones
    .accesskey = A
permissions-addon-exceptions2 =
    .label = Eliger que sitos web pote installar extensiones
    .accesskey = E
permissions-block-popups =
    .label = Blocar le fenestras emergente
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Exceptiones…
    .accesskey = E
    .searchkeywords = messages emergente
permissions-addon-install-warning =
    .label = Advertir te quando sitos web tenta installar additivos
    .accesskey = W
permissions-addon-exceptions =
    .label = Exceptiones…
    .accesskey = E
permissions-header2 =
    .label = Permissos
    .description = Permissos que tu da a sitos web que tu naviga.
permissions-location2 =
    .label = Geolocalisation
permissions-localhost2 =
    .label = Applicationes e servicios de apparato
permissions-local-network2 =
    .label = Apparatos de rete local
permissions-xr2 =
    .label = Realitate virtual
permissions-camera2 =
    .label = Camera
permissions-microphone2 =
    .label = Microphono
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Altoparlatores
permissions-notification2 =
    .label = Notificationes

## Privacy Section - Data Collection

collection-header = Collecta e uso de datos per { -brand-short-name }
collection-header2 = Collecta e uso de datos per { -brand-short-name }
    .searchkeywords = telemetria
preferences-collection-description = Nos nos effortia fornir te selectiones e colliger solo le minime datos necessari pro meliorar { -brand-product-name } pro totes.
preferences-collection-privacy-notice = Vider le aviso de confidentialitate
preferences-across-profiles = Iste parametros se applica a cata profilo de { -brand-product-name } sur iste apparato.
preferences-view-profiles = Vider tote le profilos
collection-description = Nos nos effortia pro lassar te in le commando e colliger solmente lo que nos ha necessitate pro provider e meliorar { -brand-short-name } a totes. Nos sempre demanda permission ante reciper informationes personal.
collection-privacy-notice = Aviso de confidentialitate
collection-health-report-telemetry-disabled = Tu non plus permitte que { -vendor-short-name } captura datos technic e de interaction. Tote le datos jam capturate essera delite intra 30 dies.
collection-health-report-telemetry-disabled-link = Saper plus
collection-usage-ping =
    .label = Inviar ping de uso quotidian a { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = Isto adjuta { -vendor-short-name } a estimar le usatores active.
collection-health-report2 =
    .label = Inviar datos technic e de interaction a { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Permitter que { -brand-short-name } invia datos technic e de interaction a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saper plus
collection-health-report-description = Isto adjuta nos a meliorar functiones, prestation, e stabilitate de { -brand-product-name }.
collection-studies2 =
    .label = Installar e exequer studios
collection-studies-description = Prova functiones e ideas ante que illos es publicate pro totes.
collection-studies =
    .label = Autorisar { -brand-short-name } a installar e a lancear studios
collection-studies-link = Consultar le studios de { -brand-short-name }
nimbus-rollouts-enabled =
    .label = Permitter a { -brand-short-name } de meliorar functionalitates, prestation, e stabilitate inter actualisationes.
nimbus-rollouts-enabled-description = Le modificationes sera applicate remotemente.
addon-recommendations2 =
    .label = Permitter recommendationes personalisate sur le extensiones
addon-recommendations-description = Reciper recommendationes sur le extensiones pro meliorar tu experientia de navigation.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Le reportage de datos es disactivate pro iste configuration de compilation.
collection-backlogged-crash-reports2 =
    .label = Automaticamente inviar reportos de crash
    .accesskey = c
collection-backlogged-crash-reports-description = Isto adjuta { -vendor-short-name } a diagnosticar e reparar problemas con le navigator.
addon-recommendations =
    .label = Permitte { -brand-short-name } de facer recommendationes personalisate pro le extensiones
addon-recommendations-link = Saper plus
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Le reportage de datos es disactivate pro iste configuration de compilation
collection-backlogged-crash-reports-with-link = Permitter que { -brand-short-name } invia in tu nomine le reportos accumulate de crash <a data-l10n-name="crash-reports-link">saper plus</a>
    .accesskey = P
privacy-segmentation-section-header = Nove functiones que meliora tu navigation
privacy-segmentation-section-description = Quando nos offere functiones que usa tu datos pro dar te un experientia plus personal:
privacy-segmentation-radio-off =
    .label = Usar recommendationes de { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Monstrar informationes detaliate

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferentias de avisos del sito
website-advertising-private-attribution =
    .label = Permitter al sitos web de prender mesuras preservante le confidentialitate ex annuncios publicitari
    .accesskey = a
website-advertising-private-attribution-description = Isto adjuta l sitos a comprender le prestationes de lor avisos publicitari sin colliger datos re te.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Securitate
browsing-protection-group =
    .label = Protection contra contento fraudulente e software periculose
security-browsing-protection = Protection contra contento fraudulente e software periculose
security-enable-safe-browsing =
    .label = Blocar le contento periculose e fraudulente
    .accesskey = B
security-enable-safe-browsing-link = Saper plus
security-block-downloads =
    .label = Blocar le discargamentos periculose
    .accesskey = D
security-block-uncommon-software =
    .label = Advertir te de software indesirabile o non commun
    .accesskey = C

## Privacy Section - Certificates

certs-header = Certificatos
certs-enable-ocsp =
    .label = Querer le servitores responditor OCSP pro confirmar le validitate actual del certificatos
    .accesskey = Q
certs-view =
    .label = Vider le certificatos…
    .accesskey = C
certs-devices =
    .label = Dispositivos de securitate…
    .accesskey = D
certs-thirdparty-toggle =
    .label = Permitte que { -brand-short-name } fide automaticamente in le certificatos radice de tertie partes que se installa
    .accesskey = t
certs-devices-enable-fips = Activar FIPS
space-alert-over-5gb-settings-button =
    .label = Aperir le parametros
    .accesskey = A
space-alert-over-5gb-message2 = <strong>Le spatio de disco disponibile a { -brand-short-name } es quasi exhaurite.</strong> Le contento de sitos web pote non monstrar se correctemente. Tu pote eliminar datos immagazinate in Parametros > Confidentialitate & Securitate > Cookies e Datos de sito.
space-alert-under-5gb-message2 = <strong>Le spatio de disco disponibile a { -brand-short-name } es quasi exhaurite.</strong> Le contento de sitos web pote non monstrar se correctemente. Visita “Apprender plus” pro optimisar le uso de tu disco pro un melior experientia de navigation.
certs-description2 =
    .label = Certificatos
    .description = Configurar le certificatos que { -brand-short-name } usa pro authentication.

## Privacy Section - HTTPS-Only

httpsonly-header = Modo solo HTTPS
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Solo permitte connexiones secur a sitos web. { -brand-short-name } demandara ante connecter in maniera non secur.
httpsonly-description3 = Solo permitte connexiones secur a sitos web. { -brand-short-name } demandara ante connecter in maniera non secur.
httpsonly-learn-more2 = Como functiona Solo-HTTPS
httpsonly-description = HTTPS offere un connexion secur e cryptate inter { -brand-short-name } e le sitos web que tu visita. Le major parte del sitos web supporta le HTTPS, e si es activate Modo HTTPS-solo, alora { -brand-short-name } promovera tote le connexiones a HTTPS.
httpsonly-learn-more = Saper plus
httpsonly-radio-enabled =
    .label = Activar le Modo solo HTTPS in tote le fenestras
httpsonly-radio-enabled-pbm =
    .label = Activar le Modo solo HTTPS in le fenestras private solmente
httpsonly-radio-disabled3 =
    .label = Non activar le modo Solo-HTTPS
    .description = { -brand-short-name } pote ancora promover alcun connexiones
httpsonly-radio-disabled =
    .label = Non activar le Modo solo HTTPS
httpsonly-group =
    .label = Modo solo HTTPS
    .description = Solo permitte connexiones secur a sitos web. { -brand-short-name } demandara ante connecter in maniera non secur.
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS super HTTPS
dns-over-https-group =
    .label = DNS super HTTPS
preferences-doh-description = Le systemas de nomine de dominio (DNS) sur HTTPS invia tu requesta pro un nomine de dominio per un connexion cryptate, creante un DNS secur e obstruente a alteres de vider que sito web tu va acceder.
preferences-doh-description2 = Le systemas de nomine de dominio (DNS) sur HTTPS invia tu requesta pro un nomine de dominio per un connexion cryptate, forniente un DNS secur e obstruente al alteres de vider que sito web tu va acceder.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stato: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Fornitor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL invalide
preferences-doh-steering-status = Uso de fornitor local
preferences-doh-status-active = Active
preferences-doh-status-disabled = Inactive
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Non active ({ $reason })
preferences-doh-group-message = Activar le DNS secur per:
preferences-doh-group-message2 = Activar le DNS sur HTTPS per:
preferences-doh-expand-section =
    .tooltiptext = Plus de informationes
preferences-doh-setting-default =
    .label = Protection predefinite
    .accesskey = p
preferences-doh-default-desc = { -brand-short-name } decide quando usar DNS secur pro proteger tu confidentialitate.
preferences-doh-default-detailed-desc-1 = Usar DNS secur in regiones ubi illo es disponibile
preferences-doh-default-detailed-desc-2 = Usar tu predefinite resolutor de DNS si il ha un problema con le fornitor de DNS secur
preferences-doh-default-detailed-desc-3 = Usar un fornitor local, si possibile
preferences-doh-default-detailed-desc-4 = Disactivar quando es active VPN, controlo parental, o regulas de interprisa
preferences-doh-default-detailed-desc-5 = Disactivar quando un rete dice a { -brand-short-name } que illo non deberea usar DNS secur
preferences-doh-setting-enabled =
    .label = Protection augmentate
    .accesskey = a
preferences-doh-enabled-desc = Tu controla quando usar DNS secur e eliger tu fornitor.
preferences-doh-enabled-detailed-desc-1 = Usar le fornitor que tu elige
preferences-doh-enabled-detailed-desc-2 = Usa solo tu predefinite resolutor de DNS si il ha un problema con DNS secur
preferences-doh-setting-strict =
    .label = Maxime protection
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } usara sempre DNS secur.
preferences-doh-strict-detailed-desc-1 = Usar solo le fornitor que tu elige
preferences-doh-strict-detailed-desc-2 = Sempre adverter si DNS secur non es disponibile
preferences-doh-strict-detailed-desc-3 = Si DNS secur non es disponibile, le sitos non cargara o functionara correctemente
preferences-doh-setting-off =
    .label = Inactive
    .accesskey = I
preferences-doh-off-desc = Usar tu resolutor de DNS predefinite
preferences-doh-checkbox-warn =
    .label = Adverter si un tertie parte activemente impedi DNS secur
    .accesskey = A
preferences-doh-select-resolver = Eliger fornitor:
preferences-doh-exceptions-description = { -brand-short-name } non usara DNS secur sur iste sitos
preferences-doh-manage-exceptions =
    .label = Gerer exceptiones…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Scriptorio
downloads-folder-name = Discargamentos
choose-download-folder-title = Elige le dossier de discargamentos:

## AI controls page

preferences-ai-controls-header =
    .heading = { pane-ai-controls-title }
preferences-ai-controls-description = Tu sempre ha  optiones in { -brand-short-name }, i.a. si usar functionalitates meliorate con IA. Altere controlos tosto veniente.
preferences-ai-controls-block-ai-label = Blocar meliorationes de IA
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Activante le blocada tu non videra nove o actual meliorationes de IA in { -brand-short-name }, ni quadros resaltante re illos. <a data-l10n-name="link">Obtene altere detalios</a> re lo que es includite e como controlar le functionalitates traditional de apprendimento automatic, como le suggestiones de recerca e le recommendationes.
preferences-ai-controls-blocked-message =
    .message = Le meliorationes de IA nove e actual es blocate de ordinario. Pro disblocar un characteristica specific, usa le commandos sequente.
preferences-ai-controls-on-device-group =
    .label = IA in le apparato
    .description = Isto usa micre modellos de IA discargate sur tu apparato si tu usa le functionalitate. Iste approche adjuta proteger tu confidentialitate.
preferences-ai-controls-translations-control =
    .label = Traductiones
    .description = Naviga perfectemente per le web in tu lingua preferite.
preferences-ai-controls-translations-more-link = Altere parametros de traduction
preferences-ai-controls-pdfjs-control =
    .label = Texto alternative del imagine in le visor de file pdf de { -brand-short-name }
    .description = Addente imagines al files pdf, istos adde descriptiones pro render los accessibile.
preferences-ai-controls-tab-group-suggestions-control =
    .label = Suggestiones de gruppo de schedas
    .description = Obtene suggestiones pro nominar e organisar tu scheda.
preferences-ai-controls-key-points-control =
    .label = Punctos clave in previsualisationes de ligamines
    .description = Monstra un summario rapide ante de aperir un ligamine.
preferences-ai-controls-sidebar-chatbot-group =
    .label = Fornitores de robots confabulator IA in barra lateral
    .description = Mantene un robot confabulator in vista quando tu naviga.
preferences-ai-controls-sidebar-chatbot-control =
    .label = Robot confabulator in barra lateral
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Disponibile
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Activate
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Blocate
preferences-ai-controls-state-description-before = Significato del optiones:
preferences-ai-controls-state-description-available = <strong>Disponibile:</strong> tu videra le characteristica e potera usar lo.
preferences-ai-controls-state-description-enabled = <strong>Activate:</strong> tu ha optate pro usar le characteristica.
preferences-ai-controls-state-description-blocked = <strong>Blocate:</strong> tu non vide e non pote usar le characteristica.
preferences-ai-controls-block-confirmation-heading = Blocar meliorationes de IA?
preferences-ai-controls-block-confirmation-description = Tu non videra nove o actual IA meliorationes in { -brand-short-name }, ni quadros resaltante re illos. Postea, tu potera disblocar toto lo que tu vole continuar a usar.
preferences-ai-controls-block-confirmation-features-start = Que sera blocate:
preferences-ai-controls-block-confirmation-translations = Traductiones
preferences-ai-controls-block-confirmation-pdfjs = Texto alternative del imagine in le visor de file pdf de { -brand-short-name }
preferences-ai-controls-block-confirmation-tab-group-suggestions = Suggestiones de gruppo de schedas
preferences-ai-controls-block-confirmation-key-points = Punctos clave in previsualisationes de ligamines
preferences-ai-controls-block-confirmation-sidebar-chatbot = Fornitores de robot confabulator in barra lateral
preferences-ai-controls-block-confirmation-features-after = Le blocada alsi affice le extensiones que usa IA fornite per { -brand-short-name }.
preferences-ai-controls-block-confirmation-cancel =
    .label = Cancellar
preferences-ai-controls-block-confirmation-confirm =
    .label = Blocar
