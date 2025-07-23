# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = ୱେବସାଇଟ ସୂଚନା ଦେଖନ୍ତୁ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ଇନଷ୍ଟଲ ମେସେଜ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-web-notification-anchor =
    .tooltiptext = ଆପଣ ସାଇଟରୁ ବିଜ୍ଞପ୍ତି ଗ୍ରହଣ କରିପାରିବେ କି ନାହିଁ ପରିବର୍ତ୍ତନ କରନ୍ତୁ
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ସଫ୍ଟୱେରର ବ୍ୟବହାର ପରିଚାଳନା କରନ୍ତୁ
urlbar-web-authn-anchor =
    .tooltiptext = ୱେବ ଅଠେଣ୍ଟିକେସନ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-canvas-notification-anchor =
    .tooltiptext = କାନଭାସ୍ ନିଷ୍କାସନ ଅନୁମତି ପରିଚାଳନା କରନ୍ତୁ
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ସାଇଟ ସହିତ ଆପଣଙ୍କର ମାଇକ୍ରୋଫାନ ବାଣ୍ଟିବା ପରିଚାଳନ କରନ୍ତୁ
urlbar-default-notification-anchor =
    .tooltiptext = ମେସେଜ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-geolocation-notification-anchor =
    .tooltiptext = ସ୍ଥାନ ନିବେଦନ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-xr-notification-anchor =
    .tooltiptext = ଭର୍ଚୁଆଲ୍ ରିଅଲିଟି ଅନୁମତି ପ୍ୟାନେଲ୍ ଖୋଲନ୍ତୁ
urlbar-storage-access-anchor =
    .tooltiptext = ବ୍ରାଉଜିଂ ଗତିବିଧି ଅନୁମତି ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ସାଇଟ ସହିତ ଆପଣଙ୍କର ୱିଣ୍ଡୋଜ କିମ୍ବା ପରଦା ବାଣ୍ଟିବା ପରିଚାଳନ କରନ୍ତୁ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ଅଫଲାଇନ ଷ୍ଟୋରେଜ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
urlbar-password-notification-anchor =
    .tooltiptext = ପାସୱାର୍ଡ଼ ସଂରକ୍ଷଣ ମେସେଜ ପ୍ୟାନେଲ ଖୋଲନ୍ତୁ
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
urlbar-search-tips-confirm = ଠିକ ଅଛି, ବୁଝିଲି
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ସୂଚନାଗୁଡ଼ିକ:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = କମ୍ ଟାଇପ୍ କରନ୍ତୁ, ଅଧିକ ସନ୍ଧାନ କରନ୍ତୁ: ଆପଣଙ୍କ ଠିକଣା ଦଣ୍ଡିକାରୁ { $engineName } ସନ୍ଧାନ କରନ୍ତୁ

## Local search mode indicator labels in the urlbar

urlbar-search-mode-history = ଇତିହାସ

##

urlbar-geolocation-blocked =
    .tooltiptext = ଏହି ୱେବସାଇଟ ପାଇଁ ଆପଣ ଠିକଣା ସୂଚନା ବନ୍ଦ କରିଛନ୍ତି
urlbar-xr-blocked =
    .tooltiptext = ଆପଣ ଏହି ୱେବସାଇଟ୍ ପାଇଁ ଭର୍ଚୁଆଲ୍ ରିଅଲିଟି ଡିଭାଇସ୍ ପ୍ରବେଶକୁ ଅବରୋଧ କରିଛନ୍ତି
urlbar-web-notifications-blocked =
    .tooltiptext = ଏହି ୱେବସାଇଟ ପାଇଁ ଆପଣ ବିଜ୍ଞପ୍ତି ବନ୍ଦ କରିଛନ୍ତି
urlbar-camera-blocked =
    .tooltiptext = ଏହି ୱେବସାଇଟ ପାଇଁ ଆପଣ କ୍ୟାମେରା ବନ୍ଦ କରିଛନ୍ତି
urlbar-microphone-blocked =
    .tooltiptext = ଏହି ୱେବସାଇଟ ପାଇଁ ଆପଣ ମାଇକ୍ରୋଫୋନ ବନ୍ଦ କରିଛନ୍ତି
urlbar-screen-blocked =
    .tooltiptext = ଆପଣ ଏହି ସ୍କ୍ରିନ୍କୁ ଆପଣଙ୍କର ସ୍କ୍ରିନ୍ ଅଂଶୀଦାର କରିବାକୁ ଅବରୋଧ କରିଛନ୍ତି
urlbar-persistent-storage-blocked =
    .tooltiptext = ଆପଣ ଏହି ୱେବସାଇଟ୍ ପାଇଁ ସ୍ଥାୟୀ ଷ୍ଟୋରେଜ୍ ଅବରୋଧ କରିଛନ୍ତି
