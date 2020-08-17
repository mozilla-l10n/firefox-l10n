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
onboarding-button-label-get-started = ആരംഭിക്കുക

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } ലേക്ക് സ്വാഗതം
onboarding-welcome-body = നിങ്ങൾക്ക് ബ്രൌസർ ലഭിച്ചു. <br/> ബാക്കി { -brand-product-name } പരിചയപ്പെടുക
onboarding-welcome-learn-more = ആനുകൂല്യങ്ങളെക്കുറിച്ച് കൂടുതൽ അറിയുക.

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

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Welcome full page string


## Firefox Sync modal dialog strings.

onboarding-sync-welcome-content = നിങ്ങളുടെ എല്ലാ ഉപകരണങ്ങളിലും ബുക്ക്മാർക്കുകൾ, ചരിത്രം, പാസ്‌വേഡുകൾ, മറ്റ് ക്രമീകരണങ്ങൾ എന്നിവ നേടുക.
onboarding-sync-welcome-learn-more-link = ഫയർഫോക്സ് അക്കൗണ്ടിനെ കുറിച്ച് കൂടൂതൽ അറിയുക

onboarding-sync-form-input =
    .placeholder = ഇമെയില്‍

onboarding-sync-form-continue-button = തുടരുക
onboarding-sync-form-skip-login-button = ഈ ഘട്ടം ഒഴിവാക്കുക

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = നിങ്ങളുടെ ഇമെയിൽ നൽകുക
onboarding-sync-form-sub-header = { -sync-brand-name } എന്നതിലേക്ക് തുടരാൻ


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = നിങ്ങളുടെ ഉപകരണങ്ങളിലുടനീളം നിങ്ങളുടെ സ്വകാര്യതയെ മാനിക്കുന്ന ഉപകരണങ്ങളുടെ ഒരു കുടുംബം ഉപയോഗിച്ച് കാര്യങ്ങൾ ചെയ്യുക.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

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

onboarding-facebook-container-title = ഫേസ്ബുക്കുമായി അതിർത്തികൾ സജ്ജമാക്കുക
onboarding-facebook-container-button = വിപുലീകരണം ചേർക്കുക

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = അടിപൊളി, നിങ്ങൾക്ക് { -brand-short-name } ലഭിച്ചു

return-to-amo-extension-button = വിപുലീകരണം ചേർക്കുക
return-to-amo-get-started-button = { -brand-short-name } ഉപയോഗിച്ചു് തുടങ്ങാം
