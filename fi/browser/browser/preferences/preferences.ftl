# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Lähetä sivustoille Älä seuraa -signaali, että et halua sinua seurattavan
do-not-track-removal = "Älä seuraa"-signaali ei ole enää tuettu
do-not-track-learn-more = Lue lisää
do-not-track-option-default-content-blocking-known =
    .label = Vain, kun { -brand-short-name } on asetettu estämään tunnetut seuraimet
do-not-track-option-always =
    .label = Aina
global-privacy-control-description =
    .label = Pyydä verkkosivustoja olemaan myymättä tai jakamatta tietojani
    .accesskey = s
non-technical-privacy-group =
    .label = Sivuston tietosuojakäytännöt
non-technical-privacy-header = Sivuston tietosuojakäytännöt
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Asetukset
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Hae asetuksista
managed-notice = Organisaatiosi hallitsee selaimesi asetuksia.
managed-notice-info-icon =
    .alt = Tietoa
category-list =
    .aria-label = Luokat
pane-general-title = Yleiset
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Aloitussivu
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Haku
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Tietosuoja ja turvallisuus
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Synkronointi
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-ai-controls-title = Tekoälyn säätimet
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
pane-experimental-title = { -brand-short-name }-kokeilut
category-experimental =
    .tooltiptext = { -brand-short-name }-kokeilut
pane-experimental-subtitle = Jatka varoen
pane-experimental-search-results-header = { -brand-short-name }-kokeilut: jatka varoen
pane-experimental-description2 = Lisäasetusten muuttaminen voi vaikuttaa { -brand-short-name }in suorituskykyyn tai tietoturvaan.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description4 = Kokeile kokeellisia ominaisuuksia! Ne ovat kehitysvaiheessa ja kehittyvät, mikä voi vaikuttaa { -brand-short-name }in toimintaan. Saamme tietoja näiden ominaisuuksien käytöstäsi vain, jos <a data-l10n-name="data-collection">tekniset ja vuorovaikutustiedot</a> ovat käytössä.
pane-experimental-description3 = Kokeile kokeellisia ominaisuuksiamme! Niitä kehitetään, mikä saattaa vaikuttaa siihen, miten { -brand-short-name } toimii.
pane-experimental-reset =
    .label = Palauta oletukset
    .accesskey = P
help-button-label = { -brand-short-name }-tuki
addons-button-label = Laajennukset ja teemat
focus-search =
    .key = f
close-button =
    .aria-label = Sulje
do-not-track-removal2 =
    .label = "Älä seuraa"-signaali ei ole enää tuettu

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } täytyy käynnistää uudestaan, jotta ominaisuus voidaan ottaa käyttöön.
feature-disable-requires-restart = { -brand-short-name } täytyy käynnistää uudestaan, jotta ominaisuus voidaan poistaa käytöstä.
should-restart-title = Käynnistä { -brand-short-name } uudestaan
should-restart-ok = Käynnistä { -brand-short-name } uudestaan nyt
cancel-no-restart-button = Peruuta
restart-later = Käynnistä uudestaan myöhemmin

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> hallitsee tätä asetusta.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> hallitsee tätä asetusta.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> vaatii eristettyjä välilehtiä.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> hallitsee tätä asetusta.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> hallitsee miten { -brand-short-name } yhdistää internetiin.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ota laajennus käyttöön siirtymällä <img data-l10n-name="addons-icon"/> Lisäosat -sivulle <img data-l10n-name="menu-icon"/>-valikosta.
extension-controlled-enable-2 = Voit ottaa tämän laajennuksen uudelleen käyttöön <a data-l10n-name="addons-link">Laajennukset ja teemat</a> -sivulla.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } hallitsee joitakin etusivusi asetuksia.

## Preferences UI Search Results

search-results-header = Hakutulokset
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Ei hakutuloksia asetuksista haulle ”<span data-l10n-name="query"></span>”.
search-results-help-link = Tarvitsetko apua? Avaa <a data-l10n-name="url">{ -brand-short-name }-tuki</a>

## General Section

startup-header = Käynnistys
always-check-default =
    .label = Tarkista aina, onko { -brand-short-name } oletusselain
    .accesskey = i
is-default-browser =
    .message = { -brand-short-name } on järjestelmän oletusselain
is-not-default-browser =
    .message = { -brand-short-name } ei ole järjestelmän oletusselain
is-default = { -brand-short-name } on järjestelmän oletusselain
is-not-default = { -brand-short-name } ei ole järjestelmän oletusselain
set-as-my-default-browser =
    .label = Aseta oletukseksi…
    .accesskey = e
startup-restore-windows-and-tabs =
    .label = Avaa aiemmat ikkunat ja välilehdet
    .accesskey = A
startup-windows-launch-on-login-profile-disabled =
    .message = Ota tämä asetus käyttöön valitsemalla "{ profile-manager-use-selected.label }" "Valitse käyttäjäprofiili"-ikkunassa.
windows-launch-on-login =
    .label = Avaa { -brand-short-name } automaattisesti, kun tietokoneesi käynnistyy
    .accesskey = O
windows-launch-on-login-disabled = Tämä asetus on poistettu käytöstä Windowsissa. Jos haluat muuttaa sitä, siirry kohtaan <a data-l10n-name="startup-link">Käynnistyssovellukset</a> asetuksissa.
windows-launch-on-login-profile-disabled = Ota tämä asetus käyttöön valitsemalla "{ profile-manager-use-selected.label }" "Valitse käyttäjäprofiili"-ikkunassa.
startup-restore-warn-on-quit =
    .label = Varoita, kun selainta ollaan sulkemassa
disable-extension =
    .label = Poista laajennus käytöstä
preferences-data-migration-group =
    .label = Tuo selaintiedot
    .description = Tuo kirjanmerkit, salasanat, historia, laajennukset ja automaattisen täydennyksen tiedot toisesta selaimesta.
preferences-data-migration-header = Tuo selaimen tiedot
preferences-data-migration-description = Tuo kirjanmerkit, salasanat, historia ja automaattisen täytön tiedot { -brand-short-name }iin.
preferences-data-migration-button =
    .label = Tuo tietoja
    .accesskey = T
preferences-profiles-group-header =
    .heading = Profiilit
preferences-profiles-subpane-description =
    .description = Jokaisella profiililla on erilliset selaustiedot ja -asetukset, mukaan lukien historia, salasanat ja paljon muuta.
preferences-profiles-section-header =
    .label = Profiilit
    .description = Jokaisella profiililla on erilliset selaustiedot ja -asetukset, mukaan lukien historia, salasanat ja paljon muuta.
preferences-profiles-header = Profiilit
preferences-manage-profiles-description = Jokaisella profiililla on erilliset selaustiedot ja -asetukset, mukaan lukien historia, salasanat ja paljon muuta.
preferences-manage-profiles-learn-more = Lue lisää
preferences-manage-profiles-button =
    .label = Hallitse profiileja
preferences-profiles-settings-button =
    .label = Asetukset
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Kopioi olemassa oleva profiili
    .description = Uusi profiili kopioi asetukset, lisäosat, historian ja tallennetut tiedot kuten kirjanmerkit ja salasanat — mutta ei tiliäsi tai synkronointitietoja.
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Kopioitava profiili
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Valitse profiili
preferences-copy-profile-button = Kopioi
tabs-group-header2 =
    .label = Välilehdet
tabs-opening-heading =
    .label = Avaaminen
tabs-interaction-heading =
    .label = Vuorovaikutus
tabs-containers-heading =
    .label = Eristetyt välilehdet
tabs-closing-heading =
    .label = Sulkeminen
tabs-group-header = Välilehdet
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab selaa välilehtiä käyttöjärjestyksessä alkaen viimeisimmästä
    .accesskey = s
open-new-link-as-tabs =
    .label = Avaa linkit välilehtiin uusien ikkunoiden sijasta
    .accesskey = A
open-external-link-next-to-active-tab =
    .label = Avaa linkit sovelluksista aktiivisen välilehden viereen
ask-on-close-multiple-tabs =
    .label = Kysy ennen useiden välilehtien sulkemista
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Kysy ennen pikanäppäimellä { $quitKey } lopettamista
    .accesskey = ä
confirm-on-close-multiple-tabs =
    .label = Vahvista ennen kuin useat välilehdet suljetaan
    .accesskey = s
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Vahvista ennen pikanäppäimellä { $quitKey } lopettamista
    .accesskey = L
warn-on-open-many-tabs =
    .label = Varoita, kun useiden välilehtien avaaminen voi hidastaa { -brand-short-name }ia
    .accesskey = r
switch-to-new-tabs =
    .label = Kun avaat linkin, kuvan tai median uudessa välilehdessä, vaihda siihen välittömästi
    .accesskey = K
show-tabs-in-taskbar =
    .label = Näytä esikatselut välilehdistä Windowsin tehtäväpalkissa
    .accesskey = y
browser-containers-enabled =
    .label = Käytä eristettyjä välilehtiä
    .accesskey = v
browser-containers-learn-more = Lue lisää
browser-containers-settings =
    .label = Asetukset…
    .accesskey = e
containers-disable-alert-title = Suljetaanko kaikki eristetyt välilehdet?
startup-group =
    .label = Käynnistys

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Jos poistat eristetyt välilehdet käytöstä nyt, { $tabCount } eristetty välilehti suljetaan. Haluatko varmasti poistaa eristetyt välilehdet käytöstä?
       *[other] Jos poistat eristetyt välilehdet käytöstä nyt, { $tabCount } eristettyä välilehteä suljetaan. Haluatko varmasti poistaa eristetyt välilehdet käytöstä?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Sulje { $tabCount } eristetty välilehti
       *[other] Sulje { $tabCount } eristettyä välilehteä
    }

##

containers-disable-alert-cancel-button = Pidä käytössä
containers-remove-alert-title = Poistetaanko tämä eristystila?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jos poistat tämän eristystilan nyt, { $count } eristetty välilehti suljetaan. Haluatko varmasti poistaa eristystilan?
       *[other] Jos poistat tämän eristystilan nyt, { $count } eristettyä välilehteä suljetaan. Haluatko varmasti poistaa eristystilan?
    }
containers-remove-ok-button = Poista eristystila
containers-remove-cancel-button = Älä poista eristystilaa
settings-tabs-show-image-in-preview =
    .label = Näytä kuvan esikatselu, kun siirrät hiiren välilehden päälle
    .accessKey = h
browser-layout-header2 =
    .label = Selaimen asettelu
browser-layout-horizontal-tabs2 =
    .label = Vaakasuuntaiset välilehdet
    .title = Välilehdet ylhäällä
    .description = Välilehdet ylhäällä
browser-layout-vertical-tabs2 =
    .label = Pystysuuntaiset välilehdet
    .title = Välilehdet sivupalkissa
    .description = Välilehdet sivupalkissa
browser-layout-show-sidebar2 =
    .label = Näytä sivupalkki
    .description = Käytä nopeasti kirjanmerkkejä, välilehtiä, AI-chatbotteja ja paljon muuta poistumatta päänäkymästä.
browser-layout-header = Selaimen asettelu
browser-layout-horizontal-tabs =
    .label = Vaakasuuntaiset välilehdet
