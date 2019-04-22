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
extensions-view-discover =
    .name = Lataa lisäosia
    .tooltiptext = { extensions-view-discover.name }
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
shortcuts-empty-message = Tällä lisäosalle ei ole pikanäppäimiä.
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
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Näytä { $numberToShow } lisää
       *[other] Näytä { $numberToShow } lisää
    }
shortcuts-card-collapse-button = Näytä vähemmän
go-back-button =
    .tooltiptext = Takaisin

## Add-on actions

remove-addon-button = Poista
disable-addon-button = Poista käytöstä
enable-addon-button = Käytä
expand-addon-button = Lisää valintoja
addons-enabled-heading = Käytössä
addons-disabled-heading = Ei käytössä
addon-detail-author-label = Tekijä
addon-detail-version-label = Versio
addon-detail-last-updated-label = Päivitetty viimeksi
addon-detail-homepage-label = Kotisivu
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ei käytössä)
