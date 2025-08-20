# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Upravitelj dodatkov
search-header =
    .placeholder = Iskanje po addons.mozilla.org
    .searchbuttonlabel = Išči

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Odkrijte razširitve in teme na <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Prenesite slovarje z <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Prenesite jezikovne pakete z <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Nimate nameščenega nobenega dodatka te vrste.
list-empty-available-updates =
    .value = Ni novih posodobitev
list-empty-recent-updates =
    .value = Nedavno niste posodobili nobenih dodatkov
list-empty-find-updates =
    .label = Poišči posodobitve
list-empty-button =
    .label = Več informacij o dodatkih
help-button = Podpora za dodatke
sidebar-help-button-title =
    .title = Podpora za dodatke
addons-settings-button = Nastavitve { -brand-short-name(sklon: "rodilnik") }
sidebar-settings-button-title =
    .title = Nastavitve { -brand-short-name(sklon: "rodilnik") }
show-unsigned-extensions-button =
    .label = Nekaterih razširitev ni bilo mogoče potrditi
show-all-extensions-button =
    .label = Prikaži vse razširitve
detail-version =
    .label = Različica
detail-last-updated =
    .label = Nazadnje posodobljeno
addon-detail-description-expand = Prikaži več
addon-detail-description-collapse = Prikaži manj
detail-contributions-description = Razvijalec tega dodatka vas vabi, da podprete nadaljnji razvoj s skromnim prispevkom.
detail-contributions-button = Prispevajte
    .title = Prispevajte k razvoju tega dodatka
    .accesskey = P
detail-update-type =
    .value = Samodejne posodobitve
detail-update-default =
    .label = Privzeto
    .tooltiptext = Samodejno nameščaj posodobitve le če je to privzeto
detail-update-automatic =
    .label = Vključeno
    .tooltiptext = Samodejno nameščaj posodobitve
detail-update-manual =
    .label = Izključeno
    .tooltiptext = Posodobitev ne nameščaj samodejno
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Delovanje v zasebnih oknih
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ni dovoljeno v zasebnih oknih
detail-private-disallowed-description2 = Ta razširitev je v zasebnem brskanju izklopljena. <a data-l10n-name="learn-more">Več o tem</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Zahteva dostop do zasebnih oken
detail-private-required-description2 = Ta razširitev ima v zasebnem brskanju dostop do vaše spletne dejavnosti. <a data-l10n-name="learn-more">Več o tem</a>
detail-private-browsing-on =
    .label = Dovoli
    .tooltiptext = Omogoči v zasebnem brskanju
detail-private-browsing-off =
    .label = Ne dovoli
    .tooltiptext = Onemogoči v zasebnem brskanju
detail-home =
    .label = Domača stran
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil dodatka
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Poišči posodobitve
    .accesskey = P
    .tooltiptext = Poišči posodobitve za ta dodatek
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Nastavitve
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] N
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Spremeni možnosti tega dodatka
           *[other] Spremeni nastavitve tega dodatka
        }
detail-rating =
    .value = Ocena
addon-restart-now =
    .label = Ponovno zaženi
disabled-unsigned-heading =
    .value = Nekateri dodatki so bili onemogočeni
disabled-unsigned-description = Naslednji dodatki niso bili potrjeni za uporabo v { -brand-short-name }u. Lahko <label data-l10n-name="find-addons">jih nadomestite</label> ali zaprosite razvijalca, da jih potrdi.
disabled-unsigned-learn-more = Več o naših prizadevanjih za večjo varnost na spletu.
disabled-unsigned-devinfo = Razvijalcem, ki želijo potrditi svoje dodatke, priporočamo branje našega <label data-l10n-name="learn-more">priročnika</label>.
plugin-deprecation-description = Pogrešate kaj? Nekaterih vtičnikov { -brand-short-name } ne podpira več. <label data-l10n-name="learn-more">Več o tem</label>
legacy-warning-show-legacy = Prikaži zastarele razširitve
legacy-extensions =
    .value = Zastarele razširitve
legacy-extensions-description = Te razširitve ne ustrezajo trenutnim standardom { -brand-short-name }a, zato so bile onemogočene. <label data-l10n-name="legacy-learn-more">Več o spremembah dodatkov</label>
private-browsing-description2 =
    { -brand-short-name } spreminja delovanje razširitev v zasebnem brskanju. Nove razširitve, dodane v { -brand-short-name } privzeto ne bodo delovale v zasebnih oknih. Razširitve ne bodo delovale v zasebnem brskanju in ne bodo imele dostopa do vaše spletne dejavnosti, razen če to dovolite v nastavitvah.
    <label data-l10n-name="private-browsing-learn-more">Več o upravljanju nastavitev razširitev</label>
