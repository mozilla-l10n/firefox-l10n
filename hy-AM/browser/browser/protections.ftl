# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Անցած շաբաթվա ընթացքում { -brand-short-name }-- արգելափակված { $count }-ի հետևում
       *[other] Անցած շաբաթվա ընթացքում { -brand-short-name }--արգելափակված { $count }-ի հետևումներ
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> հետևումը արգելափակվել է սկսած { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }-ից
       *[other] <b>{ $count }</b> հետևումները արգելափակվել են սկսած { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }-ից
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name }-ը շարունակում է արգելափակել հետքերը անձնական Windows- ում, բայց չի պահում գրառումը, թե ինչն է արգելափակված:
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = { -brand-short-name }-ի հետագծումները այս շաբաթ արգելափակել են
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Պաշտպանության մակարդակը սահմանված է <b>Միանմուշ</b>
    .title = Գնալ դեպի գաղտնիության կարգավորումները
protection-report-header-details-strict = Պաշտպանության մակարդակը սահմանված է <b>Ճշգրիտ</b>
    .title = Գնալ դեպի գաղտնիության կարգավորումները
protection-report-header-details-custom = Պաշտպանության մակարդակը սահմանված է <b>Ընտրովի</b>
    .title = Գնալ դեպի գաղտնիության կարգավորումները
protection-report-page-title = Գաղտնիության պաշտպանություն
protection-report-content-title = Գաղտնիության պաշտպանություն
etp-card-title = Ընդլայնված Հետապնդման Պաշտպանություն
etp-card-content = Հետևումները ձեզ հետևում են առցանց՝ ձեր զննման սովորույթների և հետաքրքրությունների վերաբերյալ տեղեկատվություն հավաքելու համար: { -brand-short-name } ֊ը արգելափակում է շատ նման հետևումներ և այլ չարամիտ գրություններ:
protection-report-etp-card-content-custom-not-blocking = Ներկայումս բոլոր պաշտպանություններն անջատված են։Ընտրեք, թե որ թիրախն է արգելափակել՝կառավարելով ձեր { -brand-short-name } կարգավորումները։
protection-report-manage-protections = Փոխել կարգավորումները
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Այսօր
# This string is used to describe the graph for screenreader users.
graph-legend-description = Գրաֆիկ, որը պարունակում է այս շաբաթվա ընթացքում խցանված յուրաքանչյուր տեսակի հետախուզողի ընդհանուր թիվը։
social-tab-title = Ընդհանուր միջավայրի հետևումներ
social-tab-contant = Սոցցանցերը հետապնդում են ձեզ այլ կայքերում, ձեր գործողությունները իմանալու համար։ Սա ույլատրում է սոցմեդիայի կազմակերպություններին իմանալ ավելին ձեր մասին ըստ ձեր կիսումների ձեր սոցմեդիա հաշիվներում։ <a data-l10n-name="learn-more-link">Իմանալ ավելին</a>
cookie-tab-title = Միջակայքի հետևող նշոցիկներ
cookie-tab-content = Այս նշոցիկները հետևում են ձեզ՝ կայքից կայք, ձեր գործողությունների մասին տեղեկանալու համար։ Նրանք սահմանվել են կազմակերպությունների վերլուծումների և գովազդատուների կողմից։ Արգելփակելով խաչվող կայքի հետապնդող նշոցիկների նվազեցնում եք գովազդի քանակը ձեր շրջապատում։ <a data-l10n-name="learn-more-link">Իմանալ ավելին</a>
tracker-tab-title = Հետագծող բովանդակություն
tracker-tab-description = Կայքերը կարող են բեռնել արտաքին գովազդ և այլ բովանդակություն հետապնդվող կոդով։ Հետապնդվող բովանդակությանը արգելափակումը կարող է օգնել կայքերին ավելի արագ բեռնվել, բայց որոշ կոճակներ ձևեր և մուտքային դաշտեր կարող են չաշխատել։ <a data-l10n-name="learn-more-link">Իմանալ ավելին</a>
fingerprinter-tab-title = Մատնահետքեր
fingerprinter-tab-content = Մատնահետքերը հավաքում են կարգավորումներ ձեր զննարկչից և համակարգչից ձեր հատկագրից ստեղծելու համար։ Օգտագործելով այդ թվային մատնահետքերը նրանք կարող են հետապնդել ձեզ տարբեր վեբ կայքերում։ <a data-l10n-name="learn-more-link">Իմանա ավելին</a>
cryptominer-tab-title = Ծպտյալ արժույթներ
cryptominer-tab-content = Կրիպտոարժույթները օգտագործում են ձեր համակարգի հաշվարկային ուժը թվային փողը հանելու համար։ Ծպտյալ արժեքների գրվածքները սպառում են ձեր մարտկոցը, դանդաղեցնում ձեր համակարգիչը և կարող են մեծացնել ձեր էներգիայի հաշիվը։ <a data-l10n-name="learn-more-link"> Իմանալ ավելին</a>
lockwise-title = Այլևս երբեք չմոռանալ գաղտնաբառը
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } ապահով պահպանում է ձեր գաղտնաբառերը ձեր զննարկիչում:
lockwise-header-content-logged-in = Ապահով պահեք և համաժամացրեք ձեր գաղտնաբառերը ձեր բոլոր սարքերում:
protection-report-view-logins-button = Դիտել մուտքերը
    .title = Անցնել պահված մուտքերին
