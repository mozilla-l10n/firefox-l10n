# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Անցած շաբաթուայ ընթացքում { -brand-short-name }-- արգելափակուած { $count }-ի հետեւում
       *[other] Անցած շաբաթուայ ընթացքում { -brand-short-name }--արգելափակուած { $count }-ի հետեւումներ
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> հետեւումը արգելափակուել է սկսած { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }-ից
       *[other] <b>{ $count }</b> հետեւումները արգելափակուել են սկսած { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }-ից
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Պաշտպանութեան մակարդակը սահմանուած է <b>Միանմուշ</b>
    .title = Գնալ դէպի գաղտնիութեան կարգաւորումները
protection-report-header-details-strict = Պաշտպանութեան մակարդակը սահմանուած է <b>Ճշգրիտ</b>
    .title = Գնալ դէպի գաղտնիութեան կարգաւորումները
protection-report-header-details-custom = Պաշտպանութեան մակարդակը սահմանուած է <b>Ընտրովի</b>
    .title = Գնալ դէպի գաղտնիութեան կարգաւորումները
protection-report-page-title = Գաղտնիութեան պաշտպանութիւն
protection-report-content-title = Գաղտնիութեան պաշտպանութիւն
etp-card-title = Ընդլայնուած Հետապնդման Պաշտպանութիւն
etp-card-content = Հետեւումները Ձեզ հետեւում են առցանց՝ ձեր զննման սովորույթների եւ հետաքրքրութիւնների վերաբերեալ տեղեկատուութիւն հաւաքելու համար: { -brand-short-name } ֊ը արգելափակում է շատ նման հետեւումներ եւ այլ չարամիտ գրութիւններ:
protection-report-etp-card-content-custom-not-blocking = Ներկայիւմս բոլոր պաշտպանութիւններն անջատուած են։Ընտրեք, թե որ թիրախն է արգելափակել՝կառաւարելով Ձեր { -brand-short-name } կարգաւորումները։
protection-report-manage-protections = Փոխել կարգաւորումները
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Այսաւր
# This string is used to describe the graph for screenreader users.
graph-legend-description = Գրաֆիկ, որը պարունակում է այս շաբաթուայ ընթացքում խցանուած յուրաքանչյուր տեսակի հետախուզողի ընդհանուր թիվը։
social-tab-title = Ընդհանուր միջաւայրի հետեւումներ

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

