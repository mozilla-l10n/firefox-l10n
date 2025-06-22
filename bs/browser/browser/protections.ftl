# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } je blokirao { $count } tragač tokom protekle sedmice
        [few] { -brand-short-name } je blokirao { $count } tragača tokom protekle sedmice
       *[other] { -brand-short-name } je blokirao { $count } tragača tokom protekle sedmice
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> tragač blokiran od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> tragača blokirana od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> tragača blokiranih od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } nastavlja da blokira tragače u privatnom prozoru, ali ne vodi evidenciju o tome šta je blokirano.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Programi za praćenje koje je { -brand-short-name } blokirao ove sedmice
protection-report-webpage-title = Nadzorna ploča zaštite
protection-report-page-content-title = Nadzorna ploča zaštite
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } može zaštititi vašu privatnost iza kulisa dok pretražujete. Ovo je personalizirani sažetak tih zaštita, uključujući alate za preuzimanje kontrole nad vašom sigurnošću na mreži.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } štiti vašu privatnost iza kulisa dok pretražujete. Ovo je personalizirani sažetak tih zaštita, uključujući alate za preuzimanje kontrole nad vašom sigurnošću na mreži.
protection-report-settings-link = Upravljajte svojim postavkama privatnosti i sigurnosti
etp-card-title-always = Poboljšana zaštita od praćenja: Uvijek uključeno
etp-card-title-custom-not-blocking = Poboljšana zaštita od praćenja: ISKLJUČENO
etp-card-content-description = { -brand-short-name } automatski sprječava kompanije da vas tajno prate širom interneta.
protection-report-etp-card-content-custom-not-blocking = Sve zaštite su trenutno isključene. Odaberite koje tragače želite blokirati tako što ćete upravljati postavkama zaštite { -brand-short-name }.
protection-report-manage-protections = Upravljaj postavkama
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Danas
# This string is used to describe the graph for screenreader users.
graph-legend-description = Grafikon koji sadrži ukupan broj svake vrste praćenja blokiranih ove sedmice.
social-tab-title = Programi za praćenje na društvenim mrežama
social-tab-contant = Društvene mreže postavljaju tragače na druge web stranice kako bi pratili ono što radite, vidite i gledate na mreži. Ovo omogućava kompanijama društvenih medija da saznaju više o vama osim onoga što dijelite na svojim profilima na društvenim mrežama. <a data-l10n-name="learn-more-link">Saznajte više</a>
cookie-tab-title = Međustranični kolačići za praćenje
cookie-tab-content = Ovi kolačići vas prate od stranice do stranice kako bi prikupili podatke o tome šta radite na mreži. Postavljaju ih treće strane kao što su oglašivači i analitičke kompanije. Blokiranje kolačića za praćenje na više lokacija smanjuje broj oglasa koji vas prate. <a data-l10n-name="learn-more-link">Saznajte više</a>
tracker-tab-title = Praćenje sadržaja
tracker-tab-description = Web stranice mogu učitavati vanjske oglase, video zapise i drugi sadržaj s kodom za praćenje. Blokiranje sadržaja za praćenje može pomoći web stranicama da se brže učitavaju, ali neka dugmad, obrasci i polja za prijavu možda neće raditi. <a data-l10n-name="learn-more-link">Saznajte više</a>
fingerprinter-tab-title = Sakupljači digitalnih otisaka
fingerprinter-tab-content = Otisci prstiju prikupljaju postavke iz vašeg pretraživača i računara kako bi kreirali vaš profil. Koristeći ovaj digitalni otisak prsta, mogu vas pratiti na različitim web stranicama. <a data-l10n-name="learn-more-link">Saznajte više</a>
cryptominer-tab-title = Kriptomajneri
cryptominer-tab-content = Kriptorudari koriste računarsku snagu vašeg sistema za rudarenje digitalnog novca. Skripte za kriptorudarenje troše vam bateriju, usporavaju vaš računar i mogu povećati vaš račun za energiju. <a data-l10n-name="learn-more-link">Saznajte više</a>
protections-close-button2 =
    .aria-label = Zatvori
    .title = Zatvori
