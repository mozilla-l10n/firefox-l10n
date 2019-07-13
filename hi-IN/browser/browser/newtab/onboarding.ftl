# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = अधिक जानें
onboarding-button-label-try-now = अभी डाउनलोड करें
onboarding-button-label-get-started = आरंभ करें

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } में स्वागत है
onboarding-welcome-learn-more = लाभ के बारे में अधिक जानें।
onboarding-join-form-header = { -brand-product-name } से जुड़ें
onboarding-join-form-body = प्रारंभ करने के लिए ईमेल का पता प्रविष्ट करें।
onboarding-join-form-email =
    .placeholder = ईमेल दर्ज करें
onboarding-join-form-email-error = वैध ईमेल की ज़रूरत
onboarding-join-form-legal = आगे बढ़ते हुए, आप <a data-l10n-name="terms"> सेवा की शर्तों </a> और <a data-l10n-name="privacy"> गोपनीयता सूचना </a> से सहमत होते हैं।
onboarding-join-form-continue = जारी रखें
onboarding-start-browsing-button-label = ब्राउज़िंग शुरू करें
onboarding-cards-dismiss =
    .title = निरस्त करें
    .aria-label = निरस्त करें

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = अपने साथ { -brand-product-name } चुने
onboarding-sync-welcome-content = अपने सभी उपकरणों पर अपना बुकमार्क, इतिहास, कूटशब्द और अन्य सेटिंग प्राप्त करें.
onboarding-sync-welcome-learn-more-link = Firefox खातों के बारे में अधिक जानें
onboarding-sync-form-invalid-input = वैध ईमेल आवश्यक
onboarding-sync-legal-notice = आगे बढ़ने से, आप <a data-l10n-name="terms">सेवा की शर्तें</a> और <a data-l10n-name="privacy">गोपनीयता नीति</a> से सहमत हैं|
onboarding-sync-form-input =
    .placeholder = ईमेल
onboarding-sync-form-continue-button = जारी रखें
onboarding-sync-form-skip-login-button = इस चरण को छोड़ दें

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = अपना ईमेल प्रविष्ट करें

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = उपयोगी उत्पाद
onboarding-benefit-products-text = अपने उपकरणों में आपकी गोपनीयता का सम्मान करने वाले उपकरणों के परिवार के साथ काम करें।
onboarding-benefit-knowledge-title = व्यवहारिक ज्ञान
onboarding-benefit-knowledge-text = ऑनलाइन रहना और सुरक्षित रहने के लिए आपको जो कुछ भी जानना आवश्यक है, उसे जानें।
onboarding-benefit-privacy-title = सच्ची गोपनीयता
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = हम जो कुछ भी करते हैं वह हमारे व्यक्तिगत डेटा वादा का सम्मान करता है: कम लें। उसे सुरक्षित रखें। कोई रहस्य नहीं।

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = निजी ब्राउजिंग
onboarding-screenshots-title = स्क्रीनशॉट
onboarding-addons-title = ऐड-ऑन
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = संकलित करें
onboarding-tracking-protection-title2 = ट्रैकिंग से सुरक्षा
onboarding-tracking-protection-button2 = यह किस प्रकार काम करता है
onboarding-data-sync-title = अपनी सेटिंग्स अपने साथ ले जाएं
onboarding-data-sync-button2 = { -sync-brand-short-name } में साइन इन करें
onboarding-firefox-monitor-title = डेटा ब्रीच से अलर्ट रहें
onboarding-firefox-monitor-button = अलर्ट के लिए साइन अप करें
onboarding-browse-privately-title = निजी तौर पर ब्राउज़ करें
onboarding-browse-privately-button = एक निजी विंडो खोलें
onboarding-firefox-send-title = अपने साझा फ़ाइलें निजी रखें
onboarding-firefox-send-button = { -send-brand-name } आज़माएं
onboarding-mobile-phone-title = अपने फ़ोन पर { -brand-product-name } प्राप्त करें
onboarding-mobile-phone-text = IOS या Android के लिए { -brand-product-name } डाउनलोड करें और अपने डेटा को उपकरणों में सिंक करें।
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = मोबाइल ब्राउज़र डाउनलोड करें
onboarding-send-tabs-title = तुरंत अपने आप को टैब्स भेजें
onboarding-send-tabs-button = Send Tabs का उपयोग करना शुरू करें
onboarding-pocket-anywhere-title = कहीं भी पढ़ें और सुनें
onboarding-pocket-anywhere-button = { -pocket-brand-name } आज़माएं
onboarding-facebook-container-button = एक्सटेंशन जोड़ें

## Message strings belonging to the Return to AMO flow

return-to-amo-extension-button = एक्सटेंशन जोड़ें
