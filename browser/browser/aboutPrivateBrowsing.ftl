# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Բացել Գաղտնի պատուհան
    .accesskey = Գ
about-private-browsing-search-placeholder = Որոնել առցանց
about-private-browsing-info-title = Դուք Գաղտնի դիտարկման մեջ եք
about-private-browsing-search-btn =
    .title = Որոնել համացանցում
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Որոնեք { $engine }-ով կամ մուտքագրեք հասցեն
about-private-browsing-handoff-no-engine =
    .title = Որոնեք կամ մուտքագրեք հասցեն
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Որոնեք { $engine }-ով կամ մուտքագրեք հասցեն
about-private-browsing-handoff-text-no-engine = Որոնեք կամ մուտքագրեք հասցեն
about-private-browsing-not-private = Այժմ դուք Գաղտնի դիտարկման էջում չեք։
about-private-browsing-info-description-private-window = Մասնավոր պատուհան. { -brand-short-name }-ը մաքրում է ձեր որոնումը և զննարկման պատնությունը, երբ փակում եք բոլոր մասնավոր պատուհանները: Դա ձեզ անանուն չի դարձնում:
about-private-browsing-info-description-simplified = { -brand-short-name }-ը մաքրում է որոնման և զննման պատմությունը, երբ փակում եք բոլոր մասնավոր պատուհանները, բայց դա ձեզ անանուն չի դարձնում:
about-private-browsing-learn-more-link = Իմանալ ավելին
about-private-browsing-hide-activity = Թաքցրեք ձեր ակտիվությունը և տեղադրությունը
about-private-browsing-get-privacy = Ստացեք գաղտնիության պաշտպանություն ամենուր, որտեղից զննարկում եք
about-private-browsing-hide-activity-1 = Թաքցրեք զննարկման ակտիվությունը և տեղադրությունը { -mozilla-vpn-brand-name }-ով: Մեկ կտտոցով ստեղծում է անվտանգ կապակցում, եթե անգամ Wi-Fi-ը հանրային է:
about-private-browsing-prominent-cta = Մնացեք գաղտնի { -mozilla-vpn-brand-name }-ի հետ
about-private-browsing-focus-promo-cta = Ներբեռնեք { -focus-brand-name }-ը

## The following strings will be used for experiments in Fx99 and Fx100

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = Անձնական պատուհաններում { $engineName }-ը ձեր որոնման լռելյայն միջոցն է
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Տարբեր որոնման միջոցներ ընտրելու համար գնացեք դեպի <a data-l10n-name="link-options">Ընտրանքներ</a>
       *[other] Տարբեր որոնման միջոցներ ընտրելու համար գնացեք դեպի <a data-l10n-name="link-options"> Նախընտրություններ</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Փակել
about-private-browsing-promo-close-button =
    .title = Փակել

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Մասնավոր զննման ազատություն մեկ քլիքով
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Պահել ամրակցված
       *[other] Ամրացնել Խնդրագոտուն
    }
about-private-browsing-pin-promo-title = Ոչ մի պահված թխուկ կամ պատմություն: Աշխատեք այնպես, կարծես ոչ ոք չի հետևում Ձեզ:
