# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Private Browsing
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Private Browsing
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Private Browsing
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Private Browsing
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Private Browsing
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Private Browsing
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Private Browsing
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Private Browsing
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } Private Browsing
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Private Browsing
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } Private Browsing
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Private Browsing
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Private Browsing
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Private Browsing
       *[other] { -brand-full-name } Private Browsing
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = گەڕانی تایبەت
popups-infobar-dont-show-message2 =
    .label = Don’t show this message when pop-ups or third-party redirects are blocked
    .accesskey = D
edit-popup-settings2 =
    .label = Manage pop-up and third-party redirect settings…
    .accesskey = M

##

urlbar-identity-button = زانیاری مالپەڕ پیشان بدە
    .aria-label = زانیاری مالپەڕ پیشان بدە

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor = پانێڵی پەیامی دامەزراندن بکەرەوە
    .tooltiptext = پانێڵی پەیامی دامەزراندن بکەرەوە
urlbar-web-notification-anchor = دیاریبکە چ کاتێک دەتەوێت ئاگانامەت بۆ بێت لەڕێگەی ماڵپەڕەوە
    .tooltiptext = دیاریبکە چ کاتێک دەتەوێت ئاگانامەت بۆ بێت لەڕێگەی ماڵپەڕەوە
urlbar-midi-notification-anchor = پانێڵێ MIDI بکەرەوە
    .tooltiptext = پانێڵێ MIDI بکەرەوە
urlbar-eme-notification-anchor = ڕێکخستنی بەکارهێنانی نەرمەکاڵای DRM
    .tooltiptext = ڕێکخستنی بەکارهێنانی نەرمەکاڵای DRM
urlbar-web-authn-anchor = پانێڵی ڕێگەپێدانی وێب بکەرەوە
    .tooltiptext = پانێڵی ڕێگەپێدانی وێب بکەرەوە
urlbar-canvas-notification-anchor =
    .tooltiptext = Manage canvas extraction permission
urlbar-web-rtc-share-microphone-notification-anchor = .tooltiptext = بەڕێوەبردنی هاوبەشکردنی مایکرۆفۆنەکەت لەگەڵ ماڵپەڕەکەدا
    .tooltiptext = Manage sharing your microphone with the site
urlbar-default-notification-anchor = پانێڵی پەیامەکان بکەرەوە
    .tooltiptext = پانێڵی پەیامەکان بکەرەوە
urlbar-geolocation-notification-anchor = پانێڵی داواکاری شوێن بکەرەوە
    .tooltiptext = پانێڵی داواکاری شوێن بکەرەوە
urlbar-localhost-notification-anchor =
    .tooltiptext = Manage local device access for this site
urlbar-local-network-notification-anchor =
    .tooltiptext = Manage sharing your local network access with this site
urlbar-xr-notification-anchor = پانێڵی ڕێگەپێدانی ڕاستی گریمانەیی بکەرەوە
    .tooltiptext = پانێڵی ڕێگەپێدانی ڕاستی گریمانەیی بکەرەوە
urlbar-storage-access-anchor = پانێڵی ڕێگەپێدانی چالاکی گەڕان بکەرەوە
    .tooltiptext = پانێڵی ڕێگەپێدانی چالاکی گەڕان بکەرەوە
urlbar-web-rtc-share-screen-notification-anchor = ڕێکخستنی بڵاوکردنەوەی پەنجەرەکان و شاشەکەت بۆ ئەم ماڵپەڕە
    .tooltiptext = ڕێکخستنی بڵاوکردنەوەی پەنجەرەکان و شاشەکەت بۆ ئەم ماڵپەڕە
urlbar-indexed-db-notification-anchor = پانێڵی پەیامی بیرگەی دەرهێڵ بکەرەوە
    .tooltiptext = پانێڵی پەیامی بیرگەی دەرهێڵ بکەرەوە
urlbar-password-notification-anchor = پانێڵی پەیامی پاشەکەوتی وشەی تێپەڕ بکەرەوە
    .tooltiptext = پانێڵی پەیامی پاشەکەوتی وشەی تێپەڕ بکەرەوە
urlbar-plugins-notification-anchor = ڕێکخستنی ئەو پێوەکراوانەی لە کاردان
    .tooltiptext = ڕێکخستنی ئەو پێوەکراوانەی لە کاردان
urlbar-web-rtc-share-devices-notification-anchor = ڕێکخستنی بڵاوکردنەوەی کامێرا و مایکرۆفۆن لەگەڵ ئەم ماڵپەڕە
    .tooltiptext = ڕێکخستنی بڵاوکردنەوەی کامێرا و مایکرۆفۆن لەگەڵ ئەم ماڵپەڕە
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Manage sharing other speakers with the site
urlbar-autoplay-notification-anchor = پانێڵی لێدانی خۆکار بکەرەوە
    .tooltiptext = پانێڵی لێدانی خۆکار بکەرەوە
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Store data in Persistent Storage
urlbar-addons-notification-anchor =
    .tooltiptext = Open add-on installation message panel
urlbar-tip-help-icon = یارمەتی بەدەستبهێنە
    .title = یارمەتی بەدەستبهێنە
urlbar-search-tips-confirm = باشە، تێگەشتم
urlbar-search-tips-confirm-short = تێگەیشتم
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description = زانیاری:
    .alt = زانیاری:
urlbar-result-menu-button =
    .title = پێڕست بکەرەوە
urlbar-result-menu-button-feedback = Feedback
    .title = پێڕست بکەرەوە
urlbar-result-menu-learn-more = .label = زیاتر فێربە
    .label = زیاتر بزانە
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = Remove from history
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = یارمەتی بەدەستبهێنە
    .accesskey = ک
