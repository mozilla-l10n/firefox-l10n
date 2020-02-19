# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (ବ୍ୟକ୍ତିଗତ ବ୍ରାଉଜିଙ୍ଗ)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (ବ୍ୟକ୍ତିଗତ ବ୍ରାଉଜିଙ୍ଗ)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (ବ୍ୟକ୍ତିଗତ ବ୍ରାଉଜିଙ୍ଗ)
       *[other] { $title } - { -brand-full-name } (ବ୍ୟକ୍ତିଗତ ବ୍ରାଉଜିଙ୍ଗ)
    }

##

urlbar-identity-button =
    .aria-label = ୱେବସାଇଟ ସୂଚନା ଦେଖନ୍ତୁ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ଇନଷ୍ଟଲ ମେସେଜ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ସଫ୍ଟୱେରର ବ୍ୟବହାର ପରିଚାଳନା କରନ୍ତୁ
urlbar-web-authn-anchor =
    .tooltiptext = ୱେବ ଅଠେଣ୍ଟିକେସନ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ସାଇଟ ସହିତ ଆପଣଙ୍କର ମାଇକ୍ରୋଫାନ ବାଣ୍ଟିବା ପରିଚାଳନ କରନ୍ତୁ
urlbar-default-notification-anchor =
    .tooltiptext = ମେସେଜ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-geolocation-notification-anchor =
    .tooltiptext = ସ୍ଥାନ ନିବେଦନ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-storage-access-anchor =
    .tooltiptext = ବ୍ରାଉଜିଂ ଗତିବିଧି ଅନୁମତି ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-translate-notification-anchor =
    .tooltiptext = ଏହି ପୃଷ୍ଠାକୁ ଅନୁବାଦ କରନ୍ତୁ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ସାଇଟ ସହିତ ଆପଣଙ୍କର ୱିଣ୍ଡୋଜ କିମ୍ବା ପରଦା ବାଣ୍ଟିବା ପରିଚାଳନ କରନ୍ତୁ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ଅଫଲାଇନ ଷ୍ଟୋରେଜ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-password-notification-anchor =
    .tooltiptext = ପାସୱାର୍ଡ଼ ସଂରକ୍ଷଣ ମେସେଜ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-translated-notification-anchor =
    .tooltiptext = ପୃଷ୍ଠା ଅନୁବାଦ ପରିଚାଳନ କରନ୍ତୁ
urlbar-plugins-notification-anchor =
    .tooltiptext = ପ୍ଲଗଇନଗୁଡ଼ିକର ବ୍ୟବହାର ପରିଚାଳନା କରନ୍ତୁ…
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ସାଇଟ ସହିତ ଆପଣଙ୍କର କ୍ୟାମେରା ଓ/ବା ମାଇକ୍ରୋଫାନ ବାଣ୍ଟିବା ପରିଚାଳନ କରନ୍ତୁ
urlbar-autoplay-notification-anchor =
    .tooltiptext = ସ୍ୱତଃଚାଲୁ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ସ୍ଥାୟୀ ଷ୍ଟୋରେଜରେ ତଥ୍ୟ ସଂରକ୍ଷଣ କରନ୍ତୁ
urlbar-addons-notification-anchor =
    .tooltiptext = ଆଡ-ଅନ ଇନଷ୍ଟଲ ମେସେଜ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-tip-help-icon =
    .title = ସେବା ପାଆନ୍ତୁ

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

urlbar-geolocation-blocked =
    .tooltiptext = ଏହି ୱେବସାଇଟ ପାଇଁ ଆପଣ ଠିକଣା ସୂଚନା ବନ୍ଦ କରିଛନ୍ତି
urlbar-web-notifications-blocked =
    .tooltiptext = ଏହି ୱେବସାଇଟ ପାଇଁ ଆପଣ ବିଜ୍ଞପ୍ତି ବନ୍ଦ କରିଛନ୍ତି
urlbar-camera-blocked =
    .tooltiptext = ଏହି ୱେବସାଇଟ ପାଇଁ ଆପଣ କ୍ୟାମେରା ବନ୍ଦ କରିଛନ୍ତି
urlbar-microphone-blocked =
    .tooltiptext = ଏହି ୱେବସାଇଟ ପାଇଁ ଆପଣ ମାଇକ୍ରୋଫୋନ ବନ୍ଦ କରିଛନ୍ତି
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ଏହି ଚିହ୍ନିତ ସ୍ଥାନକୁ ସମ୍ପାଦନ କରନ୍ତୁ  ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ଏହି ପୃଷ୍ଠାକୁ ଚିହ୍ନିତ କରନ୍ତୁ ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = ଠିକଣା ପଟ୍ଟିରେ ଯୋଗ କରନ୍ତୁ
page-action-manage-extension =
    .label = ଏକଷ୍ଟେନ୍ସନ ପରିଚାଳନା
page-action-remove-from-urlbar =
    .label = ଠିକଣା ପଟ୍ଟିରୁ ବାହାର କରିଦିଅନ୍ତୁ

## Auto-hide Context Menu

full-screen-autohide =
    .label = ସାଧନପଟି ଲୁଚାନ୍ତୁ
    .accesskey = H
full-screen-exit =
    .label = ସମ୍ପୂର୍ଣ୍ଣ ପରଦା ଅବସ୍ଥାରୁ ପ୍ରସ୍ଥାନ କରନ୍ତୁ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = ଏବେ, ଖୋଜନ୍ତୁ ସହିତ:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = ସନ୍ଧାନ ସେଟିଙ୍ଗ ବଦଳାନ୍ତୁ
search-one-offs-change-settings-compact-button =
    .tooltiptext = ସନ୍ଧାନ ସେଟିଙ୍ଗ ବଦଳାନ୍ତୁ
search-one-offs-context-open-new-tab =
    .label = ନୂତନ ଟ୍ୟାବରେ ଖୋଜନ୍ତୁ
    .accesskey = ଟି
search-one-offs-context-set-as-default =
    .label = ପୂର୍ବନିର୍ଦ୍ଧାରିତ ସର୍ଚ ଇଞ୍ଜିନ ହିସାବରେ ରଖନ୍ତୁ
    .accesskey = ଡି
search-one-offs-context-set-as-default-private =
    .label = ଗୋପନୀୟ ୱିଣ୍ଡୋଜ ପାଇଁ ପୂର୍ବ ନିର୍ଦ୍ଧାରିତ କରି ରଖନ୍ତୁ
    .accesskey = ପି

## Bookmark Panel


## Identity Panel

identity-disable-mixed-content-blocking =
    .label = ବର୍ତ୍ତମାନ ପାଇଁ ସୁରକ୍ଷାକୁ ନିଷ୍କ୍ରିୟ କରନ୍ତୁ
    .accesskey = D
