# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Administrilo de aldonaĵoj
search-header =
    .placeholder = Serĉi en addons.mozilla.org
    .searchbuttonlabel = Serĉi
search-header-shortcut =
    .key = f
loading-label =
    .value = Ŝargado…
list-empty-installed =
    .value = Vi havas neniun aldonaĵon de tiu tipo instalita
list-empty-available-updates =
    .value = Neniu ĝisdatigo trovita
list-empty-recent-updates =
    .value = Vi ne ĝisdatigis viajn aldonaĵojn lastatempe
list-empty-find-updates =
    .label = Kontroli ĉu estas ĝisdatigoj
list-empty-button =
    .label = Pli da informo pri aldonaĵoj
install-addon-from-file =
    .label = Instali aldonaĵon el dosiero…
    .accesskey = I
help-button = Helpo pri aldonaĵoj
preferences =
    { PLATFORM() ->
        [windows] Elektebloj de { -brand-short-name }
       *[other] Preferoj de { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Iloj por ĉiuj aldonaĵoj
show-unsigned-extensions-button =
    .label = Montri etendaĵojn kiuj ne povis esti kontrolitaj
show-all-extensions-button =
    .label = Montri ĉiujn etendaĵojn
debug-addons =
    .label = Senerarigi aldonaĵojn
    .accesskey = S
cmd-show-details =
    .label = Montri pli da informo
    .accesskey = M
cmd-find-updates =
    .label = Serĉi ĝisdatigojn
    .accesskey = S
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Elektebloj
           *[other] Preferoj
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Surmeti etoson
    .accesskey = E
cmd-disable-theme =
    .label = Demeti etoson
    .accesskey = E
cmd-install-addon =
    .label = Instali
    .accesskey = I
cmd-contribute =
    .label = Kontribui
    .accesskey = K
    .tooltiptext = Kontribui al la disvolvo de tiu ĉi aldonaĵo
discover-title = Kio estas aldonaĵo?
discover-description = Aldonaĵo estas programo kiu permesas al vi tajli { -brand-short-name } per funkcioj aŭ stilaj trajtoj.  Provu tempoŝparan flankan strion, veterinformilon aŭ etosan aspekton por ekposedi { -brand-short-name }.
discover-footer = Se vi havas retaliron vi vidos en tiu ĉi kadro kelkajn el la plej bonaj kaj popularaj aldonaĵoj kiujn vi povus provi.
detail-version =
    .label = Versio
detail-last-updated =
    .label = Laste modifita
detail-contributions-description = La programisto de tiu ĉi aldonaĵo petas al vi subteni la daŭran disvolvon per eta kontribuo.
detail-contributions-button = Kontribui
    .title = Kontribui al la evoluigado de tiu ĉi aldonaĵo
    .accesskey = K
detail-update-type =
    .value = Aŭtomataj ĝisdatigoj
detail-update-default =
    .label = Ĉefa
    .tooltiptext = Aŭtomate instali ĝisdatigojn nur se tiu estas la normo
detail-update-automatic =
    .label = Ŝaltita
    .tooltiptext = Aŭtomate instali ĝisdatigojn
detail-update-manual =
    .label = Malŝaltita
    .tooltiptext = Ne instali ĝisdatigojn aŭtomate
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Lanĉi en privataj fenestroj
detail-private-browsing-description2 = Kiam tio ĉi estas permesata, la etendaĵo havos aliron al viaj agoj en la reto, ankaŭ dum privata retumo. <label data-l10n-name="detail-private-browsing-learn-more">Pli da informo</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ne permesita en privataj fenestroj
detail-private-disallowed-description = Tiu ĉi etendaĵo ne funkcias dum privata retumo. <label data-l10n-name="detail-private-browsing-learn-more">Pli da informo</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Ĝi postulas aliron al privataj fenestroj
detail-private-required-description = Tiu ĉi etendaĵo havas aliron al viaj retumaj agoj dum privata retumo. <label data-l10n-name="detail-private-browsing-learn-more">Pli da informo</label>
detail-private-browsing-on =
    .label = Permesi
    .tooltiptext = Aktivigi en privata retumo
detail-private-browsing-off =
    .label = Malpermesi
    .tooltiptext = Ne aktivigi en privata retumo
detail-home =
    .label = Ĉefpaĝo
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profilo de aldonaĵo
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Kontroli ĉu estas ĝisdatigoj
    .accesskey = K
    .tooltiptext = Kontroli ĉu estas ĝisdatigoj por tiu ĉi aldonaĵo
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Elektebloj
           *[other] Preferoj
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Ŝanĝi la elekteblojn de tiu ĉi aldonaĵo
           *[other] Ŝanĝi la preferojn de tiu ĉi aldonaĵo
        }
detail-rating =
    .value = Taksado
addon-restart-now =
    .label = Restartigi nun
disabled-unsigned-heading =
    .value = Kelkaj aldonaĵoj estis malaktivigitaj
disabled-unsigned-description = La jenaj aldonaĵoj ne estis kontrolitaj por uzo en { -brand-short-name }. Vi povas <label data-l10n-name="find-addons">trovi anstataŭojn</label> aŭ peti al la programisto kontroli ilin.
disabled-unsigned-learn-more = Pli da informo pri niaj penoj helpi vin plu esti sekura en la reto.
disabled-unsigned-devinfo = Programistoj, kiuj volas ke iliaj aldonaĵoj estu kontrolitaj povas komenci per legado de nia <label data-l10n-name="learn-more">manlibro</label>.
plugin-deprecation-description = Ĉu io mankas? Kelkaj kromprogramoj ne plu estas subtenataj de { -brand-short-name }. <label data-l10n-name="learn-more">Pli da informo.</label>
legacy-warning-show-legacy = Montri kadukajn etendaĵojn
legacy-extensions =
    .value = Kadukaj etendaĵoj
legacy-extensions-description = Tiuj ĉi etendaĵoj ne kongruas kun la nunaj normoj de { -brand-short-name }, tial ili estis malaktivigitaj. <label data-l10n-name="legacy-learn-more">Pli da informo pri la ŝanĝoj en aldonaĵoj</label>
private-browsing-description2 = { -brand-short-name } modifis la funkciadon de etendaĵoj en privata retumo. Norme, neniu nova etendaĵo aldonita al { -brand-short-name } funkcios en privataj fenestroj. Krom se vi permesos tion en agordoj, la etendaĵo ne funkcios en privata retumo kaj ne havos aliron al viaj agoj en la interreto. Ni ŝanĝis tion por certigi, ke via privata retumo restu privata. <label data-l10n-name="private-browsing-learn-more">Pli da informo pri administro de agordoj de etendaĵoj.</label>
extensions-view-discover =
    .name = Elŝuti aldonaĵojn
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Rekomendoj
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Ĵusaj ĝisdatigoj
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Haveblaj ĝisdatigoj
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Ĉiuj aldonaĵoj estis malaktivigitaj de la sekura reĝimo.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = La kontrolado de kongrueco de aldonaĵoj estas malaktiva.  Vi povus havi nekongruajn aldonaĵojn.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Aktivigi
    .tooltiptext = Aktivigi la kontroladon de kongrueco de aldonaĵoj
extensions-warning-update-security-label =
    .value = La kontrolado de sekurecaj ĝisdatigoj de aldonaĵoj ne estas aktiva.  Vi povus esti kompromitita de ĝisdatigoj.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Aktivigi
    .tooltiptext = Aktivigi la kontroladon de sekurecaj ĝisdatigoj de aldonaĵoj

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Kontroli ĉu estas ĝisdatigoj
    .accesskey = K
extensions-updates-view-updates =
    .label = Vidi ĵusajn ĝisdatigojn
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Aŭtomate ĝisdatigi aldonaĵojn
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Igi ĉiujn aldonaĵojn ĝisdatiĝi aŭtomate
    .accesskey = I
extensions-updates-reset-updates-to-manual =
    .label = Igi ĉiujn aldonaĵojn ĝisdatiĝi malaŭtomate
    .accesskey = I

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Ĝisdatigado de aldonaĵoj
extensions-updates-installed =
    .value = Viaj aldonaĵoj estis ĝisdatigitaj.
extensions-updates-downloaded =
    .value = Viaj aldonaĵoj estis elŝutitaj.
extensions-updates-restart =
    .label = Restartigi por kompletigi la instaladon
extensions-updates-none-found =
    .value = Neniu ĝisdatigo trovita
extensions-updates-manual-updates-found =
    .label = Vidi haveblajn ĝisdatigojn
extensions-updates-update-selected =
    .label = Instali ĝisdatigojn
    .tooltiptext = Instali haveblajn ĝisdatigojn en tiu ĉi listo

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Administri alirklavojn de etendaĵoj
    .accesskey = A
shortcuts-no-addons = Vi havas neniun aktivan etendaĵon.
shortcuts-no-commands = La jenaj etendaĵoj ne havas alirklavojn:
shortcuts-input =
    .placeholder = Tajpu alirklavon
shortcuts-browserAction = Aktivigi etendaĵon
shortcuts-pageAction = Aktivigi paĝan agon
shortcuts-sidebarAction = Montri/kaŝi flankan strion
shortcuts-modifier-mac = Inkluzivi Stir, Alt aŭ ⌘
shortcuts-modifier-other = Inkluzivi Stir aŭ Alt
shortcuts-invalid = Nevalida kombino
shortcuts-letter = Tajpu literon
shortcuts-system = Ne eblas anstataŭigi alirklavon de { -brand-short-name }
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Jam uzata de { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Montri { $numberToShow } pli
       *[other] Montri { $numberToShow } pli
    }
shortcuts-card-collapse-button = Montri malpli
go-back-button =
    .tooltiptext = Iri reen

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Etendaĵoj kaj etosoj estas kiel programoj por via retumilo, kiuj permesas al vi protekti pasvortojn, elŝuti filmetojn, serĉi ofertojn, bloki ĝenajn reklamojn, ŝanĝi la aspekton de via retumilo kaj fari multe pli da aferoj. Tiuj etaj programoj estas ofte ne programitaj de ni. Jen <a data-l10n-name="learn-more-trigger">kelkaj rekomendoj</a> de { -brand-product-name } por eksterordinaraj sekureco, efikeco kaj funkcioj.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Kelkaj el tiuj ĉi rekomendoj estas personecigitaj. Ili baziĝas sur la listo de viaj nunaj etendaĵoj, preferoj de profilo kaj statistikoj de uzo.
discopane-notice-learn-more = Pli da informo
privacy-policy = Politiko pri privateco
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = de <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Uzantoj: { $dailyUsers }
install-extension-button = Aldoni al { -brand-product-name }
install-theme-button = Instali etoson
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Administri
find-more-addons = Serĉi pli da aldonaĵoj

## Add-on actions

report-addon-button = Denunci
remove-addon-button = Forigi
disable-addon-button = Malaktivigi
enable-addon-button = Aktivigi
expand-addon-button = Pli da elektebloj
preferences-addon-button =
    { PLATFORM() ->
        [windows] Preferoj
       *[other] Preferoj
    }
details-addon-button = Detaloj
release-notes-addon-button = Notoj pri liverado
permissions-addon-button = Permesoj
addons-enabled-heading = Aktiva
addons-disabled-heading = Malaktiva
ask-to-activate-button = Demandi antaŭ ol aktivigi
always-activate-button = Ĉiam aktivigi
never-activate-button = Neniam aktivigi
addon-detail-author-label = Aŭtoro
addon-detail-version-label = Versio
addon-detail-last-updated-label = Laste ĝisdatigita
addon-detail-homepage-label = Ĉefpaĝo
addon-detail-rating-label = Taksado
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Taksado { NUMBER($rating, maximumFractionDigits: 1) } el 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (malaktiva)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } revizio
       *[other] { $numberOfReviews } revizioj
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> estis forigita.
pending-uninstall-undo-button = Malfari
addon-detail-updates-label = Permesi aŭtomatajn ĝisdatigojn
addon-detail-updates-radio-default = Norma
addon-detail-updates-radio-on = Ŝaltita
addon-detail-updates-radio-off = Malŝaltita
addon-detail-update-check-label = Kontroli ĉu estas ĝisdatigoj
install-update-button = Ĝisdatigi
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Permesita en privataj fenestroj
addon-detail-private-browsing-help = Se tio estas permesita, la etendaĵo havos aliron al viaj retumaj agoj dum vi private retumas. <a data-l10n-name="learn-more">Pli da informo</a>
addon-detail-private-browsing-allow = Permesi
addon-detail-private-browsing-disallow = Ne permesi
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Rekomendita
    .alt = Rekomendita
available-updates-heading = Haveblaj ĝisdatigoj
recent-updates-heading = Ĵusaj ĝisdatigoj
release-notes-loading = Ŝargado…
release-notes-error = Bedaŭrinde okazis eraro dum la ŝargado de la notoj pri liverado.
addon-permissions-empty = Tiu ĉi etendaĵo postulas neniun permeson
recommended-extensions-heading = Rekomenditaj etendaĵoj
recommended-themes-heading = Rekomenditaj etosoj
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Ĉu vi kreemas? <a data-l10n-name="link">Kreu vian propran etoson per Firefox Color.</a>
