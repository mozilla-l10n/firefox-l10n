# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } je v zadnjem tednu zavrnil { $count } sledilca
        [two] { -brand-short-name } je v zadnjem tednu zavrnil { $count } sledilca
        [few] { -brand-short-name } je v zadnjem tednu zavrnil { $count } sledilce
       *[other] { -brand-short-name } je v zadnjem tednu zavrnil { $count } sledilcev
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> sledilec zavrnjen od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] <b>{ $count }</b> sledilca zavrnjena od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> sledilci zavrnjeni od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> sledilcev zavrnjenih od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } še naprej zavrača sledilce v zasebnih oknih, vendar ne vodi seznama zavrnjenih vsebin.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Sledilci, ki jih je { -brand-short-name } zavrnil v tem tednu
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Raven zaščite je nastavljena na <b>Običajno</b>
    .title = Pojdi na nastavitve zasebnosti
protection-report-header-details-strict = Raven zaščite je nastavljena na <b>Strogo</b>
    .title = Pojdi na nastavitve zasebnosti
protection-report-header-details-custom = Raven zaščite je nastavljena na <b>Po meri</b>
    .title = Pojdi na nastavitve zasebnosti
protection-report-page-title = Zaščite zasebnosti
protection-report-content-title = Zaščite zasebnosti
etp-card-title = Izboljšana zaščita pred sledenjem
etp-card-content = Sledilci vas spremljajo po spletu ter zbirajo podatke o vaših navadah in zanimanjih. { -brand-short-name } zavrača veliko teh sledilcev in drugih zlonamernih skriptov.
protection-report-etp-card-content-custom-not-blocking = Vse zaščite so trenutno izklopljene. V nastavitvah { -brand-short-name }a izberite, katere sledilce želite zavračati.
protection-report-manage-protections = Upravljanje nastavitev
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Danes
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graf vključuje skupno število posameznih vrst sledilcev, ki so bili zavrnjeni v tem tednu.
social-tab-title = Sledilci družbenih omrežij
social-tab-contant = Družbena omrežja postavljajo sledilce na druga spletna mesta, da bi spremljali, kaj počnete, vidite in gledate na spletu. To družbenim medijem omogoča, da o vas izvedo več kot le tisto, kar delite na svojih družbenih profilih. <a data-l10n-name="learn-more-link">Več o tem</a>
cookie-tab-title = Spletni sledilni piškotki
cookie-tab-content = Ti piškotki vas spremljajo po straneh in zbirajo podatke o tem, kaj počnete na spletu. Namestijo jih tretje strani, kot so oglaševalci in analitična podjetja. Zavračanje sledilnih piškotkov zmanjša število oglasov, ki vam sledijo. <a data-l10n-name="learn-more-link">Več o tem</a>
tracker-tab-title = Sledilna vsebina
tracker-tab-description = Spletne strani lahko naložijo zunanje oglase, videoposnetke in drugo vsebino s kodo za sledenje. Zavračanje sledilne vsebine lahko pospeši nalaganje spletnih strani, vendar nekateri gumbi in obrazci morda ne bodo delovali. <a data-l10n-name="learn-more-link">Več o tem</a>
fingerprinter-tab-title = Sledilci prstnih odtisov
fingerprinter-tab-content = Sledilci prstnih odtisov zbirajo nastavitve vašega brskalnika in računalnika, da si ustvarijo vaš profil. S pomočjo digitalnega prstnega odtisa vam lahko sledijo na različnih spletnih straneh. <a data-l10n-name="learn-more-link">Več o tem</a>
cryptominer-tab-title = Kriptorudarji
cryptominer-tab-content = Kriptorudarji izrabljajo zmogljivost vašega računalnika za rudarjenje digitalnega denarja. Rudarski skripti vam praznijo baterijo, upočasnjujejo računalnik in zasolijo račun za elektriko. <a data-l10n-name="learn-more-link">Več o tem</a>
lockwise-title = Nikoli več ne pozabite gesla
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } varno hrani vaša gesla v brskalniku.
lockwise-header-content-logged-in = Varno hranite in sinhronizirajte svoja gesla na vseh napravah.
protection-report-view-logins-button = Ogled prijav
    .title = Pojdi na shranjene prijave
lockwise-no-logins-content = Prenesite aplikacijo <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> in vzemite gesla s seboj.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] geslo varno shranjeno <a data-l10n-name="lockwise-how-it-works">Kako deluje</a>
        [two] gesli varno shranjeni <a data-l10n-name="lockwise-how-it-works">Kako deluje</a>
        [few] gesla varno shranjena <a data-l10n-name="lockwise-how-it-works">Kako deluje</a>
       *[other] gesel varno shranjenih <a data-l10n-name="lockwise-how-it-works">Kako deluje</a>
    }
