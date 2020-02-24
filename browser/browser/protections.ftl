# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } je { $count } přesćěhowak zańdźeny tydźeń zablokował
        [two] { -brand-short-name } je { $count } přesćěhowakaj zańdźeny tydźeń zablokował
        [few] { -brand-short-name } je { $count } přesćěhowaki zańdźeny tydźeń zablokował
       *[other] { -brand-short-name } je { $count } přesćěhowakow zańdźeny tydźeń zablokował
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> přesćěhowak je so wot { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } zablokował
        [two] <b>{ $count }</b> přesćěhowakaj je so wot { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } zablokowałoj
        [few] <b>{ $count }</b> přesćěhowaki je so wot { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } zablokowali
       *[other] <b>{ $count }</b> přesćěhowakow je so wot { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } zablokowało
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } přesćěhowaki w priwatnych woknach dale blokuje, ale njezapřijima, što je so zablokowało.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Přesćěhowaki, kotrež { -brand-short-name } je so tutón tydźeń zablokował
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Škitny schodźenk je so na <b>Standard</b> stajił
    .title = K nastajenjam priwatnosće
protection-report-header-details-strict = Škitny schodźenk je so na <b>Striktny</b> stajił
    .title = K nastajenjam priwatnosće
protection-report-header-details-custom = Škitny schodźenk je so na <b>Swójski</b> stajił
    .title = K nastajenjam priwatnosće
protection-report-page-title = Škit priwatnosće
protection-report-content-title = Škit priwatnosće
etp-card-title = Polěpšeny slědowanski škit
etp-card-content = Přesćěhowaki wam online slěduja, zo bychu informacije wo wašich přehladowanskich zwučenosćach a zajimach hromadźili. { -brand-short-name } wjele z tutych přesćěhowakow a druhe złóstne skripty blokuje.
protection-report-etp-card-content-custom-not-blocking = Kóždy škit je tuchwilu wotpinjeny. Wubjerće, kotre přesćěhowaki maja so přez rjadowanje wašich škitnych nastajenjow { -brand-short-name } blokować.
protection-report-manage-protections = Nastajenja rjadować
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dźensa
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graf, kotryž cyłkownu ličbu kóždeho typa přesćěhowaka pokazuje, kotryž je so tutón tydźeń zablokował.
social-tab-title = Přesćěhowaki socialnych medijow
social-tab-contant = Socialne syće placěruja přesćěhowaki na druhich websydłach, zo bychu slědowali, što online činiće, widźiće a wobkedźbujeće. To předewzaćam socialnych medijow dowola, wjace wo was zhonił hač w profilach socialnych medijow dźěliće. <a data-l10n-name="learn-more-link">Dalše informacije</a>
cookie-tab-title = Slědowace placki mjez sydłami
cookie-tab-content = Tute placki wam wot sydła do sydła slěduja, zo byšće daty wo tym hromadźili, štož online činiće. Stajeja so wot třećich poskićowarjow kaž na přikład wabjerjo a analyzowe předewzaća, Blokowanje slědowacych plackow mjez sydłami ličbu wabjenjow redukuje, kotrež wam slěduja. <a data-l10n-name="learn-more-link">Dalše informacije</a>
tracker-tab-title = Slědowacy wobsah
tracker-tab-description = Websydła móža eksterne wabjenje, wideja a druhi wobsah ze slědowacym kodom začitać. Hdyž slědowacy wobsah blokujeće, móže to pomhać, sydła spěšnišo začitać, ale někotre tłóčatka, formulary a přizjewjenske pola snano hižo njebudu fungować. <a data-l10n-name="learn-more-link">Dalše informacije</a>
fingerprinter-tab-title = Porstowe wotćišće
fingerprinter-tab-content = Porstowe wotćišće zběraja nastajenja z wašeho wobhladowaka a ličaka, zo bychu profil wo was wutworili. Hdyž tutón digitalny porstowy wotćišć wužiwaće, móža wam přez rozdźělne websydła slědować. <a data-l10n-name="learn-more-link">Dalše informacije</a>
cryptominer-tab-title = Kryptokopanje
cryptominer-tab-content = Kryptokopanje ličenski wukon wašeho systema wužiwa, zo by digitalne pjenjezy dobyło. Kryptokopanske skripty wašu bateriju prózdnja, waš ličak spomaleja a móža wašu přetrjebu energije powyšić. <a data-l10n-name="learn-more-link">Dalše informacije</a>
lockwise-title = Njezabywajće ženje wjace hesło
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } waše hesła we wašim wobhladowaku wěsće składuje.
lockwise-header-content-logged-in = Składujće a synchronizujće hesła za wšě waše graty.
protection-report-view-logins-button = Přizjewjenja pokazać
    .title = K składowanym přizjewjenjam
