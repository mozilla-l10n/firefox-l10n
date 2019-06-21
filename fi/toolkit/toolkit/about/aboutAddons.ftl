# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Lisäosien hallinta
search-header =
    .placeholder = Etsi addons.mozilla.orgista
    .searchbuttonlabel = Etsi
search-header-shortcut =
    .key = f
loading-label =
    .value = Ladataan…
list-empty-installed =
    .value = Tämäntyyppisiä lisäosia ei ole asennettuna
list-empty-available-updates =
    .value = Päivityksiä ei löytynyt
list-empty-recent-updates =
    .value = Lisäosia ei ole päivitetty viime aikoina.
list-empty-find-updates =
    .label = Hae päivityksiä
list-empty-button =
    .label = Lue lisää lisäosista
install-addon-from-file =
    .label = Asenna lisäosa tiedostosta…
    .accesskey = A
help-button = Lisäosien tuki
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name }-asetukset
       *[other] { -brand-short-name }-asetukset
    }
tools-menu =
    .tooltiptext = Työkaluja kaikille lisäosille
show-unsigned-extensions-button =
    .label = Joitain laajennuksia ei voitu varmentaa
show-all-extensions-button =
    .label = Näytä kaikki laajennukset
debug-addons =
    .label = Jäljitä lisäosien virheitä
    .accesskey = J
cmd-show-details =
    .label = Näytä lisätietoja
    .accesskey = N
cmd-find-updates =
    .label = Hae päivityksiä
    .accesskey = H
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Asetukset
           *[other] Asetukset
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
cmd-enable-theme =
    .label = Käytä teemaa
    .accesskey = t
cmd-disable-theme =
    .label = Lopeta teeman käyttö
    .accesskey = l
cmd-install-addon =
    .label = Asenna
    .accesskey = A
cmd-contribute =
    .label = Auta
    .accesskey = A
    .tooltiptext = Auta lisäosan kehitystyössä
discover-title = Mitä lisäosat ovat?
discover-description =
    Lisäosat ovat ohjelmia, joiden avulla voit lisätä { -brand-short-name }iin
    kaipaamiasi toimintoja tai muuttaa ohjelman ulkonäköä. Kokeile vaikka aikaa säästävää sivupaneelia, säätilan kertovaa lisäosaa tai tuoretta
    ulkonäköä muuttavaa teemaa ja tee { -brand-short-name }ista omasi.
discover-footer = Kun verkkoyhteys on muodostettu, voit kokeilla tässä paneelissa esiteltyjä suosittuja ja hyviä lisäosia.
detail-version =
    .label = Versio
detail-last-updated =
    .label = Päivitetty viimeksi
detail-contributions-description = Tämän lisäosan kehittäjä toivoo, että tukisit lisäosan kehitystyötä pienellä summalla.
detail-contributions-button = Osallistu
    .title = Osallistu lisäosan kehitykseen
    .accesskey = O
detail-update-type =
    .value = Automaattinen päivitys
detail-update-default =
    .label = Oletus
    .tooltiptext = Asenna päivitykset automaattisesti vain jos se on oletusasetus
detail-update-automatic =
    .label = Käytössä
    .tooltiptext = Asenna päivitykset automaattisesti
detail-update-manual =
    .label = Pois käytöstä
    .tooltiptext = Älä asenna päivityksiä automaattisesti
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Suoritus yksityisissä ikkunoissa
detail-private-browsing-description2 = Kun sallittu, tällä laajennuksella on pääsy verkossa tekemiisi asioihin yksityisissä ikkunoissa. <label data-l10n-name="detail-private-browsing-learn-more">Lue lisää</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ei sallittu yksityisissä ikkunoissa
detail-private-disallowed-description = Tätä laajennusta ei suoriteta yksityisissä ikkunoissa. <label data-l10n-name="detail-private-browsing-learn-more">Lue lisää</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Vaatii pääsyn yksityisiin ikkunoihin
detail-private-required-description = Tällä laajennuksella on pääsy verkkotoimintaasi yksityisissä ikkunoissa. <label data-l10n-name="detail-private-browsing-learn-more">Lue lisää</label>
detail-private-browsing-on =
    .label = Salli
    .tooltiptext = Ota käyttöön yksityisessä selauksessa
