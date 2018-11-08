# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Gestor de complements
search-header-shortcut =
    .key = f
loading-label =
    .value = S'està carregant…
list-empty-installed =
    .value = No teniu instal·lat cap complement d'aquest tipus
list-empty-available-updates =
    .value = No s'ha trobat cap actualització
list-empty-recent-updates =
    .value = No heu actualitzat recentment cap complement
list-empty-find-updates =
    .label = Cerca actualitzacions
list-empty-button =
    .label = Més informació dels complements
install-addon-from-file =
    .label = Instal·la un complement des d'un fitxer…
    .accesskey = I
tools-menu =
    .tooltiptext = Eines per a tots els complements
show-unsigned-extensions-button =
    .label = No s'han pogut verificar algunes extensions
show-all-extensions-button =
    .label = Mostra totes les extensions
debug-addons =
    .label = Depura complements
    .accesskey = u
cmd-show-details =
    .label = Mostra més informació
    .accesskey = s
cmd-find-updates =
    .label = Cerca actualitzacions
    .accesskey = C
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferències
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Emprova't el tema
    .accesskey = v
cmd-disable-theme =
    .label = Deixa el tema
    .accesskey = x
cmd-install-addon =
    .label = Instal·la
    .accesskey = I
cmd-contribute =
    .label = Col·labora-hi
    .accesskey = C
    .tooltiptext = Col·labora en el desenvolupament del complement
discover-title = Què són els complements?
discover-description = Els complements són aplicacions que us permeten personalitzar el { -brand-short-name } amb una funcionalitat o estil addicional. Proveu una barra lateral per estalviar temps, un servei meteorològic o un tema perquè el { -brand-short-name } sembli més personal.
discover-footer = Quan estigueu connectat a Internet, des d'aquesta subfinestra es mostraran alguns dels millors i més populars complements que podeu provar.
detail-version =
    .label = Versió
detail-last-updated =
    .label = Darrera actualització
detail-contributions-description = El desenvolupador del complement us demana que l'ajudeu a continuar amb el seu desenvolupament fent una donació.
detail-update-type =
    .value = Actualitzacions automàtiques
detail-update-default =
    .label = Per defecte
    .tooltiptext = Instal·la automàticament les actualitzacions només si és el comportament per defecte
detail-update-automatic =
    .label = Activades
    .tooltiptext = Instal·la actualitzacions automàticament
detail-update-manual =
    .label = Desactivades
    .tooltiptext = No instal·lis actualitzacions automàticament
detail-home =
    .label = Pàgina d'inici
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil del complement
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Cerca actualitzacions
    .accesskey = t
    .tooltiptext = Cerca actualitzacions d'aquest complement
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferències
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Canvia les opcions del complement
           *[other] Canvia les preferències del complement
        }
detail-rating =
    .value = Puntuació
addon-restart-now =
    .label = Reinicia ara
disabled-unsigned-heading =
    .value = S'han inhabilitat alguns complements
disabled-unsigned-description = Els complements següents no s'han verificat per al seu ús al { -brand-short-name }. Podeu <label data-l10n-name="find-addons">cercar un altre complement similar</label> o demanar al desenvolupador que els verifiqui.
disabled-unsigned-learn-more = Més informació sobre els nostres esforços per garantir la vostra seguretat a Internet.
disabled-unsigned-devinfo = Els desenvolupadors interessats en la verificació dels seus complements poden llegir el nostre <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Us falta res? Alguns complements ja no són compatibles amb el { -brand-short-name }. <label data-l10n-name="learn-more">Més informació.</label>
legacy-warning-show-legacy = Mostra les extensions antigues
legacy-extensions =
    .value = Extensions antigues
legacy-extensions-description = Aquestes extensions no compleixen els estàndards actuals del { -brand-short-name } i s'han desactivat. <label data-l10n-name="legacy-learn-more">Més informació sobre els canvis en els complements</label>
extensions-view-discover =
    .name = Més complements
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Actualitzacions recents
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Actualitzacions disponibles
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = El mode segur ha inhabilitat tots els complements.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = La comprovació de compatibilitat dels complements no està habilitada. Pot ser que tingueu complements incompatibles.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Habilita
    .tooltiptext = Habilita la comprovació de compatibilitat dels complements
extensions-warning-update-security-label =
    .value = La comprovació de seguretat dels complements no està habilitada. Les actualitzacions podrien posar-vos en risc.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Habilita
    .tooltiptext = Habilita la comprovació de seguretat dels complements

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Cerca actualitzacions
    .accesskey = C
extensions-updates-view-updates =
    .label = Visualitza les actualitzacions recents
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Actualitza els complements automàticament
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Reinicia tots els complements perquè s'actualitzin automàticament
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Reinicia tots els complements perquè s'actualitzin manualment
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = S'estan actualitzant els complements
extensions-updates-installed =
    .value = S'han actualitzat els vostres complements.
extensions-updates-downloaded =
    .value = S'han baixat les actualitzacions dels vostres complements.
extensions-updates-restart =
    .label = Reinicia ara per completar la instal·lació
extensions-updates-none-found =
    .value = No s'ha trobat cap actualització
extensions-updates-manual-updates-found =
    .label = Mostra les actualitzacions disponibles
extensions-updates-update-selected =
    .label = Instal·la les actualitzacions
    .tooltiptext = Instal·la les actualitzacions disponibles en aquesta llista
