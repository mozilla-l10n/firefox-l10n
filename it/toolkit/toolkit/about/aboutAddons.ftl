# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Gestione componenti aggiuntivi
search-header =
    .placeholder = Cerca in addons.mozilla.org
    .searchbuttonlabel = Cerca

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Visita <a data-l10n-name="get-extensions">{ $domain }</a> per installare estensioni e temi
list-empty-get-dictionaries-message = Visita <a data-l10n-name="get-extensions">{ $domain }</a> per installare dizionari
list-empty-get-language-packs-message = Visita <a data-l10n-name="get-extensions">{ $domain }</a> per installare pacchetti per la lingua

##

list-empty-installed =
    .value = Non risulta installato alcun componente aggiuntivo di questo tipo
list-empty-available-updates =
    .value = Nessun aggiornamento disponibile
list-empty-recent-updates =
    .value = Nessun componente aggiuntivo è stato aggiornato di recente
list-empty-find-updates =
    .label = Controlla aggiornamenti
list-empty-button =
    .label = Scopri altre informazioni sui componenti aggiuntivi
help-button = Supporto componenti aggiuntivi
sidebar-help-button-title =
    .title = Supporto componenti aggiuntivi
addons-settings-button = Impostazioni di { -brand-short-name }
sidebar-settings-button-title =
    .title = Impostazioni di { -brand-short-name }
show-unsigned-extensions-button =
    .label = Non è stato possibile verificare alcune estensioni
show-all-extensions-button =
    .label = Visualizza tutte le estensioni
detail-version =
    .label = Versione
detail-last-updated =
    .label = Ultimo aggiornamento
addon-detail-description-expand = Mostra altro
addon-detail-description-collapse = Mostra meno
detail-contributions-description = Lo sviluppatore di questo componente aggiuntivo chiede agli utenti una piccola donazione per contribuire al suo sviluppo.
detail-contributions-button = Fai una donazione
    .title = Contribuisci allo sviluppo di questo componente aggiuntivo
    .accesskey = C
detail-update-type =
    .value = Aggiornamento automatico
detail-update-default =
    .label = Predefinito
    .tooltiptext = Installa automaticamente gli aggiornamenti se questa è l’impostazione predefinita
detail-update-automatic =
    .label = Attivo
    .tooltiptext = Installa automaticamente gli aggiornamenti
detail-update-manual =
    .label = Disattivato
    .tooltiptext = Non installare automaticamente gli aggiornamenti
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Funzionamento in finestre anonime
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Disattivata in finestre anonime
detail-private-disallowed-description2 = Questa estensione non funziona in navigazione anonima. <a data-l10n-name="learn-more">Ulteriori informazioni</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Richiede accesso alle finestre anonime
detail-private-required-description2 = Questa estensione ha accesso alle tue attività online nelle finestre anonime. <a data-l10n-name="learn-more">Ulteriori informazioni</a>
detail-private-browsing-on =
    .label = Consenti
    .tooltiptext = Attiva in Navigazione anonima
detail-private-browsing-off =
    .label = Non consentire
    .tooltiptext = Disattiva in Navigazione anonima
detail-home =
    .label = Sito web
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profilo del componente aggiuntivo
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Controlla aggiornamenti
    .accesskey = e
    .tooltiptext = Controlla aggiornamenti per questo componente aggiuntivo
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opzioni
           *[other] Preferenze
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Modifica le opzioni di questo componente aggiuntivo
           *[other] Modifica le preferenze di questo componente aggiuntivo
        }
detail-rating =
    .value = Voto
addon-restart-now =
    .label = Riavvia adesso
disabled-unsigned-heading =
    .value = Alcuni componenti aggiuntivi sono stati disattivati
