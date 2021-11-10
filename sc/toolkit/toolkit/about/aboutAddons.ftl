# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Gestore de cumplementos
search-header =
    .placeholder = Chirca in addons.mozilla.org
    .searchbuttonlabel = Chirca
search-header-shortcut =
    .key = f
list-empty-get-extensions-message = Otene estensiones e temas dae <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Otene ditzionàrios dae <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Otene pachetes de limba dae <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-installed =
    .value = Non tenes installadu nissunu cumplementu de custa genia
list-empty-available-updates =
    .value = Nissunu agiornamentu agatadu
list-empty-recent-updates =
    .value = No as agiornadu de reghente nissunu cumplementu
list-empty-find-updates =
    .label = Controlla agiornamentos
list-empty-button =
    .label = Leghe àteru subra is cumplementos
help-button = Agiudu cun is cumplementos
sidebar-help-button-title =
    .title = Agiudu cun is cumplementos
addons-settings-button = Cunfiguratzione de { -brand-short-name }
sidebar-settings-button-title =
    .title = Cunfiguratzione de { -brand-short-name }
show-all-extensions-button =
    .label = Ammustra totu is estensiones
detail-version =
    .label = Versione
detail-last-updated =
    .label = Ùrtimu agiornamentu
detail-contributions-button = Contribui
    .title = Contribui a s'isvilupu de custu cumplementu
    .accesskey = C
detail-update-type =
    .value = Agiornamentos in automàticu
detail-update-default =
    .label = Predefinidu
    .tooltiptext = Installa agiornamentos in automàticu isceti si est sa cunfiguratzione predefinida
detail-update-automatic =
    .label = Ativados
    .tooltiptext = Installa agiornamentos in automàticu
detail-update-manual =
    .label = Disativados
    .tooltiptext = No installes is agiornamentos in automàticu
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Disativada in is ventanas privadas
detail-private-browsing-on =
    .label = Permite
    .tooltiptext = Ativa in sa navigatzione privada
detail-private-browsing-off =
    .label = Non permitas
    .tooltiptext = Disativada in sa navigatzione privada
detail-home =
    .label = Prima pàgina
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profilu de su cumplementu
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Controlla agiornamentos
    .accesskey = C
    .tooltiptext = Controlla agiornamentos de custu cumplementu
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Optziones
           *[other] Preferèntzias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Modìfica is optziones de custu cumplementu
           *[other] Modìfica is preferèntzias de custu cumplementu
        }
detail-rating =
    .value = Valutatzione
addon-restart-now =
    .label = Torra a aviare immoe
addon-category-discover = Cussìgios
addon-category-discover-title =
    .title = Cussìgios
addon-category-extension = Estensiones
addon-category-extension-title =
    .title = Estensiones
addon-category-theme = Temas
addon-category-theme-title =
    .title = Temas
addon-category-plugin = Cumplementos
addon-category-dictionary = Ditzionàrios
addon-category-dictionary-title =
    .title = Ditzionàrios
addon-category-locale = Limba
addon-category-locale-title =
    .title = Limba
addon-category-available-updates = Agiornamentos a disponimentu
addon-category-available-updates-title =
    .title = Agiornamentos a disponimentu
addon-category-recent-updates = Agiornamentos reghentes
addon-category-recent-updates-title =
    .title = Agiornamentos reghentes

## These are global warnings

extensions-warning-safe-mode = Sa modalidade segura at disativadu totu is cumplementos.

## Strings connected to add-on updates

addon-updates-check-for-updates = Controlla agiornamentos
    .accesskey = C
addon-updates-view-updates = Ammustra agiornamentos reghentes
    .accesskey = m

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Agiorna is cumplementos in automàticu
    .accesskey = g

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons

addon-updates-updating = Agiornende is cumplementos
addon-updates-installed = Cumplementos agiornados.
addon-updates-none-found = Nissunu agiornamentu agatadu
addon-updates-manual-updates-found = Ammustra is agiornamentos a disponimentu

## Add-on install/debug strings for page options menu

addon-install-from-file = Installa unu cumplementu dae un'archìviu…
    .accesskey = I
addon-install-from-file-dialog-title = Seletziona unu cumplementu de installare
addon-install-from-file-filter-name = Cumplementos

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Gesti is curtzadòrgios de is estensiones
    .accesskey = G
shortcuts-no-addons = Nissuna estensione ativada.
shortcuts-no-commands = Is estensiones imbenientes non tenent nissunu curtzadòrgiu:
shortcuts-input =
    .placeholder = Iscrie unu curtzadòrgiu
shortcuts-browserAction2 = Ativa su butone de sa barra de ainas
shortcuts-pageAction = Ativa s'atzione de sa pàgina
shortcuts-sidebarAction = Ammustra/cua sa barra laterale
shortcuts-modifier-mac = Include Ctrl, Alt o ⌘
shortcuts-modifier-other = Include Ctrl o Alt
shortcuts-letter = Iscrie una lìtera
shortcuts-system = Is curtzadòrgios de { -brand-short-name } non podent èssere sostituidos
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Curtzadòrgiu repìtidu
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } est giai impreadu comente curtzadòrgiu in prus de un'ocasione. Is curtzadòrgios repìtidos podent causare unu cumportamentu inabetadu.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Giai impreadu dae { $addon }

## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

