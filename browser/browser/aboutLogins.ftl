# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = ଲଗଇନ ଏବଂ ପାସୱାର୍ଡ଼

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = ଆପଣଙ୍କର ପାସୱାର୍ଡ଼ ସବୁଆଡ଼େ ନିଅନ୍ତୁ
login-app-promo-subtitle = ମାଗଣା { -lockwise-brand-name } ଆପ ପାଆନ୍ତୁ
login-app-promo-android =
    .alt = Google Play ରୁ ପାଆନ୍ତୁ
login-app-promo-apple =
    .alt = App Storeରୁ ଡାଉନଲୋଡ଼ କରନ୍ତୁ
login-filter =
    .placeholder = ଖୋଜା ଲଗିନ
create-login-button = ନୂଆ ଲଗଇନ ତିଆରି କରନ୍ତୁ
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = { $title } ପାଇଁ ଫାଭିକନ
fxaccounts-sign-in-text = ନିଜର ଉପକରଣରେ ନିଜସ୍ୱ ପାସୱାର୍ଡ଼ ପାଆନ୍ତୁ
fxaccounts-sign-in-button = { -sync-brand-short-name }ରେ ଲଗ-ଇନ କରନ୍ତୁ
fxaccounts-avatar-button =
    .title = ଖାତା ପରିଚାଳନା

## The ⋯ menu that is in the top corner of the page

menu =
    .title = ତାଲିକା ଖୋଲନ୍ତୁ
# This menuitem is only visible on Windows
menu-menuitem-import = ପାସୱାର୍ଡ ଇମ୍ପୋର୍ଟ କରନ୍ତୁ
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ବିକଳ୍ପ
       *[other] ପସନ୍ଦ
    }