disabled-unsigned-description = I seguenti componenti non sono stati verificati per l’utilizzo in { -brand-short-name }. È possibile <label data-l10n-name="find-addons">cercare delle alternative</label> o chiedere allo sviluppatore di farli verificare.
disabled-unsigned-learn-more = Scopri ulteriori informazioni sul nostro impegno per garantire la sicurezza degli utenti online.
disabled-unsigned-devinfo = Gli sviluppatori interessati al processo di verifica dei componenti aggiuntivi possono consultare il seguente <label data-l10n-name="learn-more">manuale</label>.
plugin-deprecation-description = Manca qualcosa? Alcuni plugin non sono più supportati da { -brand-short-name }. <label data-l10n-name="learn-more">Ulteriori informazioni.</label>
legacy-warning-show-legacy = Mostra le estensioni obsolete
legacy-extensions =
    .value = Estensioni obsolete
legacy-extensions-description = Queste estensioni non soddisfano gli standard attualmente richiesti da { -brand-short-name } e sono state disattivate. <label data-l10n-name="legacy-learn-more">Ulteriori informazioni sui cambiamenti riguardanti le estensioni</label>
private-browsing-description2 =
    Il funzionamento delle estensioni in finestre anonime sta per cambiare.
    Qualunque estensione aggiunta a { -brand-short-name } non funzionerà in
    finestre anonime per impostazione predefinita. Un’estensione non funzionerà
    in finestre anonime e non avrà accesso alle attività online, a meno che il
    funzionamento non sia stato consentito nelle impostazioni. Questa modifica è
    stata introdotta per garantire la riservatezza dei dati di navigazione
    quando si utilizzano finestre anonime.
    <label data-l10n-name="private-browsing-learn-more">Scopri come gestire le impostazioni delle estensioni</label>
addon-category-discover = Consigli
addon-category-discover-title =
    .title = Consigli
addon-category-extension = Estensioni
addon-category-extension-title =
    .title = Estensioni
addon-category-theme = Temi
addon-category-theme-title =
    .title = Temi
addon-category-plugin = Plugin
addon-category-plugin-title =
    .title = Plugin
addon-category-dictionary = Dizionari
addon-category-dictionary-title =
    .title = Dizionari
addon-category-locale = Lingue
addon-category-locale-title =
    .title = Lingue
addon-category-available-updates = Aggiornamenti disponibili
addon-category-available-updates-title =
    .title = Aggiornamenti disponibili
addon-category-recent-updates = Aggiornamenti recenti
addon-category-recent-updates-title =
    .title = Aggiornamenti recenti
addon-category-sitepermission = Permessi siti
addon-category-sitepermission-title =
    .title = Permessi siti
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Permessi siti per { $host }

## These are global warnings

extensions-warning-safe-mode = Tutti i componenti aggiuntivi sono stati disattivati dalla modalità provvisoria.
extensions-warning-check-compatibility = Il controllo di compatibilità dei componenti aggiuntivi è disattivato. Potrebbero essere presenti dei componenti aggiuntivi non compatibili.
extensions-warning-safe-mode2 =
    .message = Tutti i componenti aggiuntivi sono stati disattivati dalla modalità provvisoria.
extensions-warning-check-compatibility2 =
    .message = Il controllo di compatibilità dei componenti aggiuntivi è disattivato. Potrebbero essere presenti dei componenti aggiuntivi non compatibili.
extensions-warning-check-compatibility-button = Attiva
    .title = Attiva il controllo di compatibilità dei componenti aggiuntivi
extensions-warning-update-security = Il controllo sulla sicurezza degli aggiornamenti dei componenti aggiuntivi è disattivato. Il sistema potrebbe essere danneggiato da un aggiornamento.
extensions-warning-update-security2 =
    .message = Il controllo sulla sicurezza degli aggiornamenti dei componenti aggiuntivi è disattivato. Il sistema potrebbe essere danneggiato da un aggiornamento.
extensions-warning-update-security-button = Attiva
    .title = Attiva il controllo sulla sicurezza degli aggiornamenti dei componenti aggiuntivi
