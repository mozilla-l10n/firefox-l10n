# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Gehigarrien kudeatzailea
search-header =
    .placeholder = Bilatu addons.mozilla.org gunean
    .searchbuttonlabel = Bilaketa
search-header-shortcut =
    .key = f
loading-label =
    .value = Kargatzen…
list-empty-installed =
    .value = Ez daukazu mota honetako gehigarririk instalatuta
list-empty-available-updates =
    .value = Ez da eguneraketarik aurkitu
list-empty-recent-updates =
    .value = Azkenaldian ez duzu gehigarririk eguneratu
list-empty-find-updates =
    .label = Bilatu eguneraketak
list-empty-button =
    .label = Gehigarriei buruzko argibide gehiago
install-addon-from-file =
    .label = Instalatu gehigarria fitxategitik…
    .accesskey = I
help-button = Gehigarrien laguntza
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } aukerak
       *[other] { -brand-short-name } hobespenak
    }
tools-menu =
    .tooltiptext = Tresnak gehigarri guztientzat
show-unsigned-extensions-button =
    .label = Zenbait gehigarri ezin izan dira egiaztatu
show-all-extensions-button =
    .label = Erakutsi gehigarri guztiak
debug-addons =
    .label = Araztu gehigarriak
    .accesskey = z
cmd-show-details =
    .label = Erakutsi informazio gehiago
    .accesskey = E
cmd-find-updates =
    .label = Bilatu eguneraketak
    .accesskey = B
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Aukerak
           *[other] Hobespenak
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] H
        }
cmd-enable-theme =
    .label = Jantzi itxura
    .accesskey = J
cmd-disable-theme =
    .label = Erantzi itxura
    .accesskey = E
cmd-install-addon =
    .label = Instalatu
    .accesskey = I
cmd-contribute =
    .label = Lagundu
    .accesskey = L
    .tooltiptext = Lagundu gehigarri honen garapenean
discover-title = Zer dira gehigarriak?
discover-description = { -brand-short-name } aparteko funtzionaltasun edo estiloarekin pertsonalizatzeko aplikazioak dira gehigarriak. Proba ezazu denbora aurrezteko alboko barra bat, eguraldiaren jakinarazlea edo { -brand-short-name }(r)en itxura zeure egiteko itxura bat.
discover-footer = Internetera konektatuta zaudenean, panel honetan gehigarri on eta ezagunenetako batzuk agertuko dira proba ditzazun.
detail-version =
    .label = Bertsioa
detail-last-updated =
    .label = Azken eguneraketa
detail-contributions-description = Ekarpen txiki bat eginda garapenerako laguntza eskatzen dizu gehigarri honen garatzaileak.
detail-contributions-button = Lagundu
    .title = Lagundu gehigarri honen garapenean
    .accesskey = L
detail-update-type =
    .value = Eguneraketa automatikoak
detail-update-default =
    .label = Lehenetsia
    .tooltiptext = Instalatu eguneraketak automatikoki lehenetsia bada soilik
detail-update-automatic =
    .label = Aktibatuta
    .tooltiptext = Instalatu eguneraketak automatikoki
detail-update-manual =
    .label = Desaktibatuta
    .tooltiptext = Ez instalatu eguneraketak automatikoki
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Exekutatu leiho pribatuetan
detail-private-browsing-description2 = Baimenduta dagoenean, hedapenak zure lineako jardueren sarbidea izango du nabigatze pribatuko moduan. <label data-l10n-name="detail-private-browsing-learn-more">Argibide gehiago</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ez da leiho pribatuetan onartzen
detail-private-disallowed-description = Hedapen hau ez dabil leiho pribatuetan. <label data-l10n-name="detail-private-browsing-learn-more">Argibide gehiago</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Leiho pribatuetarako sarbidea behar du
detail-private-required-description = Hedapen honek zure lineako jardueren sarbidea du nabigatze pribatuko moduan. <label data-l10n-name="detail-private-browsing-learn-more">Argibide gehiago</label>
detail-private-browsing-on =
    .label = Baimendu
    .tooltiptext = Gaitu nabigatze pribatuan
