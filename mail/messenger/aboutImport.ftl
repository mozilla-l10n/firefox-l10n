# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Inportatu

export-page-title = Esportatu

## Header

import-start = Inportazio tresna

import-start-title = Inportatu ezarpenak edo datuak aplikazio edo fitxategi batetik.

import-start-description = Aukeratu inportatu nahi duzunaren jatorria. Gero galdetuko zaizu zein datu behar dituzun inportatzeko.

import-from-app = Inportatu aplikaziotik

import-file = Inportatu fitxategitik

import-file-title = Aukeratu fitxategia bere edukia inportatzeko

import-file-description = Aukeratu inportatzeko aurrez gordetako profila, helbide-liburua edo egutegiak.

import-address-book-title = Inportatu helbide-liburu fitxategia

import-calendar-title = Inportatu egutegi fitxategia

export-profile = Esportatu

## Buttons

button-back = Atzera

button-continue = Jarraitu

button-export = Esportatu

button-finish = Amaitu

## Import from app steps

app-name-thunderbird = Thunderbird

app-name-seamonkey = SeaMonkey

app-name-outlook = Outlook

app-name-becky = Becky! Internet Mail

app-name-apple-mail = Apple Mail

source-thunderbird = Inportatu beste { app-name-thunderbird } instalazio batetik

source-thunderbird-description = Inportatu ezarpenak, iragazkiak, mezuak, eta bestelako datuak { app-name-thunderbird } profile batetik.

source-seamonkey = Inportatu { app-name-seamonkey } instalazio batetik

source-seamonkey-description = Inportatu ezarpenak, iragazkiak, mezuak, eta bestelako datuak { app-name-seamonkey } profile batetik.

source-outlook = Inportatu { app-name-outlook } batetik

source-outlook-description = Inportatu kontuak, helbide-liburua eta mezuak { app-name-outlook } batetik.

source-becky = Inportatu { app-name-becky } batetik

source-becky-description = Inportatu kontuak, helbide-liburua eta mezuak { app-name-becky } batetik.

source-apple-mail = Inportatu { app-name-apple-mail } batetik

source-apple-mail-description = Inportatu mezuak { app-name-apple-mail }etik

source-file2 = Inportatu fitxategitik

source-file-description = Aukeratu fitxategia helbide-liburua edo egutegiak inportatzeko edo profil segurtasun kopia bat (ZIP fitxategia)

## Import from file selections

file-profile2 = Inportatu profil segurtasun kopiatik

file-profile-description = Aukeratu aurretiko Thunderbird profil segurtasun kopia (.zip)

file-calendar = Inportatu egutegiak

file-calendar-description = Aukeratu esportatutako egutegien edo gertaeren (.ics) fitxategia

file-addressbook = Inportatu helbide-liburua

file-addressbook-description = Aukeratu esportatutako helbide-liburua edo kontaktuak dituen fitxategia

## Import from app profile steps

from-app-thunderbird = Inportatu { app-name-thunderbird } profil batetik

from-app-seamonkey = Inportatu { app-name-seamonkey } profil batetik

from-app-outlook = Inportatu { app-name-outlook } batetik

from-app-becky = Inportatu { app-name-becky } batetik

from-app-apple-mail = Inportatu { app-name-apple-mail } batetik

profiles-pane-title-thunderbird = Inportatu ezarpenak eta datuak { app-name-thunderbird } profiletik.

profiles-pane-title-seamonkey = Inportatu ezarpenak eta datuak { app-name-seamonkey } profiletik.

profiles-pane-title-outlook = Inportatu datuak { app-name-outlook } batetik

profiles-pane-title-becky = Inportatu datuak { app-name-becky } batetik

profiles-pane-title-apple-mail = Inportatu mezuak { app-name-apple-mail }etik

profile-source = Inportatu profiletik

# $profileName (string) - name of the profile
profile-source-named = Inportatu <strong>"{ $profileName }"</strong> profiletik

profile-file-picker-directory = Hautatu profil-karpeta

profile-file-picker-archive = Aukeratu <strong>ZIP</strong> fitxategia

profile-file-picker-archive-description = ZIP fitxategia 2GB baino txikiagoa izan behar du.

profile-file-picker-archive-title = Hautatu zip fitxategia (2GB baino txikiagoa)

items-pane-title2 = Aukeratu zer inportatu

items-pane-directory = Karpeta:

items-pane-profile-name = Profilaren izena:

items-pane-checkbox-accounts = Kontu eta ezarpenak

items-pane-checkbox-address-books = Helbide-liburuak