urlbar-popup-blocked =
    .tooltiptext = ଆପଣ ଏହି ୱେବସାଇଟ୍ ପାଇଁ ପପ୍-ଅପ୍ ଗୁଡିକୁ ଅବରୋଧ କରିଛନ୍ତି
urlbar-autoplay-media-blocked =
    .tooltiptext = ଆପଣ ଏହି ୱେବସାଇଟ୍ ପାଇଁ ଧ୍ୱନି ସହିତ ଅଟୋପ୍ଲେ ମିଡିଆକୁ ଅବରୋଧ କରିଛନ୍ତି
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ଏହି ଚିହ୍ନିତ ସ୍ଥାନକୁ ସମ୍ପାଦନ କରନ୍ତୁ  ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ଏହି ପୃଷ୍ଠାକୁ ଚିହ୍ନିତ କରନ୍ତୁ ({ $shortcut })

## Auto-hide Context Menu

full-screen-autohide =
    .label = ସାଧନପଟି ଲୁଚାନ୍ତୁ
    .accesskey = H
full-screen-exit =
    .label = ସମ୍ପୂର୍ଣ୍ଣ ପରଦା ଅବସ୍ଥାରୁ ପ୍ରସ୍ଥାନ କରନ୍ତୁ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = ଏବେ, ଖୋଜନ୍ତୁ ସହିତ:
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
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = ସନ୍ଧାନ ଇଞ୍ଜିନ୍ ଯୋଡ଼ନ୍ତୁ

## Identity Panel

identity-https-only-dropdown-on =
    .label = ଚାଲୁ
identity-https-only-dropdown-off =
    .label = ବନ୍ଦ
identity-permissions-storage-access-learn-more = ଅଧିକ ଜାଣନ୍ତୁ
identity-disable-mixed-content-blocking =
    .label = ବର୍ତ୍ତମାନ ପାଇଁ ସୁରକ୍ଷାକୁ ନିଷ୍କ୍ରିୟ କରନ୍ତୁ
    .accesskey = D
identity-more-info-link-text =
    .label = ଅଧିକ ସୂଚନା

## Window controls

browser-window-minimize-button =
    .tooltiptext = କ୍ଷୁଦ୍ରତମନ
browser-window-close-button =
    .tooltiptext = ବନ୍ଦକରନ୍ତୁ

## WebRTC Pop-up notifications

popup-select-camera-icon =
    .tooltiptext = କ୍ୟାମେରା
popup-select-microphone-icon =
    .tooltiptext = ମାଇକ୍ରୋଫୋନ୍
popup-all-windows-shared = ଆପଣଙ୍କ ପରଦାରେ ଦୃଶ୍ୟମାନ ହେଉଥିବା ସମସ୍ତ ୱିଣ୍ଡୋଗୁଡ଼ିକୁ ସହଭାଗ କରାଯିବ।

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = ବନ୍ଦକରନ୍ତୁ
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ଠିକଣା ସନ୍ଧାନ କରନ୍ତୁ କିମ୍ବା ଭରଣ କରନ୍ତୁ
urlbar-switch-to-tab =
    .value = ଟ୍ୟାବକୁ ସ୍ଥାନାନ୍ତରିତ କରନ୍ତୁ:
urlbar-go-button =
    .tooltiptext = ଅବସ୍ଥିତି ପଟିରେ ଥିବା ଠିକଣାକୁ ଯାଆନ୍ତୁ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ସହିତ ଖୋଜନ୍ତୁ

## Strings used for buttons in the urlbar

urlbar-searchmode-history =
    .label = ଇତିହାସ

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = ଅଧିକ ଚିହ୍ନିତ ସ୍ଥାନ ଦର୍ଶାନ୍ତୁ
bookmarks-sidebar-content =
    .aria-label = ଚିହ୍ନିତ ସ୍ଥାନଗୁଡ଼ିକ

##

bookmarks-toolbar-menu =
    .label = ସାଧନପଟିକୁ ଚିହ୍ନିତ କରନ୍ତୁ
bookmarks-toolbar-placeholder =
    .title = ସାଧନପଟି ବସ୍ତୁଗୁଡ଼ିକୁ ଚିହ୍ନିତ କରନ୍ତୁ
bookmarks-toolbar-placeholder-button =
    .label = ସାଧନପଟି ବସ୍ତୁଗୁଡ଼ିକୁ ଚିହ୍ନିତ କରନ୍ତୁ

## Library Panel items

library-recent-activity-title =
    .value = ସାମ୍ପ୍ରତିକ ଗତିବିଧି

