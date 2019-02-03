# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Add-onbehearder
search-header =
    .placeholder = addons.mozilla.org trochsykje
    .searchbuttonlabel = Sykje
search-header-shortcut =
    .key = f
loading-label =
    .value = Lade…
list-empty-installed =
    .value = Jo hawwe gjin add-ons fan dit type ynstallearre
list-empty-available-updates =
    .value = Gjin fernijingen fûn
list-empty-recent-updates =
    .value = Jo hawwe koartlyn gjin add-ons fernijd
list-empty-find-updates =
    .label = Kontrolearje op fernijingen
list-empty-button =
    .label = Mear ynfo oer add-ons
install-addon-from-file =
    .label = Ynstallearje add-on út bestân…
    .accesskey = Y
help-button = Add-on-stipe
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name }-opsjes
       *[other] { -brand-short-name }-foarkarren
    }
tools-menu =
    .tooltiptext = Ark foar alle add-ons
show-unsigned-extensions-button =
    .label = Guon útwreidingen koene net ferifiearre wurde
show-all-extensions-button =
    .label = Alle útwreidingen toane
debug-addons =
    .label = Add-ons debugge
    .accesskey = b
cmd-show-details =
    .label = Mear ynformaasje toane
    .accesskey = M
cmd-find-updates =
    .label = Fernijingen sykje
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opsjes
           *[other] Foarkarren
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] F
        }
cmd-enable-theme =
    .label = Brûk tema
    .accesskey = B
cmd-disable-theme =
    .label = Brûk tema net mear
    .accesskey = B
cmd-install-addon =
    .label = Ynstallearje
    .accesskey = Y
cmd-contribute =
    .label = Bydrage
    .accesskey = B
    .tooltiptext = Bydrage oan de ûntwikkeling fan dizze add-on
discover-title = Wat binne Add-ons?
discover-description =
    Add-ons binne applikaasjes dy't jo { -brand-short-name } personalisearje litte mei
    ekstra funksjonaliteit of styl. Probearje in tiidbesparjende sidebalke, in waartsjinst, of in tema om Firefox
    jo eigen te meitsjen.
discover-footer =
    As jo ferbûn binne mei it ynternet, sil dit paniel in pear
    fan de bêste en meast populêre add-ons toane foar jo om te probearjen.
detail-version =
    .label = Ferzje
detail-last-updated =
    .label = Lêst bywurke
detail-contributions-description = De ûnwikkeler fan dizze add-on freget om stipe foar de trochgeande ûntwikkeling troch it meitsjen fan in lytse bydrage.
detail-update-type =
    .value = Automatyske fernijingen
detail-update-default =
    .label = Standert
    .tooltiptext = Automatysk fernijingen ynstallearje allinnich as dat de standert is
detail-update-automatic =
    .label = Oan
    .tooltiptext = Automatysk fernijingen ynstallearje
detail-update-manual =
    .label = Ut
    .tooltiptext = Net automatysk fernijingen ynstallearje
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Utfiere yn priveefinsters
detail-private-browsing-description = Utwreidingen sille yn priveefinsters wurkje en tagong hawwe ta jo online-aktiviteiten. <label data-l10n-name="detail-private-browsing-learn-more">Mear ynfo</label>
detail-private-browsing-on =
    .label = Tastean
    .tooltiptext = Ynskeakelje yn priveenavigaasje
detail-private-browsing-off =
    .label = Net tastean
    .tooltiptext = Utskeakelje yn priveenavigaasje
detail-home =
    .label = Begjinside
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Add-onsprofyl
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Kontrolearje op fernijingen
    .accesskey = K
    .tooltiptext = Kontrolearje op fernijingen foar dizze add-on
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opsjes
           *[other] Foarkarren
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] F
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Opsjes fan dizze add-ons wizigje
           *[other] Foarkarren fan dizze add-ons wizigje
        }
detail-rating =
    .value = Wurdearring:
addon-restart-now =
    .label = No opnij starte
disabled-unsigned-heading =
    .value = Guon add-ons binne útskeakele