detail-private-browsing-off =
    .label = Älä salli
    .tooltiptext = Poista käytöstä yksityisessä selauksessa
detail-home =
    .label = Kotisivu
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Lisäosan profiili
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Hae päivityksiä
    .accesskey = H
    .tooltiptext = Hae päivityksiä lisäosaan
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Asetukset
           *[other] Asetukset
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Muokkaa tämän lisäosan asetuksia
           *[other] Muokkaa tämän lisäosan asetuksia
        }
detail-rating =
    .value = Arvosana:
addon-restart-now =
    .label = Käynnistä uudelleen
disabled-unsigned-heading =
    .value = Jotkin lisäosat on poistettu käytöstä
disabled-unsigned-description = Seuraavia lisäosia ei ole varmennettu käytettäväksi { -brand-short-name }issa. Voit <label data-l10n-name="find-addons">etsiä korvaavia lisäosia</label> tai pyytää kehittäjää varmentamaan ne.
disabled-unsigned-learn-more = Lue lisää tavoista, joilla yritämme auttaa sinua pysymään turvassa verkossa.
disabled-unsigned-devinfo = Kehittäjät, joita kiinnostaa lisäosansa varmentaminen, voivat lukea siitä <label data-l10n-name="learn-more">käsikirjastamme</label>.
plugin-deprecation-description = Puuttuuko jotain? { -brand-short-name } ei enää tue joitain liitännäisiä. <label data-l10n-name="learn-more">Lue lisää.</label>
legacy-warning-show-legacy = Näytä perinteiset laajennukset
legacy-extensions =
    .value = Perinteiset laajennukset
legacy-extensions-description = Nämä laajennukset eivät täytä { -brand-short-name }in nykyisiä vaatimuksia, joten ne on poistettu käytöstä. <label data-l10n-name="legacy-learn-more">Lue lisää muutoksista lisäosiin</label>
private-browsing-description2 =
    { -brand-short-name }-laajennusten toiminta yksityisissä ikkunoissa muuttuu. Uutena { -brand-short-name }iin lisättyjä laajennuksia ei enää suoriteta oletuksena yksityisissä ikkunoissa. Jos et salli suorittamista asetuksista, laajennus ei toimi yksityisen selaamisen aikana eikä siten sinä aikana pääse käsiksi tekemisiisi verkossa. Olemme tehneet tämän muutoksen, jotta yksityinen selaus pysyy yksityisenä.
    <label data-l10n-name="private-browsing-learn-more">Lue lisää kuinka hallita laajennusten asetuksia</label>
extensions-view-discover =
    .name = Lataa lisäosia
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Suositukset
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Tuoreet päivitykset
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Päivitykset
    .tooltiptext = Saatavilla olevat päivitykset

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Kaikki lisäosat on poistettu käytöstä vikasietotilassa.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Lisäosien yhteensopivuuden tarkistus ei ole käytössä. Osa lisäosista voi olla epäyhteensopivia.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Ota käyttöön
    .tooltiptext = Ota lisäosien yhteensopivuuden tarkistus käyttöön
extensions-warning-update-security-label =
    .value = Lisäosien päivitysten turvallisuustarkistus ei ole käytössä. Päivitykset voivat saastuttaa koneesi.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Ota käyttöön
    .tooltiptext = Ota lisäosien päivitysten turvallisuustarkistus käyttöön

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Hae päivityksiä
    .accesskey = H
extensions-updates-view-updates =
    .label = Näytä tuoreet päivitykset
    .accesskey = N

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Päivitä lisäosat automaattisesti
    .accesskey = u

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Aseta kaikki lisäosat päivittymään automaattisesti
    .accesskey = P
extensions-updates-reset-updates-to-manual =
    .label = Aseta kaikki lisäosat päivittymään vain käsin
    .accesskey = k

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Päivitetään lisäosia
extensions-updates-installed =
    .value = Lisäosat on päivitetty.
extensions-updates-downloaded =
    .value = Lisäosien päivitykset on ladattu.
extensions-updates-restart =
    .label = Käynnistä uudestaan viimeistelläksesi asennuksen
extensions-updates-none-found =
    .value = Päivityksiä ei löytynyt
