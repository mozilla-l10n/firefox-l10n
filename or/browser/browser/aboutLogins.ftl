# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

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

fxaccounts-sign-in-text = ନିଜର ଉପକରଣରେ ନିଜସ୍ୱ ପାସୱାର୍ଡ଼ ପାଆନ୍ତୁ
fxaccounts-sign-in-button = { -sync-brand-short-name }ରେ ଲଗ-ଇନ କରନ୍ତୁ
fxaccounts-avatar-button =
    .title = ଖାତା ପରିଚାଳନା

## The ⋯ menu that is in the top corner of the page

menu =
    .title = ତାଲିକା ଖୋଲନ୍ତୁ
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = ଅନ୍ୟ ବ୍ରାଉଜରରୁ ଆମଦାନୀ…
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
login-list-name-reverse-option = ନାମ (କ-କ୍ଷ)
about-logins-login-list-alerts-option = ସତର୍କତା
login-list-last-changed-option = ପୂର୍ବ ରୂପାନ୍ତରଣ
login-list-last-used-option = ଶେଷ ଥର ବ୍ୟବହୃତ
login-list-intro-title = କୌଣସି ଲଗଇନ ମିଳିଲା ନାହିଁ
login-list-intro-description = { -brand-product-name }ରେ ଯେବେ ଆପଣ ଏକ ପାସୱାର୍ଡ଼ ସଞ୍ଚୟ କରିବେ, ତାହା ଏଠାରେ ଦେଖାଇବ
about-logins-login-list-empty-search-title = କୌଣସି ଲଗଇନ ମିଳିଲା ନାହିଁ
about-logins-login-list-empty-search-description = ଆପଣ ଖୋଜୁଥିବା ତଥ୍ୟର କୌଣସି ପ୍ରତ୍ୟୁତ୍ତର ମିଳିଲା ନାହିଁ
login-list-item-title-new-login = ନୂତନ ଲଗଇନ
login-list-item-subtitle-new-login = ଆପଣଙ୍କର ଲଗଇନ ତଥ୍ୟ ଭରନ୍ତୁ
login-list-item-subtitle-missing-username = (ବ୍ୟବହାରକାରୀ ନାମ ନାହିଁ)
about-logins-list-item-breach-icon =
    .title = ସଂକ୍ରମିତ ୱେବସାଇଟ
about-logins-list-item-vulnerable-password-icon =
    .title = ଦୁର୍ବଳ ପାସୱାର୍ଡ

## Introduction screen

login-intro-heading = ସଂରକ୍ଷିତ ଲଗ ଇନଗୁଡ଼ିକୁ ଖୋଜୁଛନ୍ତି କି? { -sync-brand-short-name }କୁ ସେଟ କରନ୍ତୁ ।

about-logins-login-intro-heading-logged-in = କୌଣସି ସମସାମୟିକ ଲଗ-ଇନ ମିଳିଲା ନାହିଁ
login-intro-description = ଯଦି ଆପଣ { -brand-product-name } ପାଇଁ ଆପଣଙ୍କର ଲଗ ଇନଗୁଡ଼ିକୁ ଅନ୍ୟ ଏକ ଉପକରଣରେ ସଂରକ୍ଷିତ କରିଛନ୍ତି, ତେବେ ତାହାକୁ କିପରି ଏଠାକୁ ଆଣିବେ ଦେଖନ୍ତୁ:
login-intro-instruction-fxa = ଯେଉଁଠାରେ ଆପଣଙ୍କର ଲଗଇନ୍ ସେଭ୍ ହୋଇଛି ସେହି ଡିଭାଇସରେ ଆପଣଙ୍କର { -fxaccount-brand-name } ସୃଷ୍ଟି କିମ୍ବା ସାଇନ୍ ଇନ୍ କରନ୍ତୁ
login-intro-instruction-fxa-settings = ନିଶ୍ଚିତ କରନ୍ତୁ ଯେ ଆପଣ { -sync-brand-short-name } ସେଟିଂସମୂହରେ ଲଗଇନ୍ ଚେକ୍ ବକ୍ସ ଚୟନ କରିଛନ୍ତି
about-logins-intro-instruction-help = ଅଧିକ ସହାୟତା ପାଇଁ <a data-l10n-name="help-link"> { -lockwise-brand-short-name } ସମର୍ଥନ </a> ପରିଦର୍ଶନ କରନ୍ତୁ
about-logins-intro-import = ଯଦି ଆପଣଙ୍କର ଲଗଇନ୍ ଅନ୍ୟ ବ୍ରାଉଜରରେ ସେଭ୍ ହୋଇଛି, ଆପଣ <a data-l10n-name="import-link"> ସେଗୁଡିକୁ { -lockwise-brand-short-name } </a> ରେ ଆମଦାନୀ କରିପାରିବେ

