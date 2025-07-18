# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Add-onbeheerder
search-header =
    .placeholder = addons.mozilla.org doorzoeken
    .searchbuttonlabel = Zoeken

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Download extensies en thema’s op <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Download woordenboeken op <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Download taalpakketten op <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = U hebt geen add-ons van dit type geïnstalleerd
list-empty-available-updates =
    .value = Geen updates gevonden
list-empty-recent-updates =
    .value = U hebt onlangs geen add-ons bijgewerkt
list-empty-find-updates =
    .label = Controleren op updates
list-empty-button =
    .label = Meer info over add-ons
help-button = Add-on-ondersteuning
sidebar-help-button-title =
    .title = Add-on-ondersteuning
addons-settings-button = { -brand-short-name }-instellingen
sidebar-settings-button-title =
    .title = { -brand-short-name }-instellingen
show-unsigned-extensions-button =
    .label = Sommige extensies konden niet worden geverifieerd
show-all-extensions-button =
    .label = Alle extensies tonen
detail-version =
    .label = Versie
detail-last-updated =
    .label = Laatst bijgewerkt
addon-detail-description-expand = Meer tonen
addon-detail-description-collapse = Minder tonen
detail-contributions-description = De ontwikkelaar van deze add-on vraagt uw steun voor verdere ontwikkeling door middel van een kleine bijdrage.
detail-contributions-button = Bijdragen
    .title = Bijdragen aan de ontwikkeling van deze add-on
    .accesskey = B
detail-update-type =
    .value = Automatische updates
detail-update-default =
    .label = Standaard
    .tooltiptext = Updates alleen automatisch installeren als dat standaardinstelling is
detail-update-automatic =
    .label = Aan
    .tooltiptext = Updates automatisch installeren
detail-update-manual =
    .label = Uit
    .tooltiptext = Updates niet automatisch installeren
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Uitvoeren in privévensters
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Niet toegestaan in privévensters
detail-private-disallowed-description2 = Deze extensie wordt tijdens privénavigatie niet uitgevoerd. <a data-l10n-name="learn-more">Meer info</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Vereist toegang tot privévensters
detail-private-required-description2 = Deze extensie heeft tijdens privénavigatie toegang tot uw online-activiteiten. <a data-l10n-name="learn-more">Meer info</a>
detail-private-browsing-on =
    .label = Toestaan
    .tooltiptext = Inschakelen in privénavigatie
detail-private-browsing-off =
    .label = Niet toestaan
    .tooltiptext = Uitschakelen in privénavigatie
detail-home =
    .label = Startpagina
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Add-onprofiel
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Controleren op updates
    .accesskey = C
    .tooltiptext = Controleren op updates voor deze add-on
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opties
           *[other] Voorkeuren
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] V
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Opties van deze add-on wijzigen
           *[other] Voorkeuren van deze add-on wijzigen
        }
detail-rating =
    .value = Waardering
addon-restart-now =
    .label = Nu herstarten
disabled-unsigned-heading =
    .value = Sommige add-ons zijn uitgeschakeld
disabled-unsigned-description =
    De volgende add-ons zijn niet geverifieerd voor gebruik in { -brand-short-name }. U kunt
    <label data-l10n-name="find-addons">naar vervangingen zoeken</label> of de ontwikkelaar vragen deze te laten verifiëren.
disabled-unsigned-learn-more = Lees meer over onze pogingen om u online veilig te houden.
disabled-unsigned-devinfo =
    Ontwikkelaars die interesse hebben in het laten verifiëren van hun add-ons, kunnen verdergaan door onze
    <label data-l10n-name="learn-more">handleiding</label> te lezen.
plugin-deprecation-description = Mist u iets? Sommige plug-ins worden niet meer door { -brand-short-name } ondersteund. <label data-l10n-name="learn-more">Meer info.</label>
legacy-warning-show-legacy = Verouderde extensies tonen
legacy-extensions =
    .value = Verouderde extensies
legacy-extensions-description = Deze extensies voldoen niet aan huidige { -brand-short-name }-standaarden en zijn daarom gedeactiveerd. <label data-l10n-name="legacy-learn-more">Meer info over de wijzigingen omtrent add-ons</label>
private-browsing-description2 =
    { -brand-short-name } verandert de manier waarop extensies in privénavigatie werken. Nieuwe extensies die u aan
    { -brand-short-name } toevoegt, werken standaard niet in privévensters. Tenzij u dit toestaat in de instellingen, werkt
    de extensie niet tijdens privénavigatie, en heeft deze daarin geen toegang tot uw online-activiteiten.
    Deze wijziging is aangebracht om uw privénavigatie privé te houden.
    <label data-l10n-name="private-browsing-learn-more">Meer info over het beheren van extensie-instellingen</label>
