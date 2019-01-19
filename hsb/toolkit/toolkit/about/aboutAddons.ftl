# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Zrjadowak přidatkow
search-header =
    .placeholder = Na addons.mozilla.org pytać
    .searchbuttonlabel = Pytać
search-header-shortcut =
    .key = f
loading-label =
    .value = Začituje so…
list-empty-installed =
    .value = Njejsće přidatki tutoho typa instalował
list-empty-available-updates =
    .value = Žane aktualizacije namakane
list-empty-recent-updates =
    .value = W poslednim času njejsće přidatki aktualizował
list-empty-find-updates =
    .label = Za aktualizacijemi pytać
list-empty-button =
    .label = Dalše informacije wo přidatkach
install-addon-from-file =
    .label = Přidatk z dataje instalować…
    .accesskey = P
help-button = Pomoc za přidatki
preferences =
    { PLATFORM() ->
        [windows] Nastajenja { -brand-short-name }
       *[other] Nastajenja { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Nastroje za wšě přidatki
show-unsigned-extensions-button =
    .label = Někotre rozšěrjenja njedachu so wobkrućić
show-all-extensions-button =
    .label = Wšě rozšěrjenja pokazać
debug-addons =
    .label = Přidatki za zmylkami přepytować
    .accesskey = d
cmd-show-details =
    .label = Dalše informacije pokazać
    .accesskey = D
cmd-find-updates =
    .label = Aktualizacije pytać
    .accesskey = A
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Nastajenja
           *[other] Nastajenja
        }
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] N
        }
cmd-enable-theme =
    .label = Drastu wužiwać
    .accesskey = D
cmd-disable-theme =
    .label = Drastu wjace njewužiwać
    .accesskey = w
cmd-install-addon =
    .label = Instalować
    .accesskey = I
cmd-contribute =
    .label = Přinošować
    .accesskey = P
    .tooltiptext = K wuwiću tutoho přidatka přinošować
discover-title = Što přidatki su?
discover-description = Přidatki su nałoženja, z kotrymiž móžeće { -brand-short-name } z přidatnej funkcionalnosću abo přidatnym stilom swojim přećam a potrjebam přiměrić. Wupruwujće čas lutowacu bóčnicu, předpowědź wjedra abo drastu, zo byšće swój wosobinski { -brand-short-name } dóstał.
discover-footer = Hdyž sće z internetom zwjazany, budźe tute wokno wam někotre z lěpšich a najbóle woblubowanich přidatkow za wupruwowanje poskićeć.
detail-version =
    .label = Wersija
detail-last-updated =
    .label = Posledni raz zaktualizowany
detail-contributions-description = Wuwiwar tutoho přidatka prosy, zo byšće pomhał, jeho stajne wuwiće podpěrać, darujo mały přinošk.
detail-update-type =
    .value = Awtomatiske aktualizacije
detail-update-default =
    .label = Standard
    .tooltiptext = Aktualizacije jenož awtomatisce instalować, jeli to je standard
detail-update-automatic =
    .label = Zapinjeny
    .tooltiptext = Aktualizacije awtomatisce instalować
detail-update-manual =
    .label = Wupinjeny
    .tooltiptext = Aktualizacije awtomatisce njeinstalować
detail-home =
    .label = Startowa strona
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Přidatkowy profil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Za aktualizacijemi pytać
    .accesskey = p
    .tooltiptext = Aktualizacije za tutón přidatk pytać
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Nastajenja
           *[other] Nastajenja
        }
    .accesskey =
        { PLATFORM() ->
            [windows] N
           *[other] N
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Nastajenja tutoho přidatka změnić
           *[other] Nastajenja tutoho přidatka změnić
        }
detail-rating =
    .value = Pohódnoćenje
addon-restart-now =
    .label = Nětko znowa startować
disabled-unsigned-heading =
    .value = Někotre přidatki su so znjemóžnili