items-pane-checkbox-calendars = Egutegiak

items-pane-checkbox-mail-messages = Posta-mezuak

items-pane-override = Badagoen edo berdinak diren datuak ez dira gainidatziko.

## Import from address book file steps

import-from-addr-book-file-description = Aukeratu zure helbide-liburu datuak dituen fitxategi formatua.

addr-book-csv-file = Komaz edo tab banatutako fitxategia  (.csv, .tsv)

addr-book-ldif-file = LDIF fitxategia (.ldif)

addr-book-vcard-file = vCard fitxategia (.vcf, .vcard)

addr-book-sqlite-file = SQLite datubase fitxategia (.sqlite)

addr-book-mab-file = Mork datubase fitxategia (.mab)

addr-book-file-picker = Hautatu helbide-liburuen fitxategia

addr-book-csv-field-map-title = Bat egin (elkartu) eremu izenak

addr-book-csv-field-map-desc = Aukeratu helbide liburuko eremuak jatorri eremuekin bat datozenak. Desautatu inportatu nahi ez dituzun eremuak.

addr-book-directories-title = Aukeratu nora inportatu aukeratutako datuak

addr-book-directories-pane-source = Iturburu fitxategia:

# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Sortu karpeta berria <strong>"{ $addressBookName }"</strong> izenaz

# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Inportatu aukeratutako datuak "{ $addressBookName }" karpetan

# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = "{ $addressBookName }" izeneko helbide-liburua sortuko da.

## Import from calendar file steps

import-from-calendar-file-desc = Aukeratu inportatu nahi zenukeen iCalendar (.ics) fitxategia.

calendar-items-title = Hautatu inportatzeko elementuak.

calendar-items-loading = Elementuak kargatzen…

calendar-items-filter-input =
    .placeholder = Elementuak iragazi…

calendar-select-all-items = Hautatu dena

calendar-deselect-all-items = Desautatu denak

calendar-target-title = Aukeratu nora inportatu aukeratutako elementuak.

# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Sortu egutegi berria <strong>"{ $targetCalendar }"</strong> izenaz

# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Inportatu elementu bat "{ $targetCalendar }" egutegira
       *[other] Inportatu { $itemCount } elementu "{ $targetCalendar }" egutegira
    }

# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = "{ $targetCalendar }" izeneko egutegia sortuko da.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Inportatzen…{ $progressPercent }

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Esportatzen…{ $progressPercent }

progress-pane-finished-desc2 = Osatua

error-pane-title = Errorea

error-message-zip-file-too-big2 = Aukeratutako ZIP fitxategia 2GB baino handiagoa da. Mesedez, erauzi aurrez eta ondoren inportatu erauzitako karpeta.

error-message-extract-zip-file-failed2 = Huts egin du ZIP fitxategia erauzteak. Mesedez erauzi eskuz, ondoren inportatu erauzitako karpeta.

error-message-failed = Huts egin du inportazioak ustekabean, informazio gehiago eskuragarri errore kontsolan.

error-failed-to-parse-ics-file = Ez dira inportatzeko elementuak aurkitu fitxategian.

error-export-failed = Huts egin du esportazioak ustekabean, informazio gehiago eskuragarri errore kontsolan.

error-message-no-profile = Ez da profilik aurkitu.

## <csv-field-map> element

csv-first-row-contains-headers = Lehenengo lerroak eremuen izenak dauzka

csv-source-field = Iturburu eremua:

csv-source-first-record = Lehen erregistroa

csv-source-second-record = Bigarren erregistroa

csv-target-field = Helbide-liburuko eremua

## Export tab

export-profile-title = Esportatu kontuak, mezuak, helbide-liburua eta ezarpenak ZIP fitxategi batera.

export-profile-description = Zure profila 2GB baino handiagoa bada zure aldetik segurtasun kopia egitea gomendatzen dizugu.

export-open-profile-folder = Ireki profilaren karpeta

export-file-picker2 = Esportatu ZIP fitxategira

export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Inportatu beharreko datuak

summary-pane-start = Hasi inportatze-prozesua

summary-pane-warning = { -brand-product-name } berrabiarazi beharra dauka inportazioa osotu ondoren.

summary-pane-start-over = Berrasi inportazio tresna

## Footer area

footer-help = Laguntza bila?

footer-import-documentation = Inportatu dokumentazioa

footer-export-documentation = Esportatu dokumentazioa

footer-support-forum = Laguntza foroa

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Inportazio pausoak

step-confirm = Berretsi

# Variables:
# $number (number) - step number
step-count = { $number }
