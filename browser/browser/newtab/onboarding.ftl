# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = ਹੋਰ ਜਾਣੋ
onboarding-button-label-try-now = ਹੁਣੇ ਕੋਸ਼ਿਸ਼ ਕਰੋ
onboarding-button-label-get-started = ਸ਼ੁਰੂ ਕਰੀਏ

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
onboarding-welcome-body = ਤੁਸੀਂ ਬਰਾਊਜ਼ਰ ਤਾਂ ਲੈ ਲਿਆ ਹੈ।<br/>ਬਾਕੀ { -brand-product-name } ਨੂੰ ਜਾਣੋ।
onboarding-welcome-learn-more = ਫਾਇਦਿਆਂ ਬਾਰੇ ਹੋਰ ਜਾਣੋ।
onboarding-join-form-header = { -brand-product-name } ਦਾ ਹਿੱਸਾ ਬਣੋ
onboarding-join-form-body = ਸ਼ੁਰੂਆਤ ਕਰਨ ਲਈ ਆਪਣਾ ਈਮੇਲ ਸਿਰਨਾਵਾਂ ਦਿਓ।
onboarding-join-form-email =
    .placeholder = ਈਮੇਲ ਦਿਓ
onboarding-join-form-email-error = ਠੀਕ ਈਮੇਲ ਚਾਹੀਦਾ ਹੈ
onboarding-join-form-legal = ਜਾਰੀ ਰੱਖ ਕੇ ਤੁਸੀਂ <a data-l10n-name="terms">ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ</a> ਅਤੇ <a data-l10n-name="privacy">ਪਰਦੇਦਾਰੀ ਸੂਚਨਾ</a> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।
onboarding-join-form-continue = ਜਾਰੀ ਰੱਖੋ
onboarding-start-browsing-button-label = ਬਰਾਊਜ਼ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰੋ

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = ਫਾਇਦੇਮੰਦ ਉਤਪਾਦ
onboarding-benefit-products-text = ਸੰਦਾਂ ਦੇ ਸਮੂਹ ਨਾਲ ਕੰਮ ਕਰੋ, ਜੋ ਕਿ ਤੁਹਾਡੇ ਡਿਵਾਈਸਾਂ ਉੱਤੇ ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਦਾ ਸਨਮਾਣ ਕਰਦੇ ਹਨ।
onboarding-benefit-knowledge-title = ਅਮਲੀ ਗਿਆਨ
onboarding-benefit-knowledge-text = ਆਨਲਾਈਨ ਵੱਧ ਚੁਸਤ ਅਤੇ ਵੱਧ ਸੁਰੱਖਿਅਤ ਰਹਿਣ ਲਈ ਤੁਹਾਨੂੰ ਚਾਹੀਦੀ ਹਰ ਚੀਜ਼ ਸਿੱਖੋ।
onboarding-benefit-privacy-title = ਅਸਲ ਪਰਦੇਦਾਰੀ
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = ਜੋ ਵੀ ਅਸੀਂ ਕਰਦੇ ਹਨ, ਉਹ ਸਾਡੀ ਨਿੱਜੀ ਡਾਟੇ ਦੇ ਵਾਅਦੇ ਦਾ ਸਨਮਾਣ ਕਰਦੀ ਹੈ: ਘੱਟ ਲਵੋ। ਸੁਰੱਖਿਅਤ ਰੱਖੋ। ਕੋਈ ਭੇਤ ਨਹੀਂ।

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
onboarding-private-browsing-text = ਖੁਦ ਬਰਾਊਜ਼ ਕਰੋ। ਸਮੱਗਰੀ 'ਤੇ ਪਾਬੰਦੀ ਨਾਲ ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ ਰਾਹੀਂ ਆਨਲਾਈਨ ਟਰੈਕਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲੱਗਦੀ ਹੈ, ਜੋ ਕਿ ਵੈੱਬ 'ਤੇ ਤੁਹਾਡਾ ਪਿੱਛਾ ਕਰਦੇ ਹਨ।
onboarding-screenshots-title = ਸਕਰੀਨਸ਼ਾਟ
onboarding-screenshots-text = ਸਕਰੀਨਸ਼ਾਟ ਲਵੋ, ਸੁਰੱਖਿਅਤ ਕਰੋ ਅਤੇ ਸਾਂਝਾ ਕਰੋ - ਬਿਨਾਂ { -brand-short-name } ਨੂੰ ਨਹੀਂ ਛੱਡਿਆ। ਜਿਵੇਂ ਤੁਸੀਂ ਬਰਾਊਜ਼ ਕਰਦੇ ਹੋ, ਇੱਕ ਖੇਤਰ ਜਾਂ ਇੱਕ ਪੂਰਾ ਸਫ਼ਾ ਕੈਪਚਰ ਕਰੋ। ਫਿਰ ਆਸਾਨ ਪਹੁੰਚ ਅਤੇ ਸਾਂਝਾ ਕਰਨ ਲਈ ਵੈਬ ਤੇ ਸੁਰੱਖਿਅਤ ਕਰੋ।
onboarding-addons-title = ਐਡ-ਆਨ
onboarding-addons-text = ਹੋਰ ਫ਼ੀਚਰ ਜੋੜੋ, ਜੋ ਤੁਹਾਡੇ ਲਈ { -brand-short-name } ਸਖ਼ਤ ਮਿਹਨਤ ਕਰਦੇ ਹਨ। ਕੀਮਤਾਂ ਦੀ ਤੁਲਨਾ ਕਰੋ, ਮੌਸਮ ਦੀ ਜਾਂਚ ਕਰੋ ਜਾਂ ਕਸਟਮ ਥੀਮ ਦੇ ਨਾਲ ਆਪਣੀ ਸ਼ਖਸੀਅਤ ਨੂੰ ਦਰਸਾਓ।
onboarding-ghostery-title = ਗੋਸਟਰੀ
onboarding-ghostery-text = ਗੋਸਟਰੀ ਵਰਗੇ ਇਕਸਟੈਨਸ਼ਨਾਂ ਦੇ ਨਾਲ ਤੇਜ਼ੀ, ਚੁਸਤ ਜਾਂ ਸੁਰੱਖਿਅਤ ਬਰਾਊਜ਼ ਕਰੋ, ਜੋ ਤੁਹਾਨੂੰ ਤੰਗ ਕਰਨ ਵਾਲੇ ਇਸ਼ਤਿਹਾਰਾਂ ਰੋਕਣ ਦਿੰਦਾ ਹੈ।
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = ਸਿੰਕ ਕਰੋ
onboarding-fxa-text = { -fxaccount-brand-name } ਲਈ ਸਾਈਨ ਅੱਪ ਕਰੋ ਅਤੇ ਆਪਣੇ ਬੁੱਕਮਾਰਕਾਂ, ਪਾਸਵਰਡਾਂ ਨੂੰ ਸਿੰਕ ਕਰੋ ਤੇ ਜਿੱਥੇ ਵੀ { -brand-short-name } ਨੂੰ ਵਰਤੋਂ, ਉੱਥੇ ਟੈਬਾਂ ਨੂੰ ਖੋਲ੍ਹੋ।
onboarding-tracking-protection-title = ਕੰਟਰੋਲ ਕਰੋ ਕਿ ਤੁਹਾਨੂੰ ਕਿਵੇਂ ਟਰੈਕ ਕੀਤਾ ਜਾਂਦਾ ਹੈ
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] ਅੱਪਡੇਟ ਚੋਣਾਂ
       *[other] ਅੱਪਡੇਟ ਪਸੰਦਾਂ
    }
