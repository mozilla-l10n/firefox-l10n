# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Tervetuloa { $BrandFullNameDA }-asennusohjelmaan
mui-text-welcome-info-text =
    Nyt asennetaan { $BrandFullNameDA }.
    
    Suosittelemme, että kaikki muut ohjelmat suljetaan ohjelman asentamisen ajaksi, jotta asennusohjelma voi tehdä tarvittavat muutokset järjestelmätiedostoihin ilman järjestelmän uudelleenkäynnistämistä.
    
    { $ClickInstructions }
mui-text-components-title = Valitse asennettavat osat
mui-text-components-subtitle = Valitse { $BrandFullNameDA }in asennettavat komponentit.
mui-innertext-components-description-title = Kuvaus
mui-innertext-components-description-info = Vie hiiren osoitin komponentin päälle nähdäksesi sen kuvauksen.
mui-text-directory-title = Valitse asennuskohde
mui-text-directory-subtitle = Valitse kansio, johon { $BrandFullNameDA } asennetaan.
mui-text-installing-title = Asennetaan
mui-text-installing-subtitle = Odota, kun { $BrandFullNameDA } asennetaan.
mui-text-finish-title = Asennus valmis
mui-text-finish-subtitle = Asennus onnistui.
mui-text-abort-title = Asennus keskeytettiin
mui-text-abort-subtitle = Asennus ei onnistunut.
mui-buttontext-finish = Valmis
    .accesskey = V
mui-text-finish-info-title = { $BrandFullNameDA }-asennuksen viimeistely
mui-text-finish-info-text =
    { $BrandFullNameDA } on asennettu tietokoneelle.
    
    Sulje asennusohjelma valitsemalla Valmis.
mui-text-finish-info-reboot = Viimeistele asennus käynnistämällä tietokone uudelleen. Käynnistetäänkö järjestelmä heti uudelleen?
mui-text-finish-rebootnow = Uudelleenkäynnistä heti
mui-text-finish-rebootlater = Käynnistän koneen uudelleen myöhemmin
mui-text-startmenu-title = Valitse käynnistysvalikon kansio
mui-text-startmenu-subtitle = Valitse käynnistysvalikon kansio { $BrandFullNameDA }in pikakuvakkeille.
mui-innertext-startmenu-top = Valitse käynnistysvalikon kansio, johon ohjelman pikakuvakkeet tallennetaan tai kirjoita uuden kansion nimi.
mui-text-abortwarning = Lopetetaanko { $BrandFullName }-asennusohjelma?
mui-untext-welcome-info-title = Tervetuloa { $BrandFullNameDA }in poisto-ohjelmaan
mui-untext-welcome-info-text =
    Tämä ohjelma poistaa { $BrandFullNameDA }in.
    
    Varmista, että { $BrandFullNameDA } ei ole käynnissä, ennen kuin jatkat.
    
    { $ClickInstructions }
mui-untext-confirm-title = Poista { $BrandFullNameDA }
mui-untext-confirm-subtitle = Poista { $BrandFullNameDA } tietokoneelta.
mui-untext-uninstalling-title = Poistetaan asennusta
mui-untext-uninstalling-subtitle = Odota, kun { $BrandFullNameDA } poistetaan.
mui-untext-finish-title = Ohjelma poistettiin
mui-untext-finish-subtitle = Asennuksen poisto onnistui.
mui-untext-abort-title = Poistaminen keskeytettiin
mui-untext-abort-subtitle = Asennuksen poistaminen ei onnistunut.
mui-untext-finish-info-title = { $BrandFullNameDA }-asennuksen poiston viimeistely
mui-untext-finish-info-text =
    { $BrandFullNameDA } on poistettu tietokoneelta.
    
    Sulje poisto-ohjelma valitsemalla Valmis.
mui-untext-finish-info-reboot = Viimeistele asennuksen poisto käynnistämällä tietokone uudelleen. Käynnistetäänkö järjestelmä heti uudelleen?
mui-untext-abortwarning = Lopetetaanko { $BrandFullName }in poisto-ohjelma?
