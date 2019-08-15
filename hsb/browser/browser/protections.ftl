# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = Škity priwatnosće
protection-report-content-title = Škity priwatnosće
etp-card-title = Polěpšeny slědowanski škit
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dźensa
social-tab-title = Přesćěhowaki socialnych medijow
social-tab-contant = Socialne syće placěruja přesćěhowaki na druhich websydłach, zo bychu slědowali, što online činiće, widźiće a wobkedźbujeće. To předewzaćam socialnych medijow dowola, wjace wo was zhonił hač w profilach socialnych medijow dźěliće. <a data-l10n-name="learn-more-link">Dalše informacije</a>
cookie-tab-title = Slědowace placki mjez sydłami
tracker-tab-title = Slědowacy wobsah
tracker-tab-content = Websydła móža eksterne wabjenje, wideja a druhi wobsah začitać, kotryž slědowacy kod wobsahuja. Hdyž slědowacy wobsah blokujeće, móže to pomhać, sydła spěšnišo začitać, ale někotre tłóčatka, formulary a přizjewjenske pola snano hižo njebudu fungować. <a data-l10n-name="learn-more-link">Dalše informacije</a>
fingerprinter-tab-title = Porstowe wotćišće
fingerprinter-tab-content = Porstowe wotćišće zběraja nastajenja z wašeho wobhladowaka a ličaka, zo bychu profil wo was wutworili. Hdyž tutón digitalny porstowy wotćišć wužiwaće, móža wam přez rozdźělne websydła slědować. <a data-l10n-name="learn-more-link">Dalše informacije</a>
cryptominer-tab-title = Kryptokopanje
cryptominer-tab-content = Kryptokopanje ličenski wukon wašeho systema wužiwa, zo by digitalne pjenjezy dobyło. Kryptokopanske skripty wašu bateriju prózdnja, waš ličak spomaleja a móža wašu přetrjebu energije powyšić. <a data-l10n-name="learn-more-link">Dalše informacije</a>
lockwise-title = Njezabywajće ženje wjace hesło
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } waše hesła we wašim wobhladowaku wěsće składuje.
lockwise-header-content-logged-in = Składujće a synchronizujće hesła za wšě waše graty.
open-about-logins-button = W { -brand-short-name } wočinić
turn-on-sync = { -sync-brand-short-name } zmóžnić
    .title = K synchronizowanskim nastajenjam
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Synchronizuje so z { $count } druhim gratom
        [two] Synchronizuje so z { $count } druhimaj gratomaj
        [few] Synchronizuje so z { $count } druhimi gratami
       *[other] Synchronizuje so z { $count } druhimi gratami
    }
lockwise-sync-not-syncing = Z druhimi gratami njesynchronizować
monitor-title = Rozhladujće so za datowymi dźěrami
monitor-link = Kak funguje
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] E-mejlowa adresa, kotraž so dohladuje.
        [two] E-mejlowej adresy, kotrejž so dohladujetej.
        [few] E-mejlowe adresy, kotrež so dohladuja.
       *[other] E-mejlowe adresy, kotrež so dohladuja.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] Znata datowa dźěra je waše informacije přeradźiła.
        [two] Znatej datowej dźěrje stej waše informacije přeradźiłoj.
        [few] Znate datowe dźěry su waše informacije přeradźili.
       *[other] Znate datowe dźěry su waše informacije přeradźili.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [one] Hesło je so přez wšě datowe dźery přeradźiło.
        [two] Hesle stej so přez wšě datowe dźery přeradźiłoj.
        [few] Hesła su so přez wšě datowe dźery přeradźili.
       *[other] Hesła su so přez wšě datowe dźery přeradźili.
    }
full-report-link = Wobhladajće sej dospołnu rozprawu na <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = K nastajenjam priwatnosće
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = K składowanym přizjewjenjam

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
