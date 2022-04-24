# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Inportatu

## Header

import-from-app = Inportatu aplikaziotik
import-from-app-desc = Aukeratu inportatzeko Kontuak, Helbide-liburuak, Egutegiak eta bestelako datuak hemendik:
import-address-book = Inportatu helbide-liburu fitxategia
import-calendar = Inportatu egutegi fitxategia
export-profile = Esportatu

## Buttons

button-cancel = Utzi
button-back = Atzera
button-continue = Jarraitu
button-export = Esportatu

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Inportatu hemendik { $app }
profiles-pane-desc = Aukeratu inportazio kokapena
profile-file-picker-dir = Aukeratu profil karpeta
profile-file-picker-zip = Aukeratu zip fitxategia (2GB baino txikiagoa)
items-pane-title = Aukeratu zer inportatu
items-pane-source = Jatorri kokapena:
items-pane-checkbox-accounts = Kontu eta ezarpenak
items-pane-checkbox-address-books = Helbide-liburuak
items-pane-checkbox-calendars = Egutegiak
items-pane-checkbox-mail-messages = Posta-mezuak

## Import from address book file steps

import-from-addr-book-file-desc = Aukeratu inportatu nahi zenukeen fitxategi mota:
addr-book-csv-file = Komaz edo tab banatutako fitxategia  (.csv, .tsv)
addr-book-ldif-file = LDIF fitxategia (.ldif)
addr-book-vcard-file = vCard fitxategia (.vcf, .vcard)
addr-book-sqlite-file = SQLite datubase fitxategia (.sqlite)
addr-book-mab-file = Mork datubase fitxategia (.mab)
addr-book-file-picker = Hautatu helbide-liburuen fitxategia
addr-book-csv-field-map-title = Bat egin (elkartu) eremu izenak
addr-book-csv-field-map-desc = Aukeratu helbide liburuko eremuak jatorri eremuekin bat datozenak. Desautatu inportatu nahi ez dituzun eremuak.
addr-book-directories-pane-title = Aukeratu zein direktoriora inportatu nahi duzun:
addr-book-directories-pane-source = Iturburu fitxategia:
addr-book-import-into-new-directory = Sortu direktorio berria

## Import from address book file steps

import-from-calendar-file-desc = Aukeratu inportatu nahi zenukeen iCalendar (.ics) fitxategia.
calendar-items-loading = Elementuak kargatzen…
calendar-items-filter-input =
    .placeholder = Elementuak iragazi…
calendar-select-all-items = Hautatu dena
calendar-deselect-all-items = Desautatu denak
calendar-import-into-new-calendar = Sortu egutegi berria

## Import dialog

progress-pane-importing = Inportatzen
progress-pane-exporting = Esportatzen
progress-pane-finished-desc = Amaitua
progress-pane-restart-desc = Berrabiarazi inportazioa amaitzeko.
error-pane-title = Errorea
error-message-zip-file-too-big = Hautatutako Zip fitxategia 2GB baino handiagoa da. Mesedez, erauzi lehenengo eta gero inportatu erauzitako karpeta.
error-message-extract-zip-file-failed = Huts egin du zip fitxategia erauzteak. Mesedez erauzi eskuz, ondoren inportatu erauzitako karpeta.
error-message-failed = Huts egin du inportazioak ustekabean, informazio gehiago eskuragarri errore kontsolan.
error-failed-to-parse-ics-file = Ez dira inportatzeko elementuak aurkitu fitxategian.
error-export-failed = Huts egin du esportazioak ustekabean, informazio gehiago eskuragarri errore kontsolan.

## <csv-field-map> element

csv-first-row-contains-headers = Lehenengo lerroak eremuen izenak dauzka
csv-source-field = Iturburu eremua:
csv-source-first-record = Lehen erregistroa
csv-source-second-record = Bigarren erregistroa
csv-target-field = Helbide-liburuko eremua

## Export tab

export-profile-desc = Esportatu posta kontuak, posta mezuak, helbide liburuak, ezarpenak zip fitxategi batera. Behar duzunean, zip fitxategitik inportatuz zure profila berreskura zenezake.