extensions-warning-imported-addons2 =
    .message = Completa l’installazione delle estensioni importate in { -brand-short-name }.
extensions-warning-imported-addons-button = Installa estensioni
extensions-warning-safe-mode3 =
    .message = Tutti i componenti aggiuntivi sono stati disattivati dalla modalità risoluzione problemi.

## Strings connected to add-on updates

addon-updates-check-for-updates = Controlla aggiornamenti
    .accesskey = C
addon-updates-view-updates = Visualizza aggiornamenti recenti
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Aggiorna automaticamente i componenti aggiuntivi
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Ripristina l’aggiornamento automatico per tutti i componenti aggiuntivi
    .accesskey = R
addon-updates-reset-updates-to-manual = Ripristina l’aggiornamento manuale per tutti i componenti aggiuntivi
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Aggiornamento dei componenti aggiuntivi in corso
addon-updates-installed = I componenti aggiuntivi sono stati aggiornati.
addon-updates-none-found = Nessun aggiornamento disponibile
addon-updates-manual-updates-found = Visualizza aggiornamenti disponibili

## Add-on install/debug strings for page options menu

addon-install-from-file = Installa componente aggiuntivo da file…
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Installa o aggiorna componente aggiuntivo da file…
    .accesskey = o
addon-install-from-file-dialog-title = Selezionare i componenti aggiuntivi da installare
addon-install-from-file-filter-name = Componenti aggiuntivi
addon-open-about-debugging = Debug componenti aggiuntivi
    .accesskey = D

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Gestisci scorciatoie da tastiera
    .accesskey = G
