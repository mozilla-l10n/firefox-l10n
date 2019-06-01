# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Zastojnik dodankow
search-header =
    .placeholder = Na addons.mozilla.org pytaś
    .searchbuttonlabel = Pytaś
search-header-shortcut =
    .key = f
loading-label =
    .value = Zacytujo se…
list-empty-installed =
    .value = Njejsćo dodanki toś togo typa instalěrował
list-empty-available-updates =
    .value = Žedne aktualizacije namakane
list-empty-recent-updates =
    .value = Slědny cas njejsćo dodanki aktualizěrował
list-empty-find-updates =
    .label = Za aktualizacijami pytaś
list-empty-button =
    .label = Dalšne informacije wó dodankach
install-addon-from-file =
    .label = Dodank z dataje instalěrowaś…
    .accesskey = D
help-button = Pomoc za dodanki
preferences =
    { PLATFORM() ->
        [windows] Nastajenja { -brand-short-name }
       *[other] Nastajenja { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Rědy za wšykne dodanki
show-unsigned-extensions-button =
    .label = Někotare rozšyrjenja njejsu dali se wobkšuśiś
show-all-extensions-button =
    .label = Wšykne rozšyrjenja pokazaś
debug-addons =
    .label = Dodanki za zmólkami pśepytowaś
    .accesskey = m
cmd-show-details =
    .label = Dalšne informacije pokazaś
    .accesskey = i
cmd-find-updates =
    .label = Aktualizacije pytaś
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
    .label = Drastwu wužywaś
    .accesskey = r
cmd-disable-theme =
    .label = Drastwu wěcej njewužywaś
    .accesskey = w
cmd-install-addon =
    .label = Instalěrowaś
    .accesskey = I
cmd-contribute =
    .label = Pśinosowaś
    .accesskey = P
    .tooltiptext = K wuwiśeju toś togo dodanka pśinosowaś
discover-title = Co su dodanki?
discover-description = Dodanki su nałoženja, z kótarymiž móžośo { -brand-short-name } z pśidatneju funkcionalnosću abo pśidatnym stilom swójim žycenjam a pótrjebam pśiměriś. Wopytajśo cas žarjecu bócnicu, pśedpowěsć wjedra abo drastwu, aby swój wósobinski { -brand-short-name } dostał.
discover-footer = Gaž sćo z internetom zwězany, buźo toś to wokno wam někotare z lěpšych a nejpopularnjejšych dodankow za wopytowanje póbitowaś.
detail-version =
    .label = Wersija
detail-last-updated =
    .label = Slědny raz zaktualizěrowany
detail-contributions-description = Wuwijaŕ toś togo dodanka pšosy, aby wy pomagał, jogo stawne wuwiśe pódpěraś, z tym až pósćiwaśo mały pśinosk.
detail-contributions-button = Pśinosowaś
    .title = K wuwijanjeju toś togo dodanka pśinosowaś
    .accesskey = P
detail-update-type =
    .value = Awtomatiske aktualizacije
detail-update-default =
    .label = Standard
    .tooltiptext = Aktualizacije jano awtomatiski instalěrowaś, jolic to jo standard
detail-update-automatic =
    .label = Zašaltowany
    .tooltiptext = Aktualizacije awtomatiski instalěrowaś
detail-update-manual =
    .label = Wušaltowany
    .tooltiptext = Aktualizacije awtomatiski njeinstalěrowaś
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = W priwatnych woknach wuwjasć
detail-private-browsing-description2 = Joćli ma pšawo, ma rozšyrjenje pśistup k wašym aktiwitam online w priwatnem modusu. <label data-l10n-name="detail-private-browsing-learn-more">Dalšne informacije</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = W priwatnych woknach njedowólony
detail-private-disallowed-description = Toś to rozšyrjenje w priwatnem modusu njefunkcioněrujo. <label data-l10n-name="detail-private-browsing-learn-more">Dalšne informacije</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Pomina se pśistup k priwatnym woknam
detail-private-required-description = Toś to rozšyrjenje ma pśistup k aktiwitam online w priwatnem modusu. <label data-l10n-name="detail-private-browsing-learn-more">Dalšne informacije</label>
detail-private-browsing-on =
    .label = Dowóliś
    .tooltiptext = W priwatnem modusu zmóžniś
detail-private-browsing-off =
    .label = Njedowóliś
    .tooltiptext = W priwatnem modusu znjemóžniś
detail-home =
    .label = Startowy bok
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Dodankowy profil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Za aktualizacijami pytaś
    .accesskey = Z
    .tooltiptext = Aktualizacije za toś ten dodank pytaś
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
            [windows] Nastajenja toś togo dodanka změniś
           *[other] Nastajenja toś togo dodanka změniś
        }
detail-rating =
    .value = Pógódnośenje
addon-restart-now =
    .label = Něnto znowego startowaś
disabled-unsigned-heading =
    .value = Někotre dodanki su se znjemóžnili
disabled-unsigned-description = Slědujuce dodanki njejsu se wobkšuśili za wužywanje w { -brand-short-name }. Móžośo <label data-l10n-name="find-addons">wuměnenja namakaś</label> abo wuwijarja pšosyś, je wobkšuśiś.
disabled-unsigned-learn-more = Zgóńśo wěcej wó našych procowanjach, wam pomagaś, online wěsty wóstaś.
disabled-unsigned-devinfo = Wuwijarje, kótarež kśě, až jich dodanki se wobkšuśiju, mógu pókšacowaś, z tym až cytaju našu <label data-l10n-name="learn-more">pśirucku</label>.
plugin-deprecation-description = Felujo něco? Někotare tykace njepódpěraju se wěcej pśez { -brand-short-name }. <label data-l10n-name="learn-more">Dalšne informacije.</label>
legacy-warning-show-legacy = Zestarjone rozšyrjenja pokazaś
legacy-extensions =
    .value = Zestarjone rozšyrjenja
legacy-extensions-description = Toś te rozšyrjenja su se znjemóžnili, dokulaž standardam { -brand-short-name } njewótpowěduju. <label data-l10n-name="legacy-learn-more">Dalšne informacije wó změnach toś tych dodankow</label>
private-browsing-description2 =
    { -brand-short-name } změnja, kak rozšyrjenja w priwatnem modusu funkcioněruju. Nowe rozšyrjenja, kótarež
    { -brand-short-name } pśidawaśo, pó standarźe w priwatnych woknach njefunkcioněruju. Snaźkuli
    dowólujośo to w nastajenjach, rozšyrjenje w priwatnem modusu njefunkcioněrujo a njama pśistup k wašym
    aktiwitam online. Smy toś tu změnu cynili, aby waš priwatny modus priwatny wóstał. <label data-l10n-name="private-browsing-learn-more">Zgóńśo wěcej wó zastojanju nastajenjow rozšyrjenja.</label>
extensions-view-discover =
    .name = Dodanki wobstaraś
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Dopórucenja
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Nowe aktualizacije
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Aktualizacije
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Wšykne dodanki su se pśez wěsty modus znjemóžnili.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Pśespytowanje dodankoweje kompatibelnosći jo znjemóžnjone. Jo móžno, až maśo njekompatibelne dodanki.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Zmóžniś
    .tooltiptext = Pśespytowanje dodankeje kompatibelnosći zmóžniś
extensions-warning-update-security-label =
    .value = Pśespytowanje wěstoty aktualizacije jo znjemóžnjone. Jo móžno, až aktualizacije wam wobgrozuju.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Zmóžniś
    .tooltiptext = Pśespytowanje wěstoty aktualizacije zmóžniś

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Za aktualizacijami pytaś
    .accesskey = a
extensions-updates-view-updates =
    .label = Nowe aktualizacije se woglědaś
    .accesskey = N

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Dodanki awtomatiski aktualizěrowaś
    .accesskey = D

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Wšykne dodanki zasej awtomatiski aktualizěrowaś
    .accesskey = z
extensions-updates-reset-updates-to-manual =
    .label = Wšykne dodanki manuelnje aktualizěrowaś
    .accesskey = m

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Aktualizěrowanje dodankow
extensions-updates-installed =
    .value = Waše dodanki su se zaktualizěrowali.
extensions-updates-downloaded =
    .value = Waše dodankowe aktualizacije su se ześěgnuli.
extensions-updates-restart =
    .label = Znowego startowaś, aby se instalacija dokóńcyła
extensions-updates-none-found =
    .value = Žedne aktualizacije namakane
extensions-updates-manual-updates-found =
    .label = K dispoziciji stojece aktualizacije se woglědaś
extensions-updates-update-selected =
    .label = Aktualizacije instalěrowaś
    .tooltiptext = K dispoziciji stojece aktualizacije z lisćiny instalěrowaś

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Tastowe skrotconki rozšyrjenjow zastojaś
    .accesskey = T
shortcuts-no-addons = Njejśco zmóžnił žedne rozšyrjenja.
shortcuts-no-commands = Slědujuce rozšyrjenja njamaju  tastowe skrotconki:
shortcuts-input =
    .placeholder = Zapódajśo tastowu skrotconku
shortcuts-browserAction = Rozšyrjenje aktiwěrowaś
shortcuts-pageAction = Akciju boka aktiwěrowaś
shortcuts-sidebarAction = Bocnicu pśešaltowaś
shortcuts-modifier-mac = Strg, Alt abo ⌘ zapśimjeś
shortcuts-modifier-other = Strg abo Alt zapśimjeś
shortcuts-invalid = Njepłaśiwa kombinacija
shortcuts-letter = Zapódajśo pismik
shortcuts-system = Tastowa skrotconka { -brand-short-name } njedajo se pśepisaś
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Wužywa se južo pśez { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] { $numberToShow } dalšny pokazaś
        [two] { $numberToShow } dalšnej pokazaś
        [few] { $numberToShow } dalšne pokazaś
       *[other] { $numberToShow } dalšnych pokazaś
    }