lockwise-no-logins-content = Ձեռք բերեք <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> ծրագիրը՝ ձեր գաղտնաբառերը ամենուր վերցնելու համար:
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Անվտանգ պահված գաղտնաբառ <a data-l10n-name="lockwise-how-it-works"> Ինչպես է այն աշխատում </a>
       *[other] Անվտանգ պահված գաղտնաբառերը <a data-l10n-name="lockwise-how-it-works"> Ինչպես է այն աշխատում </a>
    }
turn-on-sync = Միացնել { -sync-brand-short-name }
    .title = Անցնել համաժամեցման հատկություններին
manage-connected-devices = Կառավարել սարքերը…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Կապակցված է { $count } սարքին
       *[other] Կապակցված են { $count } սարքերին
    }
monitor-title = Փնտրել տվյալների խախտումներ
monitor-link = Ինչպես է դա աշխատում
monitor-header-content-no-account = Ստուգեք { -monitor-brand-name }՝իմանալու համար, թե արդյոք դուք եղել եք հայտնի տվյալների խախտման մաս, և ահազանգեր ստացեք նոր խախտումների մասին։
monitor-header-content-signed-in = { -monitor-brand-name }-ը զգուշացնում է Ձեզ, եթե Ձեր տեղեկութիւնները բախուել են յայտնի խախտման հետ։
monitor-sign-up = Գրանցվեք խախտումների մասին ահազանգների համար
auto-scan = Այսօր ինքնուրույն պատկերահանվել է։
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Էլ. փոստի հասցեն վերահսկվում են
       *[other] Էլ. փոստի հասցեները վերահսկվում են
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Հայտնի տվյալների խախտումները բացահայտեցին ձեր տեղեկատվությունը
       *[other] Հայտնի տվյալների խախտումները բացահայտեցին ձեր տեղեկատվությունը
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Գաղտնաբառերը ենթարկվում են խախտումների
       *[other] Գաղտնաբառերը ենթարկվում են խախտումների
    }
full-report-link = Տեսեք ողջ դիմումը այստեղ՝ <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Պահպանված մուտքերը կարող են ենթարկվել տվյալների խախտման: Փոխեք այս գաղտնաբառերը առցանց ավելի լավ անվտանգության համար: <a data-l10n-name="lockwise-link"> Դիտեք պահված մուտքերը </a>
       *[other] Պահպանված մուտքերը կարող են ենթարկվել տվյալների խախտման: Փոխեք այս գաղտնաբառերը առցանց ավելի լավ անվտանգության համար: <a data-l10n-name="lockwise-link"> Դիտեք պահված մուտքերը </a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Սոց մեդիայի հետևումներ
    .aria-label =
        { $count ->
            [one] { $count } սոց մեդիայի հետևում ({ $percentage }%)
           *[other] { $count } սոց մեդիայի հետևումներ ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Միջակայքի հետևման նշոցիկներ
    .aria-label =
        { $count ->
            [one] { $count } միջակայքի հետևման նշոցիկ ({ $percentage }%)
           *[other] { $count } միջակայքի հետևման նշոցիկներ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Հետևող բովանդակություն
    .aria-label =
        { $count ->
            [one] { $count }հետևող բովանդակություն ({ $percentage }%)
           *[other] { $count }հետևող բովանդակություն ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Մատնահետքեր
    .aria-label =
        { $count ->
            [one] { $count }Մատնահետք ({ $percentage }%)
           *[other] { $count }Մատնահետքեր ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Ծպտյալ արժույթներ
    .aria-label =
        { $count ->
            [one] { $count } ծպտյալ արժույթներ ({ $percentage }%)
           *[other] { $count } ծպտյալ արժույթներ ({ $percentage }%)
        }