browser-layout-horizontal-tabs-desc = Näyttö selaimen yläosassa
browser-layout-vertical-tabs =
    .label = Pystysuuntaiset välilehdet
browser-layout-vertical-tabs-desc = Näyttö sivulla, sivupalkissa
browser-layout-show-sidebar =
    .label = Näytä sivupalkki
browser-layout-show-sidebar-desc = Käytä nopeasti kirjanmerkkejä, välilehtiä, AI-chatbotteja ja paljon muuta poistumatta päänäkymästä.

## General Section - Language & Appearance

language-and-appearance-header = Kieli ja ulkoasu
appearance-group =
    .label = Verkkosivuston ulkoasu
    .description = Jotkin verkkosivustot mukauttavat värimaailmaansa valintasi mukaan. Valitse, mitä värimaailmaa haluat käyttää tällaisilla sivustoilla.
preferences-web-appearance-header = Verkkosivuston ulkoasu
preferences-web-appearance-description = Jotkin verkkosivustot mukauttavat värimaailmaansa valintasi mukaan. Valitse, mitä värimaailmaa haluat käyttää tällaisilla sivustoilla.
preferences-web-appearance-choice-auto2 =
    .label = Automaattinen
    .title = Muuta automaattisesti verkkosivustojen taustaa ja sisältöä järjestelmäasetustesi ja { -brand-short-name }-teeman perusteella.
preferences-web-appearance-choice-light2 =
    .label = Vaalea
    .title = Käytä vaaleaa ulkoasua verkkosivuston taustalle ja sisällölle.
preferences-web-appearance-choice-dark2 =
    .label = Tumma
    .title = Käytä tummaa ulkoasua verkkosivuston taustalle ja sisällölle.
web-appearance-group =
    .aria-label = Verkkosivuston ulkoasu
preferences-web-appearance-choice-auto = Automaattinen
preferences-web-appearance-choice-light = Vaalea
preferences-web-appearance-choice-dark = Tumma
preferences-web-appearance-choice-tooltip-auto =
    .title = Muuta automaattisesti verkkosivustojen taustaa ja sisältöä järjestelmäasetustesi ja { -brand-short-name }-teeman perusteella.
preferences-web-appearance-choice-tooltip-light =
    .title = Käytä vaaleaa ulkoasua verkkosivuston taustalle ja sisällölle.
preferences-web-appearance-choice-tooltip-dark =
    .title = Käytä tummaa ulkoasua verkkosivuston taustalle ja sisällölle.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Kontrastiasetukset ohittavat verkkosivuston ulkoasun.
preferences-web-appearance-link =
    .label = Hallinnoi { -brand-short-name }in teemoja Laajennukset ja teemat -osiossa
preferences-contrast-control-group =
    .label = Verkkosivuston kontrasti
    .description = Verkkosivustot käyttävät vaihtelevia edusta- ja taustavärejä. Yhtenäisen kontrastin vuoksi voit käyttää samoja värejä eri verkkosivustoilla.
preferences-contrast-control-radio-group =
    .label = Ohita värit
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Värivalintasi ohittavat verkkosivuston ulkoasun. <a data-l10n-name="colors-link">Hallinnoi värejä</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Hallinnoi { -brand-short-name }in teemoja <a data-l10n-name="themes-link">Laajennukset ja teemat -osiossa</a>
preferences-contrast-control-header = Kontrastin hallinta
preferences-contrast-control-description = Verkkosivustoilla on useita edusta- ja taustavärejä. Määritä { -brand-short-name } käyttämään samoja värejä kaikilla verkkosivustoilla luettavuuden parantamiseksi.
preferences-contrast-control-use-platform-settings =
    .label = Automaattinen (käytä järjestelmän asetuksia)
    .accesskey = A
preferences-contrast-control-off =
    .label = Pois päältä
    .accesskey = o
preferences-contrast-control-custom =
    .label = Mukautettu
    .accesskey = M
preferences-colors-header = Värit
preferences-colors-description = Ohita { -brand-short-name }in oletusvärit tekstille, verkkosivustojen taustoille ja linkeille.
preferences-colors-manage-button =
    .label = Hallitse värejä…
    .accesskey = ä
preferences-fonts-header2 =
    .label = Kirjasimet
default-font-2 =
    .label = Oletuskirjasinlaji
    .accesskey = t
default-font-size-2 =
    .label = Koko
    .accesskey = O
preferences-fonts-header = Kirjasimet
default-font = Oletuskirjasinlaji
    .accesskey = t
default-font-size = Koko
    .accesskey = O
advanced-fonts =
    .label = Lisäasetukset…
    .accesskey = a
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = Suurennus
preferences-default-zoom-label =
    .label = Oletuskoko
    .accesskey = O
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Suurennus
preferences-default-zoom = Oletuskoko
    .accesskey = O
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Muuta vain tekstin kokoa
    .accesskey = M
preferences-text-zoom-override-warning =
    .message = Varoitus: Jos valitset "Muuta vain tekstin kokoa" ja oletussuurennusta ei ole asetettu 100 %:iin, jotkin sivustot tai sisällöt saattavat rikkoutua.
language-header = Kieli
choose-language-description = Valitse kielet, joilla sivut näytetään
website-language-heading =
    .label = Verkkosivuston kieli
    .description = Jotkin sivustot esitetään useilla kielillä. Valitse kielet ensisijaisuusjärjestyksessä.
website-preferred-language =
    .label = Ensisijaiset kielet
website-add-language =
    .label = Lisää kieli
website-add-language-button =
    .aria-label = Lisää valittu kieli
    .title = Lisää valittu kieli
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
website-remove-language-button =
    .aria-label = Poista { $locale }
    .title = Poista { $locale }
choose-button =
    .label = Valitse…
    .accesskey = V
choose-browser-language-description = Valitse kielet, joilla { -brand-short-name }in valikot, viestit ja ilmoitukset näytetään.
manage-browser-languages-button =
    .label = Valitse lisäkielet…
    .accesskey = k
confirm-browser-language-change-description = Käytä näitä muutoksia käynnistämällä { -brand-short-name } uudestaan
confirm-browser-language-change-button = Käytä ja käynnistä uudestaan
translate-web-pages =
    .label = Käännä sivustojen sisältö
    .accesskey = n
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Sivujen kääntäjä <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Poikkeukset…
    .accesskey = i
settings-translations-header =
    .label = Käännökset
    .aria-label = Käännökset
    .description = Käännä sivuja tai valittu teksti. Yksityisyytesi suojaamiseksi käännökset pysyvät laitteellasi.
settings-translations-offer-to-translate-label =
    .label = Tarjoa koko sivun käännöstä
settings-translations-more-settings-button =
    .label = Lisää käännösasetuksia
    .description = Määritä kieleen, verkkosivustoihin ja yhteydettömän tilan käännöksiin liittyvät asetukset.
settings-translations-subpage-header =
    .heading = Lisää käännösasetuksia
settings-translations-subpage-speed-up-translation-header =
    .label = Nopeuta käännöstä
    .description = Lataa kokonaisia kieliä nopeampaa käännöstä ja yhteydettömässä tilassa tapahtuvaa käännöstä varten.
settings-translations-subpage-automatic-translation-header =
    .label = Automaattinen käännös
settings-translations-subpage-always-translate-header =
    .label = Käännä nämä kielet aina
settings-translations-subpage-never-translate-header =
    .label = Älä käännä koskaan näitä kieliä
settings-translations-subpage-never-translate-sites-header =
    .label = Älä käännä koskaan näitä sivustoja
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = Lisää sivusto avaamalla <img data-l10n-name="translations-icon"/> käännöspaneeli, valitsemalla <img data-l10n-name="settings-icon"/> käännösasetukset ja valitsemalla ”Älä käännä tätä sivustoa koskaan”.
settings-translations-subpage-language-select-option =
    .label = Lisää kieli
settings-translations-subpage-language-add-button =
    .aria-label = Lisää kieli
    .title = Lisää kieli
settings-translations-subpage-download-languages-header =
    .label = Lataa kieliä
settings-translations-subpage-download-languages-select-option =
    .label = Valitse kieli
settings-translations-subpage-download-languages-button =
    .aria-label = Lataa kieli
    .title = Lataa kieli
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size } Mt)
    .label = { $language } ({ $size } Mt)
settings-translations-subpage-no-languages-downloaded =
    .label = Kieliä ei ole ladattu
settings-translations-subpage-no-languages-added =
    .label = Kieliä ei ole lisätty
settings-translations-subpage-download-progress = Lataus käynnissä…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Ei voitu ladata kieltä { $language } ({ $size } Mt)
settings-translations-subpage-download-retry-button =
    .label = Yritä uudelleen
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Poistetaanko { $language } ({ $size } Mt)?
settings-translations-subpage-download-delete-button =
    .label = Poista
settings-translations-subpage-download-cancel-button =
    .label = Peruuta
settings-translations-subpage-no-sites-added =
    .label = Sivustoja ei ole lisätty
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Käytä käyttöjärjestelmän asetuksia alueelle ”{ $localeName }” muotoilemaan päivämäärät, kellonajat, luvut ja mittayksiköt.
check-user-spelling =
    .label = Oikolue käyttäjän kirjoitukset
    .accesskey = l

## General Section - Files and Applications

files-and-applications-title = Tiedostot ja ohjelmat
downloads-header-2 =
    .label = Lataukset
download-save-where-2 =
    .label = Tallenna kansioon
    .accesskey = T
download-header = Lataukset
download-save-where = Tallenna kansioon
    .accesskey = T
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Valitse…
           *[other] Selaa…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] S
        }
download-always-ask-where =
    .label = Kysy aina tiedoston tallennuskansio
    .accesskey = n
download-private-browsing-delete =
    .label = Poista yksityisessä selauksessa ladatut tiedostot, kun kaikki yksityiset ikkunat on suljettu
    .accesskey = d
applications-header = Ohjelmat
applications-description = Valitse, miten { -brand-short-name } käsittelee verkosta lataamasi tiedostot tai verkkoa selatessa käyttämäsi ohjelmat.
applications-filter =
    .placeholder = Etsi tiedostotyyppejä tai ohjelmia
applications-type-column =
    .label = Sisältötyyppi
    .accesskey = S
applications-action-column =
    .label = Toiminto
    .accesskey = o
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension }-tiedosto
applications-action-save =
    .label = Tallenna tiedosto
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Käytä ohjelmaa { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Käytä ohjelmaa { $app-name } (oletus)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Käytä macOS:n oletussovellusta
            [windows] Käytä Windowsin oletussovellusta
           *[other] Käytä järjestelmän oletussovellusta
        }
applications-use-other =
    .label = Valitse uusi apuohjelma…
applications-select-helper = Valitse uusi apuohjelma
applications-manage-app =
    .label = Sovellusten tiedot…
applications-always-ask =
    .label = Kysy aina
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Käytä liitännäistä { $plugin-name } (ohjelmassa { -brand-short-name })
applications-open-inapp =
    .label = Avaa { -brand-short-name(case: "inessive") }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Mitä { -brand-short-name }in pitäisi tehdä muille tiedostoille?
applications-save-for-new-types =
    .label = Tallenna tiedostot
    .accesskey = s
applications-ask-before-handling =
    .label = Kysy avataanko vai tallennetaanko tiedostot
    .accesskey = A