addon-category-discover = Aanbevelingen
addon-category-discover-title =
    .title = Aanbevelingen
addon-category-extension = Extensies
addon-category-extension-title =
    .title = Extensies
addon-category-theme = Thema’s
addon-category-theme-title =
    .title = Thema’s
addon-category-plugin = Plug-ins
addon-category-plugin-title =
    .title = Plug-ins
addon-category-dictionary = Woordenboeken
addon-category-dictionary-title =
    .title = Woordenboeken
addon-category-locale = Talen
addon-category-locale-title =
    .title = Talen
addon-category-available-updates = Beschikbare updates
addon-category-available-updates-title =
    .title = Beschikbare updates
addon-category-recent-updates = Recente updates
addon-category-recent-updates-title =
    .title = Recente updates
addon-category-sitepermission = Websitemachtigingen
addon-category-sitepermission-title =
    .title = Websitemachtigingen
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Websitemachtigingen voor { $host }

## These are global warnings

extensions-warning-safe-mode = Alle add-ons zijn uitgeschakeld door de veilige modus.
extensions-warning-check-compatibility = Compatibiliteitscontrole voor add-ons is uitgeschakeld. Mogelijk hebt u incompatibele add-ons.
extensions-warning-safe-mode2 =
    .message = Alle add-ons zijn uitgeschakeld door de veilige modus.
extensions-warning-check-compatibility2 =
    .message = Compatibiliteitscontrole voor add-ons is uitgeschakeld. Mogelijk hebt u incompatibele add-ons.
extensions-warning-check-compatibility-button = Inschakelen
    .title = Add-on-compatibiliteitscontrole inschakelen
extensions-warning-update-security = Beveiligingscontrole voor add-on-updates is uitgeschakeld. Mogelijk loopt u een beveiligingsrisico door updates.
extensions-warning-update-security2 =
    .message = Beveiligingscontrole voor add-on-updates is uitgeschakeld. Mogelijk loopt u een beveiligingsrisico door updates.
extensions-warning-update-security-button = Inschakelen
    .title = Beveiligingscontrole voor add-on-updates inschakelen
extensions-warning-imported-addons2 =
    .message = Voltooi de installatie van extensies die zijn geïmporteerd naar { -brand-short-name }.
extensions-warning-imported-addons-button = Extensies installeren

## Strings connected to add-on updates

addon-updates-check-for-updates = Controleren op updates
    .accesskey = C
addon-updates-view-updates = Recente updates bekijken
    .accesskey = R

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Add-ons automatisch bijwerken
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Alle add-ons terugzetten naar automatisch bijwerken
    .accesskey = t
addon-updates-reset-updates-to-manual = Alle add-ons terugzetten naar handmatig bijwerken
    .accesskey = t

## Status messages displayed when updating add-ons

addon-updates-updating = Add-ons worden bijgewerkt
addon-updates-installed = Uw add-ons zijn bijgewerkt.
addon-updates-none-found = Geen updates gevonden
addon-updates-manual-updates-found = Beschikbare updates bekijken

## Add-on install/debug strings for page options menu

addon-install-from-file = Add-on installeren via bestand…
    .accesskey = s
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Add-on installeren of bijwerken via bestand…
    .accesskey = i
addon-install-from-file-dialog-title = Add-on voor installatie selecteren
addon-install-from-file-filter-name = Add-ons
addon-open-about-debugging = Add-ons debuggen
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Extensiesneltoetsen beheren
    .accesskey = E
shortcuts-no-addons = U hebt geen extensies ingeschakeld.
shortcuts-no-commands = De volgende extensies hebben geen sneltoetsen:
shortcuts-input =
    .placeholder = Typ een sneltoets
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Snelkoppeling verwijderen
shortcuts-browserAction2 = Werkbalkknop activeren
shortcuts-pageAction = Pagina-actie activeren
shortcuts-sidebarAction = De zijbalk in-/uitschakelen
shortcuts-modifier-mac = Druk ook op Ctrl, Alt of ⌘
shortcuts-modifier-other = Druk ook op Ctrl of Alt
shortcuts-invalid = Ongeldige combinatie
shortcuts-letter = Typ een letter
shortcuts-system = Kan geen bestaande { -brand-short-name }-sneltoets gebruiken
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Dubbele snelkoppeling
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } wordt in meer dan een geval als snelkoppeling gebruikt. Dubbele snelkoppelingen kunnen onverwacht gedrag veroorzaken.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } wordt in meer dan een geval als snelkoppeling gebruikt. Dubbele snelkoppelingen kunnen onverwacht gedrag veroorzaken.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Al in gebruik door { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Nog { $numberToShow } tonen
    }