disabled-unsigned-description = Slědowace přidatki njejsu so wobkrućili za wužiwanje w { -brand-short-name }. Móžeće <label data-l10n-name="find-addons">narunanja namakać</label> abo wuwiwarja prosyć, je wobkrućić.
disabled-unsigned-learn-more = Zhońće wjace wo našich prócowanjach, wam pomhać, online wěsty wostać.
disabled-unsigned-devinfo = Wuwiwarjo, kotřiž chcedźa, zo so jich přidatki wobkrućeja, móža pokročować čitajo našu <label data-l10n-name="learn-more">přiručku</label>.
plugin-deprecation-description = Faluje něšto? Někotre tykače so wjace přez { -brand-short-name } njepodpěruja. <label data-l10n-name="learn-more">Dalše informacije.</label>
legacy-warning-show-legacy = Zestarjene rozšěrjenja pokazać
legacy-extensions =
    .value = Zestarjene rozšěrjenja
legacy-extensions-description = Tute rozšěrjenja su so znjemóžnili, dokelž standardam { -brand-short-name } njewotpowěduja. <label data-l10n-name="legacy-learn-more">Dalše informacije wo změnach tutych přidatkow</label>
extensions-view-discover =
    .name = Přidatki wobstarać
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Nowe aktualizacije
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Aktualizacije
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Wšě přidatki su so přez wěsty modus znjemóžnili.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Přepruwowanje přidatkoweje kompatibelnosće je znjemóžnjene. Je móžno, zo maće njekompatibelne přidatki.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Zmóžnić
    .tooltiptext = Přepruwowanje přidatkoweje kompatibelnosće zmóžnić
extensions-warning-update-security-label =
    .value = Přepruwowanje wěstoty aktualizacije je znjemóžnjene. Je móžno, zo aktualizacije wam wohrožuja.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Zmóžnić
    .tooltiptext = Přepruwowanje wěstoty aktualizacije zmóžnić

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Za aktualizacijemi pytać
    .accesskey = p
extensions-updates-view-updates =
    .label = Nowe aktualizacije sej wobhladać
    .accesskey = N

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Přidatki awtomatisce aktualizować
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Wšě přidatki zaso awtomatisce aktualizować
    .accesskey = z
extensions-updates-reset-updates-to-manual =
    .label = Wšě přidatki manuelnje aktualizować
    .accesskey = m

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Aktualizowanje přidatkow
extensions-updates-installed =
    .value = Waše přidatki su so zaktualizowali.
extensions-updates-downloaded =
    .value = Waše přidatkowe aktualizacije su so sćahnyli.
extensions-updates-restart =
    .label = Znowa startować, zo by so instalacija zakónčiła
extensions-updates-none-found =
    .value = Žane aktualizacije namakane
extensions-updates-manual-updates-found =
    .label = K dispoziciji stejace aktualizacije sej wobhladać
extensions-updates-update-selected =
    .label = Aktualizacije instalować
    .tooltiptext = K dispoziciji stejace aktualizacije z lisćiny instalować

## Extension shortcut management

shortcuts-manage =
    .label = Tastowe skrótšenki
shortcuts-empty-message = Tastowe skrótšenki za tute rozšěrjenje njejsu.
shortcuts-no-addons = Njejśce žane rozšěrjenja zmóžnił.
shortcuts-input =
    .placeholder = Zapodajće tastowu skrótšenku
shortcuts-browserAction = Rozšěrjenje aktiwizować
shortcuts-pageAction = Akciju strony aktiwizować
shortcuts-sidebarAction = Bóčnicu přepinać
shortcuts-modifier-mac = Strg, Alt abo ⌘ zapřijeć
shortcuts-modifier-other = Strg abo Alt zapřijeć
shortcuts-invalid = Njepłaćiwa kombinacija
shortcuts-letter = Zapodajće pismik
shortcuts-system = Tastowa skrótšenka { -brand-short-name } njeda so přepisać