drm-group =
    .label = Käyttöoikeuksien hallintaa (DRM) käyttävä sisältö
drm-content-header = Käyttöoikeuksien hallintaa (DRM) käyttävä sisältö
play-drm-content =
    .label = Toista DRM-suojattua sisältöä
    .accesskey = D
play-drm-content-learn-more = Lue lisää
update-application-title = { -brand-short-name }in päivitykset
update-application-description = Pidä { -brand-short-name } ajan tasalla parhaan suorituskyvyn, vakauden ja turvallisuuden vuoksi.
# Variables:
# $version (string) - Firefox version
update-application-version = Versio { $version } <a data-l10n-name="learn-more">Mitä uutta</a>
update-history =
    .label = Näytä päivityshistoria…
    .accesskey = N
update-application-allow-description = { -brand-short-name }in päivitystapa
update-application-auto =
    .label = Asenna päivitykset automaattisesti (suositellaan)
    .accesskey = A
update-application-check-choose =
    .label = Hae päivitykset, mutta anna sinun päättää asennetaanko ne
    .accesskey = e
update-application-manual =
    .label = Älä hae päivityksiä (ei suositella)
    .accesskey = Ä
update-application-background-enabled =
    .label = Kun { -brand-short-name } ei ole käynnissä
    .accesskey = K
update-application-warning-cross-user-setting = Tämä asetus koskee kaikkia Windows-tilejä ja { -brand-short-name }-profiileja, jotka käyttävät tätä { -brand-short-name }-asennusta.
update-application-use-service =
    .label = Asenna päivitykset taustalla toimivalla palvelulla
    .accesskey = u
update-application-suppress-prompts =
    .label = Näytä vähemmän päivitysilmoituksia
    .accesskey = n
update-setting-write-failure-title2 = Päivitysasetusten tallennusvirhe
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } havaitsi virheen eikä tallentanut tätä muutosta. Huomaa, että tämän päivitysasetuksen muuttaminen vaatii oikeuden kirjoittaa alla olevaan tiedostoon. Sinä tai järjestelmän ylläpitäjä voi pystyä ratkaisemaan virheen antamalla täydet oikeudet tähän tiedostoon Käyttäjät-ryhmälle.
    
    Ei onnistuttu kirjoittamaan tiedostoon: { $path }
update-in-progress-title = Päivitys meneillään
update-in-progress-message = Haluatko, että { -brand-short-name } jatkaa tämän päivityksen asentamista?
update-in-progress-ok-button = &Hylkää
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Jatka

## Firefox support

support-application-heading =
    .label = { -brand-short-name }-tuki
    .description = Selvitä ongelmia tai jaa ideoita yhteisön kanssa.
support-get-help =
    .label = Tuki
support-share-ideas =
    .label = Jaa ideoita ja palautetta

## General Section - Performance

performance-title = Suorituskyky
performance-use-recommended-settings-checkbox =
    .label = Käytä suositeltuja suorituskykyasetuksia
    .accesskey = u
performance-use-recommended-settings-desc = Nämä asetukset sovitetaan tietokoneesi laitteiston ja käyttöjärjestelmän kanssa.
performance-settings-learn-more = Lue lisää
performance-allow-hw-accel =
    .label = Käytä laitteistokiihdytystä jos mahdollista
    .accesskey = K
performance-limit-content-process-option = Sisältöprosessien yläraja
    .accesskey = i
performance-limit-content-process-enabled-desc = Useammat sisältöprosessit parantavat suorituskykyä käytettäessä useita välilehtiä, mutta kuluttavat myös enemmän muistia.
performance-limit-content-process-blocked-desc = Sisältöprosessien määrän muokkaaminen on mahdollista vain useaa prosessia hyödyntävällä { -brand-short-name }illa. <a data-l10n-name="learn-more">Lue, miten usean prosessin hyödyntämisen tilanteen voi tarkistaa</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (oletus)
performance-group =
    .label = Suorituskyky

## General Section - Browsing

browsing-title = Selaus
browsing-group-label =
    .aria-label = Selaus
browsing-use-autoscroll =
    .label = Vieritä sivua automaattisesti
    .accesskey = V
browsing-use-smooth-scrolling =
    .label = Vieritä sivua tasaisesti
    .accesskey = e
browsing-gtk-use-non-overlay-scrollbars =
    .label = Näytä aina vierityspalkit
    .accesskey = v
browsing-always-underline-links =
    .label = Alleviivaa linkit aina
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = Näytä kosketusnäppäimistö tarvittaessa
    .accesskey = N
browsing-use-cursor-navigation =
    .label = Liiku sivuilla nuolinäppäimillä
    .accesskey = s
browsing-use-full-keyboard-navigation =
    .label = Käytä sarkainnäppäintä siirtääksesi kohdistusta lomakkeen ohjauskontrollien ja linkkien välillä
    .accesskey = t
browsing-search-on-start-typing =
    .label = Ala etsiä tekstistä heti kirjoitettaessa
    .accesskey = A
browsing-picture-in-picture-toggle-enabled =
    .label = Käytä kuva kuvassa -video-ohjaimia
    .accesskey = K
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Jatka videoiden toistamista kuva kuvassa -tilassa välilehtiä vaihdettaessa
    .accesskey = s
browsing-picture-in-picture-learn-more = Lue lisää
browsing-media-control =
    .label = Ohjaa mediaa näppäimistön, kuulokemikrofonin tai virtuaalisen käyttöliittymän kautta
    .accesskey = O
browsing-media-control-learn-more = Lue lisää
browsing-cfr-recommendations =
    .label = Suosittele laajennuksia selaamisen yhteydessä
    .accesskey = S
browsing-cfr-features =
    .label = Suosittele ominaisuuksia selaamisen yhteydessä
    .accesskey = u
browsing-cfr-recommendations-learn-more = Lue lisää
browsing-group =
    .label = Selaus

## General Section - Proxy

network-settings-title = Verkkoasetukset
network-proxy-connection-description = Muokkaa { -brand-short-name }-selaimen verkkoyhteysasetuksia.
network-proxy-connection-learn-more = Lue lisää
network-proxy-connection-settings =
    .label = Asetukset…
    .accesskey = A
network-proxy-group =
    .label = Verkkoasetukset
    .description = Muokkaa { -brand-short-name }-selaimen verkkoyhteysasetuksia.

## Home Section

home-new-windows-tabs-header = Uudet ikkunat ja välilehdet
home-new-windows-tabs-description2 = Valitse, mitä näet kun avaat aloitussivun, uuden ikkunan tai uuden välilehden.

## Home Section - Default Browser

home-default-browser-title =
    .label = Oletusselain
is-default-browser-2 =
    .message = { -brand-short-name } on oletusselaimesi. Hyvä valinta.
is-not-default-browser-2 =
    .message = Psst, { -brand-short-name } ei ole oletusarvoinen selaimesi.
set-as-my-default-browser-2 =
    .label = Aseta oletukseksi
    .accesskey = e

## Custom Homepage subpage

home-homepage-mode-label = Aloitussivu ja uudet ikkunat
home-homepage-new-windows =
    .label = Uudet ikkunat
home-homepage-mode-label2 = Uudet ikkunat
home-newtabs-mode-label = Uudet välilehdet
home-homepage-new-tabs =
    .label = Uudet välilehdet
home-restore-defaults =
    .label = Palauta oletukset
    .accesskey = P
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Oletus)
home-mode-choice-custom =
    .label = Omat osoitteet…
home-mode-choice-blank =
    .label = Tyhjä sivu
home-homepage-custom-url =
    .placeholder =
        { PLATFORM() ->
            [macos] Kirjoita tai sijoita osoite…
           *[other] Kirjoita tai liitä osoite…
        }
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Hallitse laajennusta
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Valitse tietty sivusto
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-url = Valitse tietty sivusto
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Käytä avointa sivua
           *[other] Käytä avoimia sivuja
        }
    .accesskey = K
choose-bookmark =
    .label = Käytä kirjanmerkkiä…
    .accesskey = m
home-homepage-header = Etusivu

## Home Section - Home Page Customization

home-homepage-title =
    .label = Etusivu

## Custom Homepage subpage

home-custom-homepage-header = Mukautettu etusivu
home-custom-homepage-subpage =
    .heading = Mukautettu etusivu
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Verkkosivuston tai -sivustojen osoitteet
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = Verkkosivuston tai -sivustojen osoitteet
home-custom-homepage-address =
    .placeholder = Kirjoita osoite
home-custom-homepage-address-button =
    .label = Lisää osoite
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Ei vielä lisättyjä verkkosivustoja.
home-custom-homepage-delete-address-button =
    .aria-label = Poista osoite
    .title = Poista osoite
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = Ei vielä lisättyjä verkkosivustoja.
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with = Korvaa käyttäen
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-current-pages-button =
    .label = nyt avoinna olevia sivuja
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-bookmarks-button =
    .label = Kirjanmerkit…

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name }n sisältö
home-prefs-content-description2 = Valitse mitä sisältöä haluat { -firefox-home-brand-name }lle.
home-prefs-search-header =
    .label = Verkkohaku
home-prefs-search-header2 =
    .label = Haku
home-prefs-shortcuts-header =
    .label = Oikotiet
home-prefs-shortcuts-description = Tallentamasi tai vierailemasi sivustot
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsoroidut oikotiet
home-prefs-content-header =
    .label = { -firefox-home-brand-name }

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Suositukset lähteestä { $provider }
home-prefs-recommended-by-description-new = Poikkeuksellista, valikoitua sisältöä { $provider }-palvelulta, osana { -brand-product-name }-perhettä
home-prefs-recommended-by-header-generic =
    .label = Suositellut tarinat
home-prefs-recommended-by-description-generic = Poikkeuksellista { -brand-product-name }-perheen kuratoimaa sisältöä
home-prefs-stories-header =
    .label = Tarinat
home-prefs-stories-description = Personoituja tarinoita aktiivisuuteesi pohjautuen
home-prefs-stories-header2 =
    .label = Tarinat
    .description = Poikkeuksellista { -brand-product-name }-perheen kuratoimaa sisältöä

##

home-prefs-recommended-by-learn-more = Kuinka se toimii
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsoroidut tarinat
home-prefs-recommended-by-option-recent-saves =
    .label = Näytä viimeisimmät tallennukset
home-prefs-highlights-option-visited-pages =
    .label = Vieraillut sivustot
home-prefs-highlights-options-bookmarks =
    .label = Kirjanmerkit
home-prefs-highlights-option-most-recent-download =
    .label = Viimeisimmät lataukset
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }iin tallennetut sivut
home-prefs-recent-activity-header =
    .label = Viimeisin toiminta
home-prefs-recent-activity-description = Valikoima viimeisimpiä sivustoja ja sisältöä
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Tiedonmuruset
home-prefs-snippets-description-new = Vinkit ja uutiset { -vendor-short-name }lta ja { -brand-product-name }ilta
home-prefs-weather-header =
    .label = Sää
home-prefs-weather-description = Tämän päivän ennuste yhdellä vilkaisulla
home-prefs-weather-learn-more-link = Lue lisää
home-prefs-widgets-header =
    .label = Widgetit
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Listat
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Ajastin
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Tue { -brand-product-name }ia
home-prefs-mission-message = Sponsorimme tukevat tehtäväämme rakentaa parempaa Internetiä
home-prefs-mission-message-learn-more-link = Lue lisää
home-prefs-mission-message2 =
    .message = Sponsorimme tukevat tehtäväämme rakentaa parempaa Internetiä.
