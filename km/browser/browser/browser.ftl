# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = មើល​ព័ត៌មាន​តំបន់បណ្ដាញ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​សារ​ដំឡើង
urlbar-web-notification-anchor =
    .tooltiptext = ប្ដូរ​ថា​ តើ​អ្នក​អាច​ទទួល​ការ​ជូនដំណឹង​ពី​ទំព័រ​បណ្ដាញ​នេះ​ដែរ​ឬ​ទេ
urlbar-midi-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការ​ប្រើប្រាស់​កម្មវិធី DRM
urlbar-web-authn-anchor =
    .tooltiptext = បើកផ្ទាំងការផ្ទៀងផ្ទាត់​គេហទំព័រ
urlbar-canvas-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការអនុញ្ញាត​ដកចេញ​កម្មវិធី​កែរូបភាព
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការ​ចែករំលែក​មីក្រូហ្វូន​របស់​អ្នក​ជាមួយ​ទំព័រ​បណ្ដាញ​នេះ
urlbar-default-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​សារ
urlbar-geolocation-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​ស្នើ​ទីតាំង
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការ​ចែករំលែក​វីនដូ ឬ​អេក្រង់​របស់​អ្នក​ជាមួយ​ទំព័រ​បណ្ដាញ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​សារ​ទំហំ​ផ្ទុក​អហ្វឡាញ
urlbar-password-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​សារ​រក្សាទុក​ពាក្យ​សម្ងាត់
urlbar-plugins-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការ​ប្រើប្រាស់​ផ្នែក​បន្ថែម
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = គ្រប់គ្រង​ការ​ចែករំលែក​កាមេរ៉ា​របស់​អ្នក និង/ឬ​មីក្រូហ្វូន​ជាមួយ​ទំព័រ​បណ្ដាញ​នេះ
urlbar-autoplay-notification-anchor =
    .tooltiptext = បើកផ្ទាំងលេងស្វ័យប្រវត្តិ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ផ្ទុក​ទិន្នន័យ​នៅ​ក្នុង​កន្លែង​ផ្ទុក​អចិន្ត្រៃយ៍
urlbar-addons-notification-anchor =
    .tooltiptext = បើក​ផ្ទាំង​សារ​ដំឡើង​កម្មវិធី​ផ្នែក​បន្ថែម
urlbar-search-tips-confirm = យល់​ហើយ ទទួលបាន

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = វាយតិចជាងនេះ រកច្រើនទៀត៖ ស្វែងរក { $engineName } ភ្លាមៗ ពីរបារអាសយដ្ឋានរបស់អ្នក។

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ចំណាំ
urlbar-search-mode-history = ប្រវត្តិ

##

urlbar-geolocation-blocked =
    .tooltiptext = អ្នក​បាន​បិទ​ព័ត៌មាន​អំពី​ទីតាំង​សម្រាប់​វិបសាយ​នេះ។
urlbar-web-notifications-blocked =
    .tooltiptext = អ្នក​បាន​បិទ​ការ​ជូនដំណឹង​សម្រាប់​វិបសាយ​នេះ។
urlbar-camera-blocked =
    .tooltiptext = អ្នក​បាន​បិទ​កាមេរ៉ា​របស់​អ្នក​សម្រាប់​វិបសាយ​នេះ។
urlbar-microphone-blocked =
    .tooltiptext = អ្នក​បាន​បិទ​មីក្រូហ្វូន​របស់​អ្នក​សម្រាប់​វិបសាយ​នេះ។
urlbar-screen-blocked =
    .tooltiptext = អ្នក​បាន​បិទ​វិបសាយ​នេះ​ពី​ការ​ចែករំលែក​អេក្រង់​របស់​អ្នក។
urlbar-persistent-storage-blocked =
    .tooltiptext = អ្នក​បាន​ទប់ស្កាត់​ការ​ផ្ទុក​រហូត​សម្រាប់​វេបសាយ​នេះ។
