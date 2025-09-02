# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Zrjadowak přidatkow
search-header =
    .placeholder = Na addons.mozilla.org pytać
    .searchbuttonlabel = Pytać

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Wobstarajće sej rozšěrjenja a drasty na <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Wobstarajće sej słowniki na <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Wobstarajće sej rěčne pakćiki na <a data-l10n-name="get-extensions">{ $domain }</a>

##

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
help-button = Pomoc za přidatki
sidebar-help-button-title =
    .title = Pomoc za přidatki
addons-settings-button = Nastajenja { -brand-short-name }
sidebar-settings-button-title =
    .title = Nastajenja { -brand-short-name }
show-unsigned-extensions-button =
    .label = Někotre rozšěrjenja njedachu so wobkrućić
show-all-extensions-button =
    .label = Wšě rozšěrjenja pokazać
detail-version =
    .label = Wersija
detail-last-updated =
    .label = Posledni raz zaktualizowany
addon-detail-description-expand = Wjace pokazać
addon-detail-description-collapse = Mjenje pokazać
detail-contributions-description = Wuwiwar tutoho přidatka prosy, zo byšće pomhał, jeho stajne wuwiće podpěrać, darujo mały přinošk.
detail-contributions-button = Přinošować
    .title = K wuwiwanju tutoho přidatka přinošować
    .accesskey = P
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
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = W priwatnych woknach wuwjesć
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = W priwatnych woknach njedowoleny
detail-private-disallowed-description2 = Tute rozšěrjenje w priwatnym modusu njefunguje. <a data-l10n-name="learn-more">Dalše informacije</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Wužaduje sej přistup k priwatnym woknam
detail-private-required-description2 = Tute rozšěrjenje ma přistup k wašim aktiwitam online w priwatnym modusu. <a data-l10n-name="learn-more">Dalše informacije</a>
detail-private-browsing-on =
    .label = Dowolić
    .tooltiptext = W priwatnym modusu zmóžnić
detail-private-browsing-off =
    .label = Njedowolić
    .tooltiptext = W priwatnym modusu znjemóžnić
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
private-browsing-description2 =
    { -brand-short-name } měnja, kak rozšěrjenja w priwatnym modusu funguja. Nowe rozšěrjenja, kotrež
    { -brand-short-name } přidawaće, po standardźe w priwatnych woknach njefunguja. Chibazo
    dowoleće to w nastajenjach, rozšěrjenje w priwatnym modusu njefunguje a nima přistup k wašim
    aktiwitam online. Smy tutu změnu sčinili, zo by waš priwatny modus priwatny wóstał. <label data-l10n-name="private-browsing-learn-more">Zhońće wjace wo rjadowanju nastajenjow rozšěrjenja.</label>
addon-category-discover = Doporučenja
addon-category-discover-title =
    .title = Doporučenja
addon-category-extension = Rozšěrjenja
addon-category-extension-title =
    .title = Rozšěrjenja
addon-category-theme = Drasty
addon-category-theme-title =
    .title = Drasty
addon-category-plugin = Tykače
addon-category-plugin-title =
    .title = Tykače
addon-category-dictionary = Słowniki
addon-category-dictionary-title =
    .title = Słowniki
addon-category-locale = Rěče
addon-category-locale-title =
    .title = Rěče
addon-category-available-updates = Aktualizacije
addon-category-available-updates-title =
    .title = Aktualizacije
addon-category-recent-updates = Nowe aktualizacije
addon-category-recent-updates-title =
    .title = Nowe aktualizacije
addon-category-sitepermission = Sydłowe prawa
addon-category-sitepermission-title =
    .title = Sydłowe prawa
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Sydłowe prawa za { $host }

## These are global warnings

extensions-warning-safe-mode = Wšě přidatki su so přez wěsty modus znjemóžnili.
extensions-warning-check-compatibility = Přepruwowanje přidatkoweje kompatibelnosće je znjemóžnjene. Je móžno, zo maće njekompatibelne přidatki.
extensions-warning-safe-mode2 =
    .message = Wšě přidatki su so přez wěsty modus znjemóžnili.
extensions-warning-check-compatibility2 =
    .message = Přepruwowanje přidatkoweje kompatibelnosće je znjemóžnjene. Je móžno, zo maće njekompatibelne přidatki.
extensions-warning-check-compatibility-button = Zmóžnić
    .title = Přepruwowanje přidatkoweje kompatibelnosće zmóžnić
