# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Manager de suplimente
search-header =
    .placeholder = Caută pe addons.mozilla.org
    .searchbuttonlabel = Căutare

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Obține extensii și teme pe <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Obține dicționare pe <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Obține pachete lingvistice pe <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Nu ai vreun supliment de acest tip instalat
list-empty-available-updates =
    .value = Nicio actualizare găsită
list-empty-recent-updates =
    .value = Nu ai actualizat recent niciun supliment
list-empty-find-updates =
    .label = Caută actualizări
list-empty-button =
    .label = Află mai multe despre suplimente
help-button = Suport pentru suplimente
sidebar-help-button-title =
    .title = Suport pentru suplimente
addons-settings-button = Setări { -brand-short-name }
sidebar-settings-button-title =
    .title = Setări { -brand-short-name }
show-unsigned-extensions-button =
    .label = Unele extensii nu au putut fi verificate
show-all-extensions-button =
    .label = Afișează toate extensiile
detail-version =
    .label = Versiune
detail-last-updated =
    .label = Ultima actualizare
addon-detail-description-expand = Afișează mai multe
addon-detail-description-collapse = Arată mai puțin
detail-contributions-description = Dezvoltatorul acestei extensii îți cere sprijinul pentru continuarea perfecționării acesteia printr-o mică donație.
detail-contributions-button = Contribuie
    .title = Contrbuie la dezvoltarea acestui supliment
    .accesskey = C
detail-update-type =
    .value = Actualizări automate
detail-update-default =
    .label = Implicit
    .tooltiptext = Instalează automat actualizări doar dacă aceasta e setarea implicită
detail-update-automatic =
    .label = Activate
    .tooltiptext = Instalează actualizări automat
detail-update-manual =
    .label = Dezactivate
    .tooltiptext = Nu instala actualizările automat
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Rulează în ferestre private
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Nepermis în ferestre private
detail-private-disallowed-description2 = Această extensie nu rulează în navigare privată. <a data-l10n-name="learn-more">Află mai multe</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Necesită acces la ferestre private
detail-private-required-description2 = Această extensie are acces la activitățile tale online în navigarea privată. <a data-l10n-name="learn-more">Află mai multe</a>
detail-private-browsing-on =
    .label = Permite
    .tooltiptext = Activează în navigarea privată
detail-private-browsing-off =
    .label = Nu permite
    .tooltiptext = Dezactivează în navigarea privată
detail-home =
    .label = Pagină de start
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profilul suplimentului
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Caută actualizări
    .accesskey = f
    .tooltiptext = Caută actualizări pentru acest supliment
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opțiuni
           *[other] Preferințe
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Schimbă opțiunile acestui supliment
           *[other] Schimbă preferințele acestui supliment
        }
detail-rating =
    .value = Evaluare
addon-restart-now =
    .label = Repornește acum
disabled-unsigned-heading =
    .value = Unele suplimente au fost dezactivate
disabled-unsigned-description = Următoarele suplimente nu au fost verificate pentru a fi folosite în { -brand-short-name }. Poți <label data-l10n-name="find-addons">să găsești înlocuitoare</label> sau să întrebi dezvoltatorii pentru a fi verificate.
disabled-unsigned-learn-more = Află mai multe despre eforturile noastre de a te ține în siguranță online.
disabled-unsigned-devinfo = Dezvoltatorii interesați în verificarea suplimentelor pot continua cu citirea <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Lipsește ceva? Unele pluginuri nu mai sunt suportate de { -brand-short-name }. <label data-l10n-name="learn-more">Află mai multe</label>
legacy-warning-show-legacy = Afișează extensiile obsolete
legacy-extensions =
    .value = Extensii obsolete
legacy-extensions-description = Aceste extensii nu îndeplinesc standardele actuale ale { -brand-short-name } astfel încât au fost dezactivate. <label data-l10n-name="legacy-learn-more">Află despre schimbările aduse suplimentelor</label>
private-browsing-description2 =
    { -brand-short-name } schimbă felul în care extensiile funcționează în navigarea privată. Orice extensie nouă pe care o adaugi în { -brand-short-name } nu va rula în mod implicit în cadrul ferestrelor private. Dacă nu permiți asta din setări, extensia nu va funcționa în timpul navigării private și nu va avea acces la activitățile tale online. Am făcut această modificare pentru ca navigarea privată să rămână privată.
    <label data-l10n-name="private-browsing-learn-more">Află cum să gestionezi setările pentru extensii</label>.
