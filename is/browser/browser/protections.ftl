# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } lokaði á { $count } rekjara undanfarna viku
       *[other] { -brand-short-name } lokaði á { $count } rekjara undanfarna viku
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> rekjari hindraður síðan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> rekjariar hindraðir síðan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
etp-card-title-always = Aukin rakningarvörn: Alltaf á
etp-card-title-custom-not-blocking = Aukin rakningarvörn: SLÖKKT
protection-report-etp-card-content-custom-not-blocking = Slökkt er á öllum vörnum eins og er. Veldu hvaða á rekjara skal loka með því að stjórna verndarstillingunum fyrir { -brand-short-name }.
cookie-tab-title = Rakningarkökur milli vefsvæða
cookie-tab-content = Þessar vafrakökur fylgja þér frá vefsvæði til vefsvæðis til að safna gögnum um það sem þú gerir á netinu. Þær eru settar af utanaðkomandi aðilum á borð við auglýsendur og greiningarfyrirtæki. Sé lokað á millisvæða-rakningarkökur fækkar þeim auglýsingum sem elta þig á milli vefja. <a data-l10n-name="learn-more-link">Kanna nánar</a>
tracker-tab-title = Rakning efnis
tracker-tab-description = Vefsvæði kunna að hlaða inn utanaðkomandi auglýsingum, myndskeiðum og öðru efni með rakningarkóða. Að loka fyrir rakningarefni getur hjálpað vefsvæðum til að hlaðast hraðar inn, en sumir hnappar, innfyllingarreitir og innskráningarreitir virka kannski ekki. <a data-l10n-name="learn-more-link">Frekari upplýsingar</a>
mobile-app-card-content = Notaðu farsímavafrann með innbyggðri vörn gegn auglýsingarakningu.
monitor-header-content-no-account = Athugaðu { -monitor-brand-name } til að sjá hvort þú hafir verið hluti af þekktu gagnainnbroti og fáðu tilkynningar um ný innbrot.

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cookie =
    .title = Rakningarkökur milli vefsvæða
    .aria-label =
        { $count ->
            [one] { $count } millisvæða rakningarkaka ({ $percentage }%)
           *[other] { $count } millisvæða rakningarkökur ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Rakning efnis
    .aria-label =
        { $count ->
            [one] { $count } rakning efnis ({ $percentage }%)
           *[other] { $count } rakning efnis ({ $percentage }%)
        }