extensions-updates-manual-updates-found =
    .label = Näytä saatavilla olevat päivitykset
extensions-updates-update-selected =
    .label = Asenna päivitykset
    .tooltiptext = Asenna tämän listan saatavilla olevat päivitykset

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Hallitse laajennusten pikanäppäimiä
    .accesskey = t
shortcuts-no-addons = Yhtäkään lisäosaa ei ole otettu käyttöön.
shortcuts-no-commands = Seuraavilla laajennuksilla ei ole pikanäppäimiä:
shortcuts-input =
    .placeholder = Kirjoita näppäinyhdistelmä
shortcuts-browserAction = Aktivoi laajennus
shortcuts-pageAction = Aktivoi sivutoiminto
shortcuts-sidebarAction = Näytä/piilota sivupaneeli
shortcuts-modifier-mac = Paina Ctrl-, Alt- tai ⌘-näppäintä
shortcuts-modifier-other = Paina Ctrl- tai Alt-näppäintä
shortcuts-invalid = Virheellinen yhdistelmä
shortcuts-letter = Kirjoita kirjain
shortcuts-system = { -brand-short-name }-pikanäppäintä ei voi korvata
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = { $addon } käyttää tätä jo
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Näytä { $numberToShow } lisää
       *[other] Näytä { $numberToShow } lisää
    }
shortcuts-card-collapse-button = Näytä vähemmän
go-back-button =
    .tooltiptext = Takaisin

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Laajennukset ja teemat ovat kuin sovelluksia selaimessa; ne voivat suojata salasanojasi,
    ladata videoita, löytää hyviä tarjouksia, estää ärsyttäviä mainoksia, muuttaa
    selaimen ulkoasua ja paljon muuta. Nämä pienet ohjelmat ovat usein kolmansien
    osapuolten kehittämiä. Tässä on valikoima { -brand-product-name }in
    <a data-l10n-name="learn-more-trigger">suosittelemia</a> laajennuksia
    tietoturvan, suorituskyvyn ja toiminnallisuuden parantamiseksi.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Jotkin näistä suosituksista ovat henkilökohtaisia. Suositukset pohjautuvat
    muihin asentamiisi laajennuksiin, profiiliasetuksiin ja käyttötilastoihin.
discopane-notice-learn-more = Lue lisää
privacy-policy = Yksityisyyskäytäntö
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = tehnyt <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Käyttäjiä: { $dailyUsers }
install-extension-button = Lisää { -brand-product-name }iin
install-theme-button = Asenna teema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Hallitse
find-more-addons = Etsi lisää lisäosia

## Add-on actions

report-addon-button = Raportoi
remove-addon-button = Poista
disable-addon-button = Poista käytöstä
enable-addon-button = Käytä
expand-addon-button = Lisää valintoja
addons-enabled-heading = Käytössä
addons-disabled-heading = Ei käytössä
ask-to-activate-button = Kysy aktivointia
always-activate-button = Aktivoi aina
never-activate-button = Älä koskaan aktivoi
addon-detail-author-label = Tekijä
addon-detail-version-label = Versio
addon-detail-last-updated-label = Päivitetty viimeksi
addon-detail-homepage-label = Kotisivu
addon-detail-rating-label = Arvostelu
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Arvostelu { NUMBER($rating, maximumFractionDigits: 1) }/5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ei käytössä)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } arvio
       *[other] { $numberOfReviews } arviota
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> on poistettu.
pending-uninstall-undo-button = Kumoa
addon-detail-updates-label = Salli automaattiset päivitykset
addon-detail-updates-radio-default = Oletus
addon-detail-updates-radio-on = Käytössä
addon-detail-updates-radio-off = Ei käytössä
addon-detail-update-check-label = Tarkista päivitykset
install-update-button = Päivitä
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Sallittu yksityisissä ikkunoissa
addon-detail-private-browsing-help = Kun sallittu, laajennuksella on pääsy toimiisi verkossa yksityisen selauksen tilassa. <a data-l10n-name="learn-more">Lue lisää</a>
addon-detail-private-browsing-allow = Salli
addon-detail-private-browsing-disallow = Älä salli
available-updates-heading = Saatavilla olevat päivitykset
recent-updates-heading = Viimeisimmät päivitykset
release-notes-loading = Ladataan…