urlbar-popup-blocked =
    .tooltiptext = អ្នក​បាន​ទប់ស្កាត់​ផ្ទាំង​លេចឡើង​សម្រាប់​គេហទំព័រ​នេះ។
urlbar-autoplay-media-blocked =
    .tooltiptext = អ្នកបានទប់ស្កាត់មេឌៀចាក់ដោយស្វ័យប្រវត្តិដែលមានសំឡេងសម្រាប់គេហទំព័រ​នេះ។
urlbar-canvas-blocked =
    .tooltiptext = អ្នក​បាន​ទប់ស្កាត់​ការដកទិន្នន័យ​កម្មវិធីកែ​រូបភាព​សម្រាប់​គេហទំព័រ​នេះ។
urlbar-midi-blocked =
    .tooltiptext = អ្នក​បាន​ទប់ស្កាត់ការចូលប្រើ MIDI សម្រាប់​គេហទំព័រ​នេះ។
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = កែសម្រួល​ចំណាំ​នេះ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ចំណាំ​ទំព័រ​នេះ ({ $shortcut })

## Searchbar context menu

clear-search-history =
    .label = សម្អាត​ប្រវត្តិ​ស្វែងរក
    .accesskey = ស

## Auto-hide Context Menu

full-screen-autohide =
    .label = លាក់​របារ​ឧបករណ៍
    .accesskey = H
full-screen-exit =
    .label = ចេញពី​ទម្រង់​អេក្រង់​ពេញ
    .accesskey = F

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = ផ្លាស់ប្ដូរ​ការ​កំណត់​ស្វែងរក
search-one-offs-context-open-new-tab =
    .label = ស្វែងរក​នៅ​ក្នុង​ផ្ទាំង​ថ្មី
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = កំណត់​ជា​ម៉ាស៊ីន​ស្វែងរក​លំនាំដើម
    .accesskey = D
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = បន្ថែម​ម៉ាស៊ីន​ស្វែងរក

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = ចំណាំ ({ $restrict })
search-one-offs-history =
    .tooltiptext = ប្រវត្តិ ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the bookmarks library window
quickactions-bookmarks2 = គ្រប់គ្រងចំណាំ
quickactions-cmd-bookmarks = ចំណាំ
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = សម្អាតប្រវត្តិថ្មីៗ
quickactions-cmd-clearrecenthistory = សម្អាតប្រវត្តិថ្មីៗ, ប្រវត្តិ
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = សម្អាត​ប្រវត្តិ
quickactions-cmd-clearhistory = សម្អាត​ប្រវត្តិ
quickactions-cmd-themes = រចនាប័ទ្ម

## Bookmark Panel

bookmarks-add-bookmark = បន្ថែម​ចំណាំ
bookmarks-edit-bookmark = កែសម្រួល​ចំណាំ
bookmark-panel-cancel =
    .label = បោះបង់
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label = លុប​ចំណាំ { $count } ចេញ
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = បង្ហាញកម្មវិធីកែសម្រួលនៅពេលកំពុងរក្សាទុក
    .accesskey = ប
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = នេះគឺជាទំព័រ { -brand-short-name } ដែល​មាន​សុវត្ថិភាព
identity-connection-file = ទំព័រ​នេះ​ត្រូវ​បាន​រក្សាទុក​នៅ​ក្នុង​កុំព្យូទ័រ​របស់​អ្នក។
identity-extension-page = ទំព័រ​នេះ​បាន​ផ្ទុក​ចេញពី​កម្មវិធី​ផ្នែក​បន្ថែម។
identity-active-blocked = { -brand-short-name } បាន​​បិទ​ផ្នែក​ខ្លះ​នៃ​ទំព័រ​នេះ​ដែល​មិន​មាន​សុវត្ថិភាព។
identity-passive-loaded = ផ្នែក​ខ្លះ​នៃ​ទំព័រ​នេះ​មិន​មាន​សុវត្ថិភាព​ទេ​ (ដូចជា​រូបភាព)។
identity-active-loaded = អ្នក​បាន​បិទ​ការ​ការពារ​នៅ​លើ​ទំព័រ​នេះ។
identity-weak-encryption = ទំព័រ​នេះ​ប្រើ​ការ​បម្លែង​កូដ​ខ្សោយ។
identity-insecure-login-forms = ការ​ចូល​ទាំង​ឡាយ​ដែល​បាន​បញ្ចូល​ក្នុង​ទំព័រ​នេះ​អាច​ត្រូវ​បាន​គេ​សម្របសម្រួល​។ ​
identity-permissions-reload-hint = អ្នក​ប្រហែល​ត្រូវ​ផ្ទុក​ទំព័រ​ឡើងវិញ​ ដើម្បី​ឲ្យ​ការ​ផ្លាស់ប្ដូរអនុវត្ត។
identity-clear-site-data =
    .label = សម្អាតខូឃី និងទិន្នន័យគេហទំព័រ…