shortcuts-card-collapse-button = Minder tonen
header-back-button =
    .title = Terug

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Extensies en thema’s zijn als apps voor uw browser en zij laten u wachtwoorden
    beschermen, video’s downloaden, koopjes vinden, vervelende advertenties blokkeren, wijzigen
    hoe uw browser eruit ziet, en nog veel meer. Deze kleine softwareprogramma’s zijn
    vaak ontwikkeld door een derde partij. Hier is een selectie die { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">aanbeveelt</a> voor uitstekende
    beveiliging, prestaties en functionaliteit.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Enkele van deze aanbevelingen zijn gepersonaliseerd. Ze zijn gebaseerd op andere
    door u geïnstalleerde extensies, profielvoorkeuren en gebruiksstatistieken.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Enkele van deze aanbevelingen zijn gepersonaliseerd. Ze zijn gebaseerd op andere
        door u geïnstalleerde extensies, profielvoorkeuren en gebruiksstatistieken.
discopane-notice-learn-more = Meer info
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Uw kleurstellingenthema(’s) is/zijn verwijderd.
    .message =
        { -brand-product-name } heeft haar kleurstellingencollectie bijgewerkt. We hebben
        de oude versie(s) uit uw lijst ‘Opgeslagen thema’s’ verwijderd. Download nieuwe versies op
        de add-onswebsite.
colorway-removal-notice-learn-more = Meer info
colorway-removal-notice-button = Bijgewerkte kleurstellingenthema’s verkrijgen
privacy-policy = Privacybeleid
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = door <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Gebruikers: { $dailyUsers }
install-extension-button = Toevoegen aan { -brand-product-name }
install-theme-button = Thema installeren
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Beheren
find-more-addons = Meer add-ons zoeken
find-more-themes = Meer thema’s zoeken
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Meer opties
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    Met extensies en thema’s kunt u { -brand-product-name } aanpassen. Ze kunnen privacy,
    productiviteit en media verbeteren, het uiterlijk van { -brand-product-name } wijzigen, en
    zo veel meer. Deze kleine softwareprogramma’s worden vaak door een derde partij ontwikkeld. Dit is
    een selectie die Firefox <a data-l10n-name="learn-more-trigger">aanbeveelt</a> voor
    uitzonderlijke beveiliging, prestaties en functionaliteit.

## Add-on actions

report-addon-button = Rapporteren
remove-addon-button = Verwijderen
# The link will always be shown after the other text.
remove-addon-disabled-button = Kan niet worden verwijderd <a data-l10n-name="link">Waarom?</a>
disable-addon-button = Uitschakelen
enable-addon-button = Inschakelen
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Inschakelen
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opties
       *[other] Voorkeuren
    }
