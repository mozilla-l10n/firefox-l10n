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
onboarding-button-label-get-started = Սկսել

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Բարի գալուստ { -brand-short-name }
onboarding-welcome-body = Դուք ունեք զննարկիչը։<br/>Ծանաւթացէք { -brand-product-name }-ի մնացած մասի հետ։
onboarding-welcome-learn-more = Իմացեք աւելին առաւելութիւնների մասին։
onboarding-welcome-modal-get-body = Դուք ունեք զննարկիչը։<br/>Հիմա ստացեք առաւելագոյնը { -brand-product-name }-ից։
onboarding-welcome-modal-supercharge-body = Գերազանցեք Ձեր գաղտնիութեան պաշտպանութիւնը։
onboarding-welcome-modal-privacy-body = Դուք ունեք զննարկիչը։ Եկեք աւելացնենք աւելի շատ գաղտնիութեան պաշտպանութիւն։
onboarding-welcome-modal-family-learn-more = Իմացեք { -brand-product-name } ապրանքների ընտանիքի մասին։
onboarding-welcome-form-header = Սկսեք այստեղ
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

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Բարի գալուստ <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Արագ, ապահով գաղտնի դիտարկում, որին աջակցում է ոչ առեւտրային ոլորտը։
onboarding-multistage-welcome-primary-button-label = Մեկնարկել կարգարկումը
onboarding-multistage-welcome-secondary-button-label = Գրանցուել
onboarding-multistage-welcome-secondary-button-text = Ունէ՞ք հաշիւ։
onboarding-multistage-theme-subtitle = Համապատասխանեցնել { -brand-short-name }֊ը ոճապատկերով։

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Welcome full page string

onboarding-fullpage-welcome-subheader = Եկեք սկսենք ուսումնասիրել այն ամէնը, ինչ կարող եք անել։
onboarding-fullpage-form-email =
    .placeholder = Ձեր էլ֊փոստի հասցէն…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Տարէք { -brand-product-name }֊ը ձեզ հետ
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

onboarding-benefit-products-text = Աւարտեք գործերը աւգտագործելով  գործիքաընտանիքները, որոնք հարգում են Ձեր գաղտնիութիւնը սարքերում։
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Այն ամէնն, ինչ մենք անում ենք, համապատասխանում է մեր «Անձնական տուեալների խոստմանը»։ Քիչ վերցնել։ Ապահով պահել։ Ոչ մի գաղտնիք։
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

onboarding-tracking-protection-title2 = Պաշտպանութիւն հետեւելուց
onboarding-tracking-protection-text2 = { -brand-short-name }-ը աւգնում է դադարեցնել կայքերից Ձեզ առցանց հետեւելը, ինչը բարդեցնում է գովազդների հետապնդումը։
onboarding-tracking-protection-button2 = Ինչպէս է դա աշխատում
onboarding-data-sync-title = Վերցրեք Ձեր կարգաւորումները Ձեզ հետ
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Համաժամեցրեք Ձեր էջանիշները, գաղտնաբառերը եւ աւելին, որտեղ դուք աւգտագործում եք { -brand-product-name }։
onboarding-data-sync-button2 = Մուտք գործել { -sync-brand-short-name }
onboarding-firefox-monitor-title = Զգուշացեք տուեալների խախտումների մասին
onboarding-firefox-monitor-text2 = { -monitor-brand-name } վերահսկում է, եթե Ձեր էլ֊փոտը յայտնուել է յայտնի տուեալների խախտմամբ եւ ահազանգում է Ձեզ, եթե այն յայտնուում է նոր խախտմամբ։
onboarding-firefox-monitor-button = Գրանցուեք զգուշացման համար
onboarding-browse-privately-title = Զննարկչի գաղտնիութիւն
onboarding-browse-privately-text = Գաղտնի զննարկումը մաքրում է Ձեր որոնման եւ զննարկման պատմութիւնը` իւրաքանչիւր աւգտատիրոջից գաղտնի պահելու համար։
onboarding-browse-privately-button = Բացել գաղտնի պատուհան
onboarding-firefox-send-title = Ձեր տարածած նիշքերը պահեք գաղտնի։
onboarding-firefox-send-text2 = Վերբեռնեք Ձեր նիշքերը { -send-brand-name } դրանք վերջապէս ծածկագրելու եւ ինքնաբերաբար աւարտուող յղման հետ համաւգտագործելու համար։
onboarding-firefox-send-button = Փորձեք { -send-brand-name }
onboarding-mobile-phone-title = Ունեցեք { -brand-product-name }-ը Ձեր հեռախաւսում
onboarding-mobile-phone-text = Ներբեռնեք { -brand-product-name }-ը iOS- ի կամ Android- ի համար եւ համաժամեցրեք Ձեր տուեալները սարքերում։
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Ներբեռնել բջջային զննարկիչ
onboarding-send-tabs-title = Անմիջապէս ինքներդ ուղարկեք Ձեզ ներդիրները
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Հեշտութեամբ տարածէք էջերը Ձեր սարքերի միջեւ առանց յղումները պատճէնելու կամ զննարկիչը լքելու։
onboarding-send-tabs-button = Սկսեք աւգտագործել ներդիրների ուղարկումը
onboarding-pocket-anywhere-title = Ամէն դէպքում կարդալ եւ լսել
onboarding-pocket-anywhere-text2 = Պահպանեք Ձեր նախընտրած բովանդակութիւնն անցանց ռեժիմով՝ { -pocket-brand-name } ծրագրով եւ կարդացեք, լսեք եւ դիտեք, երբ դա ձեր համար հարմար է։
onboarding-pocket-anywhere-button = Փորձեք { -pocket-brand-name }
onboarding-lockwise-strong-passwords-title = Ստեղծէք եւ պահէք լաւ գաղտնաբառեր
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name }-ը միանգամից ստեղծում է լաւ գաղտնաբառեր եւ պահում դրանք մեկ տեղում։
onboarding-lockwise-strong-passwords-button = Ձեր մուտքանունների կառաւարում։
onboarding-facebook-container-title = Սահմանէք սահմաններ Facebook-ի հետ
onboarding-facebook-container-text2 = { -facebook-container-brand-name } Ձեր հաշիւը զերծ է պահում մնացած ամէն ինչից, աւելի դժուար է դարձնում Facebook-ի համար Ձեզ գովազդով թիրախաւորելը։
onboarding-facebook-container-button = Աւելացնել ընդլայնում
onboarding-import-browser-settings-title = Ներածէք Ձեր էջանիշերը, գաղտնաբառերը եւ աւելին
onboarding-import-browser-settings-text = Մտէք անմիջապէս — եւ հեշտութեամբ վերցրէք Ձեր Chrome-ի կայքերը եւ կարգաւորումները:
onboarding-import-browser-settings-button = Ներածէք Chrome-ի տուեալները
onboarding-personal-data-promise-title = Նախագծուած է գաղտնիութիւնը պահպանելու համար
onboarding-personal-data-promise-text = { -brand-product-name } -ը յարգանքով է վերաբերում Ձեր տուեալներին, աւգտագործում նուազագոյն չափով, պահպանում, եւ տեղեկացնում այն մասին, թե ինչպէս ենք աւգտուում դրանցից:
onboarding-personal-data-promise-button = Կարդալ մեր խոստումը

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Հիանալի է, Դուք ստացել եք { -brand-short-name }-ը
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Այժմ ստացէք Ձեր <icon></icon><b>{ $addon-name }-ը։</b></b>
return-to-amo-extension-button = Աւելացնել ընդլայնում
return-to-amo-get-started-button = Սկսեք { -brand-short-name }-ից