identity-remove-cert-exception =
    .label = យកករណីលើកលែងចេញ
    .accesskey = R
identity-description-insecure = ការ​តភ្ជាប់​របស់​អ្នក​ទៅ​តំបន់បណ្ដាញ​នេះ​មិន​មែន​ជា​ឯកជន​ទេ។ ព័ត៌មាន​ដែល​អ្នក​ដាក់​ស្នើ​អាច​ត្រូវ​បាន​អ្នក​ផ្សេង​មើល​ឃើញ (ដូចជា​ពាក្យ​សម្ងាត់ សារ ប័ណ្ណ​ឥណទាន។ល។)។
identity-description-insecure-login-forms = ព័ត៌មាន​ចូល​ដែល​អ្នក​​ចូល​នៅ​លើ​ទំព័រ​នេះ​មិន​មាន​សុវត្ថិភាព ហើយ​អាច​ត្រូវ​​បាន​​ធ្វើ​​ឲ្យ​រំខាន។
identity-description-weak-cipher-intro = ការ​តភ្ជាប់​របស់​អ្នក​ទៅ​កាន់​វិបសាយ​នេះ​ប្រើ​ការ​បម្លែង​កូដ​ខ្សោយ និង​មិន​មែន​ជា​ឯកជន។
identity-description-weak-cipher-risk = អ្នក​ផ្សេង​ទៀត​​អាច​មើល​ព័ត៌មាន​​របស់​អ្នក ឬ​កែប្រែ​​​ការ​ប្រព្រឹត្តិ​របស់​វេបសាយ​បាន។
identity-description-active-blocked2 = { -brand-short-name } បាន​បិទ​ផ្នែក​ខ្លះ​នៃ​ទំព័រ​នេះ​ដែល​មិន​មាន​សុវត្ថិភាព។
identity-description-passive-loaded = ការ​តភ្ជាប់​របស់​អ្នក​​មិន​មែន​ជា​ឯកជន​ទេ ហើយអ្នក​ផ្សេង​ក៏​អាច​មើល​ឃើញ​​ព័ត៌មាន​ដែល​អ្នក​ចែករំលែក​ជាមួយ​តំបន់បណ្ដាញ​នេះ​ដែរ។
identity-description-passive-loaded-insecure2 = វិបសាយ​នេះ​មាន​មាតិកា​ដែល​មិន​មាន​សុវត្ថិភាព (ដូចជា​រូបភាព)។
identity-description-passive-loaded-mixed2 = ទោះបីជា { -brand-short-name } បាន​បិទ​​មាតិកា​ខ្លះ នៅតែ​មាន​​មាតិកា​នៅ​លើ​ទំព័រ​នេះ​ដែល​មិន​មាន​សុវត្ថិភាព (ដូចជា​រូបភាព)។
identity-description-active-loaded = វិបសាយ​នេះ​មាន​មាតិកា​ដែល​មិន​មាន​សុវត្ថិភាព (ដូចជា​ស្គ្រីប) ហើយ​ការ​តភ្ជាប់​របស់​អ្នក​ទៅ​​វា​គឺ​មិន​មែន​ជា​ឯកជន​ទេ។
identity-description-active-loaded-insecure = ព័ត៌មាន​ដែល​អ្នក​ចែករំលែក​ជាមួយ​តំបន់បណ្ដាញ​នេះ​ អ្នក​ផ្សេង​អាច​មើល​ឃើញ​ដែរ (ដូចជា​ពាក្យ​សម្ងាត់ សារ ប័ណ្ណ​ឥណទាន។ល។)។
identity-disable-mixed-content-blocking =
    .label = បិទ​ការ​ការពារ​ឥឡូវ
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = បើក​ការ​ការពារ
    .accesskey = E