urlbar-result-menu-dismiss-suggestion =
    .label = Dismiss this suggestion
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest = .label = زیاتر فێربە
    .label = Learn more about { -firefox-suggest-brand-name }
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = Manage { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Report inaccurate location
urlbar-result-menu-show-less-frequently =
    .label = Show less frequently
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Don’t show weather suggestions
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = پێڕست بکەرەوە
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Thanks for your feedback
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Thanks for your feedback. You won’t see weather suggestions anymore.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = گەڕان
urlbar-search-tips-redirect-2 = Start your search in the address bar to see suggestions from { $engineName } and your browsing history.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = گەڕان
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = ئەم کورتکراوەیە هەڵبژێرە بۆ دۆزینەوەی ئەوەی پێویستتە بە خێراتر.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = دڵخوازەکان
urlbar-search-mode-tabs = بازدەرەکان
urlbar-search-mode-history = مێژوو
urlbar-search-mode-actions = Actions

##

urlbar-geolocation-blocked = تۆ زانیاری شوێنەکەت بۆ ئەم ماڵپەڕە بلۆک کرد.
    .tooltiptext = تۆ زانیاری شوێنەکەت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-localhost-blocked =
    .tooltiptext = You have blocked local device connections for this website.
urlbar-local-network-blocked =
    .tooltiptext = You have blocked local network connections for this website.
urlbar-xr-blocked = تۆ چوونەناوی ڕاستی گریمانەییت بۆ ئەم ماڵپەڕە بلۆک کرد.
    .tooltiptext = تۆ چوونەناوی ڕاستی گریمانەییت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-web-notifications-blocked = تۆ ئاگانامەکانت بۆ ئەم ماڵپەڕە بلۆک کرد.
    .tooltiptext = تۆ ئاگانامەکانت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-camera-blocked = تۆ کامێراکەت بۆ ئەم ماڵپەڕە بلۆک کرد.
    .tooltiptext = تۆ کامێراکەت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-microphone-blocked = تۆ مایکرۆفۆنەکەت بۆ ئەم ماڵپەڕە بلۆک کرد.
    .tooltiptext = تۆ مایکرۆفۆنەکەت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-screen-blocked = تۆ بڵاوکردنەوەی کامێرات بۆ ئەم ماڵپەڕە بلۆک کرد.
    .tooltiptext = تۆ بڵاوکردنەوەی کامێرات بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-persistent-storage-blocked = تۆ بیرگەی هەمیشەییت بۆ ئەم ماڵپەڕە بلۆک کردووە.
    .tooltiptext = تۆ بیرگەی هەمیشەییت بۆ ئەم ماڵپەڕە بلۆک کردووە.
urlbar-popup-blocked2 =
    .tooltiptext = You have blocked pop-ups and third-party redirects for this website.
urlbar-popup-blocked = تۆ دەرپڕاندنەکانت بۆ ئەم ماڵپەڕە بلۆک کرد.
    .tooltiptext = تۆ دەرپڕاندنەکانت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-autoplay-media-blocked = تۆ پێکردنی خۆکاری دەنگیت بۆ ئەم ماڵپەڕە بلۆک کرد.
    .tooltiptext = تۆ پێکردنی خۆکاری دەنگیت بۆ ئەم ماڵپەڕە بلۆک کرد.
urlbar-canvas-blocked =
    .tooltiptext = You have blocked canvas data extraction for this website.
urlbar-midi-blocked =
    .tooltiptext = You have blocked MIDI access for this website.
urlbar-install-blocked =
    .tooltiptext = You have blocked add-on installation for this website.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark = ئەم دڵخوازە دەستکاریبکە ({ $shortcut })
    .tooltiptext = ئەم دڵخوازە دەستکاریبکە ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark = ئەم پەڕە دڵخواز بکە { $shortcut }
    .tooltiptext = ئەم پەڕە دڵخواز بکە { $shortcut }
urlbar-split-view-button =
    .tooltiptext = Split view
    .aria-label = Split view

## Page Action Context Menu

page-action-manage-extension2 =
    .label = ڕێکخستنی پێوەکراو...
    .accesskey = د
page-action-remove-extension2 =
    .label = سڕینەوەی پێوەکراو
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide = شاردنەوەی توڵامراز
    .label = شاردنەوەی توڵامراز
    .accesskey = ی
full-screen-exit = دەرچوون لە تەواوی شاشە
    .label = لە دۆخی پڕاوپڕی شاشە دەرچۆ
    .accesskey = پ

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = لەم کاتەدا، بگەڕێ لەگەڵ:
search-one-offs-change-settings-compact-button = گۆڕینی ڕێکخستنەکانی گەڕان
    .tooltiptext = گۆڕینی ڕێکخستنەکانی گەڕان
search-one-offs-context-open-new-tab = گەڕان لە بازدەری نوێ
    .label = گەڕان لە بازدەری نوێ
    .accesskey = ئ
search-one-offs-context-set-as-default = بیکە بە گەڕۆکی سەرەکی
    .label = بیکە بە گەڕۆکی سەرەکی
    .accesskey = D
search-one-offs-context-set-as-default-private = بزوێنەری سەرەکی گەڕان دابنێ بۆ پەنجەرەی تایبەت
    .label = بزوێنەری سەرەکی گەڕان دابنێ بۆ پەنجەرەی تایبەت
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Add “{ $engineName }”
    .tooltiptext = Add search engine “{ $engineName }”
    .aria-label = Add search engine “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu = بزوێنەری گەڕان زیادبکە
    .label = بزوێنەری گەڕان زیادبکە

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks = دڵخوازکردنی ({ $restrict })
    .tooltiptext = دڵخوازکردنی ({ $restrict })
search-one-offs-tabs = بازدەرکانی ({ $restrict })
    .tooltiptext = بازدەرکانی ({ $restrict })
search-one-offs-history = مێژوو ({ $restrict })
    .tooltiptext = مێژوو ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Actions ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = نیشاندان add-ons
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensions, themes, addons, add-ons
quickactions-cmd-addons2 = add-ons
# Opens the bookmarks library window
quickactions-bookmarks2 = Manage bookmarks
quickactions-cmd-bookmarks = دڵخوازەکان
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = سڕینەوە
quickactions-cmd-clearrecenthistory = clear recent history, history
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = سڕینەوەی مێژوو
quickactions-cmd-clearhistory = سڕینەوەی مێژوو
# Opens about:downloads page
quickactions-downloads2 = نیشاندان downloads
quickactions-cmd-downloads = دابەزێنراوەکان
# Opens about:addons page in the extensions section
quickactions-extensions = Manage extensions
quickactions-cmd-extensions2 = extensions, addons, add-ons
quickactions-cmd-extensions = پاشکۆکان
# Opens Firefox View
quickactions-firefoxview = Open { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = open { -firefoxview-brand-name }, { -firefoxview-brand-name }, open view, view
# Opens SUMO home page
quickactions-help = { -brand-product-name } help
quickactions-cmd-help = help, support
# Opens the devtools web inspector
quickactions-inspector2 = Open Developer ئامرازەکان
quickactions-cmd-inspector2 = inspector, devtools, dev tools
quickactions-cmd-inspector = inspector, devtools
# Opens about:logins
quickactions-logins2 = Manage passwords
quickactions-cmd-logins = logins, passwords
# Opens about:addons page in the plugins section
quickactions-plugins = Manage plugins
quickactions-cmd-plugins = پێوەکراوەکان
# Opens the print dialog
quickactions-print2 = Print page
quickactions-cmd-print = چاپکردن
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Save page as PDF
quickactions-cmd-savepdf2 = pdf, save page
# Opens a new private browsing window
quickactions-private2 = Open private window
quickactions-cmd-private = گەڕانی تایبەت
# Opens a SUMO article explaining how to refresh
quickactions-refresh = نوێکردنەوە { -brand-short-name }
quickactions-cmd-refresh = refresh
# Restarts the browser
quickactions-restart = دووبارە پێکردنەوە { -brand-short-name }
quickactions-cmd-restart = دەستپێکردنەوە
# Opens the screenshot tool
quickactions-screenshot3 = Take a screenshot
quickactions-cmd-screenshot2 = screenshot, take a screenshot
# Opens about:translations
quickactions-translate = Translate
quickactions-cmd-translate = translate
quickactions-cmd-screenshot = screenshot
# Opens about:preferences
quickactions-settings2 = بەڕێوەبردنی ڕێکخستنەکان
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = settings, preferences, options, manage
quickactions-cmd-settings = settings, preferences, options
# Opens about:addons page in the themes section
quickactions-themes = Manage themes
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = themes, add-ons, addons
quickactions-cmd-themes = ڕووکارەکان
# Opens a SUMO article explaining how to update the browser
quickactions-update = Update { -brand-short-name }
quickactions-cmd-update = نوێکردنەوە
# Opens the view-source UI with current pages source
quickactions-viewsource2 = نیشاندان page source
quickactions-cmd-viewsource2 = view source, source, page source
quickactions-cmd-viewsource = view source, source
# Tooltip text for the help button shown in the result.
quickactions-learn-more = .title = زیاتر فێربە
    .title = Learn more about Quick actions
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Press tab to select:

## Bookmark Panel

bookmarks-add-bookmark = زیادکردنی دڵخواز
bookmarks-edit-bookmark = دەستکاریکردنی دڵخواز
bookmark-panel-cancel = پاشگەزبوونەوە
    .label = پاشگەزبوونەوە
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove = .label =\n        { $count ->\n            [1] سڕینەوەی دڵخواز\n           *[other] سڕینەوەی { $count } دڵخواز\n        }\n    .accesskey = س
    .label =
        { $count ->
            [1] Remove bookmark
           *[other] Remove { $count } bookmarks
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox = دەستکاریکەر پیشان بدە کاتێک پاشەکەوتی دەکەیت
    .label = دەستکاریکەر پیشان بدە کاتێک پاشەکەوتی دەکەیت
    .accesskey = پ
bookmark-panel-save-button = پاشەکەوتکردن
    .label = پاشەکەوتکردن
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = ماڵپەڕ information for { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Connection security for { $host }
identity-connection-not-secure = پەیوەندییەکە پارێزراو نییە
identity-connection-secure = پەیوەندی پارێزراوە
identity-connection-failure = شکستهێنانی پەیوەندی
identity-connection-internal = ئەمە پەڕەیەکی پارێزراوە { -brand-short-name }.
identity-connection-file = ئەم پەڕەیە پاشەکەوتکراوە لە ناو کۆمپیوتەرەکەت.
identity-connection-associated = This page is loaded from another page.
identity-extension-page = ئەم پەڕەیە بارکراوە لە پێوەکراوێکەوە.
identity-active-blocked = { -brand-short-name } چەند بەشێکی ئەم پەڕەی بلۆک کردووە چونکە پارێزراو نیە.
identity-custom-root = پەیوەندی سەلمێنراوە لە لایەنێکەوە کە نەناسراوە لە لایەن Mozillaوە.
identity-passive-loaded = بەشێک لەم پەڕەیە پارێزراو نیە (وەک وێنەکان).
identity-active-loaded = تۆ پارێزگاریت ناچالاک کرد بۆ ئەم پەڕەیە.
identity-weak-encryption = ئەم پەڕە شێوازی پارێزگاری لاواز بەکاردێنێت.
identity-insecure-login-forms = چوونەژوورەوەکان لە م پەڕەیە لەوانەیە دزەبکات.
identity-https-only-connection-upgraded = (بەرزکرایەوە بۆ https)
identity-https-only-label = دۆخی تەنها HTTPS
identity-https-only-label2 = Automatically upgrade this site to a secure connection
identity-https-only-dropdown-on = کارا
    .label = کارا
identity-https-only-dropdown-off = ناکارا
    .label = ناکارا
identity-https-only-dropdown-off-temporarily = .label = بە شێوەیەکی کاتی ناچالاکە
    .label = Off temporarily
identity-https-only-info-turn-on2 = Turn on HTTPS-Only Mode for this site if you want { -brand-short-name } to upgrade the connection when possible.
identity-https-only-info-turn-off2 = ئەگەر لاپەڕەکە تێکچووە، ڕەنگە بتەوێت دۆخی تەنها HTTPS بۆ ئەم ماڵپەڕە ناچالاک بکەیت بۆ ئەوەی بە HTTPـی ناپارێزراو باربکرێتەوە.
identity-https-only-info-turn-on3 = Turn on HTTPS upgrades for this site if you want { -brand-short-name } to upgrade the connection when possible.
identity-https-only-info-turn-off3 = ئەگەر لاپەڕەکە تێکچووە، ڕەنگە بتەوێت بەرزکردنەوەکانی HTTPS بۆ ئەم ماڵپەڕە ناچالاک بکەیت بۆ ئەوەی بە HTTPـی ناپارێزراو باربکرێتەوە.
identity-https-only-info-no-upgrade = ناتوانرێت پەیوەندییەکە لە HTTPـەوە بەرز بکرێتەوە.
identity-permissions-storage-access-header = کوکییەکانی نێوان ماڵپەڕەکان
identity-permissions-storage-access-hint = These parties can use cross-site cookies and site data while you are on this site.
identity-permissions-storage-access-learn-more = زیاتر بزانە
identity-permissions-reload-hint = لەوانیە پێویست بێت پەڕەکە نوێبکەیتەوە بۆ جێبەجێکردنی گۆڕانکارییەکان.
identity-clear-site-data = شەکرۆکە و زانیاری ماڵپەڕ پاکبکەرەوە...
    .label = Clear cookies and site data…
identity-connection-not-secure-security-view = تۆ بە پارێزراوی نەبەستراوی بەم ماڵپەڕەوە.
identity-connection-verified = تۆ بە پارێزراوی بەستراوی بەم ماڵپەڕەوە.
identity-ev-owner-label = بڕوانامە دراوە لە لایەن:
# "qualified" here refers to the qualified website authentication certificate presented by the site.
identity-etsi = Qualified as specified in Regulation (EU) 2024/1183.
identity-description-custom-root2 = Mozilla does not recognize this certificate issuer. It may have been added from your operating system or by an administrator.
identity-remove-cert-exception = سڕینەوەی هەڵاوێردی
    .label = سڕینەوەی هەڵاوێردی
    .accesskey = R
identity-description-insecure = Your connection to this site is not private. Information you submit could be viewed by others (like passwords, messages, credit cards, etc.).
identity-description-insecure-login-forms = The login information you enter on this page is not secure and could be compromised.
identity-description-weak-cipher-intro = Your connection to this website uses weak encryption and is not private.
identity-description-weak-cipher-risk = Other people can view your information or modify the website’s behavior.
identity-description-active-blocked2 = { -brand-short-name } چەند بەشێکی ئەم پەڕەی بلۆک کردووە چونکە پارێزراو نیە.
identity-description-passive-loaded = Your connection is not private and information you share with the site could be viewed by others.
identity-description-passive-loaded-insecure2 = This website contains content that is not secure (such as images).
identity-description-passive-loaded-mixed2 = Although { -brand-short-name } has blocked some content, there is still content on the page that is not secure (such as images).
identity-description-active-loaded = This website contains content that is not secure (such as scripts) and your connection to it is not private.
identity-description-active-loaded-insecure = Information you share with this site could be viewed by others (like passwords, messages, credit cards, etc.).
identity-disable-mixed-content-blocking = پارێزگاری ناچالاک بکە لە ئێستادا
    .label = پارێزگاری ناچالاک بکە لە ئێستادا
    .accesskey = D
identity-enable-mixed-content-blocking = پارێزگاری چالاک بکە
    .label = پارێزگاری چالاک بکە
    .accesskey = د
identity-more-info-link-text = زانیاری زیاتر
    .label = زانیاری زیاتر

## Window controls

browser-window-minimize-button = بچووکردنەوە
    .tooltiptext = بچووکردنەوە
browser-window-maximize-button = گەورەکردن
    .tooltiptext = گەورەکردن
browser-window-restore-down-button = بیهێنەرەوە خوارەوە
    .tooltiptext = بیهێنەرەوە خوارەوە
browser-window-close-button = داخستن
    .tooltiptext = داخستن
# Clicking this button closes the window and returns to the tab where it was opened from
browser-window-return-to-opener = .tooltiptext = گەڕانەوە
    .tooltiptext = Return

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = PLAYING
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = MUTED
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOPLAY BLOCKED
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] MUTE TAB
       *[other] MUTE { $count } TABS
    }
browser-tab-unmute =
    { $count ->
        [1] UNMUTE TAB
       *[other] UNMUTE { $count } TABS
    }
browser-tab-unblock =
    { $count ->
        [1] PLAY TAB
       *[other] PLAY { $count } TABS
    }

## Bookmarks toolbar items

browser-import-button2 = .label = هێنانەناوەوەی دڵخوازەکان...
    .tooltiptext = هێنانەناوەوەی دڵخوازەکان لە وێبگەڕێکی ترەوە بۆ Firefox.
    .label = Import bookmarks…
    .tooltiptext = Import bookmarks from another browser to { -brand-short-name }.
bookmarks-toolbar-empty-message = بۆ دەستگەیشتنی خێرا، دڵخوازەکانت لێرە لەسەر شریتی دڵخوازەکان دابنێ. <a data-l10n-name="manage-bookmarks">بەڕێوەبردنی دڵخوازەکان...</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Camera:
    .accesskey = C
popup-select-camera-icon = کامێرا
    .tooltiptext = کامێرا
popup-select-microphone-device = مایکرۆفۆن:
    .value = مایکرۆفۆن:
    .accesskey = M
popup-select-microphone-icon = مایکرۆفۆن
    .tooltiptext = مایکرۆفۆن
popup-select-speaker-icon = بێژەران
    .tooltiptext = بێژەران
popup-select-window-or-screen = .label = پەنجەرە or screen:
    .accesskey = W
    .label = Window or screen:
    .accesskey = W
popup-all-windows-shared = هەموو پەنجەرە نیشاندراوەکانت بڵاودەکرێتەوە.

## WebRTC window or screen share tab switch warning

sharing-warning-window = You are sharing { -brand-short-name }. Other people can see when you switch to a new tab.
sharing-warning-screen = You are sharing your entire screen. Other people can see when you switch to a new tab.
sharing-warning-proceed-to-tab = بڕۆ بۆ بازدەر
    .label = بڕۆ بۆ بازدەر
sharing-warning-disable-for-session =
    .label = Disable sharing protection for this session

## DevTools F12 popup

enable-devtools-popup-description2 = To use the F12 shortcut, first open DevTools via the وێبگەڕ Tools menu.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close = داخستن
    .aria-label = داخستن
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder = گەڕان یان نووسینی ناونیشان
    .placeholder = بگەڕێ یان ناونیشان بنووسە
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Enter address
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 = بە وێبدا بگەڕێ
    .placeholder = بە وێبدا بگەڕێ
    .aria-label = Search with { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine = دەقی گەڕان بنووسە
    .placeholder = دەقی گەڕان بنووسە
    .aria-label = Search { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks = دەقی گەڕان بنووسە
    .placeholder = دەقی گەڕان بنووسە
    .aria-label = گەڕان لە دڵخوازەکان
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history = دەقی گەڕان بنووسە
    .placeholder = دەقی گەڕان بنووسە
    .aria-label = گەڕان لە ناو مێژووی کاردا
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs = دەقی گەڕان بنووسە
    .placeholder = دەقی گەڕان بنووسە
    .aria-label = گەڕان لە تابەکان
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = دەقی گەڕان بنووسە
    .aria-label = Search actions
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name = بگەڕێ بەهۆی { $name } یان ناونیشان بنووسە
    .placeholder = بگەڕێ بەهۆی { $name } یان ناونیشان بنووسە
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 = .tooltiptext = وێبگەڕ is under remote control (reason: { $component })
    .tooltiptext = Browser is under remote control (reason: { $component })
urlbar-permissions-granted =
    .tooltiptext = You have granted this website additional permissions.
urlbar-switch-to-tab = بچۆ بۆ بازدەری:
    .value = بچۆ بۆ بازدەری:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension = پێوەکراوەکان:
    .value = پێوەکراوەکان:
urlbar-go-button = بڕۆ بۆ ناونیشان لە توڵی شوێن
    .tooltiptext = بڕۆ بۆ ناونیشان لە توڵی شوێن
urlbar-page-action-button = کردارەکانی پەڕە
    .tooltiptext = کردارەکانی پەڕە
urlbar-revert-button =
    .tooltiptext = Show the address in the Location Bar

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = بگەڕێ لەگەڵ { $engine } لە ناو پەنجەرەی تایبەت
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = بگەڕێ لە پەنجەرەی تایبەت
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = بگەڕێ لەگەڵ{ $engine }
urlbar-result-action-sponsored = پاڵپشتیکراو
urlbar-result-action-switch-tab = گۆڕین بۆ تاب
urlbar-result-action-move-tab-to-split-view = گواستنەوەی تاب بۆ پیشاندانی دابەشکراو
urlbar-result-action-visit = سەردانیکردن
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = گۆڕین بۆ تاب · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Unnamed group
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Visit from clipboard
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = پەنجە بنێ بە بازدەر بۆ گەڕان لەگەڵ { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = پەنجە بنێ بە بازدەر بۆ گەڕان { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = گەڕان
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = گەڕان
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = لەبەرگرتنەوە
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = undefined
# The sub title of an add-on suggestion in the urlbar.
urlbar-result-addons-subtitle = { -brand-product-name } extension
# The sub title of a mdn suggestion in the urlbar.
urlbar-result-mdn-subtitle = { -mdn-brand-name }
# The sub title of a Yelp suggestion in the urlbar.
urlbar-result-yelp-subtitle = { -yelp-brand-name }
# This string explaining that the suggestion is a recommendation.
urlbar-result-suggestion-recommended = پێشنیارکراو
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> in { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponsored
# Used for asking AI assistant chat.
urlbar-result-action-ai-chat = پرسیار بکە

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Get stock market data right in your search bar
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Show market updates and more from our partners when you share search query data with { -vendor-short-name }. <a data-l10n-name="learn-more-link">Learn more</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Show suggestions
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = ئێستا نا
urlbar-result-realtime-opt-in-dismiss = پشتگوێخستن
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Don’t show these suggestions
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Don’t show market suggestions
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Thanks for your feedback. You won’t see market suggestions anymore.
# This a11y label is read by screen readers when an item in the row is selected.
urlbar-result-aria-group-market =
    .aria-label = Stock market suggestions
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Thanks for your feedback. You won’t see these suggestions anymore.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · In { $daysUntilStart } day
       *[other] { $name } · In { $daysUntilStart } days
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Starts in { $daysUntilStart } day
       *[other] { $name } · Starts in { $daysUntilStart } days
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Ends in { $daysUntilEnd } day
       *[other] { $name } · Ends in { $daysUntilEnd } days
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Today
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Ends today

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = گەڕان with { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = گەڕان
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = گەڕان
urlbar-searchmode-dropmarker = .tooltiptext = گەڕان
    .tooltiptext = Pick a Search Engine
urlbar-searchmode-bookmarks = دڵخوازەکان
    .label = دڵخوازەکان
urlbar-searchmode-tabs = بازدەرەکان
    .label = بازدەرەکان
urlbar-searchmode-history = مێژوو
    .label = مێژوو
urlbar-searchmode-actions =
    .label = Actions
urlbar-searchmode-exit-button = .tooltiptext = داخستن
    .tooltiptext = داخستن
urlbar-searchmode-default =
    .tooltiptext = بزوێنەری گەڕانی بنەڕەتی
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = This time search with:
# Label shown on the top of Searchmode Switcher popup when the search engine won't automatically
# reset after submitting.
urlbar-searchmode-popup-sticky-description = گەڕان with:
urlbar-searchmode-popup-search-settings-menuitem = .label = گەڕان بۆ ڕێکخستنەکان
    .label = ڕێکخستنەکانی گەڕان
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = New
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, pick a search engine
    .tooltiptext = { $engine }, pick a search engine
urlbar-searchmode-button-no-engine =
    .label = No shortcut selected, pick a shortcut
    .tooltiptext = No shortcut selected, pick a shortcut
# Refers to the ability to search using keywords in the address bar
urlbar-searchmode-no-keyword =
    .label = Keyword search is disabled
    .tooltiptext = Keyword search is disabled

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = گەڕان لە دڵخوازەکان
urlbar-result-action-search-history = مێژووی گەڕان
urlbar-result-action-search-tabs = گەڕان لە تابەکان
urlbar-result-action-search-actions = کارەکانی گەڕان
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Switch to { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = کردنەوەی { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } suggestions
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Quick Actions
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches = .label = Recent گەڕانes
    .label = Recent Searches
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Trending on { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = پاڵپشتیکراو
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Don’t show trending searches
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = Why am I seeing this?
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = سوپاس بۆ سەرنجەکانت. چیتر گەڕانە باوەکان نابینیتەوە.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button = پیشاندەری خوێندنەوە بکەرەوە
    .aria-label = پیشاندەری خوێندنەوە بکەرەوە
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button = پیشاندەری خوێندنەوە دابخە
    .aria-label = پیشاندەری خوێندنەوە دابخە

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Open Picture-in-Picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Close Picture-in-Picture ({ $shortcut })
picture-in-picture-panel-header = وێنە-لەناو-وێنە
picture-in-picture-panel-headline = This website does not recommend Picture-in-Picture
picture-in-picture-panel-body = Videos might not display as the developer intended while Picture-in-Picture is enabled.
picture-in-picture-enable-toggle =
    .label = Enable anyway

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ئێستا لە پڕێ شاشەکەیە
fullscreen-warning-no-domain = بەڵگەنامە ئێستا پڕی شاشەکەیە
fullscreen-exit-button = لە پڕاوپڕی شاشە دەرچۆ (ESC)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = لە پڕاوپڕی شاشە دەرچۆ (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> جڵەوگیری دیاریکەرەکەت دەکات. پەنجە بنێ بە ESC  بۆ بەدەستهێنانەوەی جڵەوگیری.
pointerlock-warning-no-domain = ئەم بەڵگەنامەیە جڵەوگیری دیاریکەرەکەت دەکات. پەنجە بنێ بە ESC بۆ بەدەستهێنانەوەی جڵەوگیری.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks = .label = بەڕێوەبردنی دڵخوازەکان
    .label = Manage bookmarks
bookmarks-recent-bookmarks-panel-subheader = دڵخوازەکانی ئەم دواییە
bookmarks-toolbar-chevron = دڵخوازی زیاتر پیشان بدە
    .tooltiptext = دڵخوازی زیاتر پیشان بدە
bookmarks-sidebar-content = دڵخوازەکان
    .aria-label = دڵخوازەکان
bookmarks-menu-button = .label = دڵخوازەکان
    .label = Bookmarks menu
bookmarks-other-bookmarks-menu = دڵخوازی تر
    .label = Other bookmarks
bookmarks-mobile-bookmarks-menu = دڵخوازەکانی مۆبایل
    .label = Mobile bookmarks

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility = لاتەنیشتی دڵخوازەکان ببینە
    .label =
        { $isVisible ->
            [true] Hide bookmarks sidebar
           *[other] View bookmarks sidebar
        }
bookmarks-tools-toolbar-visibility-menuitem = توڵامرازی دڵخوازەکان ببینە
    .label =
        { $isVisible ->
            [true] Hide Bookmarks Toolbar
           *[other] View Bookmarks Toolbar
        }
bookmarks-tools-toolbar-visibility-panel = .label =\n        { $isVisible ->\n            [true] شاردنەوەی شریتی دڵخوازەکان\n           *[other] پیشاندانی شریتی دڵخوازەکان\n        }
    .label =
        { $isVisible ->
            [true] Hide bookmarks toolbar
           *[other] Show bookmarks toolbar
        }
bookmarks-tools-menu-button-visibility = پێڕستی دڵخوازەکان زیادبکە بۆ توڵامراز
    .label =
        { $isVisible ->
            [true] Remove bookmarks menu from toolbar
           *[other] Add bookmarks menu to toolbar
        }

##

bookmarks-search = گەڕان لە دڵخوازەکان
    .label = گەڕان لە دڵخوازەکان
bookmarks-tools = ئامرازەکانی دڵخوازکردن
    .label = ئامرازەکانی دڵخوازکردن
bookmarks-subview-edit-bookmark = .label = دەستکاریکردنی ئەم دڵخوازە...
    .label = Edit this bookmark…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar = توڵامرازی دڵخوازەکان
    .toolbarname = توڵامرازی دڵخوازەکان
    .accesskey = د
    .aria-label = دڵخوازەکان
bookmarks-toolbar-menu = توڵامرازی دڵخوازەکان
    .label = Bookmarks toolbar
bookmarks-toolbar-placeholder = بڕگەکانی توڵامرازی دڵخوازەکان
    .title = Bookmarks toolbar items
bookmarks-toolbar-placeholder-button = بڕگەکانی توڵامرازی دڵخوازەکان
    .label = Bookmarks toolbar items
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab = .label = دڵخوازکردنی تابی ئێستا...
    .label = Bookmark current tab…

## Library Panel items

library-bookmarks-menu = دڵخوازەکان
    .label = دڵخوازەکان
library-recent-activity-title = .value = چالاکییەکانی ئەم دواییە
    .value = Recent Activity

## Pocket toolbar button

save-to-pocket-button = پاشەکەوتی بکە لە { -pocket-brand-name }
    .label = پاشەکەوتکردن لە { -pocket-brand-name }
    .tooltiptext = پاشەکەوتکردن لە { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Repair text encoding
    .tooltiptext = Guess correct text encoding from page content

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button = .label = ڕێکخستنەکان
    .tooltiptext =
        { PLATFORM() ->
            [macos] Open settings ({ $shortcut })
           *[other] Open settings
        }
    .label = ڕێکخستنەکان
    .tooltiptext =
        { PLATFORM() ->
            [macos] Open settings ({ $shortcut })
           *[other] Open settings
        }
toolbar-overflow-customize-button = دڵخوازکردنی توڵامراز...
    .label = دڵخوازکردنی توڵامراز...
    .accesskey = C
toolbar-button-email-link = بەستەر بنێرە
    .label = بەستەر بنێرە
    .tooltiptext = بەستەر بنێرە بۆ ئەم پەڕەیە
toolbar-button-logins = .label = تێپەڕەوشەکان
    .tooltiptext = View and manage your saved passwords
    .label = وشەی تێپەڕبوونەکان
    .tooltiptext = View and manage your saved passwords
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page = پاشەکەوتکردنی لاپەڕە وەک...
    .label = پەڕە پاشەکەوت بکە
    .tooltiptext = Save this page ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file = پەڕگە بکەرەوە
    .label = پەڕگە بکەرەوە
    .tooltiptext = Open a file ({ $shortcut })
toolbar-button-synced-tabs = بازدەرە هاوکاتگەرییەکان
    .label = بازدەرە هاوکاتگەرییەکان
    .tooltiptext = بازدەرەکانی ئامێرەکانی تر پیشان بدە
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window = پەنجەرەی تایبەتی نوێ
    .label = پەنجەرەی تایبەتی نوێ
    .tooltiptext = Open a new private browsing window ({ $shortcut })
toolbar-button-share-tab =
    .label = بڵاوکردنەوە
    .tooltiptext = Share this page

## EME notification panel

eme-notifications-drm-content-playing = Some audio or video on this site uses DRM software, which may limit what { -brand-short-name } can let you do with it.
eme-notifications-drm-content-playing-manage = بەڕێوەبردنی ڕێکخستنەکان
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = لادان
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = ناوی بەکارهێنەر
panel-save-update-password = وشەی تێپەڕبوون

##

# "More" item in macOS share menu
menu-share-more = زیاتر...
    .label = زیاتر...
menu-share-copy-link =
    .label = بەستەر لەبەربگرەوە
    .accesskey = L
ui-tour-info-panel-close = داخستن
    .tooltiptext = داخستن

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Allow pop-ups for { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Block pop-ups for { $uriHost }
    .accesskey = p
popups-infobar-allow2 =
    .label = Allow pop-ups and third-party redirects for { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Don’t show this message when pop-ups are blocked
    .accesskey = D
edit-popup-settings =
    .label = Manage pop-up settings…
    .accesskey = M
picture-in-picture-hide-toggle = هێمادانانی وێنە-لەناو-وێنە بشارەوە
    .label = هێمادانانی وێنە-لەناو-وێنە بشارەوە
    .accesskey = ی

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Move Picture-in-Picture Toggle to Right Side
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Move Picture-in-Picture Toggle to Left Side
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible = ڕێدۆزی
    .aria-label = ڕێدۆزی
navbar-downloads = دابەزێنراوەکان
    .label = داگرتنەکان
navbar-overflow-2 =
    .tooltiptext = ئامرازی تر
navbar-overflow = ئامرازی تر...
    .tooltiptext = ئامرازی تر...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print = چاپکردن
    .label = چاپکردن
    .tooltiptext = Print this page… ({ $shortcut })
navbar-home = سەرەکی
    .label = ماڵەوە
    .tooltiptext = { -brand-short-name } Home Page
navbar-library = کتێبخانە
    .label = کتێبخانە
    .tooltiptext = View history, saved bookmarks, and more
navbar-search = گەڕان
    .title = گەڕان
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar = بازدەرەکانی وێبگەڕ
    .aria-label = بازدەرەکانی وێبگەڕ
tabs-toolbar-new-tab = بازدەری نوێ
    .label = بازدەری نوێ
tabs-toolbar-list-all-tabs = هەموو بازدەرەکان لیست بکە
    .label = هەموو بازدەرەکان لیست بکە
    .tooltiptext = هەموو بازدەرەکان لیست بکە

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Drop tab here to pin

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Open previous tabs?</strong> You can restore your previous session from the { -brand-short-name } application menu <img data-l10n-name="icon"/>, under مێژوو.
restore-session-startup-suggestion-button = Show me how

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Your organization has blocked access to local files on this computer

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automatically sends some data to { -vendor-short-name } so that we can improve your experience.
data-reporting-notification-button =
    .label = Choose What I Share
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = گەڕانی تایبەت
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip = .tooltiptext = گەڕانی تایبەت
    .tooltiptext = گەڕانی تایبەت
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip = .tooltiptext = زانیاری loss prevention (DLP) by { $agentName }. Click for more info.
    .tooltiptext = Data loss prevention (DLP) by { $agentName }. Click for more info.
content-analysis-panel-title = پاراستنی زانیاری
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Your organization uses <b>{ $agentName }</b> to protect against data loss. <a data-l10n-name="info">Learn more</a>

## Unified extensions (toolbar) button

unified-extensions-button = .label = پاشکۆکان
    .label = پێوەکراوەکان
    .tooltiptext = پێوەکراوەکان

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed = .label = پاشکۆکان
    .label = پێوەکراوەکان
    .tooltiptext =
        Extensions
        Permissions needed

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined = .label = پاشکۆکان
    .label = پێوەکراوەکان
    .tooltiptext =
        Extensions
        Some extensions are not allowed

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted = .label = پاشکۆکان
    .label = پێوەکراوەکان
    .tooltiptext =
        Extensions
        Some extensions are disabled

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = End Private Session
    .tooltiptext = End Private Session
reset-pbm-panel-heading = End your private session?
reset-pbm-panel-description = Close all private tabs and delete history, cookies, and all other site data.
reset-pbm-panel-always-ask-checkbox =
    .label = Always ask me
    .accesskey = A
reset-pbm-panel-cancel-button = .label = هەڵوەشاندنەوە
    .label = پاشگەزبوونەوە
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Delete session data
    .accesskey = D
reset-pbm-panel-complete = Private session data deleted

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } prevented this page from automatically reloading.
refresh-blocked-redirect-label = { -brand-short-name } prevented this page from automatically redirecting to another page.
refresh-blocked-allow = ڕێگەبدە
    .label = ڕێگەبدە
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Our secure, easy-to-use masks protect your identity and prevent spam by hiding your email address.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = All emails sent to your email masks will be forwarded to <strong>{ $useremail }</strong> (unless you decide to block them).
firefox-relay-offer-legal-notice = By clicking “Use email mask”, you agree to the <label data-l10n-name="tos-url">Terms of Service</label> and <label data-l10n-name="privacy-url">تایبەتمەندی Notice</label>.
firefox-relay-offer-legal-notice-1 = By signing up and creating an email mask, you agree to the <label data-l10n-name="tos-url">Terms of Service</label> and <label data-l10n-name="privacy-url">تایبەتمەندی Notice</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned = (نەسەلمێندراوە)
    .value = (نەسەلمێندراوە)
popup-notification-xpinstall-prompt-learn-more = زیاتر فێربە
popup-notification-xpinstall-prompt-block-url = وردەکاری ببینە
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Allow extension to run in private windows
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Share technical and interaction data with extension developer
    .accesskey = پ

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [1] { -brand-short-name } prevented this site from opening a pop-up window.
       *[other] { -brand-short-name } prevented this site from opening { $popupCount } pop-up windows.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } prevented this site from redirecting.
        [1] { -brand-short-name } prevented this site from opening a pop-up window and redirecting.
       *[other] { -brand-short-name } prevented this site from opening { $popupCount } pop-up windows and redirecting.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
       *[other] { -brand-short-name } prevented this site from opening more than { $popupCount } pop-up windows.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } prevented this site from opening more than { $popupCount } pop-up windows and redirecting.
    }
popup-warning-button = هەڵبژاردنەکان
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem = “{ $popupURI }” پیشان بدە
    .label = “{ $popupURI }” پیشان بدە
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = Show “{ $redirectURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = The پەنجەرەs file-dialog could not be opened. No file or folder could be selected.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = The پەنجەرەs file-dialog could not be opened. The file will be saved to { $path }.
file-picker-failed-save-nowhere = The پەنجەرەs file-dialog could not be opened. No default folder could be found; the file will not be saved.
file-picker-crashed-open = The پەنجەرەs file-dialog has crashed. No file or folder could be selected.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = The پەنجەرەs file-dialog has crashed. The file will be saved to { $path }.
file-picker-crashed-save-nowhere = The پەنجەرەs file-dialog has crashed. No default folder could be found; the file will not be saved.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Show in Folder
    .accessKey = پ

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Finish setup
onboarding-aw-finish-setup-button =
    .label = Finish setup
    .tooltiptext = Finish setting up { -brand-short-name }

## The urlbar trust icon & panel

trustpanel-etp-label-enabled = Enhanced Tracking پاراستن is on
trustpanel-etp-label-disabled = Enhanced Tracking پاراستن is off
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on = .aria-label = Enhanced Tracking پاراستن: On for { $host }
    .aria-label = Enhanced Tracking Protection: On for { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off = .aria-label = Enhanced Tracking پاراستن: Off for { $host }
    .aria-label = Enhanced Tracking Protection: Off for { $host }
trustpanel-etp-description-enabled = If something looks broken on this site, try turning off protections.
trustpanel-etp-description-disabled = { -brand-product-name } thinks companies should follow you less. We block as many trackers as we can when you turn on protections.
trustpanel-connection-label-secure = پەیوەندی پارێزراوە
trustpanel-connection-label-insecure = پەیوەندی پارێزراو نییە
trustpanel-header-enabled = { -brand-product-name } is on guard
trustpanel-description-enabled2 = You’re protected. If we spot something, we’ll let you know.
trustpanel-header-enabled-insecure = Be careful on this site
trustpanel-description-enabled-insecure = { -brand-product-name } noticed something suspicious.
trustpanel-header-disabled = You turned off protections
trustpanel-description-disabled = { -brand-product-name } is off-duty. We suggest turning protections back on.
trustpanel-clear-cookies-button = سڕینەوە
trustpanel-privacy-link = تایبەتمەندی ڕێکخستنەکان
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header = .title = سڕینەوە
    .title = Clear cookies and site data for { $host }
trustpanel-clear-cookies-description = Removing cookies and site data might log you out of websites and clear shopping carts.
trustpanel-clear-cookies-subview-button-clear = سڕینەوە
trustpanel-clear-cookies-subview-button-cancel = هەڵوەشاندنەوە
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Connection protections for { $host }
trustpanel-siteinformation-morelink = More site information
trustpanel-blocker-see-all = هەمووی ببینە
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Tracking protections for { $host }

## The urlbar trust icon & panel

# LOCALIZATION NOTE (trustpanel-urlbar-notsecure-label):
# Keep this string as short as possible, this is displayed in the URL bar
# use a synonym for "safe" or "private" if "secure" is too long.
urlbar-trust-icon-notsecure-label = پارێزراو نییە

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-description = { -brand-product-name } thinks companies should follow you less. So we block as many as we can.
trustpanel-blocked-header = { -brand-product-name } blocked these things for you:
trustpanel-tracking-header = { -brand-product-name } allowed these things so sites don’t break:
trustpanel-tracking-description = Without trackers, some buttons, forms, and login fields might not work.
trustpanel-insecure-section-header = پەیوەندییەکەت پارێزراو نییە
trustpanel-insecure-description = ئەو زانیارییانەی بۆ ئەم ماڵپەڕەی دەنێریت کۆدکراو نییە. ڕەنگە ببینرێت، بدزرێت، یان دەستکاری بکرێت.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } Cross-site tracking cookie
       *[other] { $count } Cross-site tracking cookies
    }
trustpanel-list-label-tracking-content = چاودێریکردنی ناوەڕۆک
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } Fingerprinters
       *[other] { $count } Fingerprinters
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } Social media tracker
       *[other] { $count } Social media trackers
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } Cryptominer
       *[other] { $count } Cryptominers
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocked { $count } social media tracker
       *[other] { -brand-product-name } blocked { $count } social media trackers
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } allowed { $count } social media tracker
       *[other] { -brand-product-name } allowed { $count } social media trackers
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocked { $count } cross-site tracking cookie
       *[other] { -brand-product-name } blocked { $count } cross-site tracking cookies
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } allowed { $count } cross-site tracking cookie
       *[other] { -brand-product-name } allowed { $count } cross-site tracking cookies
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocked { $count } tracker
       *[other] { -brand-product-name } blocked { $count } trackers
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } allowed { $count } tracker
       *[other] { -brand-product-name } allowed { $count } trackers
    }
trustpanel-tracking-content-tab-list-header = These sites are trying to track you:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocked { $count } fingerprinter
       *[other] { -brand-product-name } blocked { $count } fingerprinters
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } allowed { $count } fingerprinter
       *[other] { -brand-product-name } allowed { $count } fingerprinters
    }
trustpanel-fingerprinter-list-header = These sites are trying to fingerprint you:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocked { $count } cryptominer
       *[other] { -brand-product-name } blocked { $count } cryptominers
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } allowed { $count } cryptominer
       *[other] { -brand-product-name } allowed { $count } cryptominers
    }
trustpanel-cryptominer-tab-list-header = These sites are trying to cryptomine:
trustpanel-blocker-section-header2 = { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> Tracker blocked on this site
       *[other] <span data-l10n-name="count">{ $count }</span> شوێنپێهەڵگرەکان blocked on this site
    }
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> Tracker blocked on this site
       *[other] <span data-l10n-name="count">{ $count }</span> Trackers blocked on this site
    }