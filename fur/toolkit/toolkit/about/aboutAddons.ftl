# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Gjestôr dai components adizionâi
search-header =
    .placeholder = Cîr in addons.mozilla.org
    .searchbuttonlabel = Cîr
search-header-shortcut =
    .key = f
list-empty-get-extensions-message = Oten estensions e temis su <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Oten i dizionaris su <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Oten i pachets pe lenghe su <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-installed =
    .value = Nol risulte instalât nissun component adizionâl di chest gjenar
list-empty-available-updates =
    .value = Nissun inzornament cjatât
list-empty-recent-updates =
    .value = No tu âs inzornât i tiei components adizionâi tai ultins timps
list-empty-find-updates =
    .label = Cîr inzornaments
list-empty-button =
    .label = Scuvierç di plui sui components adizionâi
help-button = Supuart components adizionâi
sidebar-help-button-title =
    .title = Supuart components adizionâi
addons-settings-button = Impostazions di { -brand-short-name }
sidebar-settings-button-title =
    .title = Impostazions di { -brand-short-name }
show-unsigned-extensions-button =
    .label = Nol è stât pussibil verificâ cualchidune des estensions
show-all-extensions-button =
    .label = Mostre dutis lis estensions
detail-version =
    .label = Version
detail-last-updated =
    .label = Ultin inzornament
addon-detail-description-expand = Mostre di plui
addon-detail-description-collapse = Mostre di mancul
detail-contributions-description = Il svilupadôr di chest component adizionâl ti domande une piçule donazion par contribuî al so manteniment e disvilup.
detail-contributions-button = Fâs une donazion
    .title = Contribuìs al disvilup di chest component adizionâl
    .accesskey = D
detail-update-type =
    .value = Inzornaments automatics
detail-update-default =
    .label = Predefinît
    .tooltiptext = Instale in automatic i inzornaments dome se al è il predefinît
detail-update-automatic =
    .label = Atîf
    .tooltiptext = Instale in automatic i inzornaments
detail-update-manual =
    .label = Disativât
    .tooltiptext = No sta instalâ in automatic i inzornaments
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Esecuzion in barcon privât
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = No permetût tai barcons privâts
detail-private-disallowed-description2 = Cheste estension no funzione in navigazion privade. <a data-l10n-name="learn-more">Plui informazions</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Al domande l'acès ai barcons privâts
detail-private-required-description2 = Cheste estension e pues acedi aes tôs ativitâts in rêt in modalitât navigazion privade. <a data-l10n-name="learn-more">Plui informazions</a>
detail-private-browsing-on =
    .label = Permet
    .tooltiptext = Abilite in modalitât navigazion privade
detail-private-browsing-off =
    .label = No sta permeti
    .tooltiptext = Disabilite in modalitât navigazion privade
detail-home =
    .label = Sît web
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profîl dal component adizionâl
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Controle inzornaments
    .accesskey = I
    .tooltiptext = Controle la presince di inzornaments par chest component adizionâl
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opzions
           *[other] Preferencis
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambie lis opzions di chest component adizionâl
           *[other] Cambie lis preferencis di chest component adizionâl
        }
detail-rating =
    .value = Judizi
addon-restart-now =
    .label = Torne a inviâ cumò
addon-category-extension = Estensions
addon-category-extension-title =
    .title = Estensions
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Dizionaris
addon-category-dictionary-title =
    .title = Dizionaris
addon-category-locale = Lenghis
addon-category-locale-title =
    .title = Lenghis
addon-category-available-updates = Inzornaments disponibii
addon-category-available-updates-title =
    .title = Inzornaments disponibii
addon-category-recent-updates = Ultins inzornaments
addon-category-recent-updates-title =
    .title = Ultins inzornaments

## These are global warnings

extensions-warning-safe-mode = Ducj i components adizionâi a son stâts disativâts pal Mût sigûr.
extensions-warning-check-compatibility = Il control di compatibilitât dai components adizionâi al è disativât. Tu podaressis vê components adizionâi incompatibii.
extensions-warning-update-security = Il control de sigurece dai inzornaments des zontis al è disativât. Tu podaressis vê problemis di sigurece par vie dai inzornaments.

## Strings connected to add-on updates

addon-updates-check-for-updates = Cîr inzornaments
    .accesskey = C
addon-updates-view-updates = Viôt i ultins inzornaments
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Inzorne in automatic i components adizionâi
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons

addon-updates-updating = Daûr a inzornâ i components adizionâi
addon-updates-installed = I tiei components adizionâi a son stâts inzornâts.
addon-updates-none-found = Nissun inzornament cjatât
addon-updates-manual-updates-found = Viôt i inzornaments disponibii

## Add-on install/debug strings for page options menu

addon-install-from-file-dialog-title = Sielç une zonte di instalâ
addon-install-from-file-filter-name = Components adizionâi

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings


## Detail notifications
## Variables:
##   $name (String): name of the add-on.