details-addon-button = Details
release-notes-addon-button = Uitgaveopmerkingen
permissions-addon-button = Toestemmingen
extension-enabled-heading = Ingeschakeld
extension-disabled-heading = Uitgeschakeld
theme-enabled-heading = Ingeschakeld
theme-disabled-heading2 = Opgeslagen thema’s
plugin-enabled-heading = Ingeschakeld
plugin-disabled-heading = Uitgeschakeld
dictionary-enabled-heading = Ingeschakeld
dictionary-disabled-heading = Uitgeschakeld
locale-enabled-heading = Ingeschakeld
locale-disabled-heading = Uitgeschakeld
sitepermission-enabled-heading = Ingeschakeld
sitepermission-disabled-heading = Uitgeschakeld
always-activate-button = Altijd activeren
never-activate-button = Nooit activeren
addon-detail-author-label = Schrijver
addon-detail-version-label = Versie
addon-detail-last-updated-label = Laatst bijgewerkt
addon-detail-homepage-label = Startpagina
addon-detail-rating-label = Waardering
# Message for add-ons with a staged pending update.
install-postponed-message = Deze extensie wordt bijgewerkt wanneer { -brand-short-name } herstart.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Deze extensie wordt bijgewerkt wanneer { -brand-short-name } herstart.
install-postponed-button = Nu bijwerken
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Beoordeeld met { NUMBER($rating, maximumFractionDigits: 1) } van de 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (uitgeschakeld)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } beoordeling
       *[other] { $numberOfReviews } beoordelingen
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> is verwijderd.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } is verwijderd.
pending-uninstall-undo-button = Ongedaan maken
addon-detail-updates-label = Automatische updates toestaan
addon-detail-updates-radio-default = Standaard
addon-detail-updates-radio-on = Aan
addon-detail-updates-radio-off = Uit
addon-detail-update-check-label = Controleren op updates
install-update-button = Bijwerken
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Toegestaan in privévensters
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Toegestaan in privévensters
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Wanneer toegestaan, heeft de extensie toegang tot uw online-activiteiten tijdens privénavigatie. <a data-l10n-name="learn-more">Meer info</a>
addon-detail-private-browsing-allow = Toestaan
addon-detail-private-browsing-disallow = Niet toestaan
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Uitvoeren op websites met beperkingen
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Indien toegestaan, heeft de extensie toegang tot websites die zijn beperkt door { -vendor-short-name }. Sta dit alleen toe als u deze extensie vertrouwt.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Toestaan
addon-detail-quarantined-domains-disallow = Niet toestaan
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } beveelt alleen extensies aan die voldoen aan onze normen voor beveiliging en prestaties
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Officiële door Mozilla Firefox gebouwde extensie. Voldoet aan beveiligings- en prestatienormen.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Deze extensie is beoordeeld en voldoet aan onze normen voor beveiliging en prestaties
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Officiële door Mozilla Firefox gebouwde extensie. Voldoet aan beveiligings- en prestatienormen.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Deze extensie is beoordeeld en voldoet aan normen voor beveiliging en prestaties
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox beveelt alleen extensies aan die voldoen aan normen voor beveiliging en prestaties

##

available-updates-heading = Beschikbare updates
recent-updates-heading = Recente updates
release-notes-loading = Laden…
release-notes-error = Sorry, maar er is een fout opgetreden bij het laden van de uitgaveopmerkingen.
addon-permissions-empty2 = Voor deze extensie zijn geen toestemmingen vereist.
addon-permissions-empty = Voor deze extensie zijn geen toestemmingen vereist
addon-permissions-required = Vereiste toestemmingen voor kernfunctionaliteit:
addon-permissions-optional = Optionele toestemmingen voor extra functionaliteit:
addon-permissions-learnmore = Meer info over toestemmingen
recommended-extensions-heading = Aanbevolen extensies
recommended-themes-heading = Aanbevolen thema’s
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Geeft <span data-l10n-name="hostname">{ $hostname }</span> de volgende mogelijkheden:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Voelt u zich creatief? <a data-l10n-name="link"> Bouw uw eigen thema met Firefox Color.</a>

## Page headings

extension-heading = Uw extensies beheren
theme-heading = Uw thema’s beheren
plugin-heading = Uw plug-ins beheren
dictionary-heading = Uw woordenboeken beheren
locale-heading = Uw talen beheren
updates-heading = Uw updates beheren
sitepermission-heading = Uw websitemachtigingen beheren
discover-heading = Uw { -brand-short-name } personaliseren
shortcuts-heading = Extensiesneltoetsen beheren
default-heading-search-label = Meer add-ons zoeken
addons-heading-search-input =
    .placeholder = addons.mozilla.org doorzoeken
addons-heading-search-button =
    .title = addons.mozilla.org doorzoeken
    .aria-label = addons.mozilla.org doorzoeken
addon-page-options-button =
    .title = Hulpmiddelen voor alle add-ons

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } is niet compatibel met { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } is niet compatibel met { -brand-short-name } { $version }.
details-notification-incompatible-link = Meer informatie
details-notification-unsigned-and-disabled = { $name } kon niet worden geverifieerd voor gebruik in { -brand-short-name } en is uitgeschakeld.
details-notification-unsigned-and-disabled2 =
    .message = { $name } kon niet worden geverifieerd voor gebruik in { -brand-short-name } en is uitgeschakeld.
details-notification-unsigned-and-disabled-link = Meer informatie
details-notification-unsigned = { $name } kon niet worden geverifieerd voor gebruik in { -brand-short-name }. Wees voorzichtig als u verdergaat.
details-notification-unsigned2 =
    .message = { $name } kon niet worden geverifieerd voor gebruik in { -brand-short-name }. Wees voorzichtig als u verdergaat.
