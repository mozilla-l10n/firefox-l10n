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
social-tab-contant = Սոցցանցերը հետապնդում են Ձեզ այլ կայքերում, Ձեր գործողութիւնները իմանալու համար։ Սա թոյլատրում է սոցմեդիայի կազմակերպութիւններին իմանալ աւելին Ձեր մասին ըստ Ձեր կիսումների Ձեր սոցմեդիայ հաշիւներում։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
cookie-tab-title = Միջակայքի հետեւող նշոցիկներ
cookie-tab-content = Այս նշոցիկները հետեւում են Ձեզ՝ կայքից կայք, Ձեր գործողութիւնների մասին տեղեկանալու համար։ Նրանք սահմանուել են կազմակերպութիւնների վերլուծումների եւ գովազդատուների կողմից։ Արգելփակելով խաչուող կայքի հետապնդող նշոցիկների նուազեցնում եք գովազդի քանակը Ձեր շրջապատում։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
tracker-tab-title = Հետագծող բովանդակութիւն
tracker-tab-description = Կայքերը կարող են բեռնել արտաքին գովազդ եւ այլ բովանդակութիւն հետապնդուող կոդով։ Հետապնդուող բովանդակութեան արգելափակումը կարող է աւգնել կայքերին աւելի արագ բեռնուել, բայց որոշ կոճակներ ձեւեր եւ մուտքային դաշտեր կարող են չաշխատել։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
fingerprinter-tab-title = Մատնահետքեր
fingerprinter-tab-content = Մատնահետքերը հաւաքում են կարգաւորումներ Ձեր զննարկչից եւ համակարգչից Ձեր հատկագրից ստեղծելու համար։ Աւգտագործելով այդ թուային մատնահետքերը նրանք կարող են հետապնդել Ձեզ տարբեր վեբ կայքերում։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
cryptominer-tab-title = Գաղտնազերծիչներ
cryptominer-tab-content = Կրիպտոարժոյթները աւգտագործում են Ձեր համակարգի հաշուարկային ուժը թուային փողը հանելու համար։ Ծպտեալ արժեքների գրուածքները սպառում են Ձեր մարտկոցը, դանդաղեցնում Ձեր համակարգիչը եւ կարող են մեծացնել Ձեր էներգիայի հաշիւը։ <a data-l10n-name="learn-more-link"> Իմանալ աւելին</a>
lockwise-title = Այլեւս երբէք չմոռանալ գաղտնաբառը
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } ապահով պահպանում է Ձեր գաղտնաբառերը Ձեր զննարկիչում:
lockwise-header-content-logged-in = Ապահով պահեք եւ համաժամացրեք Ձեր գաղտնաբառերը Ձեր բոլոր սարքերում:
protection-report-view-logins-button = Դիտել մուտքերը
    .title = Անցնել պահուած մուտքերին
lockwise-no-logins-content = Ձեռք բերէք <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> ծրագիրը՝ Ձեր գաղտնաբառերը ամենուր վերցնելու համար:
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Անւտանգ պահուած գաղտնաբառ <a data-l10n-name="lockwise-how-it-works"> Ինչպէս է այն աշխատում </a>
       *[other] Անւտանգ պահուած գաղտնաբառերը <a data-l10n-name="lockwise-how-it-works"> Ինչպէս է այն աշխատում </a>
    }
turn-on-sync = Միացնել { -sync-brand-short-name }
    .title = Անցնել համաժամեցման հատկութիւններին
manage-connected-devices = Կառաւարել սարքերը…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Կապակցուած է { $count } սարքին
       *[other] Կապակցուած են { $count } սարքերին
    }
monitor-title = Փնտրել տուեալների խախտումներ
monitor-link = Ինչպէս է դա աշխատում
monitor-header-content-no-account = Ստուգեք { -monitor-brand-name }՝իմանալու համար, թե արդեւք դուք եղել եք հայտնի տուեալների խախտման մաս, եւ ահազանգեր ստացեք նոր խախտումների մասին։
monitor-header-content-signed-in = { -monitor-brand-name }-ը զգուշացնում է Ձեզ, եթե Ձեր տեղեկութիւնները բախուել են հայտնի խախտման հետ։
monitor-sign-up = Գրանցուեք խախտումների մասին ահազանգների համար
auto-scan = Այսաւր ինքնուրույն պատկերահանուել է։
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Էլ. փոստի հասցեն վերահսկուում են
       *[other] Էլ. փոստի հասցեները վերահսկուում են
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Յայտնի տուեալների խախտումները բացայայտեցին Ձեր տեղեկատուութիւնը
       *[other] Յայտնի տուեալների խախտումները բացայայտեցին Ձեր տեղեկատուութիւնը
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Գաղտնաբառերը ենթարկուում են խախտումների
       *[other] Գաղտնաբառերը ենթարկուում են խախտումների
    }
full-report-link = Տեսեք ողջ դիմումը այստէղ՝ <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Պահպանուած մուտքերը կարող են ենթարկուել տուեալների խախտման: Փոխեք այս գաղտնաբառերը առցանց աւելի լաւ անվտանգութեան համար: <a data-l10n-name="lockwise-link"> Դիտեք պահուած մուտքերը </a>
       *[other] Պահպանուած մուտքերը կարող են ենթարկուել տուեալների խախտման: Փոխեք այս գաղտնաբառերը առցանց աւելի լաւ անվտանգության համար: <a data-l10n-name="lockwise-link"> Դիտեք պահուած մուտքերը </a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Սոց մեդիայի հետեւումներ
    .aria-label =
        { $count ->
            [one] { $count } սոց մեդիայի հետեւում ({ $percentage }%)
           *[other] { $count } սոց մեդիայի հետեւումներ ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Միջակայքի հետեւման նշոցիկներ
    .aria-label =
        { $count ->
            [one] { $count } միջակայքի հետեւման նշոցիկ ({ $percentage }%)
           *[other] { $count } միջակայքի հետեւման նշոցիկներ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Հետեւող բովանդակութիւն
    .aria-label =
        { $count ->
            [one] { $count }հետեւող բովանդակութիւն ({ $percentage }%)
           *[other] { $count }հետեւող բովանդակութիւն ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Մատնահետքեր
    .aria-label =
        { $count ->
            [one] { $count }Մատնահետք ({ $percentage }%)
           *[other]
                	
                { $count }Մատնահետքեր ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Գաղտնազերծիչներ
    .aria-label =
        { $count ->
            [one] { $count } գաղտնազերծիչներ  ({ $percentage }%)
           *[other] { $count } գաղտնազերծիչներ ({ $percentage }%)
        }