addon-category-discover = Priporočila
addon-category-discover-title =
    .title = Priporočila
addon-category-extension = Razširitve
addon-category-extension-title =
    .title = Razširitve
addon-category-theme = Teme
addon-category-theme-title =
    .title = Teme
addon-category-plugin = Vtičniki
addon-category-plugin-title =
    .title = Vtičniki
addon-category-dictionary = Slovarji
addon-category-dictionary-title =
    .title = Slovarji
addon-category-locale = Jeziki
addon-category-locale-title =
    .title = Jeziki
addon-category-available-updates = Razpoložljive posodobitve
addon-category-available-updates-title =
    .title = Razpoložljive posodobitve
addon-category-recent-updates = Nedavne posodobitve
addon-category-recent-updates-title =
    .title = Nedavne posodobitve
addon-category-sitepermission = Dovoljenja strani
addon-category-sitepermission-title =
    .title = Dovoljenja strani
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Dovoljenja za spletno mesto { $host }

## These are global warnings

extensions-warning-safe-mode = Zaradi dela v varnem načinu so vsi dodatki onemogočeni.
extensions-warning-check-compatibility = Preverjanje združljivosti dodatkov je onemogočeno. Mogoče imate nameščene dodatke, ki niso združljivi.
extensions-warning-safe-mode2 =
    .message = Zaradi dela v varnem načinu so vsi dodatki onemogočeni.
extensions-warning-check-compatibility2 =
    .message = Preverjanje združljivosti dodatkov je onemogočeno. Mogoče imate nameščene dodatke, ki niso združljivi.
extensions-warning-check-compatibility-button = Omogoči
    .title = Omogoči preverjanje združljivosti dodatkov
extensions-warning-update-security = Preverjanje, ali je posodobitev dodatkov varna, je onemogočeno. Posodobitve lahko ogrozijo vaš sistem.
extensions-warning-update-security2 =
    .message = Preverjanje, ali je posodobitev dodatkov varna, je onemogočeno. Posodobitve lahko ogrozijo vaš sistem.
extensions-warning-update-security-button = Omogoči
    .title = Omogoči preverjanje, ali je posodobitev dodatka varna
extensions-warning-imported-addons2 =
    .message = Dokončajte nameščanje razširitev, ki so bile uvožene v { -brand-short-name(sklon: "tozilnik") }.
extensions-warning-imported-addons-button = Namesti razširitve

## Strings connected to add-on updates

addon-updates-check-for-updates = Poišči posodobitve
    .accesskey = P
addon-updates-view-updates = Pokaži nedavne posodobitve
    .accesskey = n

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Samodejno posodobi dodatke
    .accesskey = d

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Ponastavi vse dodatke na samodejno posodabljanje
    .accesskey = S
addon-updates-reset-updates-to-manual = Ponastavi vse dodatke na ročno posodabljanje
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Posodabljanje dodatkov
addon-updates-installed = Vaši dodatki so posodobljeni.
addon-updates-none-found = Ni novih posodobitev
addon-updates-manual-updates-found = Preglej vse posodobitve

## Add-on install/debug strings for page options menu

addon-install-from-file = Namesti dodatek iz datoteke …
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Namesti ali posodobi dodatek iz datoteke …
    .accesskey = i
addon-install-from-file-dialog-title = Izberite dodatek za namestitev
addon-install-from-file-filter-name = Dodatki
addon-open-about-debugging = Razhroščevanje dodatkov
    .accesskey = D

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Upravljanje bližnjic razširitev
    .accesskey = b
