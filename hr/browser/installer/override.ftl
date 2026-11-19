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

nsis-setup-caption = { $BrandFullName } postavljanje
nsis-uninstall-caption = { $BrandFullName } uklanjanje
nsis-back-btn = < Natrag
    .accesskey = N
nsis-next-btn = Naprijed >
    .accesskey = p
nsis-accept-btn = Prihvaćam uvjete iz licencnog ugovora
    .accesskey = P
nsis-dont-accept-btn = Ne prihvaćam uvjete iz licencnog ugovora
    .accesskey = e
nsis-install-btn = Instalacija
    .accesskey = I
nsis-uninstall-btn = Uklanjanje
    .accesskey = U
nsis-cancel-btn = Odustani
nsis-close-btn = Zatvori
    .accesskey = Z
nsis-browse-btn = Pregledaj …
    .accesskey = P
nsis-show-details-btn = Prikaži detalje
    .accesskey = d
nsis-click-next = Klikni Naprijed za nastavak.
nsis-click-install = Klikni „Instaliraj” za pokretanje instalacije.
nsis-click-uninstall = Klikni „Deinstaliraj” za pokretanje deinstalacije.
nsis-completed = Dovršeno
nsis-license-text-rb = Pregledaj licencni ugovor prije nego što instaliraš { $BrandFullNameDA }. Ako prihvaćaš sve uvjete sporazuma, odaberi prvu opciju. { $ClickInstructions }
nsis-components-text = Označi komponente koje želiš instalirati i odznači one, koje ne želiš instalirati. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Odaberi komponente za instalaciju:
nsis-dir-text = Instalacija će instalirati { $BrandFullNameDA } u sljedeću mapu. Za instalaciju u drugu mapu, klikni Pregledaj i odaberi jednu drugu mapu. { $ClickInstructions }
nsis-dir-sub-text = Mapa za instalaciju
nsis-dir-browse-text = Odaberi mapu u koju će se instalirati { $BrandFullNameDA }:
nsis-space-available = Dostupan prostor:{ " " }
nsis-space-required = Potreban prostor:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } će biti uklonjen iz sljedeće mape. { $ClickInstructions }