extensions-warning-update-security = Přepruwowanje wěstoty aktualizacije je znjemóžnjene. Je móžno, zo aktualizacije wam wohrožuja.
extensions-warning-update-security2 =
    .message = Přepruwowanje wěstoty aktualizacije je znjemóžnjene. Je móžno, zo aktualizacije wam wohrožuja.
extensions-warning-update-security-button = Zmóžnić
    .title = Přepruwowanje wěstoty aktualizacije zmóžnić
extensions-warning-imported-addons2 =
    .message = Prošu dokónčće instalaciju rozšěrjenjow, kotrež su so do { -brand-short-name } importowali.
extensions-warning-imported-addons-button = Rozšěrjenja instalować

## Strings connected to add-on updates

addon-updates-check-for-updates = Za aktualizacijemi pytać
    .accesskey = p
addon-updates-view-updates = Nowe aktualizacije sej wobhladać
    .accesskey = N

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Přidatki awtomatisce aktualizować
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Wšě přidatki zaso awtomatisce aktualizować
    .accesskey = z
addon-updates-reset-updates-to-manual = Wšě přidatki manuelnje aktualizować
    .accesskey = m

## Status messages displayed when updating add-ons

addon-updates-updating = Aktualizowanje přidatkow
addon-updates-installed = Waše přidatki su so zaktualizowali.
addon-updates-none-found = Žane aktualizacije namakane
addon-updates-manual-updates-found = K dispoziciji stejace aktualizacije sej wobhladać

## Add-on install/debug strings for page options menu

addon-install-from-file = Přidatk z dataje instalować…
    .accesskey = P
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Přidatk z dataje instalować abo aktualizować…
    .accesskey = P
addon-install-from-file-dialog-title = Přidatk za instalaciju wubrać
addon-install-from-file-filter-name = Přidatki
addon-open-about-debugging = Přidatki za zmylkami přepytować
    .accesskey = d

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Tastowe skrótšenki rozšěrjenjow rjadować
    .accesskey = T
shortcuts-no-addons = Njejśce žane rozšěrjenja zmóžnił.
shortcuts-no-commands = Slědowace rozšěrjenja tastowe skrótšenki nimaja:
shortcuts-input =
    .placeholder = Zapodajće tastowu skrótšenku
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Tastowa skrótšenku wotstronić
shortcuts-browserAction2 = Tłóčatko symboloweje lajsty aktiwizować
shortcuts-pageAction = Akciju strony aktiwizować
shortcuts-sidebarAction = Bóčnicu přepinać
shortcuts-modifier-mac = Strg, Alt abo ⌘ zapřijeć
shortcuts-modifier-other = Strg abo Alt zapřijeć
shortcuts-invalid = Njepłaćiwa kombinacija
shortcuts-letter = Zapodajće pismik
shortcuts-system = Tastowa skrótšenka { -brand-short-name } njeda so přepisać
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Dwójna tastowa skrótšenka
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } so jako tastowa skrótšenka wjacekróć wužiwa. Dwójne tastowe skrótšenki móža njewočakowane zadźerženje zawinować.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } so jako tastowa skrótšenka wjacekróć wužiwa. Dwójne tastowe skrótšenki móža njewočakowane zadźerženje zawinować.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Wužiwa so hižo přez { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] { $numberToShow } dalši pokazać
        [two] { $numberToShow } dalšej pokazać
        [few] { $numberToShow } dalše pokazać
       *[other] { $numberToShow } dalšich pokazać
    }
shortcuts-card-collapse-button = Mjenje pokazać
header-back-button =
    .title = Wróćo hić

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Rozšěrjenja a drasty su kaž nałoženja za waš wobhladowak, a škitaja hesła, sćahuja wideja, namakaja hrabnjenčka, blokuja wobćežne wabjenje, měnjeja napohlad wašeho wobhladowaka a wjele wjace. Tute małe softwarowe programy so husto wot třećich wuwiwaja. Tu je wuběr { -brand-product-name } <a data-l10n-name="learn-more-trigger">doporučenych</a> rozšěrjenjow za { -brand-product-name } za wosebitu wěstotu, wukon a funkcionalnosć.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Někotre z tutych doporučenjow su personalizowane. Bazuja na rozšěrjenjach, kotrež sće instalował, profilowych nastajenjach a wužiwanskej statistice.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Někotre z tutych doporučenjow su personalizowane. Bazuja na rozšěrjenjach, kotrež sće instalował, profilowych nastajenjach a wužiwanskej statistice.
discopane-notice-learn-more = Dalše informacije
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Waše drasty barbowych kombinacijow su so wotstronili.
    .message =
        { -brand-product-name } je swoju zběrku barbowych kombinacijow zaktualizował. Smy stare wersije
        z wašeje lisćiny „Składowane drasty“ wotstronili. Wobstarajće sej nowe wersije ze
        sydła přidatkow
