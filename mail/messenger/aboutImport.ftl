# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importovanie

export-page-title = Exportovanie

## Header

import-start = Nástroj na importovanie

import-start-title = Importujte nastavenia alebo údaje z aplikácie alebo súboru.

import-start-description = Zvoľte zdroj, z ktorého chcete importovať. Neskôr sa zobrazí výzva na výber údajov, ktoré je potrebné importovať.

import-from-app = Import z aplikácie

import-file = Import zo súboru

import-file-title = Vyberte súbor, z ktorého chcete importovať jeho obsah.

import-file-description = Zvoľte, či chcete importovať predtým zálohovaný profil, adresáre alebo kalendáre.

import-address-book-title = Import súboru adresára

import-calendar-title = Import súboru s kalendárom

export-profile = Export

## Buttons

button-back = Naspäť

button-continue = Pokračovať

button-export = Exportovať

button-finish = Dokončiť

## Import from app steps

app-name-thunderbird =
    { $case ->
       *[nom] Thunderbird
        [gen] Thunderbirdu
        [dat] Thunderbirdu
        [acc] Thunderbird
        [loc] Thunderbirde
        [ins] Thunderbirdom
    }

app-name-seamonkey = SeaMonkey

app-name-outlook = Outlook

app-name-becky = Becky! Internet Mail

app-name-apple-mail = Apple Mail

source-thunderbird = Importovať z inej inštalácie { app-name-thunderbird }u

source-thunderbird-description = Importujte nastavenia, filtre, správy a ďalšie údaje z profilu { app-name-thunderbird }u.

source-seamonkey = Importovať z inštalácie { app-name-seamonkey }

source-seamonkey-description = Importujte nastavenia, filtre, správy a ďalšie údaje z profilu { app-name-seamonkey }.

source-outlook = Importovať z { app-name-outlook }u

source-outlook-description = Importujte účty, adresáre a správy z aplikácie { app-name-outlook }.

source-becky = Importovať z { app-name-becky }

source-becky-description = Importujte adresáre a správy z aplikácie { app-name-becky }.

source-apple-mail = Importovať z { app-name-apple-mail }

source-apple-mail-description = Importujte správy z { app-name-apple-mail }.

source-file2 = Importovať zo súboru

source-file-description = Zvoľte súbor na importovanie adresárov, kalendárov alebo zálohy profilu (súbor ZIP).

## Import from file selections

file-profile2 = Importovať zálohovaný profil

file-profile-description = Zvoľte zálohovaný profil Thunderbirdu (.zip)

file-calendar = Importovať kalendáre

file-calendar-description = Zvoľte súbor obsahujúci exportované kalendáre alebo udalosti (.ics)

file-addressbook = Importovať adresáre

file-addressbook-description = Zvoľte súbor obsahujúci exportované adresáre a kontakty

## Import from app profile steps

from-app-thunderbird = Import z profilu { app-name-thunderbird }u

from-app-seamonkey = Import z profilu { app-name-seamonkey }

from-app-outlook = Import z { app-name-outlook }u

from-app-becky = Import z { app-name-becky }

from-app-apple-mail = Import z { app-name-apple-mail }

profiles-pane-title-thunderbird = Importujte nastavenia a údaje z profilu { app-name-thunderbird }u.

profiles-pane-title-seamonkey = Importujte nastavenia a údaje z profilu { app-name-seamonkey }.

profiles-pane-title-outlook = Importujte údaje z aplikácie { app-name-outlook }.

profiles-pane-title-becky = Importujte údaje z aplikácie { app-name-becky }.

profiles-pane-title-apple-mail = Importujte správy z { app-name-apple-mail }.

profile-source = Import z profilu

# $profileName (string) - name of the profile
profile-source-named = Importovať z profilu <strong>"{ $profileName }"</strong>

profile-file-picker-directory = Zvoliť priečinok profilu

profile-file-picker-archive = Zvoliť súbor <strong>ZIP</strong>

profile-file-picker-archive-description = Súbor ZIP musí byť menší ako 2 GB.

profile-file-picker-archive-title = Vyberte súbor ZIP (menší ako 2 GB)

items-pane-title2 = Zvoľte, čo chcete importovať:

items-pane-directory = Priečinok:

items-pane-profile-name = Názov profilu:

items-pane-checkbox-accounts = Účty a nastavenia

items-pane-checkbox-address-books = Adresáre

items-pane-checkbox-calendars = Kalendáre