shortcuts-no-addons = Nimate omogočenih razširitev.
shortcuts-no-commands = Naslednje razširitve nimajo dodeljenih bližnjic:
shortcuts-input =
    .placeholder = Vnesite bližnjico
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Odstrani bližnjico
shortcuts-browserAction2 = Aktiviraj gumb orodne vrstice
shortcuts-pageAction = Aktiviraj dejanje strani
shortcuts-sidebarAction = Preklopi stransko vrstico
shortcuts-modifier-mac = Vključi Ctrl, Alt ali ⌘
shortcuts-modifier-other = Vključi Ctrl ali Alt
shortcuts-invalid = Neveljavna kombinacija
shortcuts-letter = Vnesite črko
shortcuts-system = Bližnjice { -brand-short-name }a ni mogoče preglasiti
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Podvojena bližnjica
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } se uporablja kot bližnjica v več primerih. Podvojene bližnjice lahko povzročijo nepričakovano vedenje.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } se uporablja kot bližnjica v več primerih. Podvojene bližnjice lahko povzročijo nepričakovano vedenje.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Že uporablja { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Prikaži še { $numberToShow }
        [two] Prikaži še { $numberToShow }
        [few] Prikaži še { $numberToShow }
       *[other] Prikaži še { $numberToShow }
    }
shortcuts-card-collapse-button = Prikaži manj
header-back-button =
    .title = Nazaj

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Razširitve in teme so kot aplikacije za vaš brskalnik in vam omogočajo
    varovanje gesel, prenašanje videoposnetkov, iskanje ponudb, zavračanje
    nadležnih oglasov, spreminjanje izgleda brskalnika in še veliko več. Te majhne
    programčke pogosto razvijajo tretje osebe. Tukaj je izbira, ki jo { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">priporoča</a> zaradi izjemne varnosti,
    zmogljivosti in funkcionalnosti.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Nekatera od teh priporočil so prilagojena za vas. Temeljijo na vaših
    ostalih razširitvah, nastavitvah profila in statistiki uporabe.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Nekatera od teh priporočil so prilagojena za vas. Temeljijo na vaših
        ostalih razširitvah, nastavitvah profila in statistiki uporabe.
discopane-notice-learn-more = Več o tem
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Vaše teme barvne kombinacije so bile odstranjene.
    .message = { -brand-product-name } je posodobil svojo zbirko barvnih kombinacije. Stare različice smo odstranili s seznama “Shranjene teme”. Poiščite nove različice na spletnem mestu dodatkov.
colorway-removal-notice-learn-more = Več o tem
colorway-removal-notice-button = Odkrijte posodobljene barvne kombinacije
privacy-policy = Politika zasebnosti
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = (<a data-l10n-name="author">{ $author }</a>)
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Uporabnikov: { $dailyUsers }
install-extension-button = Dodaj v { -brand-product-name }
install-theme-button = Namesti temo
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Upravljaj
find-more-addons = Poišči več dodatkov
find-more-themes = Poišči več tem
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Več možnosti
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    Razširitve in teme vam omogočajo prilagajanje { -brand-product-name(sklon: "rodilnik") }. Z njimi lahko izboljšate zasebnost,
    povečate produktivnost, obogatite predstavnost, spremenite videz { -brand-product-name(sklon: "rodilnik") } in
    še veliko več. Te programčke običajno razvijajo neodvisni ponudniki. Tukaj je
    izbor, ki ga Firefox <a data-l10n-name="learn-more-trigger">priporoča</a> zaradi
    izjemne varnosti, zmogljivosti in funkcionalnosti.

## Add-on actions

report-addon-button = Prijavi
remove-addon-button = Odstrani
# The link will always be shown after the other text.
remove-addon-disabled-button = Ni mogoče odstraniti <a data-l10n-name="link">Zakaj?</a>
disable-addon-button = Onemogoči
enable-addon-button = Omogoči
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Omogoči
preferences-addon-button =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Nastavitve
    }