details-notification-hard-blocked-extension =
    .message = Deze extensie is geblokkeerd vanwege schending van het beleid van Mozilla en is uitgeschakeld.
details-notification-hard-blocked-other =
    .message = Deze add-on is geblokkeerd wegens schending van het beleid van Mozilla en is uitgeschakeld.
details-notification-unsigned-link = Meer informatie
details-notification-blocked = { $name } is uitgeschakeld vanwege beveiligings- of stabiliteitsproblemen.
details-notification-blocked2 =
    .message = { $name } is uitgeschakeld vanwege beveiligings- of stabiliteitsproblemen.
details-notification-blocked-link2 = Details bekijken
details-notification-soft-blocked-extension-disabled =
    .message = Deze extensie beperkt wegens schending van het beleid van Mozilla en is uitgeschakeld. U kunt hem inschakelen, maar dit kan riskant zijn.
details-notification-soft-blocked-extension-enabled =
    .message = Deze extensie schendt het beleid van Mozilla. Het gebruik ervan kan riskant zijn.
details-notification-soft-blocked-other-disabled =
    .message = Deze add-on is beperkt wegens schending van het beleid van Mozilla en is uitgeschakeld. U kunt hem inschakelen, maar dit kan riskant zijn.
details-notification-soft-blocked-other-enabled =
    .message = Deze add-on schendt het beleid van Mozilla. Het gebruik ervan kan riskant zijn.
details-notification-softblocked-link2 = Details bekijken
details-notification-blocked-link = Meer informatie
details-notification-softblocked = { $name } staat bekend als veroorzaker van beveiligings- of stabiliteitsproblemen.
details-notification-softblocked2 =
    .message = { $name } staat bekend als veroorzaker van beveiligings- of stabiliteitsproblemen.
details-notification-softblocked-link = Meer informatie
details-notification-gmp-pending = { $name } zal straks worden geïnstalleerd.
details-notification-gmp-pending2 =
    .message = { $name } zal straks worden geïnstalleerd.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Licentie-informatie
plugins-gmp-privacy-info = Privacyverklaring
plugins-openh264-name = OpenH264-videocodec, aangeboden door Cisco Systems, Inc.
plugins-openh264-description = Deze plug-in wordt automatisch door Mozilla geïnstalleerd om aan de WebRTC-specificatie te voldoen en WebRTC-gesprekken met apparaten die de H.264-videocodec vereisen mogelijk te maken. Bezoek https://www.openh264.org/ voor de broncode van de codec en meer info over de implementatie.
plugins-widevine-name = Widevine Content Decryption Module, aangeboden door Google Inc.
plugins-widevine-description = Deze plug-in zorgt voor het afspelen van versleutelde media met inachtneming van de Encrypted Media Extensions-specificatie. Versleutelde media worden doorgaans door websites gebruikt ter bescherming tegen het kopiëren van premium-media-inhoud. Bezoek https://www.w3.org/TR/encrypted-media/ voor meer informatie over Encrypted Media Extensions.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Vereiste gegevensverzameling:
addon-permissions-optional-data-collection = Optionele gegevensverzameling:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Toestemmingen en gegevens
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Gebruikt door de extensie { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } gebruikt dit op about:inference
mlmodel-link-preview = { -brand-short-name } gebruikt dit om belangrijke punten te genereren wanneer u voorbeelden van koppelingen bekijkt
mlmodel-pdfjs = { -brand-short-name } gebruikt dit om alternatieve tekst te maken voor afbeeldingen die u aan PDF’s toevoegt
mlmodel-smart-tab-topic-engine = { -brand-short-name } gebruikt dit om namen voor uw tabbladgroepen voor te stellen
mlmodel-smart-tab-embedding-engine = { -brand-short-name } gebruikt dit om tabbladen voor uw tabbladgroepen voor te stellen
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = AI op apparaat
addon-category-mlmodel-title =
    .title = AI op apparaat
mlmodel-heading = AI-modellen op apparaat beheren
mlmodel-description = Sommige functies en extensies in { -brand-short-name } worden mogelijk gemaakt door AI-modellen die lokaal op uw apparaat werken. Deze benadering beschermt uw privacy en verbetert in veel gevallen de prestaties. <a data-l10n-name="learn-more">Meer info</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Verwijderen
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Bestandsgrootte
mlmodel-addon-detail-last-used-label = Laatst gebruikt
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Gebruikt door
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Modelkaart
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Bekijken op Hugging Face
