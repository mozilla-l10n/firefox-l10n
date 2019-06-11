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
detail-contributions-button = Bydrage
    .title = Bydrage oan de ûntwikkeling fan dizze add-on
    .accesskey = B
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
detail-private-browsing-description2 = Wannear tastien, hat de útwreiding tagong ta jo online-aktiviteiten yn priveenavigaasje. <label data-l10n-name="detail-private-browsing-learn-more">Mear ynfo</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Net tastien yn priveefinsters
detail-private-disallowed-description = Dizze útwreiding wurket net yn priveenavigaasje. <label data-l10n-name="detail-private-browsing-learn-more">Mear ynfo</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Fereaske tagong ta priveefinsters
detail-private-required-description = Dizze útwreiding hat tagong ta jo online-aktiviteiten yn priveenavigaasje. <label data-l10n-name="detail-private-browsing-learn-more">Mear ynfo</label>
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
private-browsing-description2 =
    { -brand-short-name } wizigt de manier wêrop útwreidingen yn priveenavigaasje wurkje. Nije útwreidingen dy't jo oan
    { -brand-short-name } tafoegje, wurkje standert net yn priveefinsters. Utsein jo dit tastean yn de ynstellingen, wurket
    de útwreiding net yn priveenavigaasje, en hat dizze dêryn gjin tagong ta jo online-aktiviteiten.
    Dizze wiziging is oanbrocht om jo priveenavigaasje privee te hâlden.
    <label data-l10n-name="private-browsing-learn-more">Mear ynfo oer it behearen fan útwreidingen-ynstellingen.</label>
extensions-view-discover =
    .name = Add-ons krije
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Oanrekommandaasjes
    .tooltiptext = { extensions-view-discopane.name }
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
shortcuts-no-addons = Jo hawwe gjin útwreidingen ynskeakele.
shortcuts-no-commands = De folgjende útwreidingen hawwe gjin fluchtoetsen:
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
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Al yn gebrûk troch { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Noch { $numberToShow } toane
    }
shortcuts-card-collapse-button = Minder toane
go-back-button =
    .tooltiptext = Tebekgean

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Utwreidingen en tema's binne as apps foar jo browser en sy litte jo wachtwurden
    beskermje, fideo’s downloade, oanbiedingen fine, ferfelende advertinsjes blokkearje, wizigje
    hoe't jo browser derút sjocht, en noch folle mear. Dizze lytse softwareprogramma's binne
    faaks ûntwikkele troch in tredde partij. Hjir is in seleksje dy't { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">oanrekommandearret</a> foar bjusterbaarlike
    befeiliging, prestaasjes en funksjonaliteit.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Inkelde fan dizze oanrekommandaasjes binne personalisearre. Se binne basearre op oare
    troch jo ynstallearre útwreidingen, profylfoarkarren en brûksstatistiken.
discopane-notice-learn-more = Mear ynfo
privacy-policy = Privacybelied
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = troch <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Brûkers: { $dailyUsers }
install-extension-button = Tafoegje oan { -brand-product-name }
install-theme-button = Tema ynstallearje
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Beheare
find-more-addons = Mear add-ons sykje

## Add-on actions

report-addon-button = Rapportearje
remove-addon-button = Fuortsmite
disable-addon-button = Utskeakelje
enable-addon-button = Ynskeakelje
expand-addon-button = Mear opsjes
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opsjes
       *[other] Foarkarren
    }
details-addon-button = Details
release-notes-addon-button = Utjefteopmerkingen
permissions-addon-button = Tastimmingen
addons-enabled-heading = Ynskeakele
addons-disabled-heading = Utskeakele
ask-to-activate-button = Freegje om te aktivearjen
always-activate-button = Altyd aktivearje
never-activate-button = Nea aktivearje
addon-detail-author-label = Skriuwer
addon-detail-version-label = Ferzje
addon-detail-last-updated-label = Lêst bywurke
addon-detail-homepage-label = Startside
addon-detail-rating-label = Wurdearring
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Beoardiele mei { NUMBER($rating, maximumFractionDigits: 1) } fan de 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (útskeakele)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } beoardieling
       *[other] { $numberOfReviews } beoardielingen
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> is fuortsmiten.
pending-uninstall-undo-button = Ungedien meitsje
addon-detail-updates-label = Automatyske fernijingen tastean
addon-detail-updates-radio-default = Standert
addon-detail-updates-radio-on = Oan
addon-detail-updates-radio-off = Ut
addon-detail-update-check-label = Kontrolearje op fernijingen
install-update-button = Bywurkje
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Tastien yn priveefinsters
addon-detail-private-browsing-help = Wannear tastien, hat de útwreiding tagong ta jo online-aktiviteiten yn priveenavigaasje. <a data-l10n-name="learn-more">Mear ynfo</a>
addon-detail-private-browsing-allow = Tastean
addon-detail-private-browsing-disallow = Net tastean
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Oanrekommandearre
    .alt = Oanrekommandearre
available-updates-heading = Beskikbere fernijingen
recent-updates-heading = Resinte fernijingen
release-notes-loading = Lade…
release-notes-error = Sorry, mar der wie in flater mei it laden fan de útjefteopmerkingen.
addon-permissions-empty = Foar dizze útwreiding binne gjin tastimmingen fereaske
recommended-extensions-heading = Oanrekommandearre útwreidingen
recommended-themes-heading = Oanrekommandearre tema's
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Fiele jo jo kreätyf? <a data-l10n-name="link"> Bou jo eigen tema mei Firefox Color.</a>