detail-private-browsing-off =
    .label = Ez baimendu
    .tooltiptext = Desgaitu nabigatze pribatuan
detail-home =
    .label = Webgunea
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Gehigarriaren profila
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Bilatu eguneraketak
    .accesskey = B
    .tooltiptext = Bilatu gehigarri honen eguneraketak
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Aukerak
           *[other] Hobespenak
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] H
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Aldatu gehigarri honen aukerak
           *[other] Aldatu gehigarri honen hobespenak
        }
detail-rating =
    .value = Puntuazioa
addon-restart-now =
    .label = Berrabiarazi orain
disabled-unsigned-heading =
    .value = Zenbait gehigarri desgaitu egin dira
disabled-unsigned-description = Ondorengo gehigarriak ez dira egiaztatu { -brand-short-name }(r)ekin erabilgarriak diren. <label data-l10n-name="find-addons">Ordezko gehigarriak bilatu</label> edo garatzaileari egiaztapena burutzeko eska diezaiokezu.
disabled-unsigned-learn-more = Zure lineako jarduera seguru mantentzeko gure esfortzuei buruzko argibide gehiago.
disabled-unsigned-devinfo = Gehigarriak egiaztatu nahi dituzten garatzaileek gure <label data-l10n-name="learn-more">eskuliburua</label> irakurtzen jarrai dezakete.
plugin-deprecation-description = Zerbait falta da? { -brand-short-name }(e)k ez ditu dagoeneko zenbait plugin onartzen. <label data-l10n-name="learn-more">Argibide gehiago.</label>
legacy-warning-show-legacy = Erakutsi legatu-hedapenak
legacy-extensions =
    .value = Legatu-hedapenak
legacy-extensions-description = Hedapen hauek ez dira { -brand-short-name }(r)en gutxieneko kalitatera heltzen eta desaktibatu egin dira. <label data-l10n-name="legacy-learn-more">Gehigarrien aldaketei buruzko argibide gehiago</label>
private-browsing-description2 = { -brand-short-name } aldatzen ari da hedapenak nola dabiltzan nabigatze pribatuan. { -brand-short-name }(e)ra gehitutako hedapen berriak lehenespenez ez dira leiho pribatuetan ibiliko. Ezarpenetan baimendu ezean, hedapena ez da ibiliko modu pribatuan nabigatu ahala eta bertan ez du zure lineako jardueretarako sarbiderik izango. Zure nabigatze pribatua benetan pribatu mantentzeko egin dugu aldaketa hau. <label data-l10n-name="private-browsing-learn-more">Hedapenen ezarpenak kudeatzeko argibide gehiago.</label>
extensions-view-discover =
    .name = Eskuratu gehigarriak
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Gomendioak
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Azken eguneraketak
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Eguneraketak eskura
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Modu seguruak gehigarri guztiak desgaitu ditu.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Gehigarrien bateragarritasuna egiaztatzea desgaituta dago. Gehigarri bateraezinak izan ditzakezu.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Gaitu
    .tooltiptext = Gaitu gehigarrien bateragarritasuna egiaztatzea
extensions-warning-update-security-label =
    .value = Gehigarrien eguneraketa-segurtasuna egiaztatzea desgaituta dago. Eguneraketek arriskuan jar zaitzakete.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Gaitu
    .tooltiptext = Gaitu gehigarrien eguneraketa-segurtasuna egiaztatzea

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Bilatu eguneraketak
    .accesskey = B
extensions-updates-view-updates =
    .label = Ikusi azken eguneraketak
    .accesskey = I

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Eguneratu gehigarriak automatikoki
    .accesskey = g

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Berrezarri gehigarri guztiak automatikoki egunera daitezen
    .accesskey = B