## Login

login-item-new-login-title = ନୂତନ ଲଗଇନ ତିଆରି କରନ୍ତୁ
login-item-edit-button = ସମ୍ପାଦନ କରନ୍ତୁ
about-logins-login-item-remove-button = କାଢ଼ନ୍ତୁ
login-item-origin-label = ୱେବସାଇଟ ଠିକଣା
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ଉପଭୋକ୍ତାଙ୍କ ନାମ
about-logins-login-item-username =
    .placeholder = (ବ୍ୟବହାରକାରୀ ନାମ ନାହିଁ)
login-item-copy-username-button-text = ନକଲ କରନ୍ତୁ
login-item-copied-username-button-text = ନକଲ ହୋଇଛି
login-item-password-label = ପାସ୍‌ୱାର୍ଡ୍
login-item-password-reveal-checkbox =
    .aria-label = ପାସୱାର୍ଡ଼ ଦେଖାନ୍ତୁ
login-item-copy-password-button-text = ନକଲ କରନ୍ତୁ
login-item-copied-password-button-text = ନକଲ ହୋଇଛି
login-item-save-changes-button = ପରିବର୍ତ୍ତନ ସଂରକ୍ଷଣ କରନ୍ତୁ
login-item-save-new-button = ସଂରକ୍ଷଣ କରନ୍ତୁ
login-item-cancel-button = ବାତିଲ କରନ୍ତୁ
login-item-time-changed = ଶେଷ ପରିବର୍ତ୍ତିତ: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = ତିଆରି ହୋଇଥିଲା: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = ଶେଷ ବ୍ୟବହୃତ: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ଆପଣଙ୍କର ଲଗଇନ୍ ସଂପାଦନ କରିବାକୁ, ଆପଣଙ୍କର ୱିଣ୍ଡୋଜ୍ ଲଗଇନ୍ ପରିଚୟପତ୍ର ପ୍ରବେଶ କରନ୍ତୁ | ଏହା ଆପଣଙ୍କ ଖାତାର ସୁରକ୍ଷା ରକ୍ଷା କରିବାରେ ସାହାଯ୍ୟ କରେ
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ସଞ୍ଚିତ ଲଗଇନ୍ ସଂପାଦନ କରନ୍ତୁ

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ଆପଣଙ୍କର ପାସୱାର୍ଡ ଦେଖିବା ପାଇଁ, ଆପଣଙ୍କର ୱିଣ୍ଡୋଜ୍ ଲଗଇନ୍ ପରିଚୟପତ୍ର ପ୍ରବେଶ କରନ୍ତୁ | ଏହା ଆପଣଙ୍କ ଖାତାର ସୁରକ୍ଷା ରକ୍ଷା କରିବାରେ ସାହାଯ୍ୟ କରେ
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ସଞ୍ଚିତ ପାସୱାର୍ଡ ପ୍ରକାଶ କରନ୍ତୁ

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ଆପଣଙ୍କର ପାସୱାର୍ଡ କପି କରିବାକୁ, ଆପଣଙ୍କର ୱିଣ୍ଡୋଜ୍ ଲଗଇନ୍ ପରିଚୟପତ୍ର ପ୍ରବେଶ କରନ୍ତୁ | ଏହା ଆପଣଙ୍କ ଖାତାର ସୁରକ୍ଷା ରକ୍ଷା କରିବାରେ ସାହାଯ୍ୟ କରେ
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = ସଞ୍ଚିତ ପାସୱାର୍ଡ କପି କରନ୍ତୁ

## Master Password notification

master-password-notification-message = ସଞ୍ଚିତ ଲଗଇନ୍ ଏବଂ ପାସୱାର୍ଡ ଦେଖିବା ପାଇଁ ଦୟାକରି ଆପଣଙ୍କର ମୂଖ୍ୟ ପାସୱାର୍ଡ ପ୍ରବେଶ କରନ୍ତୁ

## Primary Password notification