home-prefs-manage-topics-link = Hallinnoi aiheita
home-prefs-manage-topics-link2 =
    .label = Hallinnoi aiheita
home-prefs-choose-wallpaper-link = Valitse taustakuva
home-prefs-choose-wallpaper-link2 =
    .label = Valitse taustakuva
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rivi
           *[other] { $num } riviä
        }

## Search Section

search-bar-header = Hakupalkki
search-bar-hidden =
    .label = Käytä osoitepalkkia hakemiseen ja sivuille siirtymiseen
search-bar-shown =
    .label = Lisää hakupalkki työkalupalkkiin
search-engine-default-header = Oletushakukone
search-engine-default-desc-2 = Tämä on oletushakukone, jota käytetään osoite- ja hakupalkeissa. Voit vaihtaa sen milloin hyvänsä.
search-engine-default-private-desc-2 = Valitse eri oletushakukone vain yksityisiin ikkunoihin
search-separate-default-engine =
    .label = Käytä tätä hakukonetta yksityisissä ikkunoissa
    .accesskey = K
search-suggestions-header = Hakuehdotukset
search-suggestions-desc = Valitse, millä tavalla hakukoneiden ehdotukset näkyvät.
search-suggestions-option =
    .label = Näytä hakuehdotuksia
    .accesskey = N
search-show-suggestions-option =
    .label = Näytä hakuehdotukset
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = Näytä hakuehdotukset osoitepalkkihauissa
    .accesskey = o
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Näytä hakuehdotukset ennen selaushistoriaa osoitepalkin tuloksissa
search-show-suggestions-private-windows-2 =
    .label = Hakuehdotukset yksityisissä ikkunoissa
search-suggestions-cant-show-2 =
    .message = Hakuehdotuksia ei näytetä osoitepalkista tehtävistä hauista, koska olet valinnut, että { -brand-short-name } ei muista historiaa.
addressbar-header-1 =
    .label = Osoitepalkki
    .description = Valitse osoiterivillä näkyvät ehdotukset
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = Ehdotuksia { -brand-short-name }ilta ja yhteistyökumppaneiltamme osoitepalkissasi.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Näytä hakuehdot tulossivujen osoitepalkissa
search-separate-default-engine-2 =
    .label = Käytä eri oletushakukonetta yksityisissä ikkunoissa
    .accesskey = u
search-separate-default-engine-dropdown =
    .aria-label = Oletushakukone yksityisissä ikkunoissa
search-suggestions-header-2 =
    .label = Hakukoneen ehdotukset
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Näytä hakuehdot URL-osoitteen sijaan oletushakukoneen tulossivulla
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Näytä hakuehdotukset osoitepalkin tuloksissa ennen selaushistoriaa
search-show-suggestions-private-windows =
    .label = Näytä hakuehdotukset yksityisissä ikkunoissa
suggestions-addressbar-settings-generic2 = Muuta osoitepalkin muiden ehdotusten asetuksia
search-suggestions-cant-show = Hakuehdotuksia ei näytetä osoitepalkista tehtävistä hauista, koska olet valinnut, että { -brand-short-name } ei muista historiaa.
search-one-click-header2 = Hakuoikotiet
search-one-click-desc = Valitse vaihtoehtoiset hakukoneet, jotka ilmestyvät osoite- ja hakupalkin alalaitaan, kun alat kirjoittaa hakusanoja.
search-one-click-header-3 =
    .label = Lisähakukoneet
    .description = Valitse mitkä hakukoneet ja oikotiet näkyvät osoitepalkissa.
search-choose-engine-column =
    .label = Hakukone
search-choose-keyword-column =
    .label = Pikakomento
search-restore-default =
    .label = Palauta oletushakukoneet
    .accesskey = a
search-remove-engine =
    .label = Poista
    .accesskey = P
search-add-engine =
    .label = Lisää
    .accesskey = L
search-add-engine-2 =
    .label = Lisää hakukone
    .accesskey = a
search-edit-engine =
    .label = Muokkaa
    .accesskey = M
search-find-more-link = Etsi lisää hakukoneita
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Pikakomento jo käytössä
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Annettu pikakomento on jo kirjanmerkillä ”{ $name }”. Kirjoita uusi pikakomento.
search-keyword-warning-bookmark = Annettu pikakomento on jo toisella kirjanmerkillä. Kirjoita uusi pikakomento.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Hakukone nimeltä ”{ $name }” on jo olemassa. Valitse toinen nimi.
remove-engine-confirmation = Haluatko varmasti poistaa tämän hakukoneen?
remove-engine-remove = Poista
remove-addon-engine-alert = Poistaaksesi tämän hakukoneen, poista siihen liittyvä lisäosa.
search-engine-group =
    .label = Oletushakukone
search-default-engine =
    .aria-label = Oletushakukone

## Containers Section

containers-back-button2 =
    .aria-label = Takaisin asetuksiin
containers-header = Eristetyt välilehdet
containers-section-header =
    .heading = Eristetyt välilehdet
containers-add-button =
    .label = Lisää uusi eristystila
    .accesskey = L
containers-new-tab-check =
    .label = Valitse eristystila jokaiselle uudelle välilehdelle
    .accesskey = V
containers-settings-button =
    .label = Asetukset
containers-remove-button =
    .label = Poista

## Account and sync

sync-group-label =
    .label = Synkronointi
account-group-label =
    .label = { -vendor-short-name }-tili
account-placeholder =
    .label = Et ole kirjautunut sisään
    .description = Kirjaudu sisään pitääksesi tietosi yksityisinä, salattuna ja synkronoituna laitteiden välillä.

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Pidä oma selain aina mukanasi
sync-signedout-description2 = Synkronoi kirjanmerkit, sivuhistoria, välilehdet, salasanat, lisäosat ja asetukset kaikilla laitteillasi.
sync-signedout-account-signin3 =
    .label = Kirjaudu synkronoidaksesi…
    .accesskey = K
sync-signedout-account-signin-4 =
    .label = Kirjaudu tilillesi aloittaaksesi synkronoinnin
    .accesskey = i
sync-signedout-account-short =
    .label = Kirjaudu sisään
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Lataa Firefox <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Androidille</a> tai <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS:lle</a> ja synkronoi tietosi kannettavalle laitteellesi.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Vaihda kuva
sync-profile-picture-with-alt =
    .tooltiptext = Vaihda kuva
    .alt = Vaihda kuva
sync-profile-picture-account-problem =
    .alt = Tilin profiilikuva
fxa-login-rejected-warning =
    .alt = Varoitus
sync-sign-out =
    .label = Kirjaudu ulos…
    .accesskey = K
sync-sign-out2 =
    .label = Kirjaudu ulos
    .accesskey = K
sync-manage-account = Hallinnoi tiliä
    .accesskey = H
sync-manage-account2 =
    .label = Hallinnoi tiliä
    .accesskey = H

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = Sähköpostiosoitetta { $email } ei ole vahvistettu.
sync-signedin-unverified2 =
    .label = Sähköpostiosoitetta { $email } ei ole vielä vahvistettu
    .description = Tarkista postilaatikkosi vahvistaaksesi tilisi ja tehdäksesi siitä virallisen.
sync-signedin-login-failure = Kirjaudu sisään palauttaaksesi osoitteen { $email } yhteyden
sync-signedin-login-failure2 =
    .label = Olet kirjautunut ulos tililtä { $email }
    .description = Kirjaudu uudelleen sisään käynnistääksesi tietojesi synkronoinnin.

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .label = { $name }
    .description = { $email }

##

sync-resend-verification =
    .label = Lähetä vahvistus uudestaan
    .accesskey = v
sync-verify-account =
    .label = Vahvista tili
    .accesskey = V
sync-remove-account =
    .label = Poista tili
    .accesskey = P
sync-sign-in =
    .label = Kirjaudu sisään
    .accesskey = r

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synkronointi: PÄÄLLÄ
prefs-syncing-on-2 =
    .label = Synkronointi on PÄÄLLÄ
prefs-syncing-off = Synkronointi: POIS PÄÄLTÄ
prefs-syncing-off-2 =
    .label = Synkronointi on POIS PÄÄLTÄ
    .description = Ota synkronointi käyttöön saadaksesi kirjanmerkit, salasanat, historian ja paljon muuta mille tahansa laitteelle.
prefs-sync-turn-on-syncing =
    .label = Ota synkronointi käyttöön…
    .accesskey = O
prefs-sync-turn-on-syncing-2 =
    .label = Ota synkronointi käyttöön
    .accesskey = O
prefs-sync-offer-setup-label2 = Synkronoi kirjanmerkit, sivuhistoria, välilehdet, salasanat, lisäosat ja asetukset kaikilla laitteillasi.
prefs-sync-now =
    .labelnotsyncing = Synkronoi nyt
    .accesskeynotsyncing = N
    .labelsyncing = Synkronoidaan…
prefs-sync-now-button =
    .label = Synkronoi nyt
    .accesskey = N
prefs-sync-now-button-2 =
    .label = Synkronoi nyt
    .accesskey = N
prefs-syncing-button =
    .label = Synkronoidaan…
prefs-syncing-button-2 =
    .label = Synkronoidaan…
    .title = Synkronoi nyt

## The list of things currently syncing.

sync-syncing-across-devices-heading = Synkronoit näitä tietoja kaikkien yhdistettyjen laitteiden välillä:
sync-syncing-across-devices-heading-2 = Laitteiden välillä synkronoidut tiedot
sync-syncing-across-devices-empty-state =
    .label = Et synkronoi mitään… vielä.
    .description = Aloita synkronointi saadaksesi tietosi kaikille laitteillesi.
sync-currently-syncing-bookmarks = Kirjanmerkit
sync-currently-syncing-history = Historia
sync-currently-syncing-tabs = Avoimet välilehdet
sync-currently-syncing-logins-passwords = Käyttäjätunnukset ja salasanat
sync-currently-syncing-passwords = Salasanat
sync-currently-syncing-addresses = Osoitteet
sync-currently-syncing-creditcards = Luottokortit
sync-currently-syncing-payment-methods = Maksutavat
sync-currently-syncing-addons = Lisäosat
sync-currently-syncing-settings = Asetukset
sync-manage-options =
    .label = Hallinnoi synkronointia…
    .accesskey = s
sync-manage-options-2 =
    .label = Synkronoitujen tietojen hallinta
    .accesskey = S
sync-change-options =
    .label = Muuta…
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Valitse, mitä synkronoidaan
    .style = min-width: 36em;
    .buttonlabelaccept = Tallenna muutokset
    .buttonaccesskeyaccept = T
    .buttonlabelextra2 = Katkaise yhteys…
    .buttonaccesskeyextra2 = K
sync-choose-dialog-subtitle = Muutokset synkronoitavien kohteiden luetteloon vaikuttavat kaikkiin yhdistämiisi laitteisiin.
sync-engine-bookmarks =
    .label = Kirjanmerkit
    .accesskey = K
sync-engine-history =
    .label = Sivuhistoria
    .accesskey = S
