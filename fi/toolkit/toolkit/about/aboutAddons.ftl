# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Lisäosien hallinta
search-header =
    .placeholder = Etsi addons.mozilla.orgista
    .searchbuttonlabel = Hae
search-header-shortcut =
    .key = f
loading-label =
    .value = Ladataan…
list-empty-installed =
    .value = Tämäntyyppisiä lisäosia ei ole asennettuna
list-empty-available-updates =
    .value = Päivityksiä ei löytynyt
list-empty-recent-updates =
    .value = Et ole viime aikoina hakenut päivityksiä lisäosiin
list-empty-find-updates =
    .label = Etsi päivityksiä
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
    .label = Etsi päivityksiä
    .accesskey = E
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
discover-footer =
    Kun verkkoyhteys on muodostettu voit kokeilla tällä paneelilla esiteltäviä suosituimpia
    ja parhaimpia lisäosia.
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
    .label = Päällä
    .tooltiptext = Asenna päivitykset automaattisesti
detail-update-manual =
    .label = Pois päältä
    .tooltiptext = Älä asenna päivityksiä automaattisesti
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
    .value = Jotkin lisäosat on otettu pois päältä
disabled-unsigned-description = Seuraavia lisäosia ei ole varmennettu käytettäväksi { -brand-short-name }issa. Voit <label data-l10n-name="find-addons">etsiä korvaavia lisäosia</label> tai pyytää kehittäjää varmentamaan ne.
disabled-unsigned-learn-more = Lue lisää tavoista, joilla yritämme auttaa sinua pysymään turvassa verkossa.
disabled-unsigned-devinfo = Kehittäjät, joita kiinnostaa lisäosansa varmentaminen, voivat lukea <label data-l10n-name="learn-more">käsikirjamme</label>.
plugin-deprecation-description = Puuttuuko jotain? { -brand-short-name } ei enää tue joitain liitännäisiä. <label data-l10n-name="learn-more">Lue lisää.</label>
legacy-warning-show-legacy = Näytä perinteiset laajennukset
legacy-extensions =
    .value = Perinteiset laajennukset
legacy-extensions-description = Nämä laajennukset eivät täytä { -brand-short-name }in nykyisiä vaatimuksia, joten ne on poistettu käytöstä. <label data-l10n-name="legacy-learn-more">Lue lisää muutoksista lisäosiin</label>
