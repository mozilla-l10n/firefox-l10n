# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = ଅଧିକ ଶିଖନ୍ତୁ
onboarding-button-label-get-started = ଆରମ୍ଭ କରନ୍ତୁ

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name }କୁ ସ୍ୱାଗତ
onboarding-welcome-learn-more = ସୁବିଧାଗୁଡ଼ିକ ବିଷୟରେ ଅଧିକ ଜ୍ଞାନ ଆହରଣ କରନ୍ତୁ

onboarding-welcome-modal-supercharge-body = ଆପଣଙ୍କର ଗୋପନୀୟତା ସୁରକ୍ଷାକୁ ସମ୍ପୂର୍ଣ୍ଣ ଚାର୍ଜ କରନ୍ତୁ
onboarding-welcome-form-header = ଏଠାରେ ଆରମ୍ଭ କରନ୍ତୁ

onboarding-join-form-body = ନିଜର ଇମେଲ ଠିକଣା ଏଠାରେ ଭରନ୍ତୁ
onboarding-join-form-email =
    .placeholder = ଇମେଲ ଭରନ୍ତୁ
onboarding-join-form-email-error = ବୈଧ ଇମେଲ ଆବଶ୍ୟକ
onboarding-join-form-continue = ଆଗାନ୍ତୁ

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = ଖାତାଟିଏ ଆଗରୁ ଅଛି କି?
# Text for link to submit the sign in form
onboarding-join-form-signin = ସାଇନ ଇନ

onboarding-start-browsing-button-label = ବ୍ରାଉଜିଂ ଆରମ୍ଭ କରନ୍ତୁ

onboarding-cards-dismiss =
    .title = ଖାରଜ କରିବା
    .aria-label = ଖାରଜ କରିବା

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Welcome full page string

onboarding-fullpage-form-email =
    .placeholder = ଆପଣଙ୍କର ଇମେଲ ଠିକଣା...

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name }କୁ ଆପଣଙ୍କ ସହିତ ନିଅନ୍ତୁ
onboarding-sync-welcome-learn-more-link = ଫାୟାରଫକ୍ସ ଖାତା ବିଷୟରେ ଅଧିକ ଜାଣନ୍ତୁ

onboarding-sync-form-input =
    .placeholder = ଇମେଲ

onboarding-sync-form-continue-button = ଆଗକୁ ବଢ଼ନ୍ତୁ
onboarding-sync-form-skip-login-button = ଏହି ସୋପାନକୁ ଛାଡ଼ିଦିଅନ୍ତୁ

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = ଆପଣଙ୍କର ଇମେଲ ଲେଖନ୍ତୁ
onboarding-sync-form-sub-header = { -sync-brand-name }ସହ ଆଗେଇବାକୁ


## These are individual benefit messages shown with an image, title and
## description.


onboarding-benefit-sync-title = { -sync-brand-short-name }

onboarding-benefit-monitor-title = { -monitor-brand-short-name }

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = ଅନୁସାରଣରୁ ସୁରକ୍ଷା
onboarding-tracking-protection-button2 = ଏହା କିଭଳି କାମ କରେ

onboarding-data-sync-title = ଆପଣଙ୍କର ସଜାଣି ଆପଣଙ୍କ ସହିତ ନିଅନ୍ତୁ
onboarding-data-sync-button2 = { -sync-brand-short-name }କୁ ଲଗ ଇନ କରନ୍ତୁ

onboarding-browse-privately-title = ଗୋପନୀୟ ଭାବେ ବ୍ରାଉଜିଂ କରନ୍ତୁ
onboarding-browse-privately-button = ଏକ ବ୍ୟକ୍ତିଗତ ୱିଣ୍ଡୋ ଖୋଲନ୍ତୁ

onboarding-firefox-send-title = ବଣ୍ଟାଯାଇଥିବା ଫାଇଲଗୁଡ଼ିକୁ ଗୋପନୀୟ ରଖନ୍ତୁ
onboarding-firefox-send-button = { -send-brand-name } ଚେଷ୍ଟା କରନ୍ତୁ

onboarding-mobile-phone-title = { -brand-product-name }କୁ ଆପଣଙ୍କର ଫୋନରେ ପାଆନ୍ତୁ
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = ମୋବାଇଲ ବ୍ରାଉଜର ଡାଉନଲୋଡ଼ କରନ୍ତୁ

onboarding-send-tabs-button = ସେଣ୍ଡ ଟ୍ୟାବ ବ୍ୟବହାର ଆରମ୍ଭ କରନ୍ତୁ

onboarding-pocket-anywhere-title = ଯେକୌଣସିଠାରେ ପଢ଼ନ୍ତୁ ଏବଂ ଶୁଣନ୍ତୁ
onboarding-pocket-anywhere-button = { -pocket-brand-name }କୁ ଚେଷ୍ଟା କରନ୍ତୁ

onboarding-facebook-container-title = ଫେସବୁକ ସହିତ ବ୍ୟବଧାନ ସ୍ଥିର କରନ୍ତୁ
onboarding-facebook-container-button = ଏକଷ୍ଟେନ୍ସନ ଯୋଡ଼ନ୍ତୁ


## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = ବାଃ, ଆପଣଙ୍କୁ { -brand-short-name } ମିଳିଗଲା

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = ବର୍ତ୍ତମାନ ଚାଲନ୍ତୁ <icon></icon><b>{ $addon-name }</b> ଆଣିବା
return-to-amo-extension-button = ଏକଷ୍ଟେନ୍ସନ ଯୋଡ଼ନ୍ତୁ
return-to-amo-get-started-button = { -brand-short-name }ରେ ଆରମ୍ଭ ହୋଇଯାଆନ୍ତୁ