onboarding-tracking-protection-title2 = ਟਰੈਕ ਹੋਣ ਤੋਂ ਸੁਰੱਖਿਆ
onboarding-tracking-protection-button2 = ਇਹ ਕਿਵੇਂ ਕੰਮ ਕਰਦਾ ਹੈ
onboarding-data-sync-title = ਆਪਣੀਆਂ ਸੈਟਿੰਗਾਂ ਆਪਣੇ ਨਾਲ ਲੈ ਜਾਓ
# "Sync" is short for synchronize.
onboarding-data-sync-text = ਜਿੱਥੇ ਵੀ ਤੁਸੀਂ { -brand-product-name } ਵਰਤੋ, ਉੱਥੇ ਆਪਣੇ ਬੁੱਕਮਾਰਕਾਂ ਤੇ ਪਾਸਵਰਡਾਂ ਨੂੰ ਸਿੰਕ ਕਰੋ।
onboarding-data-sync-button = { -sync-brand-short-name } ਚਾਲੂ ਕਰੋ
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = ਜਿੱਥੇ ਵੀ ਕਿਤੇ ਤੁਸੀਂ { -brand-product-name } ਵਰਤੋ, ਆਪਣੇ ਬੁੱਕਮਾਰਕਾਂ, ਪਾਸਵਰਡਾਂ ਅਤੇ ਹਰ ਚੀਜ਼ ਨੂੰ ਸਿੰਕ ਕਰੋ।
onboarding-data-sync-button2 = { -sync-brand-short-name } 'ਚ ਸਾਇਨ-ਇਨ ਕਰੋ
onboarding-firefox-monitor-title = ਡਾਟਾ ਚੋਰੀ ਬਾਰੇ ਚੌਕਸ ਰਹੋ
onboarding-firefox-monitor-button = ਚੌਕਸੀ ਲਈ ਸਾਇਨ ਅੱਪ ਕਰੋ
onboarding-browse-privately-title = ਪਰਾਈਵੇਟ ਤੌਰ 'ਤੇ ਬਰਾਊਜ਼ ਕਰੋ
onboarding-browse-privately-button = ਪਰਾਈਵੇਟ ਵਿੰਡੋ ਖੋਲ੍ਹੋ
onboarding-firefox-send-title = ਆਪਣੀਆਂ ਸਾਂਝੀਆਂ ਕੀਤੀਆਂ ਫਾਇਲਾਂ ਨੂੰ ਪਰਾਈਵੇਟ ਰੱਖੋ
onboarding-firefox-send-button = { -send-brand-name } ਵਰਤ ਕੇ ਵੇਖੋ
onboarding-mobile-phone-title = ਆਪਣੇ ਫ਼ੋਨ 'ਤੇ { -brand-product-name } ਲਵੋ
onboarding-mobile-phone-text = iOS ਜਾਂ ਐਂਡਰਾਇਡ 'ਤੇ { -brand-product-name } ਡਾਊਨਲੋਡ ਕਰੋ ਤੇ ਆਪਣੇ ਡਾਟੇ ਨੂੰ ਡਿਵਾਈਸਾਂ 'ਤੇ ਸਿੰਕ ਕਰੋ।
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = ਮੋਬਾਈਲ ਬਰਾਊਜ਼ਰ ਡਾਊਨਲੋਡ ਕਰੋ
onboarding-send-tabs-title = ਟੈਬਾਂ ਖੁਦ ਨੂੰ ਮੌਕੇ 'ਤੇ ਭੇਜੋ
onboarding-pocket-anywhere-title = ਹਰ ਥਾਂ 'ਤੇ ਪੜ੍ਹੋ ਤੇ ਸੁਣੋ
onboarding-pocket-anywhere-button = { -pocket-brand-name } ਵਰਤ ਕੇ ਵੇਖੋ
onboarding-lockwise-passwords-title = ਆਪਣੇ ਪਾਸਵਰਡ ਹਰ ਥਾਂ ਉੱਤੇ ਲੈ ਜਾਓ
onboarding-lockwise-passwords-button = { -lockwise-brand-name } ਲਵੋ
onboarding-lockwise-passwords-button2 = ਐਪ ਲਵੋ
onboarding-facebook-container-title = ਫੇਸਬੁੱਕ 'ਤੇ ਬੰਨ੍ਹ ਲਾਓ
onboarding-facebook-container-button = ਇਕਟੈਨਸ਼ਨ ਜੋੜੋ

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = ਬੱਲੇ, ਤੁਸੀਂ { -brand-short-name } ਲਿਆ ਹੈ
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = ਆਓ ਹੁਣ ਤੁਹਾਨੂੰ <icon></icon><b>{ $addon-name } ਦੇਈਏ।</b>
return-to-amo-extension-button = ਇਕਸਟੈਨਸ਼ਨ ਜੋੜੋ
return-to-amo-get-started-button = { -brand-short-name } ਨਾਲ ਸ਼ੁਰੂ ਕਰੋ