sync-engine-tabs =
    .label = Avoimet välilehdet
    .tooltiptext = Lista kaikilla synkronoiduilla laitteilla auki olevista välilehdistä
    .accesskey = V
sync-engine-logins-passwords =
    .label = Käyttäjätunnukset ja salasanat
    .tooltiptext = Tallentamasi käyttäjätunnukset ja salasanat
    .accesskey = u
sync-engine-passwords =
    .label = Salasanat
    .tooltiptext = Tallentamasi salasanat
    .accesskey = T
sync-engine-addresses =
    .label = Osoitteet
    .tooltiptext = Tallentamasi postiosoitteet (vain Firefoxin työpöytäversiossa)
    .accesskey = O
sync-engine-creditcards =
    .label = Luottokortit
    .tooltiptext = Nimet, numerot ja vanheneminen (vain Firefoxin työpöytäversiossa)
    .accesskey = u
sync-engine-payment-methods2 =
    .label = Maksutavat
    .tooltiptext = Nimet, korttinumerot ja vanhenemispäivät
    .accesskey = M
sync-engine-addons =
    .label = Lisäosat
    .tooltiptext = Firefoxin työpöytäversion laajennukset ja teemat
    .accesskey = i
sync-engine-settings =
    .label = Asetukset
    .tooltiptext = Muuttamasi yleiset asetukset sekä tietosuoja- ja turvallisuusasetukset
    .accesskey = A
sync-choose-what-to-sync-dialog4 =
    .title = Hallitse mitä kaikille yhdistetyille laitteillesi synkronoidaan
    .style = min-width: 36em;
    .buttonlabelaccept = Tallenna
    .buttonaccesskeyaccept = T
    .buttonlabelextra2 = Katkaise yhteys…
    .buttonaccesskeyextra2 = K

## The device name controls.

sync-device-name-header = Laitteen nimi
sync-device-name-header-2 =
    .label = Laitteen nimi
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Laitteen nimi
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Muuta laitteen nimeä
    .accesskey = M
sync-device-name-change =
    .label = Muuta laitteen nimeä…
    .accesskey = M
sync-device-name-cancel =
    .label = Peruuta
    .accesskey = P
sync-device-name-save =
    .label = Tallenna
    .accesskey = T
sync-connect-another-device = Yhdistä toinen laite
sync-connect-another-device-2 =
    .label = Yhdistä toinen laite

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Vahvistus lähetetty
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Vahvistuslinkki on lähetetty osoitteeseen { $email }.
sync-verification-not-sent-title = Vahvistuksen lähetys epäonnistui
sync-verification-not-sent-body = Vahvistussähköpostin lähetys ei onnistu tällä hetkellä. Yritä uudestaan myöhemmin.

## Privacy Section

privacy-header = Selaimen tietosuoja

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Käyttäjätunnukset ja salasanat
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Ehdota sivustojen käyttäjätunnusten ja salasanojen tallentamista
    .accesskey = v

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Salasanat
    .searchkeywords = kirjautumistiedot
forms-passwords-header =
    .label = Salasanat
    .aria-label = Salasanat
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Kysy salasanojen tallentamisesta
    .accesskey = a
forms-manage-password-exceptions =
    .label = Hallinnoi salasanapoikkeuksia
    .accesskey = k
forms-exceptions =
    .label = Poikkeukset…
    .accesskey = e
forms-generate-passwords =
    .label = Ehdota ja luo vahvoja salasanoja
    .accesskey = u
forms-suggest-passwords =
    .label = Ehdota vahvoja salasanoja
    .accesskey = s
forms-breach-alerts =
    .label = Näytä hälytykset salasanoista sivustoille, jotka ovat kokeneet tietomurron
    .accesskey = h
forms-breach-alerts-learn-more-link = Lue lisää
preferences-relay-integration-checkbox =
    .label = Ehdota { -relay-brand-name }-sähköpostimaskeja sähköpostiosoitteen suojaamiseksi
preferences-relay-integration-checkbox2 =
    .label = Ehdota { -relay-brand-name } -sähköpostimaskeja sähköpostiosoitteen suojaamiseksi
    .accesskey = h
relay-integration-learn-more-link = Lue lisää
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Täytä automaattisesti käyttäjätunnukset ja salasanat
    .accesskey = T
forms-saved-logins =
    .label = Tallennetut kirjautumistiedot…
    .accesskey = k
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Täytä käyttäjätunnukset ja salasanat automaattisesti
    .accesskey = ä
forms-fill-usernames-and-passwords-2 =
    .label = Tallenna ja täytä käyttäjätunnukset sekä salasanat automaattisesti
    .accesskey = T
forms-saved-passwords =
    .label = Tallennetut salasanat
    .accesskey = s
forms-saved-passwords-2 =
    .label = Hallinnoi tallennettuja salasanoja
    .accesskey = s
forms-saved-passwords-searchkeywords = Seuraavien sivustojen kirjautumistiedot ovat tallennettuna tietokoneellesi
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Lisäsuojaukset
forms-primary-pw-use =
    .label = Käytä pääsalasanaa
    .accesskey = K
forms-primary-pw-use-2 =
    .label = Käytä pääsalasanaa
    .description = Lisää kerroksen turvallisuutta tallennettujen salasanojesi suojaamiseksi.
    .accesskey = K
forms-primary-pw-set =
    .label = Aseta pääsalasana
forms-primary-pw-on =
    .label = Pääsalasana on KÄYTÖSSÄ
forms-primary-pw-change-2 =
    .label = Vaihda pääsalasana
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Poista se käytöstä
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Vaadi laitteen sisäänkirjautuminen salasanojen täyttämistä ja hallintaa varten
forms-os-reauth-2 =
    .label = Vaadi laitteen sisäänkirjautuminen salasanojen hallintaa varten
forms-primary-pw-learn-more-link = Lue lisää
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Muuta pääsalasanaa…
    .accesskey = M
forms-primary-pw-change =
    .label = Vaihda pääsalasana…
    .accesskey = V
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Olet parhaillaan FIPS-tilassa. FIPS edellyttää, että pääsalasana ei ole tyhjä.
forms-master-pw-fips-desc = Salasanan vaihto epäonnistui
forms-windows-sso =
    .label = Salli Windowsin kertakirjautuminen Microsoft-, työ- ja koulutileille.
forms-windows-sso-learn-more-link = Lisätietoja
forms-windows-sso-desc = Hallinnoi tilejä laitteen asetuksissa
windows-passkey-settings-label = Hallitse todentamisavaimia järjestelmän asetuksissa

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Luo pääsalasana kirjoittamalla Windows-kirjautumistietosi. Tämä auttaa suojaamaan tilejäsi.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = asettaa pääsalasanan
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] muuttaa maksutapojen asetuksia
       *[other] { -brand-short-name } yrittää muuttaa maksutapojen asetuksia. Käytä laitteen sisäänkirjautumista salliaksesi tämän.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Automaattinen täyttö
autofill-addresses-checkbox = Tallenna ja täytä osoitteet
    .accesskey = a
autofill-saved-addresses-button = Tallennetut osoitteet
    .accesskey = s
autofill-payment-methods-checkbox-message = Tallenna ja täytä maksutavat
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Sisältää luotto- ja pankkikortit
    .accesskey = l
autofill-saved-payment-methods-button = Tallennetut maksutavat
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Vaadi laitteen sisäänkirjautumista maksutapojen täyttämiseksi ja hallitsemiseksi
    .accesskey = o
autofill-payment-methods-title = Maksutavat
autofill-payment-methods-header =
    .aria-label = Maksutavat
autofill-payment-methods-checkbox-message-2 =
    .label = Tallenna ja täytä maksutiedot automaattisesti
    .accesskey = ä
autofill-payment-methods-manage-payments-title =
    .heading = Hallinnoi maksutapoja
autofill-payment-methods-manage-payments-button =
    .label = Hallitse maksutapoja
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Vaadi laitekirjautuminen maksutapojen automaattiseen täyttöön ja hallintaan
    .accesskey = o
autofill-payment-methods-add-button = Lisää uusi maksutapa
payments-list-header =
    .label = Maksutavat
payments-list-item-label = <strong>Maksutavat</strong>
payments-delete-payment-prompt-title = Poistetaanko tämä maksutapa?
payments-delete-payment-prompt-confirm-button = Poista
payments-delete-payment-prompt-cancel-button = Peruuta
payments-delete-payment-button-label =
    .aria-label = Poista
payments-edit-payment-button-label =
    .aria-label = Muokkaa
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = Maksutapoja ei ole lisätty
payments-remove-payment-prompt-title = Poistetaanko tämä maksutapa?
payments-remove-payment-prompt-confirm-button = Poista
payments-remove-payment-prompt-cancel-button = Peruuta
autofill-addresses-title = Osoitteita ja muuta
autofill-addresses-header =
    .aria-label = Osoitteita ja muuta
autofill-addresses-checkbox-message =
    .label = Tallenna ja täytä osoitteet automaattisesti
    .accesskey = s
autofill-addresses-manage-addresses-button =
    .label = Hallitse osoitteita ja muuta
    .accesskey = m
addresses-list-header =
    .label = Osoitteet
addreses-delete-address-button-label =
    .aria-label = Poista
addreses-edit-address-button-label =
    .aria-label = Muokkaa
addresses-delete-address-prompt-title = Poistetaanko tämä osoite?
addresses-delete-address-prompt-confirm-button = Poista
addresses-delete-address-prompt-cancel-button = Peruuta
autofill-addresses-add-button = Lisää uusi osoite
autofill-addresses-manage-addresses-title =
    .heading = Hallitse osoitteita ja muuta
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = Osoitteita ei ole lisätty
# These values are displayed for each address record listed on the "Manage addresses and more" subpage.
# Variables:
#   $name (string) - The name associated with the address
#   $address (string) - The address
address-moz-box-item =
    .label = { $name }
    .description = { $address }
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .label = { $cardNumber }
    .description = { $expDate }
addresses-group =
    .label = Osoitteita ja muuta
payments-group =
    .label = Maksutavat

## Privacy Section - History

history-header = Historiatiedot
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label2 = { -brand-short-name } säilyttää
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } säilyttää
    .accesskey = F
history-remember-option-all =
    .label = Täydelliset historiatiedot
history-remember-option-never =
    .label = Ei mitään historiatietoja
history-remember-option-custom =
    .label = Valitut historiatiedot
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } kerää ja säilyttää selaus-, lataus-, lomake- ja hakuhistorian.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } toimii aina kuten yksityisessä selaustilassa, eikä säilytä mitään historiatietoja.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } käyttää mukautettuja asetuksia selaus-, lataus-, lomake- ja hakuhistoriaa varten.
history-remember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } kerää ja säilyttää selaus-, lataus-, lomake- ja hakuhistorian.
history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } toimii aina kuten yksityisessä selaustilassa, eikä säilytä mitään historiatietoja.
history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } käyttää mukautettuja asetuksia selaus-, lataus-, lomake- ja hakuhistoriaa varten.
history-remember-description = { -brand-short-name } kerää ja säilyttää selaus-, lataus-, lomake- ja hakuhistorian.
history-dontremember-description = { -brand-short-name } toimii aina kuten yksityisessä selaustilassa, eikä säilytä mitään historiatietoja.
history-private-browsing-permanent =
    .label = Selaa aina yksityinen selaus -tilassa
    .accesskey = y