identity-more-info-link-text =
    .label = ព័ត៌មាន​បន្ថែម

## Window controls

browser-window-minimize-button =
    .tooltiptext = បង្រួម​អប្បបរមា
browser-window-close-button =
    .tooltiptext = បិទ

## Bookmarks toolbar items

browser-import-button2 =
    .label = នាំចូល​ចំណាំ…
    .tooltiptext = នាំចូលចំណាំពីកម្មវិធីរុករកផ្សេងទៀតទៅ { -brand-short-name }។

## WebRTC Pop-up notifications

popup-all-windows-shared = បង្អួច​ទាំងអស់​​ដែល​អាច​មើល​ឃើញ​នៅ​លើ​អេក្រង់​របស់​អ្នក​នឹង​ត្រូវ​បាន​ចែករំលែក។

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = បិទ
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ស្វែងរក ឬ​បញ្ចូល​អាសយដ្ឋាន
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = បញ្ចូលពាក្យស្វែងរក
    .aria-label = ស្វែងរកចំណាំ
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = បញ្ចូលពាក្យស្វែងរក
    .aria-label = ស្វែងរកប្រវត្តិ
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = ស្វែងរកជាមួយ { $name } ឬបញ្ចូលអាសយដ្ឋាន
urlbar-switch-to-tab =
    .value = ប្ដូរ​ទៅ​ផ្ទាំង៖
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ផ្នែក​បន្ថែម៖
urlbar-go-button =
    .tooltiptext = ទៅកាន់​អាសយដ្ឋាន​ក្នុង​របារ​ទីតាំង
urlbar-page-action-button =
    .tooltiptext = ទំព័រ​សកម្មភាព

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = ស្វែងរក​ជាមួយ { $engine }
urlbar-result-action-switch-tab = ប្ដូរ​ទៅ​ផ្ទាំង
urlbar-result-action-visit = មើល

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = កុំទាន់

## Strings used for buttons in the urlbar

urlbar-searchmode-bookmarks =
    .label = ចំណាំ
urlbar-searchmode-history =
    .label = ប្រវត្តិ
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = ថ្មី

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ស្វែងរក​ចំណាំ
urlbar-result-action-search-history = ស្វែងរក​ប្រវត្តិ
urlbar-result-action-search-tabs = ស្វែងរកផ្ទាំង

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = ចូល​របៀប​អ្នក​អាន
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = បិទ​ទិដ្ឋភាព​អ្នក​អាន​

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ឥឡូវ​ពេញ​អេក្រង់
fullscreen-warning-no-domain = ឥឡូវ​ឯកសារ​នេះ​​ពេញ​អេក្រង់
fullscreen-exit-button = បិទ​ពេញ​អេក្រង់ (គេច)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = បិទ​ពេញ​អេក្រង់ (គេច)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> មាន​ការ​គ្រប់គ្រង​លើ​ព្រួញ​ចង្អុល​របស់​អ្នក។ ចុច Esc ដើម្បី​ទទួល​បាន​ការ​គ្រប់គ្រង​មកវិញ។
pointerlock-warning-no-domain = ឯកសារនេះ​មាន​សិទ្ធ​គ្រប់គ្រង​លើ​ព្រួញ​ចង្អុល​របស់​អ្នក។ ចុច Esc ដើម្បី​ទទួល​បាន​ការ​គ្រប់គ្រង​មក​វិញ។

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = គ្រប់គ្រងចំណាំ
bookmarks-recent-bookmarks-panel-subheader = ចំណាំថ្មីៗ
bookmarks-toolbar-chevron =
    .tooltiptext = បង្ហាញ​ចំណាំ​​ថែមទៀត