shortcuts-no-addons = Non ci sono estensioni attive.
shortcuts-no-commands = Le seguenti estensioni non hanno scorciatoie da tastiera:
shortcuts-input =
    .placeholder = Inserisci una scorciatoia
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Rimuovi scorciatoia
shortcuts-browserAction2 = Attiva pulsante nella barra degli strumenti
shortcuts-pageAction = Attiva azione pagina
shortcuts-sidebarAction = Attiva/disattiva barra laterale
shortcuts-modifier-mac = Includi Ctrl, Alt o ⌘
shortcuts-modifier-other = Includi Ctrl o Alt
shortcuts-invalid = Combinazione non valida
shortcuts-letter = Inserisci una lettera
shortcuts-system = Non è possibile sostituire una scorciatoia da tastiera di { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Scorciatoia da tastiera duplicata
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = La combinazione { $shortcut } è utilizzata come scorciatoia da tastiera per più comandi. Scorciatoie duplicate possono causare comportamenti imprevisti.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = La combinazione { $shortcut } è utilizzata come scorciatoia da tastiera per più comandi. Scorciatoie duplicate possono causare comportamenti imprevisti.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Già utilizzata da { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button = Visualizza altre { $numberToShow }
shortcuts-card-collapse-button = Mostra meno scorciatoie
header-back-button =
    .title = Torna indietro

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Estensioni e temi sono come app per il tuo browser;
    permettono di proteggere password, scaricare video, risparmiare negli
    acquisti online, bloccare pubblicità fastidiose, cambiare l’aspetto del
    browser, e molto altro ancora. Questi software sono spesso sviluppati da
    terze parti. Ecco una selezione <a data-l10n-name="learn-more-trigger">
    consigliata</a> da { -brand-product-name }, con la garanzia di sicurezza,
    prestazioni e funzionalità al massimo livello.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Alcuni consigli in questa pagina sono personalizzati. Sono basati sulle
    estensioni già installate, le impostazioni del profilo e statistiche
    d’utilizzo.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Alcuni consigli in questa pagina sono personalizzati. Sono basati sulle
        estensioni già installate, le impostazioni del profilo e statistiche
        d’utilizzo.
discopane-notice-learn-more = Ulteriori informazioni
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Le tonalità sono state rimosse.
    .message = { -brand-product-name } ha aggiornato la sua collezione di tonalità. Le versioni precedenti sono state rimosse dall’elenco “Temi salvati”. Scarica le nuove versioni sul sito dei componenti aggiuntivi.
colorway-removal-notice-learn-more = Ulteriori informazioni
colorway-removal-notice-button = Ottieni tonalità aggiornate
privacy-policy = Informativa sulla privacy
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = di <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Utenti: { $dailyUsers }
install-extension-button = Aggiungi a { -brand-product-name }
install-theme-button = Installa tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Gestisci
find-more-addons = Trova altri componenti aggiuntivi
find-more-themes = Trova altri temi
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Altre opzioni
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 = Estensioni e temi ti consentono di personalizzare { -brand-product-name }. Possono aiutarti a potenziare la tua privacy, incrementare la produttività, migliorare l’esperienza con i contenuti multimediali, cambiare l’aspetto di { -brand-product-name } e molto altro ancora. Queste piccole applicazioni software sono spesso sviluppate da terze parti. Qui trovi una selezione di elementi <a data-l10n-name="learn-more-trigger">consigliati</a> da Firefox per sicurezza, prestazioni e funzionalità eccezionali.

## Add-on actions

report-addon-button = Segnala
remove-addon-button = Rimuovi
# The link will always be shown after the other text.
remove-addon-disabled-button = Impossibile rimuovere <a data-l10n-name="link">Perché?</a>
disable-addon-button = Disattiva
enable-addon-button = Attiva
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Attiva
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opzioni
       *[other] Preferenze
    }
details-addon-button = Dettagli
release-notes-addon-button = Note di versione
permissions-addon-button = Permessi
extension-enabled-heading = Attive
extension-disabled-heading = Disattivate
theme-enabled-heading = Attivi
theme-disabled-heading2 = Temi salvati
plugin-enabled-heading = Attivi
plugin-disabled-heading = Disattivati
dictionary-enabled-heading = Attivi
dictionary-disabled-heading = Disattivati
locale-enabled-heading = Attive
locale-disabled-heading = Disattivate
sitepermission-enabled-heading = Attivi
sitepermission-disabled-heading = Disattivati
always-activate-button = Attiva sempre
never-activate-button = Non attivare mai
addon-detail-author-label = Autore
addon-detail-version-label = Versione
addon-detail-last-updated-label = Ultimo aggiornamento
addon-detail-homepage-label = Sito web
addon-detail-rating-label = Voto
# Message for add-ons with a staged pending update.
install-postponed-message = Questa estensione verrà aggiornata al riavvio di { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Questa estensione verrà aggiornata al riavvio di { -brand-short-name }.
install-postponed-button = Aggiorna adesso
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Voto: { NUMBER($rating, maximumFractionDigits: 1) } su 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (disattivato)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recensione
       *[other] { $numberOfReviews } recensioni
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> è stato rimosso.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } è stato rimosso.
pending-uninstall-undo-button = Annulla
addon-detail-updates-label = Aggiornamento automatico
addon-detail-updates-radio-default = Predefinito
addon-detail-updates-radio-on = Attivo
addon-detail-updates-radio-off = Disattivato
addon-detail-update-check-label = Controlla aggiornamenti
install-update-button = Aggiorna
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Attiva in finestre anonime
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Attiva in finestre anonime
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Se viene garantito il permesso, l’estensione potrà accedere alle tue attività online nelle finestre anonime. <a data-l10n-name="learn-more">Ulteriori informazioni</a>
addon-detail-private-browsing-allow = Consenti
addon-detail-private-browsing-disallow = Non consentire
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Funzionamento in siti con restrizioni
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Se viene garantito il permesso, l’estensione avrà accesso a siti con restrizioni identificati da { -vendor-short-name }. Consentire solo se si considera l’estensione attendibile.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Consenti
addon-detail-quarantined-domains-disallow = Non consentire
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = Vengono consigliate solo estensioni che soddisfano i requisiti di sicurezza e prestazioni di { -brand-product-name }
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Estensione ufficiale realizzata da Mozilla. Rispetta gli standard in materia di sicurezza e prestazioni
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Questa estensione è stata verificata per garantire il rispetto dei nostri standard in materia di sicurezza e prestazioni
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Estensione ufficiale realizzata da Mozilla. Rispetta gli standard in materia di sicurezza e prestazioni
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Questa estensione è stata verificata per garantire il rispetto degli standard in materia di sicurezza e prestazioni
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Vengono consigliate solo estensioni che soddisfano i requisiti di sicurezza e prestazioni di Firefox

##

available-updates-heading = Aggiornamenti disponibili
recent-updates-heading = Aggiornamenti recenti
release-notes-loading = Caricamento in corso…
release-notes-error = Siamo spiacenti, si è verificato un errore durante il caricamento delle note di versione.
addon-permissions-heading = Permessi
addon-permissions-empty2 = Questa estensione non richiede alcun permesso.
addon-permissions-required-label = Obbligatori:
addon-permissions-optional-label = Facoltativi:
addon-permissions-empty = Questa estensione non richiede alcun permesso
addon-permissions-required = Permessi obbligatori per funzionalità principali:
addon-permissions-optional = Permessi facoltativi per funzionalità aggiuntive:
addon-permissions-learnmore = Ulteriori informazioni sui permessi
recommended-extensions-heading = Estensioni consigliate
recommended-themes-heading = Temi consigliati
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Consente a <span data-l10n-name="hostname">{ $hostname }</span> di utilizzare le seguenti funzioni:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Ti senti creativo? <a data-l10n-name="link">Disegna il tuo tema con Firefox Color</a>.

## Page headings

extension-heading = Gestione estensioni
theme-heading = Gestione temi
plugin-heading = Gestione plugin
dictionary-heading = Gestione dizionari
locale-heading = Gestione lingue
updates-heading = Gestione aggiornamenti
sitepermission-heading = Gestione permessi siti
discover-heading = Personalizza { -brand-short-name }
shortcuts-heading = Gestione scorciatoie da tastiera
default-heading-search-label = Trova altri componenti aggiuntivi
addons-heading-search-input =
    .placeholder = Cerca in addons.mozilla.org
addons-heading-search-button =
    .title = Cerca in addons.mozilla.org
    .aria-label = Cerca in addons.mozilla.org
addon-page-options-button =
    .title = Strumenti per tutti i componenti aggiuntivi

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } non è compatibile con { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } non è compatibile con { -brand-short-name } { $version }.
details-notification-incompatible-link = Ulteriori informazioni
details-notification-unsigned-and-disabled = { $name } è stato disattivato in quanto non è verificato per l’utilizzo in { -brand-short-name }.
details-notification-unsigned-and-disabled2 =
    .message = { $name } è stato disattivato in quanto non è verificato per l’utilizzo in { -brand-short-name }.
