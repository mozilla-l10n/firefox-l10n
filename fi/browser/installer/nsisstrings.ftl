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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName }-asennusohjelma
stub-cleanup-paveover-header = Olet jo asentanut { $BrandShortName }in. Käynnistetään se uusimmalla versiolla.
stub-cleanup-reinstall-header = { $BrandShortName } on jo asennettu. Hankitaanpa sinulle uusi kopio.
stub-cleanup-paveover-button = Päivitä
stub-cleanup-reinstall-button = Asenna uudelleen
stub-cleanup-checkbox-label = Siivoa ja nopeuta toimintaa. Palauta oletusasetukset ja poista vanhat lisäosat.
stub-installing-label = Asennus meneillään…
stub-blurb-first = Valmistaudu vaeltamaan avoimessa verkossa
stub-blurb-second = Nopea. Turvallinen. Estää seuraimet automaattisesti.
stub-blurb-third = Kiitos, että rakennat kanssamme parempaa verkkoa
stub-blurb-first-devedition = Valmistaudu rakentamaan avointa verkkoa
stub-blurb-second-devedition = Tehokas. Yksityinen. Kehittäjille tehty.
stub-blurb-third-devedition = Kiitos, että olet osa { $BrandShortName }-yhteisöä
warn-min-supported-osver-msg2 = Vaikuttaa siltä, että { $BrandShortName }ia ei voida asentaa. Tämä { $BrandShortName }-versio vaatii { $MinSupportedVer } tai uudemman. Saat lisätietoja napsauttamalla OK-painiketta.
warn-min-supported-cpu-msg2 = Vaikuttaa siltä, että { $BrandShortName }ia ei voida asentaa. Tämä { $BrandShortName }-versio vaatii suorittimen, jossa on { $MinSupportedCPU }-tuki. Saat lisätietoja napsauttamalla OK-painiketta.
warn-min-supported-osver-cpu-msg2 = Vaikuttaa siltä, että { $BrandShortName }ia ei voida asentaa. Tämä { $BrandShortName }-versio vaatii { $MinSupportedVer } tai uudemman ja suorittimen, jossa on { $MinSupportedCPU }-tuki. Saat lisätietoja napsauttamalla OK-painiketta.
warn-write-access-quit = Vaikuttaa siltä, että sinulla ei ole oikeutta asentaa tiedostoa kyseiseen sijaintiin.
warn-disk-space-quit = Vaikuttaa siltä, että laitteellasi ei ole tarpeeksi tallennustilaa, jotta { $BrandShortName } on mahdollista asentaa.
error-download-cont = Vaikuttaa siltä, että { $BrandShortName }ia ei voitu asentaa. Aloita alusta valitsemalla OK.
stub-cancel-prompt-heading = Haluatko asentaa { $BrandShortName }in?
stub-cancel-prompt-message = Jos peruutat, { $BrandShortName }ia ei asenneta.
stub-cancel-prompt-button-continue = Asenna { $BrandShortName }
stub-cancel-prompt-button-exit = Peruuta