bookmarks-sidebar-content =
    .aria-label = ចំណាំ
bookmarks-menu-button =
    .label = ម៉ឺនុយ​ចំណាំ
bookmarks-other-bookmarks-menu =
    .label = ចំណាំ​ផ្សេងៗ
bookmarks-mobile-bookmarks-menu =
    .label = ចំណាំ​ចល័ត

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] លាក់​របារ​ឧបករណ៍​ចំណាំ
           *[other] មើល​របារ​ឧបករណ៍​ចំណាំ
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] លាក់របារឧបករណ៍ចំណាំ
           *[other] មើល​របារ​ឧបករណ៍​ចំណាំ
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] លាក់របារឧបករណ៍ចំណាំ
           *[other] បង្ហាញរបារឧបករណ៍ចំណាំ
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ដក​ម៉ឺនុយចំណាំចេញពីរបារឧបករណ៍
           *[other] បញ្ចូល​ម៉ឺនុយចំណាំទៅកាន់របារឧបករណ៍
        }

##

bookmarks-search =
    .label = ស្វែងរក​ចំណាំ
bookmarks-tools =
    .label = ​ឧបករណ៍​ចំណាំ
bookmarks-subview-edit-bookmark =
    .label = កែសម្រួល​ចំណាំ​នេះ…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = របារឧបករណ៍ចំណាំ
    .accesskey = B
    .aria-label = ចំណាំ
bookmarks-toolbar-menu =
    .label = របារ​ឧបករណ៍​ចំណាំ
bookmarks-toolbar-placeholder =
    .title = ធាតុ​របារ​ឧបករណ៍​​ចំណាំ
bookmarks-toolbar-placeholder-button =
    .label = ធាតុ​របារ​ឧបករណ៍​​ចំណាំ
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = ចំណាំផ្ទាំងបច្ចុប្បន្ន…

## Library Panel items

library-bookmarks-menu =
    .label = ចំណាំ

## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = ប្តូរ​របារ​ឧបករណ៍​តាម​បំណង...
    .accesskey = C
toolbar-button-email-link =
    .label = តំណ​អ៊ីមែល
    .tooltiptext = អ៊ីមែល​ភ្ជាប់​ទៅ​ទំព័រ​នេះ
toolbar-button-logins =
    .label = ពាក្យ​សម្ងាត់
    .tooltiptext = មើល និងគ្រប់គ្រងពាក្យសម្ងាត់របស់អ្នកដែលបានរក្សាទុក
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = រក្សាទុក​ទំព័រ
    .tooltiptext = រក្សាទុក​ទំព័រ​នេះ ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = បើក​ឯកសារ
    .tooltiptext = បើក​ឯកសារ ({ $shortcut })
toolbar-button-synced-tabs =
    .label = ផ្ទាំង​ដែល​បាន​ធ្វើ​សមកាលកម្ម
    .tooltiptext = បង្ហាញ​ផ្ទាំង​ពី​ឧបករណ៍​ដទៃ​ទៀត
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = បង្អួច​ឯកជន​ថ្មី
    .tooltiptext = បើក​បង្អួច​ការ​រុករក​ឯកជន​ថ្មី ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = វីដេអូ និង​អូឌីយ៉ូ​មួយ​ចំនួន​នៅ​លើ​វេបសាយ​នេះ​ប្រើ​កម្មវិធី DRM ដែល​អាច​ដាក់​ដែន​កំណត់​ការ​ធ្វើ​របស់​អ្នក​ជាមួយ { -brand-short-name } ។