shortcuts-card-collapse-button = Mjenjej pokazaś
go-back-button =
    .tooltiptext = Slědk

## Recommended add-ons page

# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Někotare z toś tych dopórucenjow su personalizěrowane. Bazěruju na rozšyrjenjach, kótarež sćo instalěrował, profilowych nastajenjach a wužywańskej statistice.
discopane-notice-learn-more = Dalšne informacije
privacy-policy = Pšawidła priwatnosći
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = wót <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Wužywarje: { $dailyUsers }
install-extension-button = { -brand-product-name } pśidaś
install-theme-button = Drastwu instalěrowaś
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Zastojaś
find-more-addons = Woglědajśo se dalšne dodanki

## Add-on actions

report-addon-button = K wěsći daś
remove-addon-button = Wótwónoźeś
disable-addon-button = Znjemóžniś
enable-addon-button = Zmóžniś
expand-addon-button = Dalšne nastajenja
preferences-addon-button =
    { PLATFORM() ->
        [windows] Nastajenja
       *[other] Nastajenja
    }
details-addon-button = Drobnostki
release-notes-addon-button = Wersijowe informacije
permissions-addon-button = Pšawa
addons-enabled-heading = Zmóžnjone
addons-disabled-heading = Znjemóžnjone
ask-to-activate-button = Za aktiwěrowanje se pšašaś
always-activate-button = Pśecej aktiwěrowaś
never-activate-button = Nigda njeaktiwěrowaś
addon-detail-author-label = Awtor
addon-detail-version-label = Wersija
addon-detail-last-updated-label = Slědny raz zaktualizěrowany
addon-detail-homepage-label = Startowy bok
addon-detail-rating-label = Pógódnośenje
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Pógódnośony z { NUMBER($rating, maximumFractionDigits: 1) } z 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (znjemóžnjony)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } pógódnośenje
        [two] { $numberOfReviews } pógódnośeni
        [few] { $numberOfReviews } pógódnośenja
       *[other] { $numberOfReviews } pógódnośenjow
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> jo se wótwónoźił.
pending-uninstall-undo-button = Anulěrowaś
addon-detail-updates-label = Awtomatiske aktualizacije dowóliś
addon-detail-updates-radio-default = Standard
addon-detail-updates-radio-on = Zašaltowany
addon-detail-updates-radio-off = Wušaltowany
addon-detail-update-check-label = Za aktualizacijami pytaś
install-update-button = Aktualizěrowaś
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Jano w priwatnych woknach dowólony
addon-detail-private-browsing-help = Jolic maśo pšawo, ma rozšyrjenje pśistup na waše aktiwity online w priwatnem modusu. <a data-l10n-name="detail-private-browsing-learn-more">Dalšne informacije</a>
addon-detail-private-browsing-allow = Dowóliś
addon-detail-private-browsing-disallow = Njedowóliś
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Dopórucony
    .alt = Dopórucony
available-updates-heading = K dispoziciji stojece aktualizacije
recent-updates-heading = Nejnowše aktualizacije
release-notes-loading = Zacytujo se…
release-notes-error = Pśi zacytowanju wersijowych informacijow jo bóžko zmólka nastała.
addon-permissions-empty = Toś to rozšyrjenje se pšawa njepomina