addon-category-discover = Recomandări
addon-category-discover-title =
    .title = Recomandări
addon-category-extension = Extensii
addon-category-extension-title =
    .title = Extensii
addon-category-theme = Teme
addon-category-theme-title =
    .title = Teme
addon-category-plugin = Pluginuri
addon-category-plugin-title =
    .title = Pluginuri
addon-category-dictionary = Dicționare
addon-category-dictionary-title =
    .title = Dicționare
addon-category-locale = Limbi
addon-category-locale-title =
    .title = Limbi
addon-category-available-updates = Actualizări disponibile
addon-category-available-updates-title =
    .title = Actualizări disponibile
addon-category-recent-updates = Actualizări recente
addon-category-recent-updates-title =
    .title = Actualizări recente
addon-category-sitepermission = Permisiuni site-uri
addon-category-sitepermission-title =
    .title = Permisiuni site-uri
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Permisiuni site-uri pentru { $host }

## These are global warnings

extensions-warning-safe-mode = Toate suplimentele sunt dezactivate în modul Sigur.
extensions-warning-check-compatibility = Verificarea compatibilității suplimentelor este dezactivată. Ai putea avea suplimente incompatibile.
extensions-warning-safe-mode2 =
    .message = Toate suplimentele sunt dezactivate în modul Sigur.
extensions-warning-check-compatibility2 =
    .message = Verificarea compatibilității suplimentelor este dezactivată. Ai putea avea suplimente incompatibile.
extensions-warning-check-compatibility-button = Activează
    .title = Activează verificarea compatibilității suplimentelor
extensions-warning-update-security = Verificarea securității actualizărilor de suplimente este dezactivată. Ai putea primi actualizări compromise.
extensions-warning-update-security2 =
    .message = Verificarea securității actualizărilor de suplimente este dezactivată. Ai putea primi actualizări compromise.
extensions-warning-update-security-button = Activează
    .title = Activează verificarea securității actualizărilor suplimentelor
extensions-warning-imported-addons2 =
    .message = Te rugăm să finalizezi instalarea extensiilor importate în { -brand-short-name }.
extensions-warning-imported-addons-button = Instalează extensii

## Strings connected to add-on updates

addon-updates-check-for-updates = Caută actualizări
    .accesskey = C
addon-updates-view-updates = Vezi actualizările recente
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Actualizează automat suplimentele
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Resetează toate suplimentele să se actualizeze automat
    .accesskey = R
addon-updates-reset-updates-to-manual = Resetează toate suplimentele să se actualizeze manual
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Se actualizează suplimentele
addon-updates-installed = Suplimentele tale au fost actualizate.
addon-updates-none-found = Nicio actualizare găsită
addon-updates-manual-updates-found = Vezi actualizările disponibile

## Add-on install/debug strings for page options menu

addon-install-from-file = Instalează un supliment dintr-un fișier…
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Instalează sau actualizează suplimentul din fișier…
    .accesskey = I
addon-install-from-file-dialog-title = Selectează suplimentul pentru instalare
addon-install-from-file-filter-name = Suplimente
addon-open-about-debugging = Depanează suplimente
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Gestionează comenzile rapide ale extensiilor
    .accesskey = S
shortcuts-no-addons = Nu ai activat nicio extensie.
shortcuts-no-commands = Următoarele extensii nu au comenzi rapide:
shortcuts-input =
    .placeholder = Tastează o comandă rapidă
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Elimină comanda rapidă
shortcuts-browserAction2 = Activează butonul pentru bara de instrumente
shortcuts-pageAction = Activează acțiunea pe pagină
shortcuts-sidebarAction = Comută bara laterală
shortcuts-modifier-mac = Include Ctrl, Alt sau ⌘
shortcuts-modifier-other = Include Ctrl sau Alt
shortcuts-invalid = Combinație nevalidă
shortcuts-letter = Tastează o literă
shortcuts-system = Scurtăturile { -brand-short-name } nu pot fi înlocuite
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Comandă rapidă duplicată
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } este folosită drept comandă rapidă în mai mult de un caz. Comenzile rapide duplicate pot produce comportamente neașteptate.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } este folosită drept comandă rapidă în mai mult de un caz. Comenzile rapide duplicate pot produce comportamente neașteptate.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Deja utilizat de { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Afișează încă { $numberToShow }
        [few] Afișează încă { $numberToShow }
       *[other] Afișează încă { $numberToShow }
    }