history-remember-browser-option =
    .label = Säilytä selaushistoria ja tieto latauksista
    .accesskey = ä
history-remember-search-option =
    .label = Säilytä lomakkeiden ja hakupalkin tiedot
    .accesskey = d
history-clear-on-close-option =
    .label = Poista historiatiedot kun { -brand-short-name } suljetaan
    .accesskey = o
history-clear-on-close-settings =
    .label = Asetukset…
    .accesskey = u
history-clear-button =
    .label = Tyhjennä historia…
    .accesskey = T
history-group =
    .label = Historiatiedot

## Privacy Section - Site Data

sitedata-header = Evästeet ja sivustotiedot
sitedata-label =
    .aria-label = { sitedata-header }
sitedata-total-size-calculating = Lasketaan sivustotietojen ja välimuistin kokoa…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = Tallennetut evästeet, historia, sivustotiedot ja välimuisti vievät tällä hetkellä <strong>{ $value } { $unit }</strong> levytilaa.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Evästeet, sivustotiedot ja välimuisti vievät tällä hetkellä { $value } { $unit } levytilaa.
sitedata-learn-more = Lue lisää
sitedata-delete-on-close =
    .label = Poista evästeet ja sivustotiedot, kun { -brand-short-name } suljetaan
    .accesskey = s
sitedata-delete-on-close-private-browsing3 =
    .message = Historia-asetustesi perusteella { -brand-short-name } poistaa evästeet ja sivustotiedot istunnostasi, kun suljet selaimen.
sitedata-delete-on-close-private-browsing = Pysyvässä yksityisessä selaustilassa evästeet ja sivustotiedot poistetaan aina, kun { -brand-short-name } suljetaan.
sitedata-delete-on-close-private-browsing2 = Historia-asetustesi perusteella { -brand-short-name } poistaa evästeet ja sivustotiedot istunnostasi, kun suljet selaimen.
sitedata-allow-cookies-option =
    .label = Hyväksy evästeet ja sivustotiedot
    .accesskey = H
sitedata-disallow-cookies-option =
    .label = Estä evästeet ja sivustotiedot
    .accesskey = E
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tyyppi
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Sivustorajat ylittävät seuraimet
sitedata-option-block-cross-site-tracking-cookies =
    .label = Sivustorajat ylittävät seurainevästeet
sitedata-option-block-cross-site-cookies2 =
    .label = Eristä sivustorajat ylittävät evästeet
sitedata-option-block-cross-site-cookies =
    .label = Sivustorajat ylittävät evästeet, eristä muut sivustorajat ylittävät evästeet
sitedata-option-block-unvisited =
    .label = Evästeet vierailemattomilta sivustoilta
sitedata-option-block-all-cross-site-cookies =
    .label = Kaikki sivustorajat ylittävät evästeet (voi aiheuttaa sivustojen toimimattomuutta)
sitedata-option-block-all =
    .label = Kaikki evästeet (aiheuttaa sivustovirheitä)
sitedata-clear2 =
    .label = Tyhjennä selaustiedot
    .accesskey = y
sitedata-settings2 =
    .label = Hallitse selaustietoja
    .accesskey = j
sitedata-clear =
    .label = Tyhjennä tiedot…
    .accesskey = y
sitedata-settings =
    .label = Hallitse tietoja…
    .accesskey = H
sitedata-cookies-exceptions =
    .label = Hallitse poikkeuksia…
    .accesskey = p
sitedata-cookies-exceptions2 =
    .label = Hallitse poikkeuksia
    .accesskey = k
    .description = Voit määrittää, mitkä verkkosivustot voivat aina tai ei koskaan käyttää evästeitä ja sivustotietoa.
cookies-site-data-group =
    .label = Evästeet ja sivustotiedot

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Evästeilmoitusten vähennys
cookie-banner-handling-description = { -brand-short-name } pyrkii automaattisesti vastaamaan kielteisesti evästepyyntöihin tuetuilla sivustoilla.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Evästeilmoitusten esto
cookie-banner-blocker-description = Kun sivusto kysyy, voiko se käyttää evästeitä yksityisessä selaustilassa, { -brand-short-name } kieltäytyy automaattisesti puolestasi. Vain tuetuilla sivustoilla.
cookie-banner-learn-more = Lue lisää
forms-handle-cookie-banners =
    .label = Vähennä evästeilmoituksia
cookie-banner-blocker-checkbox-label =
    .label = Kieltäydy automaattisesti evästeilmoituksista

## Search Section

