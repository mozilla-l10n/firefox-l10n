# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Անցած շաբաթուայ ընթացքում { -brand-short-name }- ը արգելափակել է { $count } հետագծողներ
       *[other] Անցած շաբաթների ընթացքում { -brand-short-name }--արգելափակել է { $count } հետագծողներ
    }
protection-report-page-title = Գաղտնիութեան պաշտպանութիւն
protection-report-content-title = Գաղտնիութեան պաշտպանութիւն
etp-card-title = Ընդլայնուած Հետագծման Պաշտպանութիւն
etp-card-content = Հետագծողները Ձեզ հետեւում են առցանց՝ ձեր զննման սովորույթների եւ հետաքրքրութիւնների վերաբերեալ տեղեկատուութիւն հաւաքելու համար: { -brand-short-name } ֊ը արգելափակում է  նման հետագծումներ եւ այլ չարամիտ գրութիւններ:
protection-report-etp-card-content-custom-not-blocking = Ներկայումս բոլոր պաշտպանութիւններն անջատուած են։Ընտրեք, թե որ հետագծողներինէ արգելափակել՝ Ձեր { -brand-short-name } ֊ի գաղտնիութեան կարգաւորումներից։
protection-report-manage-protections = Փոխել կարգաւորումները
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Այսաւր
social-tab-title = Ընդհանուր միջաւայրի հետեւումներ
social-tab-contant = Սոցցանցերը հետապնդում են Ձեզ այլ կայքերում, Ձեր գործողութիւնները իմանալու համար։ Սա թոյլատրում է սոցմեդիայի կազմակերպութիւններին իմանալ աւելին Ձեր մասին ըստ Ձեր կիսումների Ձեր սոցմեդիայ հաշիւներում։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
cookie-tab-title = Միջակայքի հետեւող նշոցիկներ
cookie-tab-content = Այս նշոցիկները հետեւում են Ձեզ՝ կայքից կայք, Ձեր գործողութիւնների մասին տեղեկանալու համար։ Նրանք սահմանուել են կազմակերպութիւնների վերլուծումների եւ գովազդատուների կողմից։ Արգելփակելով խաչուող կայքի հետապնդող նշոցիկների նուազեցնում եք գովազդի քանակը Ձեր շրջապատում։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
tracker-tab-title = Հետագծող բովանդակութիւն
tracker-tab-description = Կայքերը կարող են բեռնել արտաքին գովազդ եւ այլ բովանդակութիւն հետապնդուող կոդով։ Հետապնդուող բովանդակութեան արգելափակումը կարող է աւգնել կայքերին աւելի արագ բեռնուել, բայց որոշ կոճակներ ձեւեր եւ մուտքային դաշտեր կարող են չաշխատել։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
fingerprinter-tab-title = Մատնահետքեր
cryptominer-tab-title = Գաղտնազերծիչներ
lockwise-title = Այլեւս երբէք չմոռանալ գաղտնաբառը
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-title-logged-in2 = Գաղտնաբառերի կառավարում
lockwise-header-content = { -lockwise-brand-name } ապահով պահպանում է Ձեր գաղտնաբառերը Ձեր զննարկիչում:
lockwise-header-content-logged-in = Ապահով պահեք եւ համաժամացրեք Ձեր գաղտնաբառերը Ձեր բոլոր սարքերում:
protection-report-view-logins-button = Դիտել մուտքերը
    .title = Անցնել պահուած մուտքերին
protection-report-save-passwords-button = Պահպանել գաղտնաբառերը
    .title = Պահպանել գաղտնաբառերը { -lockwise-brand-short-name }-ում
protection-report-manage-passwords-button = Կառավարել գաղտնաբառերը
    .title = Կառավարել գաղտնաբառերը { -lockwise-brand-short-name }-ում
lockwise-mobile-app-title = Կրիր գաղտնաբառերդ միշտ քեզ հետ
lockwise-no-logins-card-content = Աւգտագործէք { -brand-short-name } -ում պահպանուած գաղտնաբառերը ցանկացած սարքում:
lockwise-app-links = { -lockwise-brand-name }-ը <a data-l10n-name="lockwise-android-inline-link">Android</a> եւ <a data-l10n-name="lockwise-ios-inline-link">iOS</a>-յի համար
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
