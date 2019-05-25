# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Gestô di conponenti azonti
search-header =
    .placeholder = Çerca in addons.mozilla.org
    .searchbuttonlabel = Çerca
search-header-shortcut =
    .key = f
loading-label =
    .value = Carego…
list-empty-installed =
    .value = Ti no gh'æ di conponenti azonti de sto tipo instalæ
list-empty-available-updates =
    .value = Nisciun agiornamento trovou
list-empty-recent-updates =
    .value = Urtimamente ti no t'æ agiornou nisciun conponente azonto
list-empty-find-updates =
    .label = Çerca agiornamenti
list-empty-button =
    .label = Ciù informaçioin in sci conponenti azonti
install-addon-from-file =
    .label = Installa i conponenti azonti da 'n schedaio…
    .accesskey = I
help-button = Sopòrto conponenti azonti
tools-menu =
    .tooltiptext = Angæsi pe tutti i conponenti azonti
show-unsigned-extensions-button =
    .label = No ò posciuo verificâ quarche estenscion
show-all-extensions-button =
    .label = Amia tutte e estenscioin
debug-addons =
    .label = Debug di conponenti azonti
    .accesskey = B
cmd-show-details =
    .label = Fanni vedde ciù informaçioin
    .accesskey = F
cmd-find-updates =
    .label = Treuva agiornamento
    .accesskey = T
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Inpostaçioin
           *[other] Preferense
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] P
        }
cmd-enable-theme =
    .label = Metti o Tema
    .accesskey = M
cmd-disable-theme =
    .label = Leva o Tema
    .accesskey = L
cmd-install-addon =
    .label = Installa
    .accesskey = I
cmd-contribute =
    .label = Agiutta
    .accesskey = A
    .tooltiptext = Agiutta a svilupâ sto conponente azonto
discover-title = E cöse son sti conponenti azonti?
discover-description =
    I conponenti azonti son aplicaçioin che te peuan agiutâ a personalizâ o { -brand-short-name } graçie
    a atre funçionaliæ ò stili. Preuva 'na bara pe risparmiâ do tenpo, vizoalizza o notiçiario do tenpo, ò installa 'n tema pe personalizâ { -brand-short-name } comme te pài.
discover-footer =
    Quande ti ê conesso a internet, sto panello
    o te faiâ vedde quarchedun di ciù popolari conponenti azonti da prova.
detail-version =
    .label = Verscion
detail-last-updated =
    .label = Agiornou
detail-contributions-description = O svilupatô de sto conponente azonto te domanda se t'eu contriboî con quarche palanca.
detail-update-type =
    .value = Agiornamenti aotomatichi
detail-update-default =
    .label = Predefinio
    .tooltiptext = Installa i agiornamenti in aotomatico solo se o l'é predefinio coscî
detail-update-automatic =
    .label = Açendi
    .tooltiptext = Installa i agiornamenti in aotomatico
detail-update-manual =
    .label = Asmòrtou
    .tooltiptext = No instalâ agiornamenti in aotomatico
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Ezegoçion inti barcoin privæ
detail-private-browsing-on =
    .label = Permetti
    .tooltiptext = Permetti inta Navegaçion privâ
detail-private-browsing-off =
    .label = No permette
    .tooltiptext = Dizabilita inta Navegaçion privâ
detail-home =
    .label = Pagina Prinçipâ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profî do conponente azonto
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Çerca agiornamenti
    .accesskey = a
    .tooltiptext = Çerca agiornamenti pe sto conponente azonto
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Inpostaçioin
           *[other] Preferense
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cangia e preferense de sto conponente azonto
           *[other] Cangia e preferense de sto conponente azonto
        }
detail-rating =
    .value = Clasifica
addon-restart-now =
    .label = Arvi torna òua
disabled-unsigned-heading =
    .value = Quarche conponente azonto o l'é dizativou