colorway-removal-notice-learn-more = Dalše informacije
colorway-removal-notice-button = Wobstarajće sej zaktualizowane drasty barbowych kombinacijow
privacy-policy = Prawidła priwatnosće
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = wot <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Wužiwarjo: { $dailyUsers }
install-extension-button = { -brand-product-name } přidać
install-theme-button = Drastu instalować
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Rjadować
find-more-addons = Dalše přidatki pytać
find-more-themes = Dalše drasty pytać
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Dalše nastajenja
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    Rozšěrjenja a drasty wam zmóžnjeja, { -brand-product-name } přiměrić. Móža priwatnosć  powyšić,
    produktiwitu powyšić, medije polěpšić, napohlad { -brand-product-name } změnić a
    wjele wjace. Tute małe programy so husto wot třećich wuwiwaja. Tu je
    wuběr, kotryž Firefox <a data-l10n-name="learn-more-trigger">doporučuje</a> za
    wurjadnu wěstotu, wurjadny wukon a wurjadnu funkcionalnosć.

## Add-on actions

report-addon-button = Zdźělić
remove-addon-button = Wotstronić
# The link will always be shown after the other text.
remove-addon-disabled-button = Njeda so wotstronić <a data-l10n-name="link">Čehodla?</a>
disable-addon-button = Znjemóžnić
enable-addon-button = Zmóžnić
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Zmóžnić
preferences-addon-button =
    { PLATFORM() ->
        [windows] Nastajenja
       *[other] Nastajenja
    }
details-addon-button = Podrobnosće
release-notes-addon-button = Wersijowe informacije
permissions-addon-button = Prawa
extension-enabled-heading = Zmóžnjeny
extension-disabled-heading = Znjemóžnjeny
theme-enabled-heading = Zmóžnjeny
theme-disabled-heading2 = Składowane drasty
plugin-enabled-heading = Zmóžnjeny
plugin-disabled-heading = Znjemóžnjeny
dictionary-enabled-heading = Zmóžnjeny
dictionary-disabled-heading = Znjemóžnjeny
locale-enabled-heading = Zmóžnjeny
locale-disabled-heading = Znjemóžnjeny
sitepermission-enabled-heading = Zmóžnjeny
sitepermission-disabled-heading = Znjemóžnjeny
always-activate-button = Přeco aktiwizować
never-activate-button = Ženje njeaktiwizować
addon-detail-author-label = Awtor
addon-detail-version-label = Wersija
addon-detail-last-updated-label = Posledni raz zaktualizowany
addon-detail-homepage-label = Startowa strona
addon-detail-rating-label = Pohódnoćenje
# Message for add-ons with a staged pending update.
install-postponed-message = Tute rozšěrjenje budźe so aktualizować, hdyž so { -brand-short-name } znowa startuje.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Tute rozšěrjenje budźe so aktualizować, hdyž so { -brand-short-name } znowa startuje.
install-postponed-button = Nětko aktualizować
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Pohódnoćeny z { NUMBER($rating, maximumFractionDigits: 1) } z 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (znjemóžnjeny)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } pohódnoćenje
        [two] { $numberOfReviews } pohódnoćeni
        [few] { $numberOfReviews } pohódnoćenja
       *[other] { $numberOfReviews } pohódnoćenjow
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> je so wotstronił.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } je so wotstronił.
pending-uninstall-undo-button = Cofnyć
addon-detail-updates-label = Awtomatiske aktualizacije dowolić
addon-detail-updates-radio-default = Standard
addon-detail-updates-radio-on = Zapinjeny
addon-detail-updates-radio-off = Wupinjeny
addon-detail-update-check-label = Za aktualizacijemi pytać
install-update-button = Aktualizować
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = W priwatnych woknach dowoleny
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = W priwatnych woknach dowoleny
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Jeli maće prawo, ma rozšěrjenje přistup k wašim aktiwitam online w priwatnym modusu. <a data-l10n-name="learn-more">Dalše informacije</a>
addon-detail-private-browsing-allow = Dowolić
addon-detail-private-browsing-disallow = Njedowolić
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Na sydłach z wobmjezowanjemi wuwjesć
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Jeli dowolene, ma rozšěrjenje přistup k sydłam, kotrež su wot { -vendor-short-name } wobmjezowane. Dowolće to jenož, jeli tutomu rozšěrjenju dowěrjeće.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Dowolić
addon-detail-quarantined-domains-disallow = Njedowolić
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } jenož rozšěrjenja doporučuje, kotrež našim standardam za wěstotu a wukon wotpowěduja.
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Oficielny rozšěrjenje, wuwite wot Mozilla. Spjelnja wěstotne a wukonowe standardy.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Tute rozšěrjenje je so přepruwowało, zo by našim standardam za wěstotu a wukon wotpowědowało.
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Oficielny rozšěrjenje, wuwite wot Mozilla. Spjelnja wěstotne a wukonowe standardy.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Tute rozšěrjenje je so přepruwowało, zo by standardam za wěstotu a wukon wotpowědowało.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox jenož rozšěrjenja doporučuje, kotrež standardam za wěstotu a wukon wotpowěduja.

