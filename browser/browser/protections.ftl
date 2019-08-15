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
lockwise-sync-not-syncing = Z druhimi gratami njesynchronizować
monitor-title = Rozhladujće so za datowymi dźěrami
monitor-link = Kak funguje
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
