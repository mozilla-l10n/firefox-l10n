# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ଏକଷ୍ଟେନ୍ସନ ସୁପାରିଶ କରନ୍ତୁ
cfr-doorhanger-feature-heading = ସୁପାରିଶକୃତ ବିଶେଷତା
cfr-doorhanger-pintab-heading = ଏହାକୁ ଚେଷ୍ଟା କରନ୍ତୁ: ପିନ ଟ୍ୟାବ



##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ମୁଁ ଏହାକୁ କାହିଁକି ଦେଖୁଛି

cfr-doorhanger-extension-cancel-button = ବର୍ତ୍ତମାନ ନୁହଁ
    .accesskey = ନ

cfr-doorhanger-extension-ok-button = ବର୍ତ୍ତମାନ ଯୋଡ଼ନ୍ତୁ
    .accesskey = ଏ
cfr-doorhanger-pintab-ok-button = ଟ୍ୟାବଟିକୁ କଣ୍ଟା ମାରିଦିଅନ୍ତୁ
    .accesskey = ପି

cfr-doorhanger-extension-manage-settings-button = ସୁପାରିଶ ହୋଇଥିବା ସଜାଣି ପରିଚାଳନା କରନ୍ତୁ
    .accesskey = ମ

cfr-doorhanger-extension-never-show-recommendation = ମତେ ସୁପାରିଶ ଦେଖାନ୍ତୁ ନାହିଁ
    .accesskey = ସ

cfr-doorhanger-extension-learn-more-link = ଅଧିକ ଜ୍ଞାନ ଆହରଣ କରନ୍ତୁ

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name }ଦ୍ୱାରା

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ସୁପାରିଶ:

cfr-doorhanger-extension-notification2 = ସୁପାରିଶ
    .tooltiptext = ଏକଷ୍ଟେନ୍ସନ ସୁପାରିଶ
    .a11y-announcement = ଏକଷ୍ଟେନ୍ସନ ସୁପାରିଶ ଉପଲବ୍ଧ

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = ସୁପାରିଶ
    .tooltiptext = ସୁବିଧା ସୁପାରିଶ
    .a11y-announcement = ସୁବିଧା ସୁପାରିଶ ଉପଲବ୍ଧ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ତାରା
           *[other] { $total } ତାରା
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ବ୍ୟବହାରକାରୀ
       *[other] { $total } ବ୍ୟବହାରକାରୀଗଣ
    }

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-animation-pause = ବିରତି
cfr-doorhanger-pintab-animation-resume = ପୁନଃ ଚଳନ


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-link-text = ବର୍ତ୍ତମାନ ବୁକମାର୍କକୁ ସମସାମୟିକ କରନ୍ତୁ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ବୋତାମ ବନ୍ଦ କରନ୍ତୁ
    .title = ବନ୍ଦ

## Protections panel

cfr-protections-panel-header = ଅନୁସରଣହୀନ ବ୍ରାଉଜିଂ କରନ୍ତୁ
cfr-protections-panel-link-text = ଅଧିକ ଜ୍ଞାନ ଆହରଣ କରନ୍ତୁ

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ନୂତନ ସୁବିଧା:

cfr-whatsnew-button =
    .label = ନୂଆ କଣ ରହିଛି
    .tooltiptext = ନୂଆ କଣ ରହିଛି

cfr-whatsnew-panel-header = ନୂଆ କଣ ରହିଛି

cfr-whatsnew-release-notes-link-text = ମୁକ୍ତିଲାଭ ଟିପ୍ପଣୀ ପଢ଼ନ୍ତୁ

cfr-whatsnew-tracking-protect-link-text = ଆପଣଙ୍କର ଦଲିଲ ଦେଖନ୍ତୁ

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] ଅନୁସାରଣକାରୀକୁ ରୋକିଦିଆଗଲା
       *[other] ଅନୁସାରଣକାରୀଙ୍କୁ ରୋକିଦିଆଗଲା
    }
cfr-whatsnew-tracking-blocked-subtitle = { DATETIME($earliestDate, month: "long", year: "numeric") } ଠାରୁ
cfr-whatsnew-tracking-blocked-link-text = ଦଲିଲ ଦେଖନ୍ତୁ

cfr-whatsnew-lockwise-backup-title = ପାସୱାର୍ଡ଼ଗୁଡ଼ିକର ଗୋଟିଏ ନକଲ ସଂରକ୍ଷଣ କରନ୍ତୁ
cfr-whatsnew-lockwise-backup-link-text = ବ୍ୟାକଅପକୁ ଚାଲୁ କରନ୍ତୁ

cfr-whatsnew-lockwise-take-title = ନିଜ ପାସୱାର୍ଡ଼ ନିଜ ସହିତ ନିଅନ୍ତୁ
cfr-whatsnew-lockwise-take-link-text = ଆପଟି ଅକ୍ତିଆର କରନ୍ତୁ

## Search Bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter

## Bookmark Sync


## Login Sync

cfr-doorhanger-sync-logins-header = କଦାପି ପୁଣିଥରେ ପାସୱାର୍ଡ଼ ହଜାନ୍ତୁ ନାହିଁ
cfr-doorhanger-sync-logins-ok-button = { -sync-brand-short-name }କୁ ଚାଲୁ କରନ୍ତୁ
    .accesskey = ଟି

## Send Tab

cfr-doorhanger-send-tab-header = ଚାଲୁ ଚାଲୁ ପଢ଼ନ୍ତୁ
cfr-doorhanger-send-tab-recipe-header = ଏହି ପ୍ରଣାଳୀଟିକୁ ରୋଷେଇ ଘରକୁ ନିଅନ୍ତୁ
cfr-doorhanger-send-tab-ok-button = ପଠାଯିବା ଟ୍ୟାବ ଚେଷ୍ଟା କରନ୍ତୁ
    .accesskey = ଟି

## Firefox Send

cfr-doorhanger-firefox-send-header = ସୁରକ୍ଷାର ସହ ପିଡିଏଫ ବଣ୍ଟନ କରନ୍ତୁ
cfr-doorhanger-firefox-send-ok-button = { -send-brand-name }କୁ ଚେଷ୍ଟା କରନ୍ତୁ
    .accesskey = ଟ

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = ସୁରକ୍ଷା ଦେଖନ୍ତୁ
    .accesskey = ପି
cfr-doorhanger-socialtracking-close-button = ବନ୍ଦ କରନ୍ତୁ
    .accesskey = ସି

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = ସବୁ ଦେଖନ୍ତୁ
    .accesskey = ସ

## What’s New Panel Content for Firefox 76

## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

## DOH Message

## What's new: Cookies message

