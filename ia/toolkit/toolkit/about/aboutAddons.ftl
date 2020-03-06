# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Gestor de additivos
addons-page-title = Gestor de additivos
search-header =
    .placeholder = Cercar sur addons.mozilla.org
    .searchbuttonlabel = Cercar
search-header-shortcut =
    .key = f
loading-label =
    .value = Cargante…
list-empty-installed =
    .value = Tu non ha additivos de iste typo installate
list-empty-available-updates =
    .value = Nulle actualisationes trovate
list-empty-recent-updates =
    .value = Tu non ha actualisate alcun additivo recentemente
list-empty-find-updates =
    .label = Cercar actualisationes
list-empty-button =
    .label = Saper plus super additivos
install-addon-from-file =
    .label = Installar additivo ab un file…
    .accesskey = I
help-button = Assistentia del additivos
preferences =
    { PLATFORM() ->
        [windows] Optiones de { -brand-short-name }
       *[other] Preferentias de { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Instrumentos pro tote le additivos
show-unsigned-extensions-button =
    .label = Alcun extensiones non poteva esser verificate
show-all-extensions-button =
    .label = Monstrar tote le extensiones
debug-addons =
    .label = Depurar le additivos
    .accesskey = D
cmd-show-details =
    .label = Monstrar plus informationes
    .accesskey = S
cmd-find-updates =
    .label = Cercar actualisationes
    .accesskey = C
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Optiones
           *[other] Preferentias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Applicar le thema
    .accesskey = A
cmd-disable-theme =
    .label = Cessar le uso del thema
    .accesskey = C
cmd-install-addon =
    .label = Installar
    .accesskey = I
cmd-contribute =
    .label = Contribuer
    .accesskey = C
    .tooltiptext = Contribuer al disveloppamento de iste additivo
discover-title = Que es additivos?
discover-description =
    Le additivos es applicationes que te permitte de personalisar { -brand-short-name } con
    functionalitate o stilo extra. Essaya un barra lateral utile pro te, un notificator de conditiones climatic, o un apparentia personalisate pro facer { -brand-short-name }
    a tu gusto.
discover-footer =
    Quando tu es connectite a Internet, iste pannello te presentara
    alcun del melior e plus popular additivos a fin que tu los experimenta.
detail-version =
    .label = Version
detail-last-updated =
    .label = Ultime actualisation
detail-contributions-description = Le disveloppator de iste additivo requesta que tu adjuta a assecurar su disveloppamento continue faciente un parve contribution.
detail-contributions-button = Collaborar
    .title = Collabora al disveloppamento de iste additivo.
    .accesskey = C
detail-update-type =
    .value = Actualisationes automatic
detail-update-default =
    .label = Predefinite
    .tooltiptext = Installa automaticamente le actualisationes solmente si isto es le predefinition
detail-update-automatic =
    .label = Active
    .tooltiptext = Installae automaticamente le actualisationes
detail-update-manual =
    .label = Inactive
    .tooltiptext = Non installar automaticamente le actualisationes
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Execution in fenestras private
detail-private-browsing-description2 = Quando permittite, le extension habera accesso a tu activitates in linea durante le navigation private. <label data-l10n-name="detail-private-browsing-learn-more">Saper plus</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Non permittite in fenestras private
detail-private-disallowed-description = Iste extension non flue durante le navigation anonyme. <label data-l10n-name="detail-private-browsing-learn-more">Saper plus</label>.
detail-private-disallowed-description2 = Iste extension non flue durante le navigation anonyme. <a data-l10n-name="learn-more">Saper plus</a>.
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Require accesso a fenestras private
detail-private-required-description = Iste extension ha accesso a tu activitates online durante le navigation anonyme. <label data-l10n-name="detail-private-browsing-learn-more">Saper plus</label>.
detail-private-required-description2 = Iste extension ha accesso a tu activitates in rete durante le navigation anonyme. <a data-l10n-name="learn-more">Saper plus</a>.
detail-private-browsing-on =
    .label = Permitter
    .tooltiptext = Activar in navigation private
detail-private-browsing-off =
    .label = Non permitter
    .tooltiptext = Disactivar in navigation private
detail-home =
    .label = Pagina initial
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profilo del additivo
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Cercar actualisationes
    .accesskey = C
    .tooltiptext = Cercar actualisationes pro iste additivo
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Optiones
           *[other] Preferentias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambiar le optiones de iste additivo
           *[other] Cambiar le preferentias de iste additivo
        }
detail-rating =
    .value = Evalutation
addon-restart-now =
    .label = Reinitiar ora
disabled-unsigned-heading =
    .value = Alcun additivos ha essite disactivate
disabled-unsigned-description = Le additivos sequente non ha essite verificate pro uso in { -brand-short-name }. Tu pote <label data-l10n-name="find-addons">cercar alternativas</label> o demandar al disveloppator de facer los verificar.
disabled-unsigned-learn-more = Saper plus super nostre effortios pro adjutar a guardar tu securitate in linea.
disabled-unsigned-devinfo = Le disveloppatores interessate in facer verificar lor additivos es invitate a leger nostre <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Alcun cosa manca? Alcun plugins non es plus admittite per { -brand-short-name }. <label data-l10n-name="learn-more">Saper plus.</label>
legacy-warning-show-legacy = Monstrar le extensiones obsolete
legacy-extensions =
    .value = Extensiones obsolete
legacy-extensions-description = Iste extensiones non satisface le normas actual de { -brand-short-name } e ha essite disactivate. <label data-l10n-name="legacy-learn-more">Saper lo que cambiava al additivos</label>
private-browsing-description2 = { -brand-short-name } cambia le functionamento del extensiones in le navigation private. Omne nove extensiones que tu adde a { -brand-short-name } normalmente non se executara in le fenestras private. Si tu non lo permitte in le configuration, le extension non functionara in le navigation private e non habera accesso a tu activitates in linea illac. Nos ha facite iste cambio pro mantener private tu navigation private. <label data-l10n-name="private-browsing-learn-more">Discoperi como configurar le extensiones.</label>
extensions-view-discopane =
    .name = Recommendationes
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Actualisationes recente
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Actualisationes disponibile
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Tote le additivos ha essite disactivate per le modo secur.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Le verification de compatibilitate de additivos es inactive. Tu pote haber additivos incompatibile.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Activar
    .tooltiptext = Activar le verification de compatibilitate de additivos
extensions-warning-update-security-label =
    .value = Le verification de securitate pro le actualisation del additivos es inactive. Tu pote esser compromittite per actualisationes.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Activar
    .tooltiptext = Activar le verification de securitate pro le actualisation del additivos
extensions-warning-safe-mode = Tote le additivos ha essite disactivate per le modo secur.
extensions-warning-check-compatibility = Le verification de compatibilitate de additivos es inactive. Tu pote haber additivos incompatibile.
extensions-warning-check-compatibility-button = Activar
    .title = Activar le verification de compatibilitate de additivos
extensions-warning-update-security = Le verification de securitate pro le actualisation del additivos es inactive. Le actualisationes poterea damnificar tu systema.
extensions-warning-update-security-button = Activar
    .title = Activar le verification de securitate pro le actualisation del additivos

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Cercar actualisationes
    .accesskey = C
extensions-updates-view-updates =
    .label = Vider le actualisationes recente
    .accesskey = V
addon-updates-check-for-updates = Cercar actualisationes
    .accesskey = C
addon-updates-view-updates = Vider le actualisationes recente
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Actualisar le additivos automaticamente
    .accesskey = A
addon-updates-update-addons-automatically = Actualisar le additivos automaticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Restituer le actualisation automatic pro tote le additivos
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Restituer le actualisation manual pro tote le additivos
    .accesskey = R
addon-updates-reset-updates-to-automatic = Restituer le actualisation automatic pro tote le additivos
    .accesskey = R
addon-updates-reset-updates-to-manual = Restituer le actualisation manual pro tote le additivos
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Actualisante additivos
extensions-updates-installed =
    .value = Tu additivos ha essite actualisate.
extensions-updates-downloaded =
    .value = Le actualisationes de tu additivos ha essite discargate.
extensions-updates-restart =
    .label = Reinitiar pro completar le installation
extensions-updates-none-found =
    .value = Nulle actualisationes trovate
extensions-updates-manual-updates-found =
    .label = Vider le actualisationes disponibile
extensions-updates-update-selected =
    .label = Installar le actualisationes
    .tooltiptext = Installar le actualisationes disponibile de iste lista
addon-updates-updating = Actualisante additivos
addon-updates-installed = Tu additivos ha essite actualisate.
addon-updates-none-found = Nulle actualisationes trovate
addon-updates-manual-updates-found = Vider le actualisationes disponibile

## Add-on install/debug strings for page options menu

addon-install-from-file = Installar additivo ab un file…
    .accesskey = I
addon-install-from-file-dialog-title = Selige le additivo a installar
addon-install-from-file-filter-name = Additivos
addon-open-about-debugging = Depurar le additivos
    .accesskey = D

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Gerer le accessos directe al extensiones
    .accesskey = a
# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Gerer le accessos directe al extensiones
    .accesskey = a
shortcuts-no-addons = Tu non ha extensiones activate.
shortcuts-no-commands = Le sequente extensiones non ha claves accelerator:
shortcuts-input =
    .placeholder = Insere un accesso directe
shortcuts-browserAction = Activar extension
shortcuts-pageAction = Activar le action del pagina
shortcuts-sidebarAction = Monstrar/celar le barra lateral
shortcuts-modifier-mac = Includer Ctrl, Alt, o ⌘
shortcuts-modifier-other = Include Ctrl o Alt
shortcuts-invalid = Combination non valide
shortcuts-letter = Scribe un littera
shortcuts-system = Impossibile supplantar un accesso directe de { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Accesso directe duplicate
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } es usate como accesso directe in plus de un caso. Le accessos directe duplicate pote causar un comportamento inexpectate.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Jam in uso pro { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Mostrar altere { $numberToShow }
       *[other] Mostrar altere { $numberToShow }
    }
shortcuts-card-collapse-button = Monstrar minus
go-back-button =
    .tooltiptext = Regreder

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Le extensiones e le themas es como mini-applicationes pro tu navigator e illos te permitte de proteger contrasignos, discargar videos, trovar offertas, blocar annuncios moleste, cambiar le apparentia de tu navigator e multo plus. Iste micre programmas software es sovente disveloppate per un tertio. Ecce un selection que { -brand-product-name } <a data-l10n-name="learn-more-trigger">recommenda</a> pro securitate, rendimento e functionalitate excellente.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Parte de iste recommendationes es personalisate. Illos basate sur preferentias de profilo e statistica de uso de altere extensiones que tu ha installate.
discopane-notice-learn-more = Saper plus
privacy-policy = Politica de confidentialitate
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = per <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Usatores: { $dailyUsers }
install-extension-button = Adder a { -brand-product-name }
install-theme-button = Installar thema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Gerer
find-more-addons = Trovar altere additivos
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Altere optiones

## Add-on actions

report-addon-button = Reportar
remove-addon-button = Remover
# The link will always be shown after the other text.
remove-addon-disabled-button = Impossibile remover. <a data-l10n-name="link">Proque?</a>
disable-addon-button = Disactivar
enable-addon-button = Activar
expand-addon-button = Altere optiones
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Activar
preferences-addon-button =
    { PLATFORM() ->
        [windows] Optiones
       *[other] Preferentias
    }
details-addon-button = Detalios
release-notes-addon-button = Notas pro iste version
permissions-addon-button = Permissiones
addons-enabled-heading = Activate
addons-disabled-heading = Disactivate
extension-enabled-heading = Activate
extension-disabled-heading = Disactivate
theme-enabled-heading = Activate
theme-disabled-heading = Disactivate
plugin-enabled-heading = Activate
plugin-disabled-heading = Disactivate
dictionary-enabled-heading = Activate
dictionary-disabled-heading = Disactivate
locale-enabled-heading = Activate
locale-disabled-heading = Disactivate
ask-to-activate-button = Demandar ante de activar
always-activate-button = Sempre activar
never-activate-button = Non activar jammais
addon-detail-author-label = Autor
addon-detail-version-label = Version
addon-detail-last-updated-label = Ultime actualisation
addon-detail-homepage-label = Pagina initial
addon-detail-rating-label = Evalutation
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Evalutate con { NUMBER($rating, maximumFractionDigits: 1) } su 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (disactivate)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recension
       *[other] { $numberOfReviews } recensiones
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> ha essite eliminate.
pending-uninstall-undo-button = Disfacer
addon-detail-updates-label = Actualisation automatic
addon-detail-updates-radio-default = Predefinite
addon-detail-updates-radio-on = Activar
addon-detail-updates-radio-off = Disactivar
addon-detail-update-check-label = Cercar actualisationes
install-update-button = Actualisar
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Permittite in fenestras private
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Permittite in fenestras private
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Quando permittite, le extension habera accesso a tu activitates in linea durante le navigation private. <a data-l10n-name="learn-more">Saper plus</a>
addon-detail-private-browsing-allow = Permitter
addon-detail-private-browsing-disallow = Non permitter
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Recommendate
    .alt = Recommendate
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended2 =
    .title = { -brand-product-name } recommenda solmente le extensiones que satisface nostre normas de securitate e efficientia.
    .aria-label = { addon-badge-recommended2.title }
available-updates-heading = Actualisationes disponibile
recent-updates-heading = Actualisationes recente
release-notes-loading = Cargamento…
release-notes-error = Un error ha occurrite durante le cargamento del notas de version.
addon-permissions-empty = Iste extension non require alcun permission
recommended-extensions-heading = Extensiones recommendate
recommended-themes-heading = Themas recommendate
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Te senti creative? <a data-l10n-name="link">Crea tu proprie thema con Firefox Color.</a>

## Page headings

extension-heading = Gerer tu extensiones
theme-heading = Gerer tu themas
plugin-heading = Gerer tu plugins
dictionary-heading = Gerer tu dictionarios
locale-heading = Gerer tu linguas
updates-heading = Gerer tu actualisationes
discover-heading = Personalisa tu { -brand-short-name }
shortcuts-heading = Gerer le accessos directe al extensiones
theme-heading-search-label = Trova plus themas
extension-heading-search-label = Trova plus extensiones
default-heading-search-label = Cercar altere additivos
addons-heading-search-input =
    .placeholder = Cercar sur addons.mozilla.org
addon-page-options-button =
    .title = Instrumentos pro tote le additivos