master-password-reload-button =
    .label = ଲଗଇନ
    .accesskey = ଏଲ

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] ଆପଣ { -brand-product-name } ବ୍ୟବହାର କରୁଥିବା ସବୁ ସ୍ଥାନରେ ଆପଣଙ୍କର ଲଗଇନ୍ ଚାହୁଁଛନ୍ତି କି? ଆପଣଙ୍କର { -sync-brand-short-name } ପସନ୍ଦକୁ ଯାଆନ୍ତୁ ଏବଂ ଲଗଇନ୍ ଚେକ୍ ବକ୍ସ ଚୟନ କରନ୍ତୁ
       *[other] ଆପଣ { -brand-product-name } ବ୍ୟବହାର କରୁଥିବା ସବୁ ସ୍ଥାନରେ ଆପଣଙ୍କର ଲଗଇନ୍ ଚାହୁଁଛନ୍ତି କି? ଆପଣଙ୍କର { -sync-brand-short-name } ପସନ୍ଦକୁ ଯାଆନ୍ତୁ ଏବଂ ଲଗଇନ୍ ଚେକ୍ ବକ୍ସ ଚୟନ କରନ୍ତୁ
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name }ର ବିକଳ୍ପଗୁଡ଼ିକୁ ଦେଖନ୍ତୁ
           *[other] { -sync-brand-short-name }ର ସାଜସଜ୍ଜା ଦେଖନ୍ତୁ
        }
    .accesskey = ଭ
about-logins-enable-password-sync-dont-ask-again-button =
    .label = ମୋତେ ପୁଣିଥରେ ପଚାରନ୍ତୁ ନାହିଁ
    .accesskey = ଡ

## Dialogs

confirmation-dialog-cancel-button = ବାତିଲ
confirmation-dialog-dismiss-button =
    .title = ବାତିଲ କରନ୍ତୁ

about-logins-confirm-remove-dialog-title = ଲଗଇନକୁ ବିଲୋପ କରିଦେବେ?
confirm-delete-dialog-message = ଏହି କାର୍ଯ୍ୟର ପଦକ୍ଷେପ ବାତିଲ କରିପାରିବେ ନାହିଁ।
about-logins-confirm-remove-dialog-confirm-button = କାଢ଼ନ୍ତୁ

confirm-discard-changes-dialog-title = ଅଣସଞ୍ଚିତ ପରିବର୍ତ୍ତନଗୁଡ଼ିକୁ ନଷ୍ଟ କରିଦେବେ?
confirm-discard-changes-dialog-message = ସମସ୍ତ ଅଣସଂରକ୍ଷିତ ପରିବର୍ତ୍ତନଗୁଡ଼ିକ ବିଲୁପ୍ତ ହୋଇଯିବ
confirm-discard-changes-dialog-confirm-button = ପରିତ୍ୟାଗ

## Breach Alert notification

about-logins-breach-alert-title = ୱେବସାଇଟ୍ ବ୍ରିଚ
breach-alert-text = ଆପଣ ଶେଷ ଥର ପାଇଁ ଆପଣଙ୍କର ଲଗଇନ୍ ବିବରଣୀ ଅପଡେଟ୍ କରିଥିବାରୁ ଏହି ୱେବସାଇଟରୁ ପାସୱାର୍ଡ ଲିକ୍ ହୋଇଛି କିମ୍ବା ଚୋରି ହୋଇଛି | ଆପଣଙ୍କ ଖାତାକୁ ସୁରକ୍ଷା ଦେବା ପାଇଁ ପାସୱାର୍ଡ ପରିବର୍ତ୍ତନ କରନ୍ତୁ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname }କୁ ଯାଆନ୍ତୁ
about-logins-breach-alert-learn-more-link = ଅଧିକ ଶିଖନ୍ତୁ

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ଦୁର୍ବଳ ପାସୱାର୍ଡ
about-logins-vulnerable-alert-text2 = ଏହି ପାସୱାର୍ଡ ଅନ୍ୟ ଏକ ଆକାଉଣ୍ଟରେ ବ୍ୟବହୃତ ହୋଇଛି ଯାହା ତଥ୍ୟ ଭଙ୍ଗ ହେବାର ସମ୍ଭାବନା ଅଛି | ପରିଚୟପତ୍ରର ପୁନ using ବ୍ୟବହାର ଆପଣଙ୍କ ସମସ୍ତ ଖାତାକୁ ବିପଦରେ ପକାଇଥାଏ | ଏହି ପାସୱାର୍ଡ ପରିବର୍ତ୍ତନ କରନ୍ତୁ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname }କୁ ଯାଆନ୍ତୁ
about-logins-vulnerable-alert-learn-more-link = ଅଧିକ ଶିଖନ୍ତୁ

## Error Messages

# This is a generic error message.
about-logins-error-message-default = ପାସୱାର୍ଡ଼ ସଂରକ୍ଷଣ ସମୟରେ ତ୍ରୁଟିଟିଏ ଘଟିଲା


## Login Export Dialog

## Login Import Dialog