details-notification-unsigned-and-disabled-link = Ulteriori informazioni
details-notification-unsigned = { $name } non è verificato per l’utilizzo in { -brand-short-name }. Procedere con cautela.
details-notification-unsigned2 =
    .message = { $name } non è verificato per l’utilizzo in { -brand-short-name }. Procedere con cautela.
details-notification-hard-blocked-extension =
    .message = Questa estensione è bloccata in quanto viola i criteri di Mozilla ed è stata disattivata.
details-notification-hard-blocked-other =
    .message = Questo componente aggiuntivo è bloccato in quanto viola i criteri di Mozilla ed è stato disattivato.
details-notification-unsigned-link = Ulteriori informazioni
details-notification-blocked = { $name } è stato disattivato in quanto comporta rischi per la stabilità o la sicurezza.
details-notification-blocked-link2 = Mostra dettagli
details-notification-soft-blocked-extension-disabled =
    .message = Questa estensione è soggetta a limitazioni in quanto viola i criteri di Mozilla ed è stata disattivata. È possibile attivarla, ma il suo utilizzo potrebbe comportare dei rischi.
details-notification-soft-blocked-extension-enabled =
    .message = Questa estensione viola i criteri di Mozilla. Il suo utilizzo potrebbe comportare dei rischi.
details-notification-soft-blocked-other-disabled =
    .message = Questo componente aggiuntivo è soggetto a limitazioni in quanto viola i criteri di Mozilla ed è stata disattivato. È possibile attivarlo, ma il suo utilizzo potrebbe comportare dei rischi.