about-logins-menu-menuitem-help = ସହାୟତା
menu-menuitem-android-app = ଆଣ୍ଡ୍ରୋଏଡ ପାଇଁ { -lockwise-brand-short-name }
menu-menuitem-iphone-app = ଆଇଫୋନ ଏବଂ ଆଇପ୍ୟାଡ ପାଇଁ { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = ଲଗଇନଟି ଖୋଜା ତଥ୍ୟ ସହ ମିଶୁଛି
login-list-count =
    { $count ->
        [one] ଲଗଇନ
       *[other] ଲଗଇନ ଗୁଡ଼ିକ
    }
login-list-sort-label-text = କ୍ରମ:
login-list-name-option = ନାମ (କ-କ୍ଷ)
login-list-breached-option = ଉଲଙ୍ଘିତ ୱେବସାଇଟଗୁଡ଼ିକ
login-list-last-changed-option = ପୂର୍ବ ରୂପାନ୍ତରଣ
login-list-last-used-option = ଶେଷ ଥର ବ୍ୟବହୃତ
login-list-intro-title = କୌଣସି ଲଗଇନ ମିଳିଲା ନାହିଁ
login-list-intro-description = { -brand-product-name }ରେ ଯେବେ ଆପଣ ଏକ ପାସୱାର୍ଡ଼ ସଞ୍ଚୟ କରିବେ, ତାହା ଏଠାରେ ଦେଖାଇବ
about-logins-login-list-empty-search-title = କୌଣସି ଲଗଇନ ମିଳିଲା ନାହିଁ
about-logins-login-list-empty-search-description = ଆପଣ ଖୋଜୁଥିବା ତଥ୍ୟର କୌଣସି ପ୍ରତ୍ୟୁତ୍ତର ମିଳିଲା ନାହିଁ
login-list-item-title-new-login = ନୂତନ ଲଗଇନ
login-list-item-subtitle-new-login = ଆପଣଙ୍କର ଲଗଇନ ତଥ୍ୟ ଭରନ୍ତୁ
login-list-item-subtitle-missing-username = (ବ୍ୟବହାରକାରୀ ନାମ ନାହିଁ)
about-logins-list-item-warning-icon =
    .alt = ଚେତାବନୀ ଆଇକନ
    .title = ସଂକ୍ରମିତ ୱେବସାଇଟ
about-logins-list-item-breach-icon =
    .title = ସଂକ୍ରମିତ ୱେବସାଇଟ

## Introduction screen

login-intro-heading = ସଂରକ୍ଷିତ ଲଗ ଇନଗୁଡ଼ିକୁ ଖୋଜୁଛନ୍ତି କି? { -sync-brand-short-name }କୁ ସେଟ କରନ୍ତୁ ।
about-logins-login-intro-heading-logged-in = କୌଣସି ସମସାମୟିକ ଲଗ-ଇନ ମିଳିଲା ନାହିଁ
login-intro-description = ଯଦି ଆପଣ { -brand-product-name } ପାଇଁ ଆପଣଙ୍କର ଲଗ ଇନଗୁଡ଼ିକୁ ଅନ୍ୟ ଏକ ଉପକରଣରେ ସଂରକ୍ଷିତ କରିଛନ୍ତି, ତେବେ ତାହାକୁ କିପରି ଏଠାକୁ ଆଣିବେ ଦେଖନ୍ତୁ:

## Login

login-item-new-login-title = ନୂତନ ଲଗଇନ ତିଆରି କରନ୍ତୁ
login-item-edit-button = ସମ୍ପାଦନ କରନ୍ତୁ
login-item-delete-button = ଅପସାରଣ କରନ୍ତୁ
login-item-origin-label = ୱେବସାଇଟ ଠିକଣା
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ଉପଭୋକ୍ତାଙ୍କ ନାମ
about-logins-login-item-username =
    .placeholder = (ବ୍ୟବହାରକାରୀ ନାମ ନାହିଁ)
login-item-copy-username-button-text = ନକଲ କରନ୍ତୁ
login-item-copied-username-button-text = ନକଲ ହୋଇଛି
login-item-password-label = ପାସ୍‌ୱାର୍ଡ୍
login-item-password-reveal-checkbox-show =
    .title = ପାସୱାର୍ଡ଼ ଦେଖାନ୍ତୁ
login-item-password-reveal-checkbox-hide =
    .title = ପାସୱାର୍ଡ଼ ଲୁଚାନ୍ତୁ
login-item-copy-password-button-text = ନକଲ କରନ୍ତୁ
login-item-copied-password-button-text = ନକଲ ହୋଇଛି
login-item-save-changes-button = ପରିବର୍ତ୍ତନ ସଂରକ୍ଷଣ କରନ୍ତୁ
login-item-save-new-button = ସଂରକ୍ଷଣ କରନ୍ତୁ
login-item-cancel-button = ବାତିଲ କରନ୍ତୁ

## Master Password notification

master-password-reload-button =
    .label = ଲଗଇନ
    .accesskey = ଏଲ

## Dialogs

confirmation-dialog-cancel-button = ବାତିଲ
confirmation-dialog-dismiss-button =
    .title = ବାତିଲ କରନ୍ତୁ
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name }ର ବିକଳ୍ପଗୁଡ଼ିକୁ ଦେଖନ୍ତୁ
           *[other] { -sync-brand-short-name }ର ସାଜସଜ୍ଜା ଦେଖନ୍ତୁ
        }
    .accesskey = ଭ
confirm-delete-dialog-title = ଲଗଇନକୁ ବିଲୋପ କରିଦେବେ?
confirm-delete-dialog-message = ଏହି କାର୍ଯ୍ୟର ପଦକ୍ଷେପ ବାତିଲ କରିପାରିବେ ନାହିଁ।
confirm-delete-dialog-confirm-button = ଅପସାରଣ କରନ୍ତୁ
confirm-discard-changes-dialog-title = ଅଣସଞ୍ଚିତ ପରିବର୍ତ୍ତନଗୁଡ଼ିକୁ ନଷ୍ଟ କରିଦେବେ?
confirm-discard-changes-dialog-message = ସମସ୍ତ ଅଣସଂରକ୍ଷିତ ପରିବର୍ତ୍ତନଗୁଡ଼ିକ ବିଲୁପ୍ତ ହୋଇଯିବ
confirm-discard-changes-dialog-confirm-button = ପରିତ୍ୟାଗ

## Breach Alert notification

breach-alert-link = ଏହି ଅନୁପ୍ରବେଶ ବିଷୟରେ ଅଧିକ ଜ୍ଞାନ ଆହରଣ କରନ୍ତୁ
breach-alert-dismiss =
    .title = ଚେତାବନୀକୁ ବନ୍ଦ କରିଦିଅନ୍ତୁ

## Error Messages