shortcuts-card-collapse-button = Afișează mai puțin
header-back-button =
    .title = Înapoi

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Extensiile și temele sunt ca un fel de aplicații pentru browser și îți permit să îți protejezi parolele, să descarci videoclipuri, să descoperi oferte, să blochezi reclame enervante, să schimbi aspectul browserului și multe altele. Aceste programe software mici sunt adesea dezvoltate de părți terțe. Iată o selecție pe care { -brand-product-name } <a data-l10n-name="learn-more-trigger">o recomandă</a> pentru securitate, performanță și funcționalitate de excepție.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Unele dintre aceste recomandări sunt personalizate. Această selecție se bazează pe alte extensii pe care le-ai instalat, pe preferințele de profil și pe statisticile de utilizare.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Unele dintre aceste recomandări sunt personalizate. Această selecție se bazează pe alte extensii pe care le-ai instalat, pe preferințele de profil și pe statisticile de utilizare.
discopane-notice-learn-more = Află mai multe
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Temele tale de culori au fost eliminate.
    .message =
        { -brand-product-name } și-a actualizat colecția de palete de culori. Am eliminat
        versiunile vechi din lista ta de „Teme salvate”. Ia versiunile noi de pe
        site-ul suplimentului.
colorway-removal-notice-learn-more = Află mai multe
colorway-removal-notice-button = Obține teme de culori actualizate
privacy-policy = Politică de confidențialitate
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = de <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Utilizatori: { $dailyUsers }
install-extension-button = Adaugă în { -brand-product-name }
install-theme-button = Instalează tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Gestionează
find-more-addons = Caută mai multe suplimente
find-more-themes = Găsește mai multe teme
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Mai multe opțiuni
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    Extensiile și temele îți permit să personalizezi { -brand-product-name }. Pot îmbunătăți confidențialitatea,
    sporesc productivitatea, îmbunătățesc redarea multimedia, schimbă aspectul { -brand-product-name } și
    multe altele. Aceste mici programe software sunt adesea dezvoltate de terți. Iată
    o selecție pe care Firefox o <a data-l10n-name="learn-more-trigger">recomandă</a> pentru securitate, performanțe și funcționalitate excepționale.

## Add-on actions

report-addon-button = Raportează
remove-addon-button = Elimină
# The link will always be shown after the other text.
remove-addon-disabled-button = Nu se poate elimina <a data-l10n-name="link">De ce?</a>
disable-addon-button = Dezactivează
enable-addon-button = Activează
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Activează
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opțiuni
       *[other] Preferințe
    }