items-pane-checkbox-mail-messages = E-mailové správy

items-pane-override = Žiadne existujúce alebo identické údaje nebudú prepísané.

## Import from address book file steps

import-from-addr-book-file-description = Zvoľte formát súboru s údajmi adresára.

addr-book-csv-file = Súbor oddelený čiarkou alebo tabulátorom (.csv, .tsv)

addr-book-ldif-file = Súbor LDIF (.ldif)

addr-book-vcard-file = Súbor vCard (.vcf, .vcard)

addr-book-sqlite-file = Databázový súbor SQLite (.sqlite)

addr-book-mab-file = Súbor databázy Mork (.mab)

addr-book-file-picker = Vyberte súbor adresára

addr-book-csv-field-map-title = Priraďte názvy polí

addr-book-csv-field-map-desc = Vyberte polia adresára zodpovedajúce zdrojovým poliam. Zrušte začiarknutie polí, ktoré nechcete importovať.

addr-book-directories-title = Zvoľte, kam chcete importovať vybrané údaje

addr-book-directories-pane-source = Zdrojový súbor:

# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Vytvoriť nový adresár s názvom <strong>"{ $addressBookName }"</strong>

# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Importovať zvolené údaje do adresára "{ $addressBookName }"

# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Vytvorí sa nový adresár s názvom "{ $addressBookName }".

## Import from calendar file steps

import-from-calendar-file-desc = Vyberte súbor iCalendar (.ics), ktorý chcete importovať.

calendar-items-title = Zvoľte položky, ktoré chcete importovať.

calendar-items-loading = Načítavajú sa položky ...

calendar-items-filter-input =
    .placeholder = Filtrovať položky…

calendar-select-all-items = Vybrať všetko

calendar-deselect-all-items = Zrušiť výber

calendar-target-title = Vyberte, kam chcete importovať zvolené položky.

# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Vytvoriť nový kalendár s názvom <strong>"{ $targetCalendar }"</strong>

# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Importovať { $itemCount } položku do kalendára "{ $targetCalendar }"
        [few] Importovať { $itemCount } položky do kalendára "{ $targetCalendar }"
       *[other] Importovať { $itemCount } položiek do kalendára "{ $targetCalendar }"
    }

# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Vytvorí sa nový kalendár s názvom "{ $targetCalendar }".

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Importuje sa… { $progressPercent }

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Exportuje sa… { $progressPercent }

progress-pane-finished-desc2 = Hotovo

error-pane-title = Chyba

error-message-zip-file-too-big2 = Zvolený súbor ZIP je väčší ako 2 GB. Najprv ho rozbaľte a potom importujte z extrahovaného priečinka.

error-message-extract-zip-file-failed2 = Nepodarilo sa extrahovať súbor ZIP. Rozbaľte ho ručne a potom ho importujte z extrahovaného priečinka.

error-message-failed = Import neočakávane zlyhal, ďalšie informácie môžu byť k dispozícii v Chybovej konzole.

error-failed-to-parse-ics-file = V súbore sa nenašli žiadne importovateľné položky.

error-export-failed = Export neočakávane zlyhal, ďalšie informácie môžu byť k dispozícii v Chybovej konzole.

error-message-no-profile = Nebol nájdený žiadny profil.

## <csv-field-map> element

csv-first-row-contains-headers = Prvý riadok obsahuje názvy polí

csv-source-field = Zdrojové pole

csv-source-first-record = Prvý záznam

csv-source-second-record = Druhý záznam

csv-target-field = Pole adresára

## Export tab

export-profile-title = Exportujte účty, správy, adresáre a nastavenia do súboru ZIP.

export-profile-description = Ak je váš aktuálny profil väčší ako 2 GB, odporúčame vám, aby ste si ho zálohovali sami.

export-open-profile-folder = Otvoriť priečinok profilu

export-file-picker2 = Exportovať do súboru ZIP

export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Údaje, ktoré sa majú importovať

summary-pane-start = Spustiť import

summary-pane-warning = Po dokončení importu bude potrebné { -brand-product-name } reštartovať.

summary-pane-start-over = Reštartovať nástroj na importovanie

## Footer area

footer-help = Potrebujete pomoc?

footer-import-documentation = Dokumentácia k importu

footer-export-documentation = Dokumentácia k exportu

footer-support-forum = Fórum podpory

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Kroky importu

step-confirm = Potvrdenie

# Variables:
# $number (number) - step number
step-count = { $number }
