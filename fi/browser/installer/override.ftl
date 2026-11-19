# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName }-asennusohjelma
nsis-uninstall-caption = { $BrandFullName }in poisto-ohjelma
nsis-back-btn = < Edellinen
    .accesskey = E
nsis-next-btn = Seuraava >
    .accesskey = S
nsis-accept-btn = Hyväksyn lisenssisopimuksen ehdot
    .accesskey = H
nsis-dont-accept-btn = En hyväksy lisenssisopimuksen ehtoja
    .accesskey = E
nsis-install-btn = Asenna
    .accesskey = A
nsis-uninstall-btn = Poista
    .accesskey = P
nsis-cancel-btn = Peruuta
nsis-close-btn = Sulje
    .accesskey = S
nsis-browse-btn = Selaa…
    .accesskey = l
nsis-show-details-btn = Näytä tiedot
    .accesskey = N
nsis-click-next = Jatka valitsemalla Seuraava.
nsis-click-install = Aloita asennus valitsemalla Asenna.
nsis-click-uninstall = Poista ohjelma valitsemalla Poista.
nsis-completed = Valmis
nsis-license-text-rb = Lue lisenssisopimus ennen { $BrandFullNameDA }in asentamista. Jos hyväksyt sopimuksen kaikki ehdot, valitse ensimmäinen vaihtoehto alapuolelta. { $ClickInstructions }
nsis-components-text = Valitse komponentit, jotka haluat asentaa, ja poista valinta komponenteista, joita et halua asentaa. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Valitse asennettavat komponentit:
nsis-dir-text = { $BrandFullNameDA } asennetaan seuraavaan kansioon. Jos haluat asentaa sen johonkin toiseen kansioon, valitse Selaa, ja valitse toinen kansio. { $ClickInstructions }
nsis-dir-sub-text = Kohdekansio
nsis-dir-browse-text = Valitse kansio, johon haluat asentaa { $BrandFullNameDA }in:
nsis-space-available = Tilaa vapaana:{ " " }
nsis-space-required = Tarvittava tila:{ " " }
nsis-uninstalling-text = Tämä ohjelma poistaa { $BrandFullNameDA }in seuraavasta kansiosta. { $ClickInstructions }
nsis-uninstalling-sub-text = Poistetaan kansiosta:
nsis-file-error =
    Tiedostoon ei voitu kirjoittaa:
    
    { $FilePath }
    
    Lopeta asennus valitsemalla Hylkää,
    yritä uudelleen valitsemalla Uudelleen, tai
    ohita tiedosto valitsemalla Ohita
nsis-file-error-no-ignore =
    Tiedostoon ei voitu kirjoittaa:
    
    { $FilePath }
    
    Yritä uudelleen valitsemalla Uudelleen, tai
    lopeta asennus valitsemalla Hylkää
nsis-cant-write = Ei voi kirjoittaa:{ " " }
nsis-copy-failed = Kopiointi epäonnistui
nsis-copy-to = Kopioi kohteeseen{ " " }
nsis-registering = Rekisteröidään:{ " " }
nsis-unregistering = Poistetaan rekisteröinti:{ " " }
nsis-symbol-not-found = Symbolia ei löytynyt:{ " " }
nsis-could-not-load = Ei voitu ladata:{ " " }
nsis-create-folder = Luo kansio:{ " " }
nsis-create-shortcut = Luo pikakuvake:{ " " }
nsis-created-uninstaller = Poisto-ohjelma luotiin:{ " " }
nsis-delete = Poista:{ " " }
nsis-delete-on-reboot = Poista käynnistyksen yhteydessä:{ " " }
nsis-error-creating-shortcut = Virhe luotaessa pikakuvaketta:{ " " }
nsis-error-creating = Virhe luotaessa:{ " " }
nsis-error-decompressing = Pakettia ei voitu purkaa. Asennusohjelma voi olla vioittunut.
nsis-error-registering = Virhe rekisteröidessä DLL-tiedostoa
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Suorita:{ " " }
nsis-extract = Pura:{ " " }
nsis-error-writing = Pura: tiedostoon ei voitu kirjoittaa{ " " }
nsis-invalid-opcode = Asennuspaketti on vioittunut: virheellinen opcode
nsis-no-ole = Ei OLEa:{ " " }
nsis-output-folder = Kansio:{ " " }
nsis-remove-folder = Poista kansio:{ " " }
nsis-rename-on-reboot = Muuta nimi käynnistyksen yhteydessä:{ " " }
nsis-rename = Muuta nimi:{ " " }
nsis-skipped = Ohitettiin:{ " " }
nsis-copy-details = Kopioi tiedot leikepöydälle
nsis-log-install = Tallenna asennusloki
nsis-byte = t
nsis-kilo = k
nsis-mega = M
nsis-giga = G