## Password save/update panel

panel-save-update-username = អត្ថនាម
panel-save-update-password = ពាក្យ​សម្ងាត់

##

ui-tour-info-panel-close =
    .tooltiptext = បិទ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = អនុញ្ញាត​​​លេច​ឡើង​សម្រាប់ { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = ទប់ស្កាត់​​ការ​​លេចឡើង​សម្រាប់ { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = កុំ​បង្ហាញ​សារ​នេះ ​ពេល​ដែល​បង្អួច​លេចឡើង​ត្រូវ​បាន​ទប់ស្កាត់
    .accesskey = D

##


# Navigator Toolbox

navbar-downloads =
    .label = ទាញ​យក
navbar-overflow =
    .tooltiptext = ឧបករណ៍ច្រើនទៀត…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = បោះពុម្ព
    .tooltiptext = បោះពុម្ព​ទំព័រ​នេះ… ({ $shortcut })
navbar-home =
    .label = ដើម
    .tooltiptext = ទំព័រ​ដើម { -brand-short-name }
navbar-library =
    .label = បណ្ណាល័យ
    .tooltiptext = មើលប្រវត្តិ ចំណាំដែលបានរក្សាទុក និងច្រើនទៀត
navbar-search =
    .title = ស្វែងរក
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ផ្ទាំង​កម្មវិធី​អ៊ីនធឺណិត
tabs-toolbar-new-tab =
    .label = ផ្ទាំង​ថ្មី
tabs-toolbar-list-all-tabs =
    .label = រាយបញ្ជី​​ផ្ទាំង​ទាំងអស់
    .tooltiptext = រាយបញ្ជី​​ផ្ទាំង​ទាំងអស់

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ផ្ញើ​ទិន្នន័យ​មួយ​ចំនួន​ដោយ​ស្វ័យប្រវត្តិ​ទៅកាន់ { -vendor-short-name } ដូច្នេះ​យើង​អាច​ធ្វើឲ្យ​បទពិសោធន៍​របស់​អ្នក​ប្រសើរ​ឡើង។
data-reporting-notification-button =
    .label = ជ្រើស​អ្វី​ដែល​ខ្ញុំ​ចែករំលែក
    .accesskey = C

## Private browsing reset button

reset-pbm-panel-cancel-button =
    .label = បោះបង់
    .accesskey = C

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } បាន​រារាំង​ទំព័រ​នេះ​មិន​ឲ្យ​ទំព័រ​នេះ​ផ្ទុក​ឡើង​វិញ​ដោយ​ស្វ័យប្រវត្តិ។
refresh-blocked-redirect-label = { -brand-short-name } បាន​រារាំង​ទំព័រ​នេះ​មិន​ឲ្យ​ប្ដូរ​ទិស​ទៅ​ទំព័រ​មួយ​ទៀត​ដោយ​ស្វ័យ​ប្រវត្តិ។
refresh-blocked-allow =
    .label = អនុញ្ញាត
    .accesskey = A

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (មិន​បាន​បញ្ជាក់)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message = { -brand-short-name } បាន​ការពារ​ទំព័រ​​នេះមិន​ឲ្យ​​​បើក​បង្អួច​លេចឡើង { $popupCount }។
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] ជម្រើស
           *[other] ចំណូលចិត្ត
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = បង្ហាញ '{ $popupURI }'

## The urlbar trust icon & panel

trustpanel-clear-cookies-subview-button-cancel = បោះបង់

## The urlbar trust icon & panel

# LOCALIZATION NOTE (trustpanel-urlbar-notsecure-label):
# Keep this string as short as possible, this is displayed in the URL bar
# use a synonym for "safe" or "private" if "secure" is too long.
urlbar-trust-icon-notsecure-label = មិនមានសុវត្ថិភាព