details-notification-soft-blocked-other-enabled =
    .message = Questo componente aggiuntivo viola i criteri di Mozilla. Il suo utilizzo potrebbe comportare dei rischi.
details-notification-softblocked-link2 = Mostra dettagli
details-notification-blocked-link = Ulteriori informazioni
details-notification-softblocked = { $name } è riconosciuto come causa di problemi per la stabilità o la sicurezza.
details-notification-softblocked-link = Ulteriori informazioni
details-notification-gmp-pending = { $name } verrà installato tra qualche istante.
details-notification-gmp-pending2 =
    .message = { $name } verrà installato tra qualche istante.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informazioni sulla licenza
plugins-gmp-privacy-info = Informativa sulla privacy
plugins-openh264-name = Codec video OpenH264 realizzato da Cisco Systems, Inc.
plugins-openh264-description = Questo plugin viene installato automaticamente da Mozilla, in conformità con le specifiche WebRTC, per consentire chiamate con dispositivi che richiedono un codec video H.264. Visitare https://www.openh264.org/ per visualizzare il codice sorgente e scoprire ulteriori informazioni sull’implementazione.
plugins-widevine-name = Modulo Widevine Content Decryption fornito da Google Inc.
plugins-widevine-description = Questo plugin consente la riproduzione di file multimediali crittati, nel rispetto delle specifiche Encrypted Media Extensions. Questo tipo di file è normalmente utilizzato dai siti per proteggere contenuti di alta qualità contro la copia. Consultare https://www.w3.org/TR/encrypted-media/ per ulteriori informazioni relative a Encrypted Media Extensions.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Raccolta dati obbligatoria:
addon-permissions-optional-data-collection = Raccolta dati facoltativa:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Permessi e dati
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Utilizzato dall’estensione { $extensionName }
addon-permissions-data-collection-heading = Raccolta dati
addon-permissions-data-collection-empty = Lo sviluppatore dichiara che questa estensione non richiede la raccolta di dati.
addon-data-collection-provided = Informazioni fornite dallo sviluppatore dell’estensione
addon-data-collection-learnmore = Ulteriori informazioni sulla raccolta dati

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } utilizza questo modello in about:inference
mlmodel-link-preview = { -brand-short-name } utilizza questo modello per generare punti chiave quando visualizzi l’anteprima dei link
mlmodel-pdfjs = { -brand-short-name } utilizza questo modello per creare testo alternativo per le immagini che aggiungi ai PDF
mlmodel-smart-tab-topic-engine = { -brand-short-name } utilizza questo modello per suggerire nomi per i gruppi di schede
mlmodel-smart-tab-embedding-engine = { -brand-short-name } utilizza questo modello per suggerire schede per i gruppi di schede
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = IA sul dispositivo
addon-category-mlmodel-title =
    .title = IA sul dispositivo
mlmodel-heading = Gestisci i modelli di IA sul dispositivo
mlmodel-description = Alcune funzioni ed estensioni di { -brand-short-name } utilizzano modelli di intelligenza artificiale che funzionano localmente sul tuo dispositivo. Questo approccio protegge la tua privacy e, in molti casi, velocizza le prestazioni. <a data-l10n-name="learn-more">Ulteriori informazioni</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Rimuovi
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Dimensione file
mlmodel-addon-detail-last-used-label = Ultimo utilizzo
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Utilizzato da
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Scheda modello
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Visualizza su Hugging Face