details-addon-button = Detalii
release-notes-addon-button = Note privind versiunea
permissions-addon-button = Permisiuni
extension-enabled-heading = Activate
extension-disabled-heading = Dezactivate
theme-enabled-heading = Activate
theme-disabled-heading2 = Teme salvate
plugin-enabled-heading = Activate
plugin-disabled-heading = Dezactivate
dictionary-enabled-heading = Activate
dictionary-disabled-heading = Dezactivate
locale-enabled-heading = Activate
locale-disabled-heading = Dezactivate
sitepermission-enabled-heading = Activat
sitepermission-disabled-heading = Dezactivat
always-activate-button = Activează întotdeauna
never-activate-button = Nu activa niciodată
addon-detail-author-label = Autor
addon-detail-version-label = Versiune
addon-detail-last-updated-label = Ultima actualizare
addon-detail-homepage-label = Pagină de start
addon-detail-rating-label = Evaluare
# Message for add-ons with a staged pending update.
install-postponed-message = Această extensie va fi actualizată la repornirea { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Această extensie va fi actualizată la repornirea { -brand-short-name }.
install-postponed-button = Actualizează acum
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Evaluat la { NUMBER($rating, maximumFractionDigits: 1) } din 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (dezactivat)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recenzie
        [few] { $numberOfReviews } recenzii
       *[other] { $numberOfReviews } de recenzii
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> a fost eliminat.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } a fost eliminat.
pending-uninstall-undo-button = Anulează
addon-detail-updates-label = Permite actualizări automate
addon-detail-updates-radio-default = Implicit
addon-detail-updates-radio-on = Activate
addon-detail-updates-radio-off = Dezactivate
addon-detail-update-check-label = Caută actualizări
install-update-button = Actualizare
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Permis în ferestre private
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Permis în ferestre private
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Când are accesul permis, extensia va avea acces la activitățile tale online în navigarea privată. <a data-l10n-name="learn-more">Află mai multe</a>
addon-detail-private-browsing-allow = Permite
addon-detail-private-browsing-disallow = Nu permite
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Rulează pe site-uri cu restricții
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Când are accesul permis, extensia va avea acces la site-uri restricționate de { -vendor-short-name }. Permite numai dacă ai încredere în această extensie.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Permite
addon-detail-quarantined-domains-disallow = Nu permite
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } recomandă numai extensiile care ne întrunesc standardele de securitate și performanță
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Extensie oficială creată de Mozilla. Întrunește standardele de securitate și performanță.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Extensia a fost revizuită și întrunește standardele noastre de securitate și performanță
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Extensie oficială creată de Mozilla. Întrunește standardele de securitate și performanță.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Extensia a fost revizuită și întrunește standardele de securitate și performanță
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox recomandă numai extensii care respectă standardele de securitate și performanță

##

available-updates-heading = Actualizări disponibile
recent-updates-heading = Actualizări recente
release-notes-loading = Se încarcă...
release-notes-error = Ne pare rău, dar a intervenit o eroare la încărcarea notelor privind versiunea.
addon-permissions-empty2 = Această extensie nu necesită nicio permisiune.
addon-permissions-empty = Această extensie nu necesită nicio permisiune
addon-permissions-required = Permisiuni necesare pentru funcționalitatea de bază:
addon-permissions-optional = Permisiuni opționale pentru funcționalitatea adăugată:
addon-permissions-learnmore = Află mai multe despre permisiuni
recommended-extensions-heading = Extensii recomandate
recommended-themes-heading = Teme recomandate
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Acordă următoarele capacități pentru <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Te simți creativ? <a data-l10n-name="link">Construiește-ți propria temă cu Firefox Color.</a>

## Page headings

extension-heading = Gestionează extensiile
theme-heading = Gestionează temele
plugin-heading = Gestionează pluginurile
dictionary-heading = Gestionează dicționarele
locale-heading = Gestionează limbile
updates-heading = Gestionează-ți actualizările
sitepermission-heading = Gestionează permisiunile pentru site-uri
discover-heading = Personalizează { -brand-short-name }
shortcuts-heading = Gestionează comenzile rapide ale extensiilor
default-heading-search-label = Caută mai multe suplimente
addons-heading-search-input =
    .placeholder = Caută pe addons.mozilla.org
addons-heading-search-button =
    .title = Caută pe addons.mozilla.org
    .aria-label = Caută pe addons.mozilla.org
addon-page-options-button =
    .title = Instrumente pentru toate suplimentele

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } este incompatibil cu { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } este incompatibil cu { -brand-short-name } { $version }.
details-notification-incompatible-link = Mai multe informații
details-notification-unsigned-and-disabled = { $name } nu a putut fi verificat pentru a fi folosit în { -brand-short-name } și a fost dezactivat.
details-notification-unsigned-and-disabled2 =
    .message = { $name } nu a putut fi verificat pentru a fi folosit în { -brand-short-name } și a fost dezactivat.
details-notification-unsigned-and-disabled-link = Mai multe informații
details-notification-unsigned = { $name } nu a putut fi verificat pentru a fi folosit în { -brand-short-name }. Continuă cu atenție.
details-notification-unsigned2 =
    .message = { $name } nu a putut fi verificat pentru a fi folosit în { -brand-short-name }. Continuă cu atenție.