mobile-app-title = Blokirajte alate za praćenje oglasa na više uređaja
mobile-app-card-content = Koristite mobilni pretraživač sa ugrađenom zaštitom od praćenja oglasa.
mobile-app-links = { -brand-product-name } Preglednik za <a data-l10n-name="android-mobile-inline-link">Android</a> i <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nikada više ne zaboravite lozinku
passwords-title-logged-in = Upravljajte svojim lozinkama
passwords-header-content = { -brand-product-name } sigurno pohranjuje vaše lozinke u vašem pretraživaču.
lockwise-header-content-logged-in = Sigurno pohranite i sinhronizujte vaše lozinke na svim uređajima.
protection-report-passwords-save-passwords-button = Sačuvaj lozinke
    .title = Sačuvaj lozinke
protection-report-passwords-manage-passwords-button = Upravljaj lozinkama
    .title = Upravljaj lozinkama
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 lozinka je možda bila izložena u sigurnosnom incidentu.
        [few] { $count } lozinke su možda bile izložene u sigurnosnom incidentu.
       *[other] { $count } lozinki je možda bilo izloženo u sigurnosnom incidentu.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 lozinka je sigurno sačuvana.
        [few] { $count } lozinke su sigurno sačuvane.
       *[other] Vaše lozinke se sigurno čuvaju.
    }
lockwise-how-it-works-link = Kako to radi
monitor-title = Pazite na povrede podataka
monitor-link = Kako to radi
monitor-header-content-no-account = Provjerite { -monitor-brand-name } da vidite da li ste bili dio poznate povrede podataka i primajte upozorenja o novim povredama.
monitor-header-content-signed-in = { -monitor-brand-name } vas upozorava ako su se vaši podaci pojavili u poznatoj povredi podataka.
monitor-sign-up-link = Prijavite se za upozorenja o curenju podataka
    .title = Prijavite se za upozorenja o curenju podataka na { -monitor-brand-name }u
auto-scan = Automatski skenirano danas
monitor-emails-tooltip =
    .title = Pogledajte praćene email adrese na { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Pogledajte poznate povrede podataka na { -monitor-brand-short-name }u
monitor-passwords-tooltip =
    .title = Pogledajte otkrivene lozinke na { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Praćena email adresa
        [few] Praćene email adrese
       *[other] Praćenih email adresa
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Poznata sigurnosna povreda je otkrila vaše podatke.
        [few] Poznate sigurnosne povrede su otkrile vaše podatke.
       *[other] Poznatih sigurnosnih povreda otkrilo je vaše podatke.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] Poznata sigurnosna povreda označena kao riješena.
        [few] Poznate sigurnosne povrede označene su kao riješene.
       *[other] Poznatih sigurnosnih povreda označeno je kao riješeno.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Lozinka je otkrivena u svim sigurnosnim povredama.
        [few] Lozinke su otkrivene u svim sigurnosnim povredama.
       *[other] Lozinki je otkriveno u svim sigurnosnim povredama.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] Lozinka je otkrivena u neriješenim sigurnosnim povredama.
        [few] Lozinke su otkrivene u neriješenim sigurnosnim povredama.
       *[other] Lozinki je otkriveno u neriješenim sigurnosnim povredama.
    }
monitor-no-breaches-title = Dobre vijesti!
monitor-no-breaches-description = Nemate poznatih kršenja sigurnosti. Obavijestit ćemo vas ako se to promijeni.
monitor-view-report-link = Prikaži izvještaj
    .title = Riješite sigurnosne povrede na { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Riješite svoje prekršaje
monitor-breaches-unresolved-description = Nakon što pregledate detalje o kršenju sigurnosti i poduzmete korake za zaštitu svojih podataka, možete označiti kršenja kao riješena.
monitor-manage-breaches-link = Upravljaj sigurnosnim povredama
    .title = Upravljajte sigurnosnim povredama na { -monitor-brand-short-name }
monitor-breaches-resolved-title = Odlično! Riješili ste sve poznate probleme/propuste.
monitor-breaches-resolved-description = Ako se vaša e-mail adresa pojavi u nekim novim povredama sigurnosti, obavijestit ćemo vas.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } od { $numBreaches } povrede označena kao riješena.
        [few] { $numBreachesResolved } od { $numBreaches } povrede označene kao riješene.
       *[other] { $numBreachesResolved } od { $numBreaches } povreda označeno kao riješeno.
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved }% završeno
monitor-partial-breaches-motivation-title-start = Odličan početak!
monitor-partial-breaches-motivation-title-middle = Samo tako nastavi!
monitor-partial-breaches-motivation-title-end = Skoro gotovo! Samo tako nastavi.
monitor-partial-breaches-motivation-description = Riješite preostale probleme s propustima na { -monitor-brand-short-name }.

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