disabled-unsigned-description = Sti conponenti no en verificæ pe deuviali in { -brand-short-name }. L'é poscibile <label data-l10n-name="find-addons">çercâ de alternative</label> ò domandâ a-o svilupatô de fali verificâ.
disabled-unsigned-learn-more = Descovri atre informaçoin in sciô nòstro inpegno pe garantî a seguessa di utenti in linia.
disabled-unsigned-devinfo = I svilupatoî interesæ a-o processo de verifica di conponenti azonti peuan amiâ o segoente <label data-l10n-name="learn-more">manuâ</label>.
plugin-deprecation-description = Te manca quarcösa? Quarche plugin o no l'é ciù soportou da { -brand-short-name }. <label data-l10n-name="learn-more">Ciù informaçioin.</label>
legacy-warning-show-legacy = Amia estenscioin legacy
legacy-extensions =
    .value = Estenscioin Legacy
legacy-extensions-description = Ste estenscioin no va ben co-i corenti standard de { -brand-short-name } coscì en stæti dizativæ. <label data-l10n-name="legacy-learn-more">Pe saveine de ciù in sci conponenti azonti</label>
extensions-view-discover =
    .name = Scarega conponenti azonti
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Urtimi agiornamenti
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Agiornamenti disponibili
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Tutti i conponenti azonti son stæti dizabilitæ da o moddo seguo.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = O contròllo de conpatibilitæ di conponenti azonti l'é dizabilita. Ti peu avei di conponenti azonti no conpatibili.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Abilita
    .tooltiptext = Abilita o contròllo a conpatibilitæ di conponenti azonti
extensions-warning-update-security-label =
    .value = O contròllo de seguessa in sci agiornamenti di conponenti azonti o l'é dizabilitou. Te peu capitâ de ese aroinou da i agiornamenti.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Abilita
    .tooltiptext = Abilita o contròllo de seguessa in sci agiornamenti di conponenti azonti

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Çerca agiornamenti
    .accesskey = c
extensions-updates-view-updates =
    .label = Fanni vedde i urtimi agiornamenti
    .accesskey = v

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Agiorna i conponenti azonti in aotomatico
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Reinpòsta tutti i conponenti azonti pe agiornali in aotomatico
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Reinpòsta tutti i conponenti azonti pe agiornali a man
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Agiorno i conponenti azonti
extensions-updates-installed =
    .value = I teu conponenti azonti son stæti agiornæ.
extensions-updates-downloaded =
    .value = I teu conponenti azonti son stæti descaregæ.
extensions-updates-restart =
    .label = Arvi torna òua pe finî l'instalaçion
extensions-updates-none-found =
    .value = Nisciun agiornamento trovou
extensions-updates-manual-updates-found =
    .label = Fanni vedde i agiornamenti disponibili
extensions-updates-update-selected =
    .label = Installa Agiornamento
    .tooltiptext = Installa i Agiornamenti da lista

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Gestisci scorsaeiu de estenscioin
    .accesskey = G
shortcuts-input =
    .placeholder = Inserisci 'n scorsaieu
shortcuts-browserAction = Ativa estenscion
shortcuts-pageAction = Ativa açion da pagina
shortcuts-sidebarAction = Ativa/dizativa bara de scianco
shortcuts-modifier-mac = Includde Ctrl, Alt, ò ⌘
shortcuts-modifier-other = Includde Ctrl ò Alt
shortcuts-invalid = Conbinaçion no bonn-a
shortcuts-letter = Scrivi 'na letia
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Fanni vedde l'atro
       *[other] Fanni vedde atri { $numberToShow }
    }
shortcuts-card-collapse-button = Mostra meno
go-back-button =
    .tooltiptext = Vanni inderê

## Recommended add-ons page


## Add-on actions

remove-addon-button = Scancella
disable-addon-button = Dizabilita
enable-addon-button = Abilita
expand-addon-button = Ciù inpostaçioin
addons-enabled-heading = Ativou
addons-disabled-heading = Dizativou

## Pending uninstall message bar