addressbar-header = Osoitepalkki
addressbar-suggest-1 = Valitse osoiterivillä näkyvät ehdotukset
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest-1 = { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest-1 = Ehdotuksia { -brand-short-name }ilta ja yhteistyökumppaneiltamme osoitepalkissasi.
addressbar-suggest = Ehdota osoitepalkissa sivuja
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Osoitepalkki — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Valitse osoitepalkissa näkyvien ehdotusten tyyppi.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Lue lisää
addressbar-locbar-history-option =
    .label = selaushistoriasta
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = kirjanmerkeistä
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = Leikepöytä
    .accesskey = L
addressbar-locbar-openpage-option =
    .label = avoimista välilehdistä
    .accesskey = a
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = oikoteistä
    .accesskey = o
addressbar-locbar-topsites-option =
    .label = ykkössivustoista
    .accesskey = y
addressbar-locbar-engines-option-1 =
    .label = Ehdota hakukoneita käytettäväksi
    .accesskey = a
addressbar-locbar-engines-option =
    .label = hakukoneista
    .accesskey = h
addressbar-locbar-quickactions-option =
    .label = Pikatoiminnot
    .accesskey = Q
addressbar-locbar-showrecentsearches-option-2 =
    .label = Viimeisimmät haut
    .accesskey = V
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Nousussa olevat hakuehdotukset
    .accesskey = t
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .label = Ehdotuksia palvelusta { -brand-short-name }
    .description = Hanki hakuusi liittyviä ehdotuksia verkosta.
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Ehdotuksia sponsoreilta
    .description = Tue { -brand-short-name }ia satunnaisilla sponsoroiduilla ehdotuksilla.
addressbar-suggestions-settings = Muuta hakukoneiden ehdotusten asetuksia
addressbar-locbar-showrecentsearches-option =
    .label = Näytä viimeisimmät haut
    .accesskey = h
addressbar-locbar-showtrendingsuggestions-option =
    .label = Näytä suositut hakuehdotukset
    .accesskey = t
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option =
    .label = Ehdotuksia palvelusta { -brand-short-name }
addressbar-locbar-suggest-all-option-desc = Hanki hakuusi liittyviä ehdotuksia verkosta.
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Ehdotuksia palvelusta { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Hanki hakuusi liittyviä ehdotuksia verkosta.
addressbar-locbar-suggest-sponsored-option =
    .label = Ehdotuksia sponsoreilta
addressbar-locbar-suggest-sponsored-desc = Tue { -brand-short-name }ia satunnaisilla sponsoroiduilla ehdotuksilla.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
    .label = Vastaanota ehdotuksia Mozillasta kirjoittaessasi
addressbar-dismissed-suggestions-label-2 =
    .label = Hylätyt ehdotukset
    .description = Palauta sponsorien ja { -brand-short-name }in hylätyt ehdotukset.
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Palauta ehdotukset
addressbar-quickactions-learn-more = Lue lisää
addressbar-dismissed-suggestions-label = Hylätyt ehdotukset
addressbar-restore-dismissed-suggestions-description = Palauta sponsorien ja { -brand-short-name }in hylätyt ehdotukset.
addressbar-restore-dismissed-suggestions-button =
    .label = Palauta

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Tehostettu seurannan suojaus
content-blocking-section-top-level-description = Seuraimet seuraavat sinua verkossa ja keräävät tietoja selaustapoihisi ja kiinnostuksen kohteisiisi liittyen. { -brand-short-name } estää monet näistä seuraimista ja muita haitallisia komentosarjoja.
content-blocking-learn-more = Lue lisää
content-blocking-fpi-incompatibility-warning = Käytät ensimmäisen osapuolen eristämistä (FPI), joka korvaa joitain { -brand-short-name }in evästeasetuksista.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Käytät Resist Fingerprinting (RFP) -toimintoa, joka korvaa osan { -brand-short-name }in yksilöinnin suojausasetuksista. Tämä saattaa aiheuttaa joidenkin sivustojen rikkoutumisen.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Tavallinen
    .accesskey = T
enhanced-tracking-protection-setting-strict =
    .label = Tiukka
    .accesskey = u
enhanced-tracking-protection-setting-custom =
    .label = Oma
    .accesskey = O

##

content-blocking-etp-standard-desc = Tasapainotettu suojauksen ja suorituskyvyn välillä. Sivut latautuvat normaalisti.
content-blocking-etp-strict-desc = Vahvempi suojaus, mutta saattaa aiheuttaa sivustojen tai sisällön toimimattomuutta.
content-blocking-etp-custom-desc = Valitse, mitkä seuraimet ja komentosarjat estetään.
content-blocking-etp-blocking-desc = { -brand-short-name } estää seuraavat:
content-blocking-private-windows = Seurantaan tarkoitettu sisältö yksityisissä ikkunoissa
content-blocking-cross-site-cookies-in-all-windows2 = Sivustorajat ylittävät evästeet kaikissa ikkunoissa
content-blocking-cross-site-tracking-cookies = Sivustorajat ylittävät seurainevästeet
content-blocking-all-cross-site-cookies-private-windows = Sivustorajat ylittävät evästeet yksityisissä ikkunoissa
content-blocking-isolate-cross-site-cookies = Eristä sivustorajat ylittävät evästeet
content-blocking-cross-site-tracking-cookies-plus-isolate = Sivustorajat ylittävät seuraimet, eristä jäljelle jäävät evästeet
content-blocking-social-media-trackers = Sosiaalisen median seuraimet
content-blocking-all-cookies = Kaikki evästeet
content-blocking-unvisited-cookies = Evästeet sivustoilta, joilla ei ole käyty
content-blocking-all-windows-tracking-content = Seurantaan tarkoitettu sisältö kaikissa ikkunoissa
content-blocking-all-cross-site-cookies = Kaikki sivustorajat ylittävät evästeet
content-blocking-cryptominers = Kryptolouhijat
content-blocking-fingerprinters = Yksilöijät
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Tunnetut ja epäillyt yksilöijät

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Totaalinen evästesuoja eristää evästeet sivustolle, jolla olet, joten seuraimet eivät voi käyttää niitä seurantaan sivustojen välillä.
content-blocking-etp-standard-tcp-rollout-learn-more = Lue lisää
content-blocking-etp-standard-tcp-title = Sisältää totaalisen evästesuojan, kaikkien aikojen tehokkaimman tietosuojaominaisuuden
content-blocking-warning-title = Huomio!
content-blocking-warning-title-2 = Jotkin sivustot saattavat rikkoutua tiukalla seurannan suojauksella
content-blocking-warning-title-custom = Jotkin sivustot saattavat rikkoutua mukautetulla seurannan suojauksella
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } suosittelee käyttämään ”Korjaa sivuston ongelmat”-asetuksia sivuston rikkinäisten ominaisuuksien ja sisällön vähentämiseksi. Jos sivusto vaikuttaa rikkinäiseltä, kokeile poistaa seurantasuojaus käytöstä kyseiseltä sivustolta, jotta kaikki sisältö latautuu.
content-blocking-and-isolating-etp-warning-description-2 = Tämä asetus saattaa aiheuttaa sen, että jotkin verkkosivustot eivät näytä sisältöä tai toimi oikein. Jos sivusto vaikuttaa rikkoutuneen, saatat haluta poistaa seurannan suojauksen käytöstä kyseisen sivuston kohdalta, jotta kaikki sisältö voidaan ladata.
content-blocking-warning-learn-how = Lue lisää
content-blocking-baseline-exceptions-3 =
    .label = Korjaa merkittävät sivuston ongelmat (suositus)
    .description = Auttaa lataamaan sivustoja ja ominaisuuksia poistamalla estoja vain tärkeiltä elementeiltä, jotka saattavat sisältää seuraimia. Kattaa yleisimmät ongelmat.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Korjaa pienet sivuston ongelmat
    .description = Palauttaa esimerkiksi videot artikkelissa tai kommenttiosiot poistamalla mahdollisesti seuraimia sisältävien elementtien eston. Tämä voi vähentää sivuston ongelmia, mutta tarjoaa vähemmän suojaa. On käytettävä korjausten kanssa merkittävissä ongelmissa.
content-blocking-baseline-uncheck-warning-dialog-title = Haluatko varmasti poistaa korjaukset käytöstä?
content-blocking-baseline-uncheck-warning-dialog-body = Tämä asetus auttaa korjaamaan yleisimpiä sivusto-ongelmia. Jos poistat sen käytöstä, jotkin sivustot eivät välttämättä toimi, eikä { -brand-short-name } pysty auttamaan näiden ongelmien vianmäärityksessä.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Poista korjaukset käytöstä
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Pidä korjaukset käytössä
content-blocking-reload-description = Kaikki välilehdet tarvitsee päivittää, jotta muutokset tulevat voimaan.
content-blocking-reload-tabs-button =
    .label = Päivitä kaikki välilehdet
    .accesskey = P
content-blocking-tracking-content-label =
    .label = Seurantaan tarkoitettu sisältö
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = Kaikissa ikkunoissa
    .accesskey = K
content-blocking-option-private =
    .label = Vain yksityisissä ikkunoissa
    .accesskey = V
content-blocking-tracking-protection-change-block-list = Muuta estolistaa
content-blocking-cookies-label =
    .label = Evästeet
    .accesskey = E
content-blocking-expand-section =
    .tooltiptext = Lisätietoja
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kryptolouhijat
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Yksilöijät
    .accesskey = s
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Tunnetut yksilöijät
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Epäillyt yksilöijät
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Hallitse poikkeuksia…
    .accesskey = p

## Privacy Section - Permissions

permissions-header = Oikeudet
permissions-location = Sijainti
permissions-location-settings =
    .label = Asetukset…
    .accesskey = t
permissions-xr = Virtuaalitodellisuus
permissions-xr-settings =
    .label = Asetukset…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Asetukset…
    .accesskey = t
permissions-microphone = Mikrofoni
permissions-microphone-settings =
    .label = Asetukset…
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Äänentoistolaitteen valinta
permissions-speaker-settings =
    .label = Asetukset…
    .accesskey = t
permissions-notification = Ilmoitukset
permissions-notification-settings =
    .label = Asetukset…
    .accesskey = t
permissions-notification-link = Lue lisää
permissions-notification-pause =
    .label = Älä näytä ilmoituksia ennen kuin { -brand-short-name } uudelleenkäynnistetään
    .accesskey = k
permissions-autoplay2 =
    .label = Automaattinen toisto
permissions-autoplay = Automaattinen toisto
permissions-autoplay-settings =
    .label = Asetukset…
    .accesskey = t
permissions-block-popups2 =
    .label = Estä ponnahdusikkunat ja kolmannen osapuolen uudelleenohjaukset
    .accesskey = ä
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = Hallitse ponnahdusikkunoiden ja kolmannen osapuolen uudelleenohjausten poikkeuksia
    .accesskey = e
    .searchkeywords = ponnahdusikkunat
permissions-addon-install-warning2 =
    .label = Varoita, kun verkkosivustot yrittävät asentaa laajennuksia
    .accesskey = V
permissions-addon-exceptions2 =
    .label = Valitse, mitkä verkkosivustot voivat asentaa laajennuksia
    .accesskey = a
permissions-block-popups =
    .label = Estä ponnahdusikkunat
    .accesskey = E
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Poikkeukset…
    .accesskey = P
    .searchkeywords = ponnahdukset
permissions-addon-install-warning =
    .label = Varoita, kun sivustot yrittävät asentaa lisäosia
    .accesskey = V
permissions-addon-exceptions =
    .label = Poikkeukset…
    .accesskey = P
permissions-header2 =
    .label = Oikeudet
    .description = Oikeudet, jotka myönnät sivustoille, joilla vierailet.
permissions-location2 =
    .label = Sijainti
permissions-localhost2 =
    .label = Laitesovellukset ja -palvelut
permissions-local-network2 =
    .label = Paikallisverkon laitteet
permissions-xr2 =
    .label = Virtuaalitodellisuus
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikrofoni
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Kaiutin
permissions-notification2 =
    .label = Ilmoitukset

## Privacy Section - Data Collection

collection-header = { -brand-short-name }in tietojen keräys ja käyttö
collection-header2 = { -brand-short-name }in tietojen keräys ja käyttö
    .searchkeywords = telemetria
preferences-collection-description = Pyrimme tarjoamaan sinulle vaihtoehtoja ja keräämään vain vähimmäistiedot, jotka ovat tarpeen { -brand-product-name }in parantamiseksi.
preferences-collection-privacy-notice = Näytä tietosuojakäytäntö
preferences-across-profiles = Nämä asetukset koskevat kaikkia tämän laitteen { -brand-product-name }-profiileja.
preferences-view-profiles = Näytä kaikki profiilit
collection-description = Pyrimme antamaan sinulle vapauden valita ja keräämään vain tietoja, joita tarvitsemme voidaksemme tarjota { -brand-short-name }in kaikille ja parantaa sitä. Kysymme aina lupaa ennen kuin vastaanotamme henkilötietoja.
collection-privacy-notice = Tietosuojakäytäntö
collection-health-report-telemetry-disabled = Et enää salli { -vendor-short-name }n vastaanottaa teknisiä ja käyttötilastoja. Kaikki aikaisemmat tiedot poistetaan 30 päivän kuluessa.
collection-health-report-telemetry-disabled-link = Lue lisää
collection-usage-ping =
    .label = Lähetä päivittäinen käyttöilmoitus { -vendor-short-name }lle
    .accesskey = u
collection-usage-ping-description = Tämä auttaa { -vendor-short-name }a arvioimaan aktiivisten käyttäjien määrää.
collection-health-report2 =
    .label = Lähetä teknistä ja vuorovaikutustietoa { -vendor-short-name }lle
    .accesskey = r
collection-health-report =
    .label = Salli, että { -brand-short-name } lähettää teknisiä ja käyttötilastoja { -vendor-short-name }lle
    .accesskey = S
collection-health-report-link = Lue lisää
collection-health-report-description = Tämä auttaa meitä parantamaan { -brand-product-name }in ominaisuuksia, suorituskykyä ja vakautta.
collection-studies2 =
    .label = Asenna ja suorita tutkimuksia
collection-studies-description = Kokeile ominaisuuksia ja ideoita, ennen kuin ne julkaistaan kaikille.
collection-studies =
    .label = Salli, että { -brand-short-name } asentaa ja suorittaa tutkimuksia
collection-studies-link = Näytä { -brand-short-name }-tutkimukset
nimbus-rollouts-enabled =
    .label = Salli { -brand-short-name }in parantaa ominaisuuksia, suorituskykyä ja vakautta päivitysten välillä
nimbus-rollouts-enabled-description = Muutokset otetaan käyttöön etänä.
addon-recommendations2 =
    .label = Salli henkilökohtaiset laajennussuositukset
addon-recommendations-description = Hanki laajennussuosituksia parantaaksesi selauskokemustasi.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Tietojen kerääminen ei ole käytössä tässä koostamiskokoonpanossa.
collection-backlogged-crash-reports2 =
    .label = Lähetä kaatumisilmoitukset automaattisesti
    .accesskey = ä
collection-backlogged-crash-reports-description = Tämä auttaa { -vendor-short-name }a diagnosoimaan ja korjaamaan selaimen ongelmia. Raportit voivat sisältää henkilökohtaisia tai arkaluonteisia tietoja.
addon-recommendations =
    .label = Salli, että { -brand-short-name } tekee henkilökohtaisia laajennussuosituksia
addon-recommendations-link = Lue lisää
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Tietojen kerääminen ei ole käytössä tässä koostamiskokoonpanossa
collection-backlogged-crash-reports-with-link = Salli, että { -brand-short-name } lähettää lähettämättömät kaatumisraportit puolestasi <a data-l10n-name="crash-reports-link">Lue lisää</a>
    .accesskey = S
privacy-segmentation-section-header = Uudet selaamista parantavat ominaisuudet
privacy-segmentation-section-description = Kun tarjoamme ominaisuuksia, jotka käyttävät tietojasi aiempaa henkilökohtaisemman käyttökokemuksen tarjoamiseksi:
privacy-segmentation-radio-off =
    .label = Käytä { -brand-product-name }-suosituksia
privacy-segmentation-radio-on =
    .label = Näytä yksityiskohtaiset tiedot

## Privacy Section - Website Advertising Preferences

website-advertising-header = Verkkosivustojen mainosasetukset
website-advertising-private-attribution =
    .label = Salli verkkosivustojen suorittaa yksityisyyden säilyttävien mainosten mittausta
    .accesskey = a
website-advertising-private-attribution-description = Tämä auttaa sivustoja ymmärtämään, kuinka heidän mainokset toimivat keräämättä tietoja sinusta.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Turvallisuus
browsing-protection-group =
    .label = Petolliselta sisällöltä ja vaarallisilta ohjelmilta suojaus
security-browsing-protection = Petolliselta sisällöltä ja vaarallisilta ohjelmilta suojaus
security-enable-safe-browsing =
    .label = Estä vaarallinen ja petollinen sisältö
    .accesskey = s
security-enable-safe-browsing-link = Lue lisää
security-block-downloads =
    .label = Estä vaaralliset lataukset
    .accesskey = a
security-block-uncommon-software =
    .label = Varoita ei-halutuista ja epätavallisista ohjelmista
    .accesskey = r

## Privacy Section - Certificates

certs-header = Varmenteet
certs-enable-ocsp =
    .label = Vahvista varmenteiden kelpoisuus OCSP-vastaajapalvelimilta
    .accesskey = C
certs-view =
    .label = Näytä varmenteet…
    .accesskey = y
certs-devices =
    .label = Turvallisuuslaitteet…
    .accesskey = T
certs-thirdparty-toggle =
    .label = Salli { -brand-short-name }in luottaa automaattisesti asentamiisi kolmannen osapuolen juurivarmenteisiin
    .accesskey = t
certs-devices-enable-fips = Ota FIPS käyttöön
space-alert-over-5gb-settings-button =
    .label = Avaa asetukset
    .accesskey = A
space-alert-over-5gb-message2 = <strong>{ -brand-short-name(case: "ablative") } loppuu kohta levytila.</strong> Sivustojen sisällöt eivät ehkä näy oikein. Voit tyhjentää sivustotiedot avaamalla Asetukset > Tietosuoja ja turvallisuus > Evästeet ja sivustotiedot.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name(case: "ablative") } loppuu kohta levytila.</strong> Sivustojen sisällöt eivät ehkä näy oikein. Voit lukea levyn käytön optimoimisesta selaamisen sujuvoittamiseksi painamalla ”Lue lisää”.
certs-description2 =
    .label = Varmenteet
    .description = Määritä { -brand-short-name }in todennukseen käyttämät varmenteet.