details-addon-button = Podrobnosti
release-notes-addon-button = Opombe ob izdaji
permissions-addon-button = Dovoljenja
extension-enabled-heading = Omogočeno
extension-disabled-heading = Onemogočeno
theme-enabled-heading = Omogočeno
theme-disabled-heading2 = Shranjene teme
plugin-enabled-heading = Omogočeno
plugin-disabled-heading = Onemogočeno
dictionary-enabled-heading = Omogočeno
dictionary-disabled-heading = Onemogočeno
locale-enabled-heading = Omogočeno
locale-disabled-heading = Onemogočeno
sitepermission-enabled-heading = Omogočeno
sitepermission-disabled-heading = Onemogočeno
always-activate-button = Vedno omogoči
never-activate-button = Nikoli ne omogoči
addon-detail-author-label = Avtor
addon-detail-version-label = Različica
addon-detail-last-updated-label = Zadnja posodobitev
addon-detail-homepage-label = Domača stran
addon-detail-rating-label = Ocena
# Message for add-ons with a staged pending update.
install-postponed-message = Razširitev se bo posodobila ob ponovnem zagonu { -brand-short-name(sklon: "rodilnik") }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Razširitev se bo posodobila ob ponovnem zagonu { -brand-short-name(sklon: "rodilnik") }.
install-postponed-button = Posodobi zdaj
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Ocena { NUMBER($rating, maximumFractionDigits: 1) } od 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (onemogočeno)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } ocena
        [two] { $numberOfReviews } oceni
        [few] { $numberOfReviews } ocene
       *[other] { $numberOfReviews } ocen
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Dodatek <span data-l10n-name="addon-name">{ $addon }</span> je bil odstranjen.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = Dodatek { $addon } je bil odstranjen.
pending-uninstall-undo-button = Razveljavi
addon-detail-updates-label = Dovoli samodejne posodobitve
addon-detail-updates-radio-default = Privzeto
addon-detail-updates-radio-on = Vključeno
addon-detail-updates-radio-off = Izključeno
addon-detail-update-check-label = Poišči posodobitve
install-update-button = Posodobi
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Dovoljeno v zasebnih oknih
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Dovoljeno v zasebnih oknih
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Če je dovoljeno, bo imela razširitev dostop do vaše spletne dejavnosti v zasebnem brskanju. <a data-l10n-name="learn-more">Več o tem</a>
addon-detail-private-browsing-allow = Dovoli
addon-detail-private-browsing-disallow = Ne dovoli
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Dovoli delovanje na spletnih mestih z omejitvami
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Razširitvi omogoči dostop do spletnih mest, ki jih omejuje { -vendor-short-name }. Dovolite samo v primeru, da razširitvi zaupate.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Dovoli
addon-detail-quarantined-domains-disallow = Ne dovoli
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } priporoča samo razširitve, ki ustrezajo našim standardom glede varnosti in učinkovitosti delovanja.
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Uradna razširitev, katere avtor je Mozilla. Izpolnjuje standarde varnosti in učinkovitosti delovanja
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Ta razširitev preverjeno izpolnjuje naše standarde glede varnosti in učinkovitosti delovanja.
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Uradna razširitev, katere avtor je Mozilla. Izpolnjuje standarde varnosti in učinkovitosti delovanja
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Ta razširitev preverjeno izpolnjuje standarde glede varnosti in učinkovitosti delovanja
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox priporoča samo razširitve, ki ustrezajo standardom glede varnosti in učinkovitosti delovanja

##

available-updates-heading = Razpoložljive posodobitve
recent-updates-heading = Nedavne posodobitve
release-notes-loading = Nalaganje …
release-notes-error = Pri nalaganju opomb k izdaji je prišlo do napake.
addon-permissions-empty2 = Ta razširitev ne zahteva nobenih dovoljenj.
addon-permissions-empty = Ta razširitev ne zahteva nobenih dovoljenj
addon-permissions-required = Zahtevana dovoljenja za osnovno delovanje:
addon-permissions-optional = Izbirna dovoljenja za dodatno delovanje:
addon-permissions-learnmore = Več o dovoljenjih
recommended-extensions-heading = Priporočene razširitve
recommended-themes-heading = Priporočene teme
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Spletnemu mestu <span data-l10n-name="hostname">{ $hostname }</span> daje naslednje zmožnosti:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Ste ustvarjalno razpoloženi? <a data-l10n-name="link">Ustvarite lastno temo s Firefox Colorjem.</a>

## Page headings

extension-heading = Upravljanje razširitev
theme-heading = Upravljanje tem
plugin-heading = Upravljanje vtičnikov
dictionary-heading = Upravljanje slovarjev
locale-heading = Upravljanje jezikov
updates-heading = Upravljanje posodobitev
sitepermission-heading = Upravljaj dovoljenja strani
discover-heading = Prilagodite svoj { -brand-short-name }
shortcuts-heading = Upravljanje bližnjic razširitev
default-heading-search-label = Poišči več dodatkov
addons-heading-search-input =
    .placeholder = Iskanje po addons.mozilla.org
addons-heading-search-button =
    .title = Iskanje po addons.mozilla.org
    .aria-label = Iskanje po addons.mozilla.org
