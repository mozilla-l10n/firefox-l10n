# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Իմանալ աւելին
onboarding-button-label-try-now = Փորձեք հիմա
onboarding-button-label-get-started = Սկսել

## Welcome modal dialog strings

onboarding-welcome-header = Բարի գալուստ { -brand-short-name }
onboarding-welcome-body = Դուք ունեք զննարկիչը։<br/>Ծանաւթացէք { -brand-product-name }-ի մնացած մասի հետ։
onboarding-welcome-learn-more = Իմացեք աւելին առաւելութիւնների մասին։
onboarding-welcome-modal-get-body = Դուք ունեք զննարկիչը։<br/>Հիմա ստացեք առաւելագոյնը { -brand-product-name }-ից։
onboarding-welcome-modal-supercharge-body = Գերազանցեք Ձեր գաղտնիութեան պաշտպանութիւնը։
onboarding-welcome-modal-privacy-body = Դուք ունեք զննարկիչը։ Եկեք աւելացնենք աւելի շատ գաղտնիութեան պաշտպանութիւն։
onboarding-welcome-modal-family-learn-more = Իմացեք { -brand-product-name } ապրանքների ընտանիքի մասին։
onboarding-welcome-form-header = Սկսեք այստեղ
onboarding-join-form-header = Միանալ { -brand-product-name }
onboarding-join-form-body = Սկսելու համար մուտքագրեք ձեր էլ֊փոստի հասցէն։
onboarding-join-form-email =
    .placeholder = Մուտքագրեք էլ֊փոստ
onboarding-join-form-email-error = Անհրաժեշտ է վաւեր էլ֊փոստ
onboarding-join-form-legal = Շարունակելով, Դուք համաձայնուում եք <a data-l10n-name="terms"> Ծառայութիւնների մատուցման պայմանների </a> եւ <a data-l10n-name="privacy"> Գաղտնիութեան ծանուցման </a> հետ։
onboarding-join-form-continue = Շարունակել
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Արդէն ունե՞ք հաշիւ։
# Text for link to submit the sign in form
onboarding-join-form-signin = Մուտք գործել
onboarding-start-browsing-button-label = Սկսել դիտարկումը
onboarding-cards-dismiss =
    .title = Բաց թողնել
    .aria-label = Բաց թողնել

## Welcome full page string

onboarding-fullpage-welcome-subheader = Եկեք սկսենք ուսումնասիրել այն ամէնը, ինչ կարող եք անել։
onboarding-fullpage-form-email =
    .placeholder = Ձեր էլ֊փոստի հասցէն…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Վերցրեք { -brand-product-name } Ձեզ հետ
onboarding-sync-welcome-content = Ստացեք Ձեր էջանիշերը, պատմութիւնը, գաղտնաբառերը եւ այլ կարգաւորումներ Ձեր բոլոր սարքերում։
onboarding-sync-welcome-learn-more-link = Իմանալ աւելին Firefox-ի հաշիւների մասին
onboarding-sync-form-input =
    .placeholder = Էլ֊փոստ
onboarding-sync-form-continue-button = Շարունակել
onboarding-sync-form-skip-login-button = Բաց թողնել այս քայլը

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Մուտքագրեք Ձեր էլ֊փոստը
onboarding-sync-form-sub-header = շարունակել { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Աւգտակար արտադրանքներ
onboarding-benefit-products-text = Աւարտեք գործերը աւգտագործելով  գործիքաընտանիքները, որոնք հարգում են Ձեր գաղտնիութիւնը սարքերում։
onboarding-benefit-knowledge-title = Գործնական գիտելիք
onboarding-benefit-knowledge-text = Իմացեք այն ինչ պէտք է խելացի եւ առցանց ապահով  լինելու համար։
onboarding-benefit-privacy-title = Իսկական գաղտնիութիւն
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Այն ամէնը, ինչ մենք անում ենք, հարգում է մեր անձնական տուեալների խոստումը. Քիչ վերցրեք։ Ապահով պահէք։ Ոչ մի գաղտնիք։
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Վերցրեք Ձեր էջանիշները, գաղտնաբառերը, պատմութիւնը եւ աւելին, որտեղ աւգտագործում եք { -brand-product-name }։
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Տեղեկացեք, երբ Ձեր անձնական տեղեկութիւնները յայտնի տուեալների խախտման մէջ են։
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Կառավարեք գաղտնաբառերը, որոնք պաշտպանուած եւ շարժական են։

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Գաղտնի դիտարկում
onboarding-private-browsing-text = Ինքներդ դիտարկեք։ Գաղտնի դիտարկում՝ վեբում Ձեզ հետեւող առցանց հետագծիչների բովանդակութեան արգելափակմամբ։
onboarding-screenshots-title = Էկրանի կորզում

## Message strings belonging to the Return to AMO flow