## Privacy Section - HTTPS-Only

httpsonly-header = Vain HTTPS -tila
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Sallii vain suojatut yhteydet verkkosivustoille. { -brand-short-name } kysyy, ennen kuin muodostaa suojaamattoman yhteyden.
httpsonly-description3 = Sallii vain suojatut yhteydet verkkosivustoille. { -brand-short-name } kysyy, ennen kuin muodostaa suojaamattoman yhteyden.
httpsonly-learn-more2 = Miten ”Vain HTTPS”-tila toimii
httpsonly-description = HTTPS:n avulla { -brand-short-name } muodostaa suojatun ja salatun yhteyden vierailemiisi sivustoihin. Useimmat sivustot tukevat HTTPS:ää, ja jos ”Vain HTTPS”-tila on käytössä, { -brand-short-name } muuntaa kaikki yhteydet käyttämään HTTPS:ää.
httpsonly-learn-more = Lue lisää
httpsonly-radio-enabled =
    .label = Käytä ”Vain HTTPS”-tilaa kaikissa ikkunoissa
httpsonly-radio-enabled-pbm =
    .label = Käytä ”Vain HTTPS”-tilaa vain yksityisissä ikkunoissa
httpsonly-radio-disabled3 =
    .label = Älä käytä ”Vain HTTPS”-tilaa
    .description = { -brand-short-name } saattaa silti päivittää jotkin yhteydet salatuksi
httpsonly-radio-disabled =
    .label = Älä käytä ”Vain HTTPS”-tilaa
httpsonly-group =
    .label = Vain HTTPS -tila
    .description = Sallii vain suojatut yhteydet verkkosivustoille. { -brand-short-name } kysyy, ennen kuin muodostaa suojaamattoman yhteyden.
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS HTTPS:n kautta
dns-over-https-group =
    .label = DNS HTTPS:n kautta
preferences-doh-description = DNS (Domain Name System eli nimipalvelujärjestelmä) HTTPS:n kautta lähettää verkkotunnuksen nimeä koskevan pyyntösi salatun yhteyden kautta, luoden suojatun DNS:n ja vaikeuttaen muiden nähdä, mihin verkkosivustoon olet siirtymässä.
preferences-doh-description2 = DNS (Domain Name System eli nimipalvelujärjestelmä) HTTPS:n kautta lähettää verkkotunnuksen nimeä koskevan pyyntösi salatun yhteyden kautta, tarjoten suojatun DNS:n ja vaikeuttaen muiden nähdä, mihin verkkosivustoon olet siirtymässä.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Tila: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Palveluntarjoaja: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Virheellinen osoite
preferences-doh-steering-status = Käytetään paikallista palveluntarjoajaa
preferences-doh-status-active = Käytössä
preferences-doh-status-disabled = Ei käytössä
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Ei aktiivinen ({ $reason })
preferences-doh-group-message = Aseta suojattu DNS päälle käyttämällä:
preferences-doh-group-message2 = Käytä DNS:ää HTTPS:n välityksellä hyödyntäen:
preferences-doh-expand-section =
    .tooltiptext = Lisätietoja
preferences-doh-setting-default =
    .label = Oletussuojaus
    .accesskey = O
preferences-doh-default-desc = { -brand-short-name } päättää, milloin suojattua DNS:ää käytetään yksityisyytesi suojaamiseksi.
preferences-doh-default-detailed-desc-1 = Käytä suojattua DNS:ää alueilla, joilla se on saatavilla
preferences-doh-default-detailed-desc-2 = Käytä oletusarvoista DNS-selvittäjää, jos suojatussa DNS:ssä on ongelma
preferences-doh-default-detailed-desc-3 = Käytä paikallista palveluntarjoajaa, jos mahdollista
preferences-doh-default-detailed-desc-4 = Sammuta, kun VPN, vanhempien käytönvalvonta tai yrityskäytännöt ovat aktiivisia
preferences-doh-default-detailed-desc-5 = Sammuta, kun verkko kertoo { -brand-short-name }ille, ettei sen pitäisi käyttää suojattua DNS:ää
preferences-doh-setting-enabled =
    .label = Lisätty suojaus
    .accesskey = i
preferences-doh-enabled-desc = Sinä hallitset, milloin suojattua DNS:ää käytetään ja valitset palveluntarjoajan.
preferences-doh-enabled-detailed-desc-1 = Käytä valitsemaani palveluntarjoajaa
preferences-doh-enabled-detailed-desc-2 = Käytä oletusarvoista DNS-selvittäjää vain, jos suojatussa DNS:ssä on ongelma
preferences-doh-setting-strict =
    .label = Täysi suojaus
    .accesskey = ä
preferences-doh-strict-desc = { -brand-short-name } käyttää aina suojattua DNS:ää. Näet turvallisuusriskivaroituksen, ennen kuin käytämme järjestelmäsi DNS:ää.
preferences-doh-strict-detailed-desc-1 = Käytä vain valitsemaani palveluntarjoajaa
preferences-doh-strict-detailed-desc-2 = Varoita aina, jos suojattu DNS ei ole käytettävissä
preferences-doh-strict-detailed-desc-3 = Jos suojattu DNS ei ole käytettävissä, sivustot eivät lataudu tai toimi oikein
preferences-doh-setting-off =
    .label = Pois
    .accesskey = o
preferences-doh-off-desc = Käytä oletusarvoista DNS-selvittäjää
preferences-doh-checkbox-warn =
    .label = Varoita, jos kolmas osapuoli aktiivisesti estää suojatun DNS:n
    .accesskey = V
preferences-doh-select-resolver = Valitse palveluntarjoaja:
preferences-doh-exceptions-description = { -brand-short-name } ei käytä suojattua DNS:ää näillä sivustoilla
preferences-doh-manage-exceptions =
    .label = Hallitse poikkeuksia…
    .accesskey = H

## The following strings are used in the Download section of settings

desktop-folder-name = Työpöytä
downloads-folder-name = Lataukset
choose-download-folder-title = Valitse tallennuskansio

## AI controls page

preferences-ai-controls-header =
    .heading = { pane-ai-controls-title }
preferences-ai-controls-description = Sinulla on aina vaihtoehtoja { -brand-short-name }issa,, mukaan lukien tekoälyn parannettujen ominaisuuksien käyttö. Lisää säätimiä on tulossa pian.
preferences-ai-controls-block-ai-label = Estä tekoälytehostukset
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Estäminen tarkoittaa, että et näe uusia tai nykyisiä tekoälytehostuksia { -brand-short-name }issa, etkä niistä kertovia ponnahdusikkunoita. <a data-l10n-name="link">Lue lisätietoja</a> siitä, mitä ominaisuuksia on ja miten voit hallita perinteisiä koneoppimisominaisuuksia, kuten hakuehdotuksia ja suosituksia.
preferences-ai-controls-blocked-message =
    .message = Uudet ja nykyiset tekoälytehostukset on oletusarvoisesti estetty. Voit poistaa tietyn ominaisuuden eston alla olevilla säätimillä.
preferences-ai-controls-on-device-group =
    .label = Paikallisen laitteen tekoäly
    .description = Nämä ovat pieniä tekoälymalleja, jotka ladataan laitteellesi, jos käytät tätä ominaisuutta. Tämä lähestymistapa auttaa suojaamaan yksityisyyttäsi.
preferences-ai-controls-translations-control =
    .label = Käännökset
    .description = Selaa verkkoa haluamallasi kielellä.
preferences-ai-controls-translations-more-link = Lisää käännösasetuksia
preferences-ai-controls-pdfjs-control =
    .label = Kuvan alt-teksti { -brand-short-name }in PDF-katseluohjelmassa
    .description = Kun lisäät kuvia PDF-tiedostoihin, tämä lisää kuvaavia tekstejä saavutettavuuden takaamiseksi.
preferences-ai-controls-tab-group-suggestions-control =
    .label = Välilehtiryhmien ehdotukset
    .description = Vastaanota ehdotuksia välilehtiesi nimeämiseen ja järjestämiseen.
preferences-ai-controls-key-points-control =
    .label = Pääkohdat linkkien esikatselussa
    .description = Näe nopea yhteenveto ennen linkin avaamista.
preferences-ai-controls-sidebar-chatbot-group =
    .label = Chatbot-palveluntarjoajat sivupalkissa
    .description = Pidä chatbot näkyvissä kun selaat. Vaihtoehdot ovat Anthropic Claude, ChatGPT, Copilot, Google Gemini ja Le Chat Mistral.
preferences-ai-controls-sidebar-chatbot-control =
    .label = Chatbot sivupaneelissa
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Saatavilla
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = Käytössä
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = Estetty
preferences-ai-controls-state-description-before = Mitä vaihtoehdot tarkoittavat:
preferences-ai-controls-state-description-available = <strong>Saatavilla:</strong> Näet ominaisuuden ja voit käyttää sitä.
preferences-ai-controls-state-description-enabled = <strong>Käytössä:</strong> Olet ottanut ominaisuuden käyttöön.
preferences-ai-controls-state-description-blocked = <strong>Estetty:</strong> Et näe etkä voi käyttää ominaisuutta. Paikallisen laitteen tekoälyn osalta kaikki jo ladatut mallit poistetaan.
preferences-ai-controls-block-confirmation-heading = Estetäänkö tekoälytehostukset?
preferences-ai-controls-block-confirmation-description = Et näe uusia tai nykyisiä tekoälytehostuksia { -brand-short-name }issa, etkä niihin liittyviä ponnahdusikkunoita. Voit milloin tahansa myöhemmin poistaa yksittäisen tekoälytehostuksen eston.
preferences-ai-controls-block-confirmation-features-start = Mitä estetään:
preferences-ai-controls-block-confirmation-translations = Käännökset
preferences-ai-controls-block-confirmation-pdfjs = Kuvan alt-teksti { -brand-short-name }in PDF-katseluohjelmassa
preferences-ai-controls-block-confirmation-tab-group-suggestions = Välilehtiryhmien ehdotukset
preferences-ai-controls-block-confirmation-key-points = Pääkohdat linkkien esikatselussa
preferences-ai-controls-block-confirmation-sidebar-chatbot = Chatbot sivupaneelissa
preferences-ai-controls-block-confirmation-features-after = Esto vaikuttaa myös laajennuksiin, jotka käyttävät { -brand-short-name }in tarjoamaa tekoälyä.
preferences-ai-controls-block-confirmation-cancel =
    .label = Peruuta
preferences-ai-controls-block-confirmation-confirm =
    .label = Estä
