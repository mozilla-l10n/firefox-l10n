# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = गोबां सोलों
onboarding-button-label-get-started = जागायनोसै

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } आव बरायबाय
onboarding-welcome-body = नों बा्वजारखौ मोनबाय, <br/>आदा्खौबो नागिर  { -brand-product-name }.
onboarding-welcome-learn-more = बे मुलामफानि सायाव बांसिन मिथिनो

onboarding-welcome-modal-privacy-body = नों बा्वजारखौ मोनबाय, थौ गोबां फा्यवेसि रैखा खालामगा्खौ दाजाबदेरनि
onboarding-welcome-modal-family-learn-more = बेसादफोरनि रोखोमनि दोमोनदै सोलों{ -brand-product-name }
onboarding-welcome-form-header = बेयाव जागायजेन

onboarding-join-form-body = जागायनो थाखाय नोंथांनि इ-मेइल खौ हो
onboarding-join-form-email =
    .placeholder = इ-मेइल हाबहो
onboarding-join-form-email-error = बाहाय जाथाय इ-मेइल नांगौ
onboarding-join-form-continue = सालाय लांबाय था

onboarding-start-browsing-button-label = ब्राउजिं खालामनाय

onboarding-cards-dismiss =
    .title = फोजोब
    .aria-label = फोजोब

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Welcome full page string

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name } खौ लोगोसे लांफा
onboarding-sync-welcome-learn-more-link = फायारफख्सनि हिसाबनि सोमोनदै गोबां सोलों

onboarding-sync-form-input =
    .placeholder = इ-मेइल

onboarding-sync-form-continue-button = सालाय लांबाय था
onboarding-sync-form-skip-login-button = बे खोन्दोखौ बारस'

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = नोंथांनि इ-मेइल हाबहो
onboarding-sync-form-sub-header = { -sync-brand-name } सिम थांनोब्ला


## These are individual benefit messages shown with an image, title and
## description.


onboarding-benefit-sync-title = { -sync-brand-short-name }

onboarding-benefit-monitor-title = { -monitor-brand-short-name }

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = आगान नागिरनायनिफा्य रैखा जानाय
onboarding-tracking-protection-button2 = बेयो माबादि खामानि मावो

onboarding-data-sync-title = नोंनि फे्मखौ नोंजोंनो लाफा
onboarding-data-sync-button2 = { -sync-brand-short-name } आव साइन-इन खालाम

onboarding-browse-privately-title = गावनियावनो नागिर
onboarding-browse-privately-button = मोनसे प्राइभेट उइन्ड'खौ खेव

onboarding-firefox-send-title = नोंनि गुबुननो हवरनाय फाइलफोरखौ गावनियावनो दोन
onboarding-firefox-send-button = { -send-brand-name } खौ नाजा

onboarding-mobile-phone-title = { -brand-product-name } खौ नोंथांनि जानबुङाव नांगौब्ला
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = मबाइल बुकमार्कफोर डाउनल'ड खालाम

onboarding-send-tabs-title = हरखाबैनो नों थेबफोरखौ दैथायहर
onboarding-send-tabs-button = थेप दैथायनायजों जागाय

onboarding-pocket-anywhere-title = जेरावबो फराय आरो खोनासं
onboarding-pocket-anywhere-button = { -pocket-brand-name } खौ नाजा

onboarding-facebook-container-title = फेसबुक जों सिमा खालामना ला
onboarding-facebook-container-button = बारा जानाखौ दाजाबदेर


## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = साबायखर, नों मोनबाय  { -brand-short-name }

return-to-amo-extension-button = बारा जानाखौ दाजाबदेर
return-to-amo-get-started-button = { -brand-short-name } खौ जागायनोसै