extensions-updates-reset-updates-to-manual =
    .label = Berrezarri gehigarri guztiak eskuz egunera daitezen
    .accesskey = B

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Gehigarriak eguneratzen
extensions-updates-installed =
    .value = Gehigarriak eguneratu egin dira.
extensions-updates-downloaded =
    .value = Gehigarrien eguneraketak deskargatu egin dira.
extensions-updates-restart =
    .label = Berrabiarazi orain instalazioa osatzeko
extensions-updates-none-found =
    .value = Ez da eguneraketarik aurkitu
extensions-updates-manual-updates-found =
    .label = Ikusi eskura dauden eguneraketak
extensions-updates-update-selected =
    .label = Instalatu eguneraketak
    .tooltiptext = Instalatu zerrenda honetan eskura dauden eguneraketak

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Kudeatu hedapenen lasterbideak
    .accesskey = K
shortcuts-no-addons = Ez daukazu hedapenik gaituta.
shortcuts-no-commands = Ondorengo hedapenek ez dute lasterbiderik:
shortcuts-input =
    .placeholder = Idatzi lasterbidea
shortcuts-browserAction = Gaitu hedapena
shortcuts-pageAction = Gaitu orri-ekintza
shortcuts-sidebarAction = Txandakatu alboko barra
shortcuts-modifier-mac = Kontuan hartu Ktrl, Alt edo ⌘
shortcuts-modifier-other = Kontuan hartu Ktrl edo Alt
shortcuts-invalid = Konbinazio baliogabea
shortcuts-letter = Idatzi letra bat
shortcuts-system = Ezin da { -brand-short-name }(r)en lasterbidea gainidatzi
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Dagoeneko honek erabilia: { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Erakutsi bat gehiago
       *[other] Erakutsi { $numberToShow } gehiago
    }
shortcuts-card-collapse-button = Erakutsi gutxiago
go-back-button =
    .tooltiptext = Joan atzera

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Aplikazioen antzerako zerak dira hedapenak eta itxurak eta besteak beste ahalbidetzen dute pasahitzak babestea, bideoak deskargatzea, eskaintzak aurkitzea, publizitatea blokeatzea edo nabigatzailearen itxura aldatzea. Software programa txiki hauek hirugarrenek garatuak izan ohi dira. Aparteko segurtasun, errendimendu eta eginbideetarako, hona hemen { -brand-product-name }(e)k <a data-l10n-name="learn-more-trigger">gomendatzen duen</a> hautapen bat.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Gomendio hauetako batzuk pertsonalizatuak dira. Instalatuta dituzun hedapenetan, zure hobespenetan eta erabilpen-estatistiketan oinarrituta daude.
discopane-notice-learn-more = Argibide gehiago
privacy-policy = Pribatutasun-politika
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = egilea: <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Erabiltzaile kopurua: { $dailyUsers }
install-extension-button = Gehitu { -brand-product-name }(e)ra
install-theme-button = Instalatu itxura
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Kudeatu
find-more-addons = Bilatu gehigarri gehiago

## Add-on actions

report-addon-button = Salatu
remove-addon-button = Kendu
disable-addon-button = Desgaitu
enable-addon-button = Gaitu
expand-addon-button = Aukera gehiago
preferences-addon-button =
    { PLATFORM() ->
        [windows] Aukerak
       *[other] Hobespenak
    }
details-addon-button = Xehetasunak
release-notes-addon-button = Bertsio-oharrak
permissions-addon-button = Baimenak
addons-enabled-heading = Gaituta
addons-disabled-heading = Desgaituta
ask-to-activate-button = Galdetu aktibatzea
always-activate-button = Aktibatu beti
never-activate-button = Ez aktibatu inoiz
addon-detail-author-label = Egilea
addon-detail-version-label = Bertsioa
addon-detail-last-updated-label = Azken eguneraketa
addon-detail-homepage-label = Hasiera-orria
addon-detail-rating-label = Balorazioa
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (desgaituta)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] Berrikuspen bat
       *[other] { $numberOfReviews } berrikuspen
    }

## Pending uninstall message bar

