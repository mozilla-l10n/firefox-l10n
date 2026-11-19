# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName }lla selaaminen on helppoa ja turvallista. Saat kaiken irti verkosta tutun käyttöliittymän, hakutoiminnon parannusten ja uusien tietoturvaominaisuuksien, kuten huijaussivustovaroituksen avulla.
brief-app-desc = Nopeaa ja yksityistä verkkoselailua
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } - yksityinen selaus
context-options = { $BrandShortName }in asetukset
    .accesskey = a
context-safe-mode = { $BrandShortName }in vikasietotila
    .accesskey = v
options-page-title = Asennustyyppi
options-page-subtitle = Valitse asennusvaihtoehdot
shortcuts-page-title = Aseta pikakuvakkeet
shortcuts-page-subtitle = Luo pikakuvakkeet
components-page-title = Aseta valinnaiset komponentit
components-page-subtitle = Valinnaiset suositellut komponentit
optional-components-desc = Ylläpitopalvelun avulla { $BrandShortName } voidaan päivittää automaattisesti taustalla sinua vaivaamatta.
maintenance-service-checkbox-desc = Asenna Ylläpitopalvelu
    .accesskey = Y
summary-page-title = Yhteenveto
summary-page-subtitle = Valmis asentamaan { $BrandShortName }in
summary-installed-to = { $BrandShortName } asennetaan seuraavaan kohteeseen:
summary-reboot-required-install = Tietokoneen käynnistäminen uudelleen voi olla tarpeen, jotta asennus voidaan viimeistellä.
summary-reboot-required-uninstall = Tietokoneen käynnistäminen uudelleen voi olla tarpeen, jotta ohjelman poisto voidaan viimeistellä.
summary-install-click = Jatka valitsemalla Asenna.
summary-upgrade-click = Jatka valitsemalla Päivitä.
launch-text = Käynnistä { $BrandShortName }
    .accesskey = K
create-icons-desc = Luo pikakuvakkeet { $BrandShortName }ille:
icons-desktop = Työpöydälle
    .accesskey = y
icons-startmenu = Käynnistä-valikon ohjelmakansioon
    .accesskey = K
icons-taskbar = Tehtäväpalkkiin
    .accesskey = v
warn-manually-close-app-install =
    { $BrandShortName } täytyy sulkea, jotta ohjelma voidaan asentaa.
    
    Jatka sulkemalla { $BrandShortName }.
warn-manually-close-app-uninstall =
    { $BrandShortName } täytyy sulkea, jotta ohjelma voidaan poistaa.
    
    Jatka sulkemalla { $BrandShortName }.
warn-manually-close-app-refresh =
    { $BrandShortName } täytyy sulkea, jotta ohjelma voidaan palauttaa uudeksi.
    
    Jatka sulkemalla { $BrandShortName }.
warn-write-access =
    Asennuskansioon ei ole kirjoitusoikeutta.
    
    Valitse uusi kansio napsauttamalla OK.
warn-disk-space =
    Kiintolevyllä ei ole tarpeeksi tilaa.
    
    Valitse uusi sijainti napsauttamalla OK.
warn-min-supported-osver-msg = Pahoittelumme, mutta { $BrandShortName }ia ei voida asentaa. Tämä versio { $BrandShortName }ista vaatii { $MinSupportedVer }:n tai uudemman. Lisätietoja saat napsauttamalla OK.
warn-min-supported-cpu-msg = Olemme pahoillamme, { $BrandShortName }ia ei voida asentaa. Tämä versio { $BrandShortName }ista vaatii vähintään { $MinSupportedCPU }-prosessorin. Saat lisätietoja napsauttamalla OK.
warn-min-supported-osver-cpu-msg = Olemme pahoillamme, { $BrandShortName }ia ei voida asentaa. Tämä versio { $BrandShortName }ista vaatii vähintään käyttöjärjestelmän version { $MinSupportedVer } tai uudemman ja { $MinSupportedCPU }-prosessorin. Saat lisätietoja napsauttamalla OK.
warn-restart-required-uninstall = Tietokone täytyy käynnistää uudelleen, jotta { $BrandShortName }in poistaminen voidaan viimeistellä. Käynnistetäänkö kone uudelleen nyt?
warn-restart-required-upgrade = Tietokoneesi täytyy käynnistää uudelleen, jotta { $BrandShortName }in aikaisempi päivitys voidaan viimeistellä. Käynnistetäänkö kone uudelleen nyt?
error-create-directory-prefix = Virhe luotaessa kans1iota:
error-create-directory-suffix =
    Lopeta asennus valitsemalla Peruuta tai
    yritä uudestaan valitsemalla Yritä uudestaan.
un-confirm-page-title = Poista { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } poistetaan seuraavasta kohteesta:
un-refresh-page-title = Palautettaisiinko { $BrandShortName } sittenkin uudeksi?
un-refresh-page-explanation =
    Jos { $BrandShortName } ei toimi kunnolla, uudeksi palauttaminen voi auttaa.
    
    Se palauttaa oletusasetukset ja poistaa lisäosat. Näin saadaan paras suorituskyky.
un-refresh-learn-more = Lue lisää
    .accesskey = L
un-refresh-button = Palauta { $BrandShortName } uudeksi
    .accesskey = P
banner-check-existing = Etsitään aikaisempia asennuksia…
status-install-app = Asennetaan { $BrandShortName }…
status-uninstall-main = Poistetaan { $BrandShortName }in asennusta…
status-cleanup = Siivotaan jälkiä…
un-survey-checkbox-label = Kerro Mozillalle, miksi poistit { $BrandShortName }in
# This string should fit in one line (approximately 65 characters).
options-summary = Valitse haluttu asennustyyppi ja napsauta Seuraava.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } asennetaan yleisimpien komponenttien kanssa.
option-standard-radio = Oletus
    .accesskey = O
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Valitse asennettavat komponentit. Suositellaan kokeneille käyttäjille.
option-custom-radio = Mukautettu
    .accesskey = M
# This text replaces the Install button text on the summary page.
upgrade-button = Päivitä
    .accesskey = ä
