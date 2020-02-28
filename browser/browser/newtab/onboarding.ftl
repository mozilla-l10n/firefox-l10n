# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = കൂടുതല്‍ അറിയുക
onboarding-button-label-try-now = ഇപ്പോൾ ശ്രമിക്കുക
onboarding-button-label-get-started = ആരംഭിക്കുക

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } ലേക്ക് സ്വാഗതം
onboarding-welcome-learn-more = ആനുകൂല്യങ്ങളെക്കുറിച്ച് കൂടുതൽ അറിയുക.
onboarding-join-form-header = { -brand-product-name } ൽ ചേരുക
onboarding-join-form-body = തുടങ്ങാന്‍ നിങ്ങളുടെ ഈമെയില്‍ വിലാസം ഇവിടെ നല്‍കുക.
onboarding-join-form-email =
    .placeholder = ഇമെയിൽ നൽകുക
onboarding-join-form-email-error = സാധുവായ ഇമെയിൽ ആവശ്യമാണ്
onboarding-join-form-legal = തുടരുന്നതിലൂടെ നിങ്ങൾ <a data-l10n-name="terms"> സേവന നിബന്ധനകളും </a> <a data-l10n-name="privacy"> സ്വകാര്യത അറിയിപ്പും </a> അംഗീകരിക്കുന്നു.
onboarding-join-form-continue = തുടരുക
onboarding-start-browsing-button-label = ബ്രൗസിംഗ് ആരംഭിക്കുക
onboarding-cards-dismiss =
    .title = പുറത്താക്കുക
    .aria-label = പുറത്താക്കുക

## Welcome full page string


## Firefox Sync modal dialog strings.

onboarding-sync-welcome-learn-more-link = ഫയർഫോക്സ് അക്കൗണ്ടിനെ കുറിച്ച് കൂടൂതൽ അറിയുക
onboarding-sync-form-input =
    .placeholder = ഇമെയില്‍
onboarding-sync-form-continue-button = തുടരുക
onboarding-sync-form-skip-login-button = ഈ ഘട്ടം ഒഴിവാക്കുക

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = നിങ്ങളുടെ ഇമെയിൽ നൽകുക

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = ഉപയോഗപ്രദമായ ഉൽപ്പന്നങ്ങൾ
onboarding-benefit-knowledge-title = പ്രായോഗിക അറിവ്
onboarding-benefit-privacy-title = യഥാർത്ഥ സ്വകാര്യത

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = സ്വകാര്യ ബ്രൗസിംഗ്
onboarding-private-browsing-text = ഒറ്റയ്ക്ക് ബ്രൗസ് ചെയ്യുക. സ്വകാര്യ ബ്രൌസിംഗ് വെബിലുടനീളം നിങ്ങളെ പിന്തുടരുന്ന ഓൺലൈൻ ട്രാക്കറുകളെ തടയുന്നു.
onboarding-screenshots-title = സ്ക്രീൻഷോട്ടുകൾ
onboarding-screenshots-text = { -brand-short-name } വിട്ടുപോകാതെ തന്നെ സ്ക്രീൻഷോട്ടുകൾ എടുക്കുക, സംരക്ഷിക്കുക പങ്കിടുക. നിങ്ങൾ ബ്രൗസുചെയ്യുമ്പോൾ ഒരു പ്രദേശമോ മുഴുവൻ പേജുമോ ചിത്രീകരിക്കുക. ശേഷം എളുപ്പത്തിൽ ലഭ്യമാക്കുന്നതിനും പങ്കിടലിനും വെബിൽ സംരക്ഷിക്കുക.
onboarding-addons-title = ആഡ്-ഓണുകൾ
onboarding-addons-text = { -brand-short-name } കൂടുതൽ മികവോടെ നിങ്ങൾക്കായി പ്രവർത്തിക്കാൻ ഒട്ടനേകം സവിശേഷതകൾ ചേർക്കുക. വിലകൾ താരതമ്യം ചെയ്യുക, കാലാവസ്ഥ പരിശോധിക്കുക അല്ലെങ്കിൽ ഇഷ്ടപ്പെട്ട കെട്ടും മട്ടും ഉപയോഗിച്ച് നിങ്ങളുടെ സ്വഭാവം പ്രകടിപ്പിക്കുക.
onboarding-ghostery-title = ഗോസ്റ്ററി
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = സമന്വയം
onboarding-fxa-text = { -fxaccount-brand-name } എന്നതിനായി സൈൻ അപ്പ് ചെയ്യുക, ഒപ്പം നിങ്ങളുടെ ബുക്ക്മാർക്കുകൾ, രഹസ്യവാക്കുകള്‍, തുറന്ന ടാബുകൾ എന്നിവ { -brand-short-name } ഉപയോഗിച്ച് നിങ്ങൾ എല്ലായിടത്തും സമന്വയിപ്പിക്കുക.
onboarding-tracking-protection-title2 = ട്രാക്കിംഗിൽ നിന്നുള്ള സംരക്ഷണം
onboarding-tracking-protection-button2 = ഇത് എങ്ങനെ പ്രവർത്തിക്കുന്നു
onboarding-data-sync-title = നിങ്ങളുടെ ക്രമീകരണം കൂടെ കൊണ്ട് പോകൂ
onboarding-data-sync-button2 = { -sync-brand-short-name } ലേക്ക് പ്രവേശിക്കുക
onboarding-firefox-monitor-title = വിവരചോരണങ്ങളെക്കുറിച്ചു് അറിയിപ്പുകള്‍ നേടുക
onboarding-firefox-monitor-button = അലേർട്ടുകൾക്കായി സൈൻ അപ്പ് ചെയ്യുക
onboarding-browse-privately-title = സ്വകാര്യമായി ബ്രൌസ് ചെയ്യുക
onboarding-browse-privately-button = പുതിയ സ്വകാര്യ ജാലകത്തില്‍ തുറക്കുക
onboarding-firefox-send-title = നിങ്ങള്‍ പങ്കിട്ട ഫയലുകൾ സ്വകാര്യമായി സൂക്ഷിക്കുക
onboarding-firefox-send-button = { -send-brand-name } പരീക്ഷിച്ചുനോക്കൂ
onboarding-mobile-phone-title = നിങ്ങളുടെ ഫോണിൽ { -brand-product-name } നേടുക
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = മൊബൈൽ ബ്രൗസർ ഡൗൺലോഡുചെയ്യുക
onboarding-send-tabs-title = ടാബുകൾ തൽക്ഷണം അയയ്ക്കുക
onboarding-pocket-anywhere-title = എവിടെയും വായിക്കുക, എവിടെയും കേൾക്കുക
onboarding-pocket-anywhere-button = { -pocket-brand-name } പരീക്ഷിക്കുക
onboarding-lockwise-passwords-button2 = അപ്ലിക്കേഷൻ നേടുക
onboarding-facebook-container-title = ഫേസ്ബുക്കുമായി അതിർത്തികൾ സജ്ജമാക്കുക
onboarding-facebook-container-button = വിപുലീകരണം ചേർക്കുക

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = അടിപൊളി, നിങ്ങൾക്ക് { -brand-short-name } ലഭിച്ചു
return-to-amo-extension-button = വിപുലീകരണം ചേർക്കുക
return-to-amo-get-started-button = { -brand-short-name } ഉപയോഗിച്ചു് തുടങ്ങാം