lockwise-no-logins-content = Wobstarajće sej nałoženje <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }, zo byšće swoje hesła wšudźe sobu wzał.
lockwise-mobile-app-title = Wzmiće swoje hesła wšudźe sobu
lockwise-no-logins-card-content = Wužiwajće hesła, kotrež sće w { -brand-short-name } składował, na kóždym graće.
lockwise-app-links = { -lockwise-brand-name } za <a data-l10n-name="lockwise-android-inline-link">Android</a> a <a data-l10n-name="lockwise-ios-inline-link"></a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Wěsće składowane hesło <a data-l10n-name="lockwise-how-it-works">Kak to funguje</a>
        [two] Wěsće składowanej hesle <a data-l10n-name="lockwise-how-it-works">Kak to funguje</a>
        [few] Wěsće składowane hesła <a data-l10n-name="lockwise-how-it-works">Kak to funguje</a>
       *[other] Wěsće składowanych hesłow <a data-l10n-name="lockwise-how-it-works">Kak to funguje</a>
    }
turn-on-sync = { -sync-brand-short-name } zmóžnić
    .title = K synchronizowanskim nastajenjam
manage-connected-devices = Graty rjadować…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Z { $count } gratom zwjazany
        [two] Z { $count } gratomaj zwjazany
        [few] Z { $count } gratami zwjazany
       *[other] Z { $count } gratami zwjazany
    }
monitor-title = Rozhladujće so za datowymi dźěrami
monitor-link = Kak funguje
monitor-header-content-no-account = Přepruwujće { -monitor-brand-name }, zo byšće zwěsćił, hač sće na znatu datowu dźěru padnył a warnowanja wo nowych dźěrach dóstawaće.
monitor-header-content-signed-in = { -monitor-brand-name } was warnuje, jeli waše informacije su so w znatej datowej dźěrje zjewili.
monitor-sign-up = Registrujće so za warnowanja wo datowych dźěrach
auto-scan = Dźensa awtomatisce skenowany
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] E-mejlowa adresa, kotraž so dohladuje
        [two] E-mejlowej adresy, kotrejž so dohladujetej
        [few] E-mejlowe adresy, kotrež so dohladuja
       *[other] E-mejlowe adresy, kotrež so dohladuja
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Znata datowa dźěra je waše informacije přeradźiła
        [two] Znatej datowej dźěrje stej waše informacije přeradźiłoj
        [few] Znate datowe dźěry su waše informacije přeradźili
       *[other] Znate datowe dźěry su waše informacije přeradźili
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Hesło je so přez wšě datowe dźery přeradźiło
        [two] Hesle stejso přez wšě datowe dźery přeradźiłoj
        [few] Hesła su so přez wšě datowe dźery přeradźili
       *[other] Hesła su so přez wšě datowe dźery přeradźili
    }
full-report-link = Wobhladajće sej dospołnu rozprawu na <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Składowane přizjewjenje je so w datowej dźěrje wotkryło. Změńće tute hesło za lěpšu wěstotu online. <a data-l10n-name="lockwise-link">Składowane přizjewjenja pokazać</a>
        [two] Składowane jpřizjewjeni stej so w datowej dźěrje wotkryłoj. Změńće tutej hesle za lěpšu wěstotu online. <a data-l10n-name="lockwise-link">Składowane přizjewjenja pokazać</a>
        [few] Składowane přizjewjenja su so w datowej dźěrje wotkryli. Změńće tute hesła za lěpšu wěstotu online. <a data-l10n-name="lockwise-link">Składowane přizjewjenja pokazać</a>
       *[other] Składowane přizjewjenja su so w datowej dźěrje wotkryli. Změńće tute hesła za lěpšu wěstotu online. <a data-l10n-name="lockwise-link">Składowane přizjewjenja pokazać</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Přesćěhowaki socialnych medijow
    .aria-label =
        { $count ->
            [one] { $count } přesćěhowak socialnych medijow ({ $percentage } %)
            [two] { $count } přesćěhowakaj socialnych medijow ({ $percentage } %)
            [few] { $count } přesćěhowaki socialnych medijow ({ $percentage } %)
           *[other] { $count } přesćěhowakow socialnych medijow ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Slědowace placki mjez sydłami
    .aria-label =
        { $count ->
            [one] { $count } slědowacy plack mjez sydłami ({ $percentage } %)
            [two] { $count } slědowacej plackaj mjez sydłami ({ $percentage } %)
            [few] { $count } slědowace placki mjez sydłami ({ $percentage } %)
           *[other] { $count } slědowacych plackow mjez sydłami ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Slědowacy wobsah
    .aria-label =
        { $count ->
            [one] { $count } slědowacy wobsah ({ $percentage } %)
            [two] { $count } slědowacej wobsahaj ({ $percentage } %)
            [few] { $count } slědowace wobsahi ({ $percentage } %)
           *[other] { $count } slědowacych wobsahow ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Porstowe wotćišće
    .aria-label =
        { $count ->
            [one] { $count } porstowy wotćišć ({ $percentage } %)
            [two] { $count } porstowej wotćišćej ({ $percentage } %)
            [few] { $count } porstowe wotćišće ({ $percentage } %)
           *[other] { $count } porstowych wotćišćow ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Kryptokopaki
    .aria-label =
        { $count ->
            [one] { $count } kryptokopak ({ $percentage } %)
            [two] { $count } kryptokopakaj ({ $percentage } %)
            [few] { $count } kryptokopaki ({ $percentage } %)
           *[other] { $count } kryptokopakow ({ $percentage } %)
        }