addon-page-options-button =
    .title = Orodja za vse dodatke

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = Dodatek { $name } ni združljiv z brskalnikom { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = Dodatek { $name } ni združljiv z brskalnikom { -brand-short-name } { $version }.
details-notification-incompatible-link = Več informacij
details-notification-unsigned-and-disabled = { $name } ni bilo mogoče potrditi za uporabo v { -brand-short-name }u, zato je onemogočen.
details-notification-unsigned-and-disabled2 =
    .message = { $name } ni bilo mogoče potrditi za uporabo v { -brand-short-name }u, zato je onemogočen.
details-notification-unsigned-and-disabled-link = Več informacij
details-notification-unsigned = { $name } ni bilo mogoče potrditi za uporabo v { -brand-short-name }u. Bodite pazljivi.
details-notification-unsigned2 =
    .message = { $name } ni bilo mogoče potrditi za uporabo v { -brand-short-name }u. Bodite pazljivi.
details-notification-hard-blocked-extension =
    .message = Ta razširitev je blokirana zaradi kršenja Mozillinih pravilnikov, zato je bila onemogočena.
details-notification-hard-blocked-other =
    .message = Ta dodatek je blokiran zaradi kršenja Mozillinih pravilnikov, zato je bil onemogočen.
details-notification-unsigned-link = Več informacij
details-notification-blocked = Dodatek { $name } je onemogočen zaradi večje varnosti in zanesljivosti.
details-notification-blocked-link2 = Podrobnosti
details-notification-soft-blocked-extension-disabled =
    .message = Ta razširitev je omejena zaradi kršenja Mozillinih pravilnikov, zato je bila onemogočena. Lahko jo omogočite, vendar je to morda nevarno.
details-notification-soft-blocked-extension-enabled =
    .message = Ta razširitev krši Mozilline pravilnike. Njena uporaba je morda nevarna.
details-notification-soft-blocked-other-disabled =
    .message = Ta dodatek je omejen zaradi kršenja Mozillinih pravilnikov, zato je bil onemogočen. Lahko ga omogočite, vendar je to morda nevarno.
details-notification-soft-blocked-other-enabled =
    .message = Ta dodatek krši Mozilline pravilnike. Njegova uporaba je morda nevarna.
details-notification-softblocked-link2 = Podrobnosti
details-notification-blocked-link = Več informacij
details-notification-softblocked = Dodatek { $name } lahko ogroža varno in zanesljivo delovanje.
details-notification-softblocked-link = Več informacij
details-notification-gmp-pending = { $name } bo kmalu nameščen.
details-notification-gmp-pending2 =
    .message = { $name } bo kmalu nameščen.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Podatki o licenci
plugins-gmp-privacy-info = Podatki o zasebnosti
plugins-openh264-name = Video kodek OpenH264 podjetja Cisco Systems, Inc.
plugins-openh264-description = Vtičnik samodejno namesti Mozilla za ustreznost s specifikacijo WebRTC in za izvajanje klicev WebRTC na napravah, ki zahtevajo kodek H.264. Obiščite http://www.openh264.org/ za ogled izvorne kode kodeka in več informacij o implementaciji.
plugins-widevine-name = Modul Widevine Content Decryption podjetja Google Inc.
plugins-widevine-description = Ta vtičnik omogoča predvajanje šifrirane predstavnosti v skladu s specifikacijo Encrypted Media Extensions. Strani šifrirano predstavnost običajno uporabljajo, da bi preprečile prilaščanje vsebine s predstavnostjo. Za več informacij o Encrypted Media Extensions obiščite https://www.w3.org/TR/encrypted-media/.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Zahtevano zbiranje podatkov:
addon-permissions-optional-data-collection = Izbirno zbiranje podatkov:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Dovoljenja in podatki
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Uporablja razširitev { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } ga uporablja na about:inference
mlmodel-link-preview = { -brand-short-name } z njegovo uporabo ustvarja ključne točke ob predogledu povezav
mlmodel-pdfjs = { -brand-short-name } z njegovo uporabo ustvarja nadomestno besedilo za slike, ki jih dodate v datoteke PDF
mlmodel-smart-tab-topic-engine = { -brand-short-name } z njegovo uporabo predlaga imena za skupine zavihkov
mlmodel-smart-tab-embedding-engine = { -brand-short-name } z njegovo uporabo predlaga zavihke za skupine zavihkov
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Odstrani
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Velikost datoteke
mlmodel-addon-detail-last-used-label = Nazadnje uporabljen
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Uporablja
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Kartica modela
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Prikaži na Hugging Face