turn-on-sync = Vklopi { -sync-brand-short-name } ...
    .title = Pojdi na nastavitve Synca
manage-connected-devices = Upravljanje naprav …
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Povezan z { $count } napravo
        [two] Povezan z { $count } napravama
        [few] Povezan s { $count } napravami
       *[other] Povezan s { $count } napravami
    }
monitor-title = Bodite obveščeni o krajah podatkov
monitor-link = Kako deluje
monitor-header-content-no-account = Preverite s { -monitor-brand-name }jem, ali ste bili vpleteni v znano krajo podatkov, ter prejemajte opozorila o novih krajah.
monitor-header-content-signed-in = { -monitor-brand-name } vas opozori, če se vaši podatki pojavijo v znani kraji podatkov.
monitor-sign-up = Prijavite se na opozorila o krajah
auto-scan = Samodejno preverjeno danes
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] nadzorovan e-poštni naslov
        [two] nadzorovana e-poštna naslova
        [few] nadzorovani e-poštni naslovi
       *[other] nadzorovanih e-poštnih naslovov
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] znana kraja podatkov je izpostavila vaše podatke
        [two] znani kraji podatkov sta izpostavili vaše podatke
        [few] znane kraje podatkov so izpostavile vaše podatke
       *[other] znanih kraj podatkov je izpostavilo vaše podatke
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] geslo je bilo izpostavljeno v vseh krajah
        [two] gesli sta bili izpostavljeni v vseh krajah
        [few] gesla so bila izpostavljena v vseh krajah
       *[other] gesel je bilo izpostavljenih v vseh krajah
    }
full-report-link = Celotno poročilo si oglejte na strani <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Shranjena prijava je morda bila izpostavljena v kraji podatkov. Za večjo varnost na spletu spremenite geslo. <a data-l10n-name="lockwise-link">Ogled shranjenih prijav</a>
        [two] Shranjeni prijavi sta morda bila izpostavljeni v kraji podatkov. Za večjo varnost na spletu spremenite gesli. <a data-l10n-name="lockwise-link">Ogled shranjenih prijav</a>
        [few] Shranjene prijave so morda bile izpostavljene v kraji podatkov. Za večjo varnost na spletu spremenite gesla. <a data-l10n-name="lockwise-link">Ogled shranjenih prijav</a>
       *[other] Shranjenih prijav je morda bilo izpostavljenih v kraji podatkov. Za večjo varnost na spletu spremenite gesla. <a data-l10n-name="lockwise-link">Ogled shranjenih prijav</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sledilci družbenih omrežij
    .aria-label =
        { $count ->
            [one] { $count } sledilec družbenih omrežij ({ $percentage } %)
            [two] { $count } sledilca družbenih omrežij ({ $percentage } %)
            [few] { $count } sledilci družbenih omrežij ({ $percentage } %)
           *[other] { $count } sledilcev družbenih omrežij ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Spletni sledilni piškotki
    .aria-label =
        { $count ->
            [one] { $count } spletni sledilni piškotek ({ $percentage } %)
            [two] { $count } spletna sledilna piškotka ({ $percentage } %)
            [few] { $count } spletni sledilni piškotki ({ $percentage } %)
           *[other] { $count } spletnih sledilnih piškotkov ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Sledilna vsebina
    .aria-label =
        { $count ->
            [one] { $count } sledilna vsebina ({ $percentage } %)
            [two] { $count } sledilni vsebini ({ $percentage } %)
            [few] { $count } sledilne vsebine ({ $percentage } %)
           *[other] { $count } sledilnih vsebin ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Sledilci prstnih odtisov
    .aria-label =
        { $count ->
            [one] { $count } sledilec prstnih odtisov ({ $percentage } %)
            [two] { $count } sledilca prstnih odtisov ({ $percentage } %)
            [few] { $count } sledilci prstnih odtisov ({ $percentage } %)
           *[other] { $count } sledilcev prstnih odtisov ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Kriptorudarji
    .aria-label =
        { $count ->
            [one] { $count } kriptorudar ({ $percentage } %)
            [two] { $count } kriptorudarja ({ $percentage } %)
            [few] { $count } kriptorudarji ({ $percentage } %)
           *[other] { $count } kriptorudarjev ({ $percentage } %)
        }