##

available-updates-heading = K dispoziciji stejace aktualizacije
recent-updates-heading = Najnowše aktualizacije
release-notes-loading = Začituje so…
release-notes-error = Při začitowanju wersijowych informacijow je bohužel zmylk wustupił.
addon-permissions-heading = Prawa
addon-permissions-empty2 = Tute rozšěrjenje sej prawa njewužaduje.
addon-permissions-required-label = Trěbny:
addon-permissions-optional-label = Na přeće:
addon-permissions-empty = Tute rozšěrjenje sej prawa njewužaduje
addon-permissions-required = Trěbne prawa za jadrowu funkcionalnosć:
addon-permissions-optional = Opcionalne prawa za přidatu funkcionalnosć:
addon-permissions-learnmore = Dalše informacije wo prawach
recommended-extensions-heading = Doporučene rozšěrjenja
recommended-themes-heading = Doporučene drasty
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Garantuje <span data-l10n-name="hostname">{ $hostname }</span> slědowace kmanosće:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Čujeće so kreatiwny? <a data-l10n-name="link">Wutworće swójsku drastu z Firefox Color.</a>

## Page headings

extension-heading = Waše rozšěrjenja rjadować
theme-heading = Waše drasty rjadować
plugin-heading = Waše tykače rjadować
dictionary-heading = Rjadujće swoje słowniki
locale-heading = Rjadujće swoje rěče
updates-heading = Waše aktualizacije rjadować
sitepermission-heading = Waše sydłowe prawa rjadować
discover-heading = Personalizujće swój { -brand-short-name }
shortcuts-heading = Tastowe skrótšenki rozšěrjenjow rjadować
default-heading-search-label = Dalše přidatki pytać
addons-heading-search-input =
    .placeholder = Na addons.mozilla.org pytać
addons-heading-search-button =
    .title = addons.mozilla.org přepytać
    .aria-label = addons.mozilla.org přepytać
addon-page-options-button =
    .title = Nastroje za wšě přidatki

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } kompatibelny z { -brand-short-name } { $version } njeje.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } kompatibelny z { -brand-short-name } { $version } njeje.
details-notification-incompatible-link = Dalše informacije
details-notification-unsigned-and-disabled = { $name } njeda so za wužiwanje w { -brand-short-name } wobkrućić a je so znjemóžnił.
details-notification-unsigned-and-disabled2 =
    .message = { $name } njeda so za wužiwanje w { -brand-short-name } wobkrućić a je so znjemóžnił.
details-notification-unsigned-and-disabled-link = Dalše informacije
details-notification-unsigned = { $name } njeda so za wužiwanje w { -brand-short-name } wobkrućić. Pokročujće z kedźbliwosću.
details-notification-unsigned2 =
    .message = { $name } njeda so za wužiwanje w { -brand-short-name } wobkrućić. Pokročujće z kedźbliwosću.
details-notification-hard-blocked-extension =
    .message = Tute rozšěrjenje je přeńdźenja přećiwo prawidłam Mozilla dla zablokowane a je so znjemóžniło.
details-notification-hard-blocked-other =
    .message = Tutón přidatk je přeńdźenja přećiwo prawidłam Mozilla dla zablokowany a je so znjemóžnił.
