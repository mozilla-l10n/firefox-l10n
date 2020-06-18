# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } zaszperowoł { $count } śledzōncy elymynt bez ôstatni tydziyń
        [few] { -brand-short-name } zaszperowoł { $count } śledzōnce elymynty bez ôstatni tydziyń
       *[many] { -brand-short-name } zaszperowoł { $count } śledzōncych elymyntōw bez ôstatni tydziyń
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b>śledzōncy elymynt zaszperowany ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b>śledzōnce elymynty zaszperowane ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[many] <b>{ $count }</b>śledzōncych elymyntōw zaszperowanych ôd { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } durch   szperuje śledzōnce elymynty w prywatnych ôknach, ale niy zbiyro informacyji ô tym, co bōło szperowane.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Śledzōnce elymynty, co { -brand-short-name } zaszperowoł w tym tydniu
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Poziōm ôchrōny je nastawiōny na <b>sztandardowy</b>
    .title = Idź do sztalōnkōm prywatności
protection-report-header-details-strict = Poziōm ôchrōny je nastawiōny na <b>sztryng</b>
    .title = Idź ku sztalōnkōm prywatności
protection-report-header-details-custom = Poziōm ôchrōny je nastawiōny na <b>włosny</b>
    .title = Idź do sztalōnkōm prywatności
protection-report-page-title = Ôchrōna prywatności
protection-report-content-title = Ôchrōna prywatności
etp-card-title = Polepszōno ôchrōna ôd śledzynio
etp-card-content = Śledzōnce elymynty cichtujōm za tobōm w internecie i zbiyrajōm informacyje ô tym, jak przeglōndosz i co je do ciebie ciekawe. { -brand-short-name } szperuje mocka ś nich i inksze ôszydne skrypty.
protection-report-webpage-title = Przeglōnd ôchrōny
protection-report-page-content-title = Przeglōnd ôchrōny
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } poradzi wachować twojij prywatności po cichu, jak przeglōndosz internet. Znojdziesz sam spersōnalizowany przeglōnd tyj ôchrōny, z noczyniami, coby weznōnć kōntrola nad swojim bezpieczyństwym w necu.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } wachuje twojij prywatności po cichu, jak przeglōndosz internet. Znojdziesz sam spersōnalizowany przeglōnd tyj ôchrōny, z noczyniami, coby weznōnć kōntrola nad swojim bezpieczyństwym w necu.
protection-report-settings-link = Regiyruj swojōm prywatnościōm i sztalōnkami bezpieczyństwa
etp-card-title-always = Polepszōno ôchrōna ôd śledzynio: Zawdy załōnczōno
etp-card-title-custom-not-blocking = Polepszōno ôchrōna ôd śledzynio: wyłōnczōno
etp-card-content-description = { -brand-short-name } autōmatycznie niy dowo firmōm tajymnie śledzić cie w necu.
protection-report-etp-card-content-custom-not-blocking = Cołko ôchrōna je teroz wyłōnczōno . Wsztalōnkach ôchrōny ôd aplikacyje { -brand-short-name } ôbier, jakie śledzōnce elymynty szperować.
protection-report-manage-protections = Regiyruj sztalōnkami
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dzisio
# This string is used to describe the graph for screenreader users.
graph-legend-description = Diagram, co zbiyro wszyskie śledzōnce elymynty zaszperowane bez tyn tydziyń.
social-tab-title = Elymynty śledzōnce ôd społecznościowych serwisōw
social-tab-contant = Społecznościowe serwisy dowajōm na swojich strōnach śledzōnce elymynty, coby zaglōndać na to, co robisz, widzisz i ôglōndosz w internecie. Skuli tego ich posiedziciele przewiadujōm sie ô ciebie wiyncyj jak to, co udostympniosz we tych serwisach. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>
cookie-tab-title = Cookies elymyntōw, co śledzōm miyndzy strōnami
cookie-tab-content = Te cookies śledzōm cie miyndzy strōnami, coby zbiyrać dane ô tym, co robisz w internecie. Wystowiajōm je inksze firmy, bez przikłod ôd reklam abo internetowych analiz. Zaszperowanie cookies elymyntōw, co śledzōm miyndzy strōnami, zmyńszo wielość reklam, co za tobōm chodzowajōm. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>
tracker-tab-title = Śledzōnco zawartość
tracker-tab-description = Strōny mogōm ladować zewnyntrzne reklamy, filmy i inkszo zawartość ze śledzōncym kodym. Skuli zaszperowanio śledzōncych elymyntōw strōny mogōm sie gibcyj ladować, ale niykere knefle, formulary i pola logowanio mogōm już niy fungować. <a data-l10n-name="learn-more-link">Przewiydz sie wiyncyj</a>
fingerprinter-tab-title = Elymynty, co rychtujōm ôdcisk ôd przeglōndarki

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

