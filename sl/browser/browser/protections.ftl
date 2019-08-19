# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } sledilec zavrnjen od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] { $count } sledilca zavrnjena od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] { $count } sledilci zavrnjeni od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } sledilcev zavrnjenih od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Raven zaščite je nastavljena na <b>Običajno</b>
protection-header-details-strict = Raven zaščite je nastavljena na <b>Strogo</b>
protection-header-details-custom = Raven zaščite je nastavljena na <b>Po meri</b>
protection-report-page-title = Zaščite zasebnosti
protection-report-content-title = Zaščite zasebnosti
etp-card-title = Izboljšana zaščita pred sledenjem
etp-card-content = Sledilci vas spremljajo po spletu ter zbirajo podatke o vaših navadah in zanimanjih. { -brand-short-name } zavrača veliko teh sledilcev in drugih zlonamernih skriptov.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Danes
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graf vključuje skupno število posameznih vrst sledilcev, ki so bili zavrnjeni v tem tednu.
social-tab-title = Sledilci družbenih omrežij
social-tab-contant = Družbena omrežja postavljajo sledilce na druga spletna mesta, da bi spremljali, kaj počnete, vidite in gledate na spletu. To družbenim medijem omogoča, da o vas izvedo več kot le tisto, kar delite na svojih družbenih profilih. <a data-l10n-name="learn-more-link">Več o tem</a>
fingerprinter-tab-title = Sledilci prstnih odtisov
fingerprinter-tab-content = Sledilci prstnih odtisov zbirajo nastavitve vašega brskalnika in računalnika, da si ustvarijo vaš profil. S pomočjo digitalnega prstnega odtisa vam lahko sledijo na različnih spletnih straneh. <a data-l10n-name="learn-more-link">Več o tem</a>
cryptominer-tab-title = Kriptorudarji
cryptominer-tab-content = Kriptorudarji izrabljajo zmogljivost vašega računalnika za rudarjenje digitalnega denarja. Rudarski skripti vam praznijo baterijo, upočasnjujejo računalnik in zasolijo račun za elektriko. <a data-l10n-name="learn-more-link">Več o tem</a>
lockwise-title = Nikoli več ne pozabite gesla
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } varno hrani vaša gesla v brskalniku.
lockwise-header-content-logged-in = Varno hranite in sinhronizirajte svoja gesla na vseh napravah.
open-about-logins-button = Odpri v { -brand-short-name }
lockwise-no-logins-content = Prenesite aplikacijo <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> in vzemite gesla s seboj.
turn-on-sync = Vklopi { -sync-brand-short-name } ...
    .title = Pojdi na nastavitve Synca
manage-devices = Upravljanje naprav
monitor-title = Bodite obveščeni o krajah podatkov
monitor-link = Kako deluje
monitor-header-content = Preverite { -monitor-brand-name } in poglejte, ali ste bili vpleteni v krajo podatkov ter prejemajte opozorila o novih krajah.
monitor-header-content-logged-in = { -monitor-brand-name } vas opozori, če se vaši podatki pojavijo v znani kraji podatkov
monitor-sign-up = Prijavite se na opozorila o krajah
auto-scan = Samodejno preverjeno danes
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] nadzorovan e-poštni naslov.
        [two] nadzorovana e-poštna naslova.
        [few] nadzorovani e-poštni naslovi.
       *[other] nadzorovanih e-poštnih naslovov.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] znana kraja podatkov je izpostavila vaše podatke.
        [two] znani kraji podatkov sta izpostavili vaše podatke.
        [few] znane kraje podatkov so izpostavile vaše podatke.
       *[other] znanih kraj podatkov je izpostavilo vaše podatke.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [one] geslo je bilo izpostavljeno v vseh krajah.
        [two] gesli sta bili izpostavljeni v vseh krajah.
        [few] gesla so bila izpostavljena v vseh krajah.
       *[other] gesel je bilo izpostavljenih v vseh krajah.
    }
full-report-link = Celotno poročilo si oglejte na strani <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Pojdi na nastavitve zasebnosti
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Pojdi na shranjene prijave

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