details-notification-unsigned-link = Dalše informacije
details-notification-blocked = { $name } je so dla problemow wěstoty abo stabilnosće znjemóžnił.
details-notification-blocked-link2 = Hlejće podrobnosće
details-notification-soft-blocked-extension-disabled =
    .message = Tute rozšěrjenje je přeńdźenja přećiwo prawidłam Mozilla dla wobmjezowane a je so znjemóžniło. Móžeće jo zmóžnić, ale to je snano riskantne.
details-notification-soft-blocked-extension-enabled =
    .message = Tute rozšěrjenje so přećiwo prawidłam Mozilla přeńdźe. Je riskantne jo wužiwać.
details-notification-soft-blocked-other-disabled =
    .message = Tutón přidatk je přeńdźenja přećiwo prawidłam Mozilla dla wobmjezowany a je so znjemóžnił. Móžeće jo zmóžnić, ale to je snano riskantne.
details-notification-soft-blocked-other-enabled =
    .message = Tutón přidatk so přećiwo prawidłam Mozilla přeńdźe. Je riskantne jón wužiwać.
details-notification-softblocked-link2 = Hlejće podrobnosće
details-notification-blocked-link = Dalše informacije
details-notification-softblocked = { $name } je za to znaty, zo problemy wěstoty abo stabilnosće zawinuje.
details-notification-softblocked-link = Dalše informacije
details-notification-gmp-pending = { $name } budźe so bórze instalować.
details-notification-gmp-pending2 =
    .message = { $name } budźe so bórze instalować.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Licencne informacije
plugins-gmp-privacy-info = Informacije priwatnosće
plugins-openh264-name = OpenH264 Video Codec wot Cisco Systems, Inc.
plugins-openh264-description = Tutón tykač so wot Mozilla awtomatisce instaluje, zo by specifikaciji WebRTC wotpowědował a wołanja WebRTC z gratami zmóžnił, kotrež sej widejocodec H.264 wužaduja. Wopytajće http://www.openh264.org/, zo byšće sej codecowy žórłowy kod wobhladał a wjace wo implementaciji zhonił.
plugins-widevine-name = Modul Widevine za dekodowanje wobsaha wot Google Inc.
plugins-widevine-description = Tutón tykač wothrawanje zaklučowanych medijow po specifikaciji za rozšěrjenja zaklučowanych medijow zmóžnja. Zaklučowane medije so zwjetša wot sydła k škitu před kopěrowanjom premijoweho medijoweho wobsaha wužiwaja. Wopytajće https://www.w3.org/TR/encrypted-media/ za dalše informacije wo rozšěrjenjach zaklučowanych medijow.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Trěbne hromadźenje datow:
addon-permissions-optional-data-collection = Opcionalne hromadźenje datow:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Prawa a daty
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Přez rozšěrjenje { $extensionName } wužiwany
addon-permissions-data-collection-heading = Hromadźenje datow
addon-permissions-data-collection-empty = Wuwiwar praji, zo tute rozšěrjenje hromadźenje datow njetrjeba.
addon-data-collection-provided = Wot wuwiwarja rozšěrjenja podate informacije
addon-data-collection-learnmore = Zhońće wjace wo hromadźenju datow

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } to w about:inference wužiwa
mlmodel-link-preview = { -brand-short-name } to wužiwa, zo by klučowe dypki generěrował, hdyž sej přehlad wotkazow wobhladujeće
mlmodel-pdfjs = { -brand-short-name } to wužiwa, zo by alternatiwny tekst za wobrazy wutworił, kotrež datajam PDF přidawaće
mlmodel-smart-tab-topic-engine = { -brand-short-name } to wužiwa, zo by mjeno za waše skupiny rajtarkow namjetował
mlmodel-smart-tab-embedding-engine = { -brand-short-name } to wužiwa, zo by rajtarki za waše skupiny rajtarkow namjetował
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = KI na graće
addon-category-mlmodel-title =
    .title = KI na graće
mlmodel-heading = Modele KI na graće rjadować
mlmodel-description = Někotre funkcije a rozšěrjenja w { -brand-short-name } so přez modele KI podpěruja, kotrež lokalnje na wašim graće funguja. Tute wašnje postupowanja wašu priwatnosć škita a, we wjele padach, wukon pospěšuje. <a data-l10n-name="learn-more">Dalše informacije</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Wotstronić
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Datajowa wulkosć
mlmodel-addon-detail-last-used-label = Posledni raz wužity
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Wužity wot
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Modelowa karta
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Na Hugging Face pokazać