disabled-unsigned-description = De folgjende add-ons binne net ferifiearre foar gebrûk yn { -brand-short-name }. Jo kinne <label data-l10n-name="find-addons">nei ferfangingen sykje</label> of de ûntwikkeler freegje dizze ferifiearje te litten.
disabled-unsigned-learn-more = Mear ynfo oer ús besykjen om jo online feilich te hâlden.
disabled-unsigned-devinfo = Untwikkelers dy't ynteresse hawwe yn it ferifiearjen litten fan harren add-ons kinne fierdergean troch ús <label data-l10n-name="learn-more">hantlieding</label> te lêzen.
plugin-deprecation-description = Misse jo wat? Guon ynstekkers wurde net langer stipe troch { -brand-short-name }. <label data-l10n-name="learn-more">Mear ynfo.</label>
legacy-warning-show-legacy = Ferâldere útwreidingen toane
legacy-extensions =
    .value = Ferâldere útwreidingen
legacy-extensions-description = Dizze útwreidingen foldogge op dit stuit net oan de { -brand-short-name }-standerts binne dêrom de-aktivearre. <label data-l10n-name="legacy-learn-more">Lear mear oer de wizigingen oan add-ons</label>
private-browsing-description =
    Utwreidingen meie yn priveefinsters standert net útfierd wurde. Dit betsjut dat se wylst priveenavigaasje
    net wurkje sille, en dêryn gjin tagong hawwe sille ta jo online-aktiviteiten. Om it útfieren fan in
    útwreiding yn priveefinsters ta te stean, selektearje jo hjirûnder de útwreidingskaart en wizigje jo de ynstelling.
    <label data-l10n-name="private-browsing-learn-more">Mear ynfo.</label>
extensions-view-discover =
    .name = Add-ons krije
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Resinte fernijingen
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Beskikbere fernijingen
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Alle add-ons binne útskeakele troch feilige modus.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Kontrole op kompatibileit foar add-ons is útskeakele. Jo kinne ynkompatibele add-ons hawwe.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Ynskeakelje
    .tooltiptext = Skeakelje kontrole fan kompatibileit foar add-ons yn
extensions-warning-update-security-label =
    .value = Feilichheidskontrole foar add-onsfernijingen is útskeakele. Jo kinne efterrinne mei fernijingen.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Ynskeakelje
    .tooltiptext = Skeakelje feilichheidskontrole foar add-onsfernijingen yn

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Kontrolearje op fernijingen
    .accesskey = K
extensions-updates-view-updates =
    .label = Resinte fernijingen toane
    .accesskey = T

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Add-ons automatysk fernije
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Stel automatysk fernije yn foar alle add-ons
    .accesskey = S
extensions-updates-reset-updates-to-manual =
    .label = Stel hânmjittich fernije yn foar alle add-ons
    .accesskey = S

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Add-ons oan it bywurkjen
extensions-updates-installed =
    .value = Jo add-ons binne bywurke.
extensions-updates-downloaded =
    .value = Jo add-onsfernijingen binne download.
extensions-updates-restart =
    .label = Werstart no om de ynstallaasje te foltôgjen.
extensions-updates-none-found =
    .value = Gjin fernijingen fûn
extensions-updates-manual-updates-found =
    .label = Beskikbere fernijingen toane
extensions-updates-update-selected =
    .label = Ynstallearje fernijingen
    .tooltiptext = Ynstallearje beskikbere fernijingen op dize list

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Utwreidingsfluchtoetsen beheare
    .accesskey = U
shortcuts-empty-message = Der binne gjin fluchtoetsen foar dizze útwreiding.
shortcuts-no-addons = Jo hawwe gjin útwreidingen ynskeakele.
shortcuts-input =
    .placeholder = Typ in fluchtoets
shortcuts-browserAction = Utwreiding aktivearje
shortcuts-pageAction = Side-aksje aktivearje
shortcuts-sidebarAction = De sydbalke yn-/útskeakelje
shortcuts-modifier-mac = Druk ek op Ctrl, Alt of ⌘
shortcuts-modifier-other = Druk ek op Ctrl of Alt
shortcuts-invalid = Unjildige kombinaasje
shortcuts-letter = Typ in letter
shortcuts-system = Kin gjin besteande { -brand-short-name }-fluchtoets brûke
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Noch { $numberToShow } toane
    }
shortcuts-card-collapse-button = Minder toane
go-back-button =
    .tooltiptext = Tebekgean