details-notification-hard-blocked-extension =
    .message = Această extensie este blocată pentru încălcarea politicilor Mozilla și a fost dezactivată.
details-notification-hard-blocked-other =
    .message = Acest supliment este blocat pentru încălcarea politicilor Mozilla și a fost dezactivat.
details-notification-unsigned-link = Mai multe informații
details-notification-blocked = { $name } a fost dezactivat din cauza unor probleme de securitate sau stabilitate.
details-notification-blocked2 =
    .message = { $name } a fost dezactivat din cauza unor probleme de securitate sau stabilitate.
details-notification-blocked-link2 = Vezi detalii
details-notification-soft-blocked-extension-disabled =
    .message = Această extensie este restricționată pentru încălcarea politicilor Mozilla și a fost dezactivată. O poți activa, dar poate fi riscant.
details-notification-soft-blocked-extension-enabled =
    .message = Această extensie încalcă politicile Mozilla. Utilizarea ei poate fi riscantă.
details-notification-soft-blocked-other-disabled =
    .message = Acest supliment este restricționat pentru încălcarea politicilor Mozilla și a fost dezactivat. Îl poți activa, dar poate fi riscant.
details-notification-soft-blocked-other-enabled =
    .message = Acest supliment încalcă politicile Mozilla. Utilizarea lui poate fi riscantă.
details-notification-softblocked-link2 = Vezi detalii
details-notification-blocked-link = Mai multe informații
details-notification-softblocked = Se știe că { $name } poate provoca probleme de securitate sau stabilitate.
details-notification-softblocked2 =
    .message = Se știe că { $name } poate provoca probleme de securitate sau stabilitate.
details-notification-softblocked-link = Mai multe informații
details-notification-gmp-pending = { $name } va fi instalat în scurt timp.
details-notification-gmp-pending2 =
    .message = { $name } va fi instalat în scurt timp.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informații privind licența
plugins-gmp-privacy-info = Informații de confidențialitate
plugins-openh264-name = Codec video OpenH264 furnizat de Cisco Systems, Inc.
plugins-openh264-description = Acest plugin este instalat automat de Mozilla pentru a se conforma cu specificațiile WebTRC și pentru a activa apelurile WebRTC cu dispozitive care necesită codecul video H.264. Vizitează http://www.openh264.org/ pentru a vedea codul sursă al codecului și pentru a afla mai multe despre implementare.
plugins-widevine-name = Modul pentru decriptarea conținutului Widevine oferit de Google Inc.
plugins-widevine-description = Acest plugin permite redarea fișierelor multimedia criptate în conformitate cu specificația Encrypted Media Extensions. Fișierele multimedia criptate sunt de obicei utilizate de site-uri pentru protecție împotriva copierii conținuturilor multimedia premium. Intră pe https://www.w3.org/TR/encrypted-media/ pentru mai multe informații despre Encrypted Media Extensions.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Colectare de date necesare:
addon-permissions-optional-data-collection = Colectare de date opționale:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Permisiuni și date
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Folosit de extensia { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } o folosește în about:inference
mlmodel-link-preview = { -brand-short-name } o folosește ca să genereze puncte-cheie când previzualizezi linkuri
mlmodel-pdfjs = { -brand-short-name } o folosește ca să creeze text alternativ pentru imagini pe care le adaugi în PDF-uri
mlmodel-smart-tab-topic-engine = { -brand-short-name } o folosește ca să sugereze denumiri pentru grupele tale de file
mlmodel-smart-tab-embedding-engine = { -brand-short-name } o folosește ca să sugereze file pentru grupurile tale de file
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = IA pe dispozitiv
addon-category-mlmodel-title =
    .title = IA pe dispozitiv
mlmodel-heading = Gestionează modelele de IA de pe dispozitiv
mlmodel-description = Unele funcționalități și extensii din { -brand-short-name } sunt bazate pe modele IA care lucrează local pe dispozitivul tău. Abordarea îți protejează confidențialitatea și, în multe cazuri, crește performanța. <a data-l10n-name="learn-more">Află mai multe</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Elimină
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Mărime fișier
mlmodel-addon-detail-last-used-label = Ultima utilizare
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Utilizat de
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Card de model
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Vizualizează pe Hugging Face