## Customize Toolbar Buttons

toolbar-button-email-link =
    .label = ଇମେଲ ଲିଙ୍କ
    .tooltiptext = ଏହି ପୃଷ୍ଠାକୁ ଗୋଟିଏ ଲିଙ୍କ ମେଲ କରନ୍ତୁ
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ପୃଷ୍ଠା ସଂରକ୍ଷଣ କରନ୍ତୁ
    .tooltiptext = ଏହି ପୃଷ୍ଠାକୁ ସଂରକ୍ଷଣ କରନ୍ତୁ  ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ଫାଇଲ ଖୋଲନ୍ତୁ
    .tooltiptext = ଫାଇଲ ଖୋଲନ୍ତୁ  ({ $shortcut })
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = ନୂତନ ବ୍ୟକ୍ତିଗତ ୱିଣ୍ଡୋ
    .tooltiptext = ନୂତନ ବ୍ୟକ୍ତିଗତ ବ୍ରାଉଜିଙ୍ଗ ୱିଣ୍ଡୋ ଖୋଲନ୍ତୁ ({ $shortcut })

## Password save/update panel

panel-save-update-password = ପାସ୍‍ୱାର୍ଡ଼

##

ui-tour-info-panel-close =
    .tooltiptext = ବନ୍ଦକରନ୍ତୁ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } ପାଇଁ ପପ୍-ଅପ୍ କୁ ଅନୁମତି ଦିଅନ୍ତୁ
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } ପାଇଁ ପପ୍-ଅପ୍ କୁ ଅଟକାନ୍ତୁ
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = ପପ୍-ଅପ୍ ଗୁଡ଼ିକୁ ଅଟକାଯାଇଥିବା ସମୟରେ ଏହି ସନ୍ଦେଶକୁ ଦର୍ଶାନ୍ତୁ ନାହିଁ
    .accesskey = D

##


# Navigator Toolbox

navbar-downloads =
    .label = ଆହରଣଗୁଡ଼ିକ
navbar-overflow =
    .tooltiptext = ଅଧିକ ସାଧନଗୁଡ଼ିକ…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = ମୁଦ୍ରଣ କରନ୍ତୁ
    .tooltiptext = ଏହି ପୃଷ୍ଠାକୁ ମୁଦ୍ରଣ କରନ୍ତୁ… ({ $shortcut })
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ବ୍ରାଉଜର ଟ୍ୟାବଗୁଡ଼ିକ
tabs-toolbar-new-tab =
    .label = ନୂତନ ଟ୍ୟାବ
tabs-toolbar-list-all-tabs =
    .label = ସମସ୍ତ ଟ୍ୟାବଗୁଡ଼ିକୁ ତାଲିକାଭୁକ୍ତ କରନ୍ତୁ
    .tooltiptext = ସମସ୍ତ ଟ୍ୟାବଗୁଡ଼ିକୁ ତାଲିକାଭୁକ୍ତ କରନ୍ତୁ

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ସ୍ୱୟଂଚାଳିତ ଭାବରେ କିଛି ତଥ୍ୟ { -vendor-short-name } କୁ ପଠାଇଥାଏ ଯାହା ଫଳରେ ଆମେ ଆପଣଙ୍କର ଅଭିଜ୍ଞତାକୁ ଉନ୍ନତ କରିପାରିବୁ।
data-reporting-notification-button =
    .label = ମୁଁ ଯାହା ସହଭାଗ କରିଛି ତାହାକୁ ବାଛନ୍ତୁ
    .accesskey = C

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ଏହି ପୃଷ୍ଠାକୁ ସ୍ୱୟଂଚାଳିତ ଭାବରେ ପୁନର୍ଧାରଣ କରିବାରୁ ପ୍ରତିରୋଧ କରିଛି.
refresh-blocked-redirect-label = { -brand-short-name } ଏହି ପୃଷ୍ଠାକୁ ସ୍ୱୟଂଚାଳିତ ଭାବରେ ଅନ୍ୟ ଏକ ପୃଷ୍ଠାକୁ ପୁନଃ ପ୍ରେରଣ କରିବାରୁ ପ୍ରତିରୋଧ କରିଛି.

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ଏହି ସାଇଟକୁ ପପ-ଅପ ୱିଣ୍ଡୋ ଖୋଲିବାରୁ ବାରଣ କରିଥାଏ।
       *[other] { -brand-short-name } ଏହି ସାଇଟକୁ { $popupCount } ପପ-ଅପ ୱିଣ୍ଡୋଗୁଡ଼ିକୁ ଖୋଲିବାରୁ ବାରଣ କରିଥାଏ।
    }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }'କୁ ଦର୍ଶାନ୍ତୁ
