# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title-name = ପାସୱାର୍ଡ଼ସବୁ
about-logins-login-filter2 =
    .key = F
    .placeholder = ପାସୱାର୍ଡ଼ ଖୋଜନ୍ତୁ
create-login-button =
    .title = ପାସୱାର୍ଡ଼ ଯୋଡ଼ନ୍ତୁ
fxaccounts-sign-in-text = ନିଜର ଉପକରଣରେ ନିଜସ୍ୱ ପାସୱାର୍ଡ଼ ପାଆନ୍ତୁ
fxaccounts-sign-in-sync-button = ସମୟାନୁସାମୟିକ ହେବାକୁ ଲଗ ଇନ କରନ୍ତୁ
fxaccounts-avatar-button =
    .title = ଖାତା ପରିଚାଳନା

## The ⋯ menu that is in the top corner of the page

menu =
    .title = ତାଲିକା ଖୋଲନ୍ତୁ
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = ଅନ୍ୟ ବ୍ରାଉଜରରୁ ଆମଦାନୀ…
about-logins-menu-menuitem-import-from-a-file = ଏକ ଫାଇଲରୁ ଆଣନ୍ତୁ...
about-logins-menu-menuitem-export-logins2 = ପାସୱାର୍ଡ଼ ପଠାନ୍ତୁ...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ବିକଳ୍ପ
       *[other] ପସନ୍ଦ
    }
about-logins-menu-menuitem-help = ସହାୟତା

## Login List

login-list =
    .aria-label = ଲଗଇନଟି ଖୋଜା ତଥ୍ୟ ସହ ମିଶୁଛି
login-list-sort-label-text = କ୍ରମ:
login-list-name-option = ନାମ (କ-କ୍ଷ)
login-list-name-reverse-option = ନାମ (କ-କ୍ଷ)
about-logins-login-list-alerts-option = ସତର୍କତା
login-list-last-changed-option = ପୂର୍ବ ରୂପାନ୍ତରଣ
login-list-last-used-option = ଶେଷ ଥର ବ୍ୟବହୃତ
login-list-intro-description = { -brand-product-name }ରେ ଯେବେ ଆପଣ ଏକ ପାସୱାର୍ଡ଼ ସଞ୍ଚୟ କରିବେ, ତାହା ଏଠାରେ ଦେଖାଇବ
about-logins-login-list-empty-search-description = ଆପଣ ଖୋଜୁଥିବା ତଥ୍ୟର କୌଣସି ପ୍ରତ୍ୟୁତ୍ତର ମିଳିଲା ନାହିଁ
login-list-item-subtitle-missing-username = (ବ୍ୟବହାରକାରୀ ନାମ ନାହିଁ)
about-logins-list-item-breach-icon =
    .title = ସଂକ୍ରମିତ ୱେବସାଇଟ
about-logins-list-item-vulnerable-password-icon =
    .title = ଦୁର୍ବଳ ପାସୱାର୍ଡ
about-logins-list-section-today = ଆଜି
about-logins-list-section-yesterday = ଗତକାଲି
about-logins-list-section-week = ବିଗତ ୭ ଦିନ

## Login

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
login-item-save-new-button = ସଂରକ୍ଷଣ କରନ୍ତୁ
login-item-cancel-button = ବାତିଲ କରନ୍ତୁ

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

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

## Primary Password notification

master-password-reload-button =
    .label = ଲଗଇନ
    .accesskey = ଏଲ

## Dialogs

confirmation-dialog-cancel-button = ବାତିଲ
confirmation-dialog-dismiss-button =
    .title = ବାତିଲ କରନ୍ତୁ
about-logins-confirm-remove-dialog-confirm-button = କାଢ଼ନ୍ତୁ

##

confirm-discard-changes-dialog-title = ଅଣସଞ୍ଚିତ ପରିବର୍ତ୍ତନଗୁଡ଼ିକୁ ନଷ୍ଟ କରିଦେବେ?
confirm-discard-changes-dialog-message = ସମସ୍ତ ଅଣସଂରକ୍ଷିତ ପରିବର୍ତ୍ତନଗୁଡ଼ିକ ବିଲୁପ୍ତ ହୋଇଯିବ
confirm-discard-changes-dialog-confirm-button = ପରିତ୍ୟାଗ

## Breach Alert notification

about-logins-breach-alert-title = ୱେବସାଇଟ୍ ବ୍ରିଚ
breach-alert-text = ଆପଣ ଶେଷ ଥର ପାଇଁ ଆପଣଙ୍କର ଲଗଇନ୍ ବିବରଣୀ ଅପଡେଟ୍ କରିଥିବାରୁ ଏହି ୱେବସାଇଟରୁ ପାସୱାର୍ଡ ଲିକ୍ ହୋଇଛି କିମ୍ବା ଚୋରି ହୋଇଛି | ଆପଣଙ୍କ ଖାତାକୁ ସୁରକ୍ଷା ଦେବା ପାଇଁ ପାସୱାର୍ଡ ପରିବର୍ତ୍ତନ କରନ୍ତୁ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname }କୁ ଯାଆନ୍ତୁ

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

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-done = ହୋଇଗଲା
about-logins-import-dialog-error-title = ଆମଦାନିରେ ତ୍ରୁଟି
about-logins-import-dialog-error-file-format-title = ଫାଇଲ୍ ଫର୍ମାଟ୍ ସମସ୍ୟା
about-logins-import-dialog-error-file-permission-title = ଫାଇଲ ପଢ଼ିବାରେ ବିଫଳ
about-logins-import-dialog-error-unable-to-read-title = ଫାଇଲ ପାର୍ସ କରିବାରେ ବିଫଳ
about-logins-import-dialog-error-learn-more = ଅଧିକ ଜାଣନ୍ତୁ
about-logins-import-dialog-error-cancel = ବାତିଲ କରନ୍ତୁ
about-logins-import-report-title = ସାରାଂଶ ଆମଦାନୀ କରନ୍ତୁ

## Logins import report page

about-logins-import-report-page-title = ସାରାଂଶ ରିପୋର୍ଟ ଆମଦାନୀ କରନ୍ତୁ
