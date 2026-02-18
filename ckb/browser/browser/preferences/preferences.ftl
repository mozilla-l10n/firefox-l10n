# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = هێمای “چاودێریم مەکە” بنێرە بۆ ئەو ماڵپەڕانەی کە سەردانیان دەکەیت
do-not-track-removal = We no longer support the “Do Not Track” signal
do-not-track-learn-more = زیاتر بزانە
do-not-track-option-default-content-blocking-known = تەنها ئەو کاتەی کە { -brand-short-name } کاراکراوە بۆ بلۆککردنی چاودێریکەری ناسراو
    .label = تەنها ئەو کاتەی کە { -brand-short-name } کاراکراوە بۆ بلۆککردنی چاودێریکەری ناسراو
do-not-track-option-always = هەمووکات
    .label = هەمووکات
global-privacy-control-description =
    .label = Tell websites not to sell or share my data
    .accesskey = چ
non-technical-privacy-group = .label = وێبsite Privacy Preferences
    .label = وێبsite Privacy Preferences
non-technical-privacy-header = وێبsite Privacy Preferences
non-technical-privacy-label =
    .aria-label = { non-technical-privacy-header }
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global تایبەتمەندی Control (GPC)
settings-page-title = ڕێکخستنەکان
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Find in Settings
managed-notice = وێبگەڕەکەت بەڕێوەدەبرێت لەلایەن کۆمپانیاکەتەوە.
managed-notice-info-icon = .alt = زانیاری
    .alt = Information
category-list =
    .aria-label = Categories
pane-general-title = گشتی
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = ماڵەوە
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = گەڕان
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = تایبەتی و پاراستن
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = هاوکاتکردن
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-ai-controls-title = AI Controls
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
pane-experimental-title = تاقیکارییەکانی { -brand-short-name }
category-experimental =
    .tooltiptext = تاقیکارییەکانی { -brand-short-name }
pane-experimental-subtitle = بەردەوام بە وریایەوە
pane-experimental-search-results-header = ئەزموونەکانی فایەرفۆکس: بە وریاییەوە بەردەوام بە
pane-experimental-description2 = Changing advanced configuration settings can impact { -brand-short-name } performance or security.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description4 = تایبەتمەندییە ئەزموونییەکانمان تاقی بکەرەوە! ئەمانە لە قۆناغی پەرەپێداندان و گەشە دەکەن، کە ڕەنگە کاریگەرییان هەبێت لەسەر چۆنیەتی کارکردنی فایەرفۆکس. ئێمە تەنها کاتێک زانیاری وەردەگرین کە <a data-l10n-name="data-collection">زانیارییە تەکنیکییەکان و کارلێککردن</a> چالاک کرابێت.
pane-experimental-description3 = Give our experimental features a try! They’re in development and evolving, which could impact how { -brand-short-name } works.
pane-experimental-reset = .label = گەڕانەوە بۆ بنەڕەتی\n    .accesskey = گ
    .label = بنەرەتی بهێنەوە
    .accesskey = ب
help-button-label = { -brand-short-name } پشتگیری
addons-button-label = پێوەکراوەکان & ڕووکارەکان
focus-search =
    .key = f
close-button = داخستن
    .aria-label = داخستن
do-not-track-removal2 =
    .label = We no longer support the “Do Not Track” signal
applications-setting-new-file-types =
    .label = What should { -brand-short-name } do with other files?

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } پێویستە پێبکەیتەوە بۆ ئەوەی ئەم تایبەتمەندییە چالاک بێ.
feature-disable-requires-restart = { -brand-short-name } پێویستە پێبکەیتەوە بۆ ئەم تایبەتمەندییە ناچالاک بێ.
should-restart-title = پێکردنەوە { -brand-short-name }
should-restart-ok = ئێستا { -brand-short-name } پێبکەرەوە
cancel-no-restart-button = پاشگەزبوونەوە
restart-later = دوواتر پێبکەوە

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controls this setting.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controls this setting.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> requires Container تابs.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controls this setting.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controls how { -brand-short-name } connects to the internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = To enable the extension go to <img data-l10n-name="addons-icon"/> Add-ons in the <img data-l10n-name="menu-icon"/> menu.
extension-controlled-enable-2 = To re-enable this extension visit <a data-l10n-name="addons-link">Extensions and themes</a>.
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name } controls some of your homepage settings.

## Preferences UI Search Results

search-results-header = گەڕانی ئەنجامەکان
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Sorry! There are no results in ڕێکخستنەکان for “<span data-l10n-name="query"></span>”.
search-results-help-link = Need help? Visit <a data-l10n-name="url">{ -brand-short-name } Support</a>

## General Section

startup-header = دەستپێکردن
always-check-default = .label = هەمیشە بپشکنە کە ئایا { -brand-short-name } وێبگەڕی بنەڕەتیتە
    .label = هەموو کات چێکی ئەوە بکە کە { -brand-short-name } وێبگەڕی بنەڕەتییە
    .accesskey = y
is-default-browser = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتییە
    .message = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتییە
is-not-default-browser = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتی نیە
    .message = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتی نیە
is-default = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتییە
is-not-default = { -brand-short-name } ئێستا وێبگەڕی بنەڕەتی نیە
set-as-my-default-browser = بیکە بنەڕەتی...
    .label = بیکە بنەڕەتی...
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = کردنەوەی پەنجەرە و تابەکانی پێشوو
    .accesskey = چ
startup-windows-launch-on-login-profile-disabled =
    .message = Enable this preference by checking “{ profile-manager-use-selected.label }” in the “Choose User Profile” window.
windows-launch-on-login =
    .label = Open { -brand-short-name } automatically when your computer starts up
    .accesskey = O
windows-launch-on-login-disabled = This preference has been disabled in پەنجەرەs. To change, visit <a data-l10n-name="startup-link">Startup Apps</a> in System settings.
windows-launch-on-login-profile-disabled = Enable this preference by checking “{ profile-manager-use-selected.label }” in the “Choose User Profile” window.
startup-restore-warn-on-quit = ئاگادارت بکاتەوە کاتێک وێبگەڕ دادەخرێت
    .label = ئاگادارت بکاتەوە کاتێک وێبگەڕ دادەخرێت
disable-extension = پێوەکراو ناچالاک بکە
    .label = پێوەکراو ناچالاک بکە
preferences-data-migration-group =
    .label = Import browser data
    .description = Bring your bookmarks, passwords, history, extensions, and autofill data from another browser.
preferences-data-migration-header = Import وێبگەڕ Data
preferences-data-migration-description = Import bookmarks, passwords, history, and autofill data into { -brand-short-name }.
preferences-data-migration-button =
    .label = Import data
    .accesskey = خ
preferences-profiles-group-header =
    .heading = پرۆفایلەکان
preferences-profiles-subpane-description =
    .description = هەر پڕۆفایلێک خاوەنی زانیاری و ڕێکخستنی گەڕانی جیاوازە، لەوانە مێژوو، تێپەڕەوشەکان و زۆرتریش.
preferences-profiles-section-header =
    .label = پرۆفایلەکان
    .description = هەر پڕۆفایلێک خاوەنی زانیاری و ڕێکخستنی گەڕانی جیاوازە، لەوانە مێژوو، تێپەڕەوشەکان و زۆرتریش.
preferences-profiles-header = پرۆفایلەکان
preferences-manage-profiles-description = هەر پڕۆفایلێک خاوەنی زانیاری و ڕێکخستنی گەڕانی جیاوازە، لەوانە مێژوو، تێپەڕەوشەکان و زۆرتریش.
preferences-manage-profiles-learn-more = زیاتر فێربە
preferences-manage-profiles-button =
    .label = Manage Profiles
preferences-profiles-settings-button = .label = ڕێکخستنەکان
    .label = ڕێکخستنەکان
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = Copy an existing profile
    .description = The new profile will copy your settings, add-ons, history, and saved data like bookmarks and passwords — but not your account or sync info.
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
    .label = Profile to copy
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = Select profile
preferences-copy-profile-button = کۆپیکردن
tabs-group-header2 = بازدەرەکان
    .label = بازدەرەکان
tabs-opening-heading =
    .label = Opening
tabs-interaction-heading =
    .label = Interaction
tabs-containers-heading =
    .label = Containers
tabs-closing-heading =
    .label = Closing
tabs-group-header = بازدەرەکان
ctrl-tab-recently-used-order = Ctrl+Tab دەتبات بە ناو بازدەرە کراوەکان
    .label = Ctrl+Tab دەتبات بە ناو بازدەرە کراوەکان
    .accesskey = ب
open-new-link-as-tabs = بەستەرەکان بکەرەوە لە بازدەر لە جیاتی ئەوەی لە پەنجەرەی نوێ بیکەیتەوە
    .label = بەستەرەکان بکەرەوە لە بازدەر لە جیاتی ئەوەی لە پەنجەرەی نوێ بیکەیتەوە
    .accesskey = w
open-external-link-next-to-active-tab =
    .label = Open links from apps next to your active tab
ask-on-close-multiple-tabs =
    .label = Ask before closing multiple tabs
    .accesskey = خ
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Ask before quitting with { $quitKey }
    .accesskey = b
confirm-on-close-multiple-tabs =
    .label = Confirm before closing multiple tabs
    .accesskey = خ
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirm before quitting with { $quitKey }
    .accesskey = b
warn-on-open-many-tabs = کاتێک چەند بازدەرێک دەکەیتەوە لەوانەیە ببێتە هۆی خاو کردنەوەی { -brand-short-name }
    .label = کاتێک چەند بازدەرێک دەکەیتەوە لەوانەیە ببێتە هۆی خاو کردنەوەی { -brand-short-name }
    .accesskey = ڕ
switch-to-new-tabs =
    .label = When you open a link, image or media in a new tab, switch to it immediately
    .accesskey = ک
show-tabs-in-taskbar = بازدەر پیشان بدە لە لیستی کاری پەنجەرەکان
    .label = بازدەر پیشان بدە لە لیستی کاری پەنجەرەکان
    .accesskey = k
browser-containers-enabled = بازدەری لەخۆگری چالاک بکە
    .label = بازدەری لەخۆگری چالاک بکە
    .accesskey = n
browser-containers-learn-more = زیاتر بزانە
browser-containers-settings = ڕێکخستنەکان
    .label = ڕێکخستنەکان
    .accesskey = i
containers-disable-alert-title = هەموو بازدەرەکانی لەخۆگر دادەخەیت؟
startup-group = دەستپێکردن
    .label = دەستپێکردن

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] If you disable Container Tabs now, { $tabCount } container tab will be closed. Are you sure you want to disable Container Tabs?
       *[other] If you disable Container Tabs now, { $tabCount } container tabs will be closed. Are you sure you want to disable Container Tabs?
    }
containers-disable-alert-ok-button = { $tabCount }بازدەری لە خۆگر دابخەرەوە
    { $tabCount ->
        [one] Close { $tabCount } Container Tab
       *[other] Close { $tabCount } Container Tabs
    }

##

containers-disable-alert-cancel-button = بە چالاکی بیهێڵەوە
containers-remove-alert-title = ئەم لەخۆگرە بسڕەوە؟
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] If you remove this Container now, { $count } container tab will be closed. Are you sure you want to remove this Container?
       *[other] If you remove this Container now, { $count } container tabs will be closed. Are you sure you want to remove this Container?
    }
containers-remove-ok-button = ئەم لەخۆگرە بسڕەوە
containers-remove-cancel-button = ئەم لەخۆگرە مەسڕەوە
settings-tabs-show-image-in-preview =
    .label = Show an image preview when you hover on a tab
    .accessKey = ک
browser-layout-header2 = .label = وێبگەڕ Layout
    .label = وێبگەڕ Layout
browser-layout-horizontal-tabs2 =
    .label = Horizontal tabs
    .title = Tabs at the top
    .description = Tabs at the top
browser-layout-vertical-tabs2 =
    .label = Vertical tabs
    .title = Tabs on the side, in the sidebar
    .description = Tabs on the side, in the sidebar
browser-layout-show-sidebar2 =
    .label = Show sidebar
    .description = Quickly access bookmarks, tabs from your phone, AI chatbots, and more without leaving your main view.
browser-layout-header = وێبگەڕ Layout
browser-layout-horizontal-tabs =
    .label = Horizontal tabs
browser-layout-horizontal-tabs-desc = Display at top of browser
browser-layout-vertical-tabs =
    .label = Vertical tabs
browser-layout-vertical-tabs-desc = Display on the side, in the sidebar
browser-layout-show-sidebar =
    .label = Show sidebar
browser-layout-show-sidebar-desc = Quickly access bookmarks, tabs from your phone, AI chatbots, and more without leaving your main view.

## General Section - Language & Appearance

language-and-appearance-header = زمانەکان و ڕووکارەکان
appearance-group = .label = وێبsite appearance
    .label = وێبsite appearance
    .description = Some websites adapt their color scheme based on your preferences. Choose which color scheme you’d like to use for those sites.
preferences-web-appearance-header = وێبsite appearance
preferences-web-appearance-description = Some websites adapt their color scheme based on your preferences. Choose which color scheme you’d like to use for those sites.
preferences-web-appearance-choice-auto2 =
    .label = Automatic
    .title = Automatically change website backgrounds and content based on your system settings and { -brand-short-name } theme.
preferences-web-appearance-choice-light2 =
    .label = ڕوون
    .title = Use a light appearance for website backgrounds and content.
preferences-web-appearance-choice-dark2 =
    .label = تاریک
    .title = Use a dark appearance for website backgrounds and content.
web-appearance-group = .aria-label = وێبsite appearance
    .aria-label = وێبsite appearance
preferences-web-appearance-choice-auto = Automatic
preferences-web-appearance-choice-light = ڕوون
preferences-web-appearance-choice-dark = تاریک
preferences-web-appearance-choice-tooltip-auto =
    .title = Automatically change website backgrounds and content based on your system settings and { -brand-short-name } theme.
preferences-web-appearance-choice-tooltip-light =
    .title = Use a light appearance for website backgrounds and content.
preferences-web-appearance-choice-tooltip-dark =
    .title = Use a dark appearance for website backgrounds and content.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Your contrast control settings are overriding website appearance.
preferences-web-appearance-link =
    .label = Manage { -brand-short-name } themes in Extensions & Themes
preferences-contrast-control-group = .label = کۆنتراستی ماڵپەڕ
    .label = Website contrast
    .description = Websites use a variety of foreground and background colors. For consistent contrast, you can use the same colors across websites.
preferences-contrast-control-radio-group = .label = تێپەڕاندنی ڕەنگەکان
    .label = Override colors
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Your color selections are overriding website appearance. <a data-l10n-name="colors-link">Manage colors</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Manage { -brand-short-name } themes in <a data-l10n-name="themes-link">Extensions & Themes</a>
preferences-contrast-control-header = کۆنتڕۆڵی کۆنتراست
preferences-contrast-control-description = وێبsites have a variety of foreground and background colors. Configure { -brand-short-name } to use the same colors across websites for improved readability.
preferences-contrast-control-use-platform-settings =
    .label = Automatic (use system settings)
    .accesskey = A
preferences-contrast-control-off = .label = ناچالاک
    .label = ناکارا
    .accesskey = O
preferences-contrast-control-custom =
    .label = خوازراو
    .accesskey = C
preferences-colors-header = ڕەنگەکان
preferences-colors-description = Override { -brand-short-name }’s default colors for text, website backgrounds, and links.
preferences-colors-manage-button =
    .label = بەڕێوەبردنی ڕەنگەکان...
    .accesskey = C
preferences-fonts-header2 = .label = فۆنتەکان
    .label = جۆرەپیت
default-font-2 = جۆرەپیتی سەرەکی
    .label = جۆرەپیتی سەرەکی
    .accesskey = D
default-font-size-2 = قەبارە
    .label = قەبارە
    .accesskey = پ
preferences-fonts-header = فۆنتەکان
default-font = جۆرەپیتی سەرەکی
    .accesskey = D
default-font-size = قەبارە
    .accesskey = پ
advanced-fonts = پێشکەوتوو...
    .label = پێشکەوتوو...
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 = زووم
    .label = زووم
preferences-default-zoom-label = زوومی بنەڕەت
    .label = زوومی بنەڕەت
    .accesskey = z
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = زووم
preferences-default-zoom = زوومی بنەڕەت
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only = تەنها دەقەکان زووم بکە
    .label = تەنها دەقەکان زووم بکە
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Warning: If you select “Zoom text only” and your default zoom is not set to 100%, it may cause some sites or content to break.
language-header = زمان
choose-language-description = زمانی بنەڕەتی هەڵبژێرە بۆ پیشاندانی پەڕەکان
website-language-heading = .label = وێبsite language
    .label = Website language
    .description = Some web pages are displayed in multiple languages. Choose languages in your preferred order.
website-preferred-language =
    .label = Preferred languages
website-add-language =
    .label = Add language
website-add-language-button =
    .aria-label = Add selected language
    .title = Add selected language
# The pattern used to generate strings presented to the user in the
# website languages selection list.
#
# Example:
#   Icelandic
#   Spanish (Chile)
#
# Variables:
#   $locale (String) - A name of the locale (for example: "Icelandic", "Spanish (Chile)")
website-remove-language-button =
    .aria-label = Remove { $locale }
    .title = Remove { $locale }
choose-button = دیاریبکە...
    .label = دیاریبکە...
    .accesskey = o
choose-browser-language-description = ئەو زمانە هەڵبژێرە کە بەکاربێت بۆ پیشاندانی پێڕست، پەیامەکان و ئاگانامەکان لە { -brand-short-name }.
manage-browser-languages-button = جێگرەوە دابنێ...
    .label = جێگرەوە دابنێ...
    .accesskey = I
confirm-browser-language-change-description = { -brand-short-name } پێبکەرەوە بۆ جێبەجێکردنی گۆڕانکارییەکان
confirm-browser-language-change-button = جێبەجێیبکە و پێبکەرەوە
translate-web-pages = وەرگێڕانی ناوەڕۆکی وێب
    .label = وەرگێڕانی ناوەڕۆکی وێب
    .accesskey = ئ
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = وەرگێردراوە لە لایەن <img data-l10n-name="logo"/>
translate-exceptions = هەڵاوێردی...
    .label = هەڵاوێردی...
    .accesskey = x
settings-translations-header =
    .label = Translations
    .aria-label = Translations
    .description = Translate pages or selected text. To protect your privacy, translations stay on your device.
settings-translations-offer-to-translate-label =
    .label = Offer full page translation
settings-translations-more-settings-button =
    .label = More translation settings
    .description = Set preferences for languages, websites, and offline translation.
settings-translations-subpage-header =
    .heading = More translation settings
settings-translations-subpage-speed-up-translation-header =
    .label = Speed up translation
    .description = Download complete languages for faster translations and to translate offline.
settings-translations-subpage-automatic-translation-header =
    .label = Automatic translation
settings-translations-subpage-always-translate-header =
    .label = Always translate these languages
settings-translations-subpage-never-translate-header =
    .label = Never translate these languages
settings-translations-subpage-never-translate-sites-header =
    .label = Never translate these sites
# The icon placeholders show the translations button and the settings gear in the urlbar panel.
settings-translations-subpage-never-translate-sites-description = To add a site, open the <img data-l10n-name="translations-icon"/> translation panel, select <img data-l10n-name="settings-icon"/> translation settings, then choose “Never translate this site”
settings-translations-subpage-language-select-option =
    .label = Add language
settings-translations-subpage-language-add-button =
    .aria-label = Add language
    .title = Add language
settings-translations-subpage-download-languages-header =
    .label = Download languages
settings-translations-subpage-download-languages-select-option =
    .label = Select language
settings-translations-subpage-download-languages-button =
    .aria-label = Download language
    .title = Download language
# Variables:
#   $language (string) - Localized name of the language to download.
#   $size (string) - Download size in megabytes, formatted for the locale.
settings-translations-subpage-download-language-option = { $language } ({ $size }MB)
    .label = { $language } ({ $size }MB)
settings-translations-subpage-no-languages-downloaded =
    .label = No languages downloaded
settings-translations-subpage-no-languages-added =
    .label = No languages added
settings-translations-subpage-download-progress = دابەزاندن in progress…
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-error = Couldn’t download { $language } ({ $size }MB)
settings-translations-subpage-download-retry-button = .label = دووبارە هەوڵ بدەرەوە
    .label = دووبارە هەوڵ بدەرەوە
# Variables:
#   $language (string) - The localized display name of the language.
#   $size (string) - The download size of the language in megabytes.
settings-translations-subpage-download-delete-confirm = Delete { $language } ({ $size }MB)?
settings-translations-subpage-download-delete-button = .label = سڕینەوە
    .label = سڕینەوە
settings-translations-subpage-download-cancel-button = .label = هەڵوەشاندنەوە
    .label = پاشگەزبوونەوە
settings-translations-subpage-no-sites-added =
    .label = No sites added
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale = ڕێکخستنەکانی سیستم بەکاربێنە بۆ “{ $localeName }” بۆ ڕێکخستنی ڕۆژەکان، کاتەکان، ژمارەکان، و پێوانەکان.
    .label = ڕێکخستنەکانی سیستم بەکاربێنە بۆ “{ $localeName }” بۆ ڕێکخستنی ڕۆژەکان، کاتەکان، ژمارەکان، و پێوانەکان.
check-user-spelling = چێکی نووسین بکات کاتێک بۆ دەنووسیت
    .label = چێکی نووسین بکات کاتێک بۆ دەنووسیت
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = پەڕگەکان و داوانامەکان
downloads-header-2 = داگرتنەکان
    .label = داگرتنەکان
download-save-where-2 = پەڕگە پاشەکەوت بکە لە
    .label = پەڕگە پاشەکەوت بکە لە
    .accesskey = v
download-header = داگرتنەکان
download-save-where = پەڕگە پاشەکەوت بکە لە
    .accesskey = v
download-choose-folder = بگەڕێ...
    .label = 
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey = 
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where = هەموو کات بپرسە لەکوێ پاشەکەوتی بکە
    .label = هەموو کات بپرسە لەکوێ پاشەکەوتی بکە
    .accesskey = A
download-private-browsing-delete =
    .label = Delete files downloaded in private browsing when all private windows are closed
    .accesskey = D
applications-setting = داوانامەکان
    .label = داوانامەکان
    .description = هەڵیبژێرە کە { -brand-short-name } چۆن دەستبگرێت بەسەر ئەو پەڕگانەی دایدەگریت  لە وێب یان داوانامەکان کاتێک گەڕان ئەنجام دەدەی.
applications-header = داوانامەکان
applications-description = هەڵیبژێرە کە { -brand-short-name } چۆن دەستبگرێت بەسەر ئەو پەڕگانەی دایدەگریت  لە وێب یان داوانامەکان کاتێک گەڕان ئەنجام دەدەی.
applications-filter = بگەڕێ بۆ جۆری پەڕگە یان داوانامەکان
    .placeholder = بگەڕێ بۆ جۆری پەڕگە یان داوانامەکان
applications-type-column = جۆری ناوەڕۆک
    .label = جۆری ناوەڕۆک
    .accesskey = ئ
applications-type-heading = جۆری ناوەڕۆک
applications-action-column = کردار
    .label = کردار
    .accesskey = A
applications-action-heading = کردار
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } پەڕگە
applications-action-save = پەڕگە پاشەکەوت بکە
    .label = پەڕگە پاشەکەوت بکە
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app = { $app-name } بەکاربێنە
    .label = { $app-name } بەکاربێنە
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default = { $app-name } بەکاربێنە (بنەڕەتی)
    .label = { $app-name } بەکاربێنە (بنەڕەتی)
applications-use-os-default = داوانامەی بنەڕەتی سیستم بەکاربێنە
    .label = 
        { PLATFORM() ->
            [macos] Use macOS default application
            [windows] Use Windows default application
           *[other] Use system default application
        }
applications-use-other = هیتر بەکاربێنە...
    .label = هیتر بەکاربێنە...
applications-select-helper = داوانامەی یارمەتیدەر هەڵبژێرە
applications-manage-app = وردەکارییەکانی داوانامەکان...
    .label = وردەکارییەکانی داوانامەکان...
applications-always-ask = هەموو کات پرسیار بکە
    .label = هەموو کات پرسیار بکە
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in = { $plugin-name } بەکاربێنە (لەناو { -brand-short-name })
    .label = { $plugin-name } بەکاربێنە (لەناو { -brand-short-name })
applications-open-inapp = کردنەوە لە { -brand-short-name }
    .label = کردنەوە لە { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = What should { -brand-short-name } do with other files?
applications-save-for-new-types =
    .label = Save files
    .accesskey = پ
applications-ask-before-handling =
    .label = Ask whether to open or save files
    .accesskey = A
drm-group = ناوەڕۆکی بەڕێوەبردنی مافی دیجیتاڵ (DRM)
    .label = ناوەڕۆکی بەڕێوەبردنی مافی دیجیتاڵ (DRM)
drm-content-header = ناوەڕۆکی بەڕێوەبردنی مافی دیجیتاڵ (DRM)
play-drm-content = ناوەڕۆکی کۆنترۆڵکراو لە ژێر DRM کارپێبکە
    .label = ناوەڕۆکی کۆنترۆڵکراو لە ژێر DRM کارپێبکە
    .accesskey = پ
play-drm-content-learn-more = زیاتر بزانە
update-application-title = نوێکارییەکانی { -brand-short-name }
update-application-description = { -brand-short-name } بەنوێکراوی بهێڵەوە، بۆ باشترین ئەرک، جێگیری، و پاراستن.
# Variables:
# $version (string) - Firefox version
update-application-version = وەشانی { $version } <a data-l10n-name="learn-more">چی نوێ هەیە</a>
update-history = مێژووی نوێکاری پیشان بدە
    .label = مێژووی نوێکاری پیشان بدە
    .accesskey = p
update-application-allow-description = ڕێگەبدە { -brand-short-name } کە
update-application-auto = خۆکارانە نوێکاری دامەزرێنە (پیشنیارکراوە)
    .label = خۆکارانە نوێکاری دامەزرێنە (پیشنیارکراوە)
    .accesskey = A
update-application-check-choose = بگەڕێ بۆ نوێکردنەوە بەڵام ڕێگە بدە کە خۆم هەڵیبژێرم کەی دابمەزرێت
    .label = بگەڕێ بۆ نوێکردنەوە بەڵام ڕێگە بدە کە خۆم هەڵیبژێرم کەی دابمەزرێت
    .accesskey = C
update-application-manual = هیچ کاتێک چێکی نوێکاری مەکە (پێشنیارکراو نیە)
    .label = هیچ کاتێک چێکی نوێکاری مەکە (پێشنیارکراو نیە)
    .accesskey = N
update-application-background-enabled =
    .label = When { -brand-short-name } is not running
    .accesskey = W
update-application-warning-cross-user-setting = This setting will apply to all پەنجەرەs accounts and { -brand-short-name } profiles using this installation of { -brand-short-name }.
update-application-use-service = خزمەتگوزاریی پشتەوە بەکاربەرە بۆ دامەراندنی نوێکارییەکان
    .label = خزمەتگوزاریی پشتەوە بەکاربەرە بۆ دامەراندنی نوێکارییەکان
    .accesskey = b
update-application-suppress-prompts =
    .label = Show fewer update notification prompts
    .accesskey = n
update-setting-write-failure-title2 = Error saving Update settings
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } encountered an error and didn’t save this change. Note that changing this update setting requires permission to write to the file below. You or a system administrator may be able resolve the error by granting the Users group full control to this file.
    
    Could not write to file: { $path }
update-in-progress-title = نوێکاریی لە کاردایە
update-in-progress-message = دەتەوێت { -brand-short-name } بەردەوام بێت لەگەڵ ئەم نوێکارییە
update-in-progress-ok-button = &هەڵیبوەشینەوە
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &بەردەوام بە

## Firefox support

support-application-heading =
    .label = { -brand-short-name } support
    .description = Troubleshoot issues or share ideas with the community.
support-get-help =
    .label = یارمەتی بەدەستبهێنە
support-share-ideas =
    .label = Share ideas and feedback

## General Section - Performance

performance-title = کارایی
performance-use-recommended-settings-checkbox = ڕێکخستنی پێشنیازکراوی کارایی بەکاربێنە
    .label = ڕێکخستنی پێشنیازکراوی کارایی بەکاربێنە
    .accesskey = U
performance-use-recommended-settings-desc = ئەم ڕێکخستنانە دووراون بۆ سیستمی کارپێکردنەکە و رەقەکاڵای کۆمپیوتەرکەت.
performance-settings-learn-more = زیاتر بزانە
performance-allow-hw-accel =
    .label = بەکارهێنانی خێراکردنی ڕەقەکاڵا کاتێک بەردەستە
    .accesskey = r
performance-limit-content-process-option = Content process limit
    .accesskey = l
performance-limit-content-process-enabled-desc = Additional content processes can improve performance when using multiple tabs, but will also use more memory.
performance-limit-content-process-blocked-desc = Modifying the number of content processes is only possible with multiprocess { -brand-short-name }. <a data-l10n-name="learn-more">Learn how to check if multiprocess is enabled</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count = { $num } (بنەڕەت)
    .label = { $num } (بنەڕەت)
performance-group = کارایی
    .label = کارایی

## General Section - Browsing

browsing-title = گەڕان
browsing-group-label = .aria-label = گەڕان
    .aria-label = گەڕان
browsing-use-autoscroll = جوڵاندنی خۆکار بەکاربێنە
    .label = جوڵاندنی خۆکار بەکاربێنە
    .accesskey = ه
browsing-use-smooth-scrolling = جوڵاندنی ئاسان بەکاربێنە
    .label = جوڵاندنی ئاسان بەکاربێنە
    .accesskey = خ
browsing-gtk-use-non-overlay-scrollbars =
    .label = Always show scrollbars
    .accesskey = o
browsing-always-underline-links =
    .label = Always underline links
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Show a touch keyboard when necessary
    .accesskey = c
browsing-use-cursor-navigation = هەموو کات ئاراستەکانی تەختەکلیل بەکاربێنە بۆ گۆڕین لە نێوان پەڕەکان.
    .label = هەموو کات ئاراستەکانی تەختەکلیل بەکاربێنە بۆ گۆڕین لە نێوان پەڕەکان.
    .accesskey = گ
browsing-use-full-keyboard-navigation =
    .label = Use the tab key to move focus between form controls and links
    .accesskey = t
browsing-search-on-start-typing = بگەڕێ بۆ پیت کاتێک دۆ دەستپێدەکەی بە نووسین
    .label = بگەڕێ بۆ پیت کاتێک دۆ دەستپێدەکەی بە نووسین
    .accesskey = x
browsing-picture-in-picture-toggle-enabled = دەستپێگەیشتنی ڤیدیۆیی وێنە-لەناو-وێنە چالاک بکە
    .label = دەستپێگەیشتنی ڤیدیۆیی وێنە-لەناو-وێنە چالاک بکە
    .accesskey = د
browsing-picture-in-picture-enable-when-switching-tabs =
    .label = Keep playing videos in Picture-in-Picture when switching tabs
    .accesskey = چ
browsing-picture-in-picture-learn-more = زیاتر بزانە
browsing-media-control = کۆنتڕۆڵ کردنی میدیا لەڕێگەی تەختەکلیل، بیستۆک، یان ڕووکاری گریمانەیی
    .label = کۆنتڕۆڵ کردنی میدیا لەڕێگەی تەختەکلیل، بیستۆک، یان ڕووکاری گریمانەیی
    .accesskey = ل
browsing-media-control-learn-more = زیاتر فێربە
browsing-cfr-recommendations = زیادکراوەکان پێشنیازبکە کاتێک دەگەڕێم
    .label = زیادکراوەکان پێشنیازبکە کاتێک دەگەڕێم
    .accesskey = R
browsing-cfr-features = تایبەتمەندییەکان پێشنیازبکە کاتێک دەگەڕێم
    .label = تایبەتمەندییەکان پێشنیازبکە کاتێک دەگەڕێم
    .accesskey = f
browsing-cfr-recommendations-learn-more = زیاتر بزانە
browsing-group = گەڕان
    .label = گەڕان

## General Section - Proxy

network-settings-title = ڕێکخستنی ڕایەڵە
network-proxy-connection-description = ڕێکی بخە کە چۆن { -brand-short-name } پەویوەندی ببەستێت بە ئینتەرنێتەوە.
network-proxy-connection-learn-more = زیاتر بزانە
network-proxy-connection-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
    .accesskey = e
network-proxy-group = ڕێکخستنی ڕایەڵە
    .label = ڕێکخستنی ڕایەڵە
    .description = ڕێکی بخە کە چۆن { -brand-short-name } پەویوەندی ببەستێت بە ئینتەرنێتەوە.

## Home Section

home-new-windows-tabs-header = پەنجەرە و بازدەری نوێ
home-new-windows-tabs-description2 = دەتەوێت چی ببینی کاتێک پەڕەی سەرەکی دەکرێتەوە، لە پەنجەرەی نوێ،یان بازدەری نوێ.

## Home Section - Default Browser

home-default-browser-title =
    .label = Default browser
is-default-browser-2 =
    .message = { -brand-short-name } is your default browser. Good choice.
is-not-default-browser-2 =
    .message = Psst, { -brand-short-name } isn’t your default.
set-as-my-default-browser-2 = بیکە بنەڕەتی
    .label = بیکە بنەڕەتی
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = پەڕەی سەرەکی و بازدەرەکان
home-homepage-new-windows =
    .label = New windows
home-newtabs-mode-label = بازدەری نوێ
home-homepage-new-tabs = بازدەری نوێ
    .label = بازدەری نوێ
home-restore-defaults = بنەرەتی بهێنەوە
    .label = بنەرەتی بهێنەوە
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Default)
home-mode-choice-custom = بەستەری خوازراو...
    .label = بەستەری خوازراو...
home-mode-choice-blank = پەڕەی بۆش
    .label = پەڕەی بۆش
home-homepage-custom-url = بەستەر بلکێنە...
    .placeholder = بەستەر بلکێنە...
# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = Manage extension
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Choose a specific site
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages = پەڕەی ئێستا بەکاربێنە
    .label = 
        { $tabCount ->
            [1] Use Current Page
           *[other] Use Current Pages
        }
    .accesskey = C
choose-bookmark = دڵخوازەکان بەکاربێنە...
    .label = دڵخوازەکان بەکاربێنە...
    .accesskey = د

## Home Section - Home Page Customization

home-homepage-title = .label = سەرەکیpage
    .label = پەڕەی سەرەکی

## Custom Homepage subpage

home-custom-homepage-header = Custom سەرەکیpage
home-custom-homepage-subpage =
    .heading = Custom سەرەکیpage
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header = .label = وێبsite address(es)
    .label = وێبsite address(es)
# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = وێبsite address(es)
home-custom-homepage-address =
    .placeholder = Enter address
home-custom-homepage-address-button =
    .label = Add address
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = No websites added yet.
home-custom-homepage-delete-address-button =
    .aria-label = Delete address
    .title = Delete address
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Replace with
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = No websites added yet.
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with = Replace with
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Current opened pages
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button = .label = دڵخوازەکان…
    .label = Bookmarks…

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } Content
home-prefs-content-description2 = Choose what content you want on your { -firefox-home-brand-name } screen.
home-prefs-search-header = گەڕانی وێب
    .label = گەڕانی وێب
home-prefs-search-header2 = .label = گەڕان
    .label = گەڕان
home-prefs-shortcuts-header = .label = کورتکراوەs
    .label = قەدبڕەکان
home-prefs-shortcuts-description = ماڵپەڕs you save or visit
home-prefs-shortcuts-by-option-sponsored =
    .label = کورتکراوە سپۆنسەرکراوەکان
home-prefs-content-header = ناوەڕۆکی سەرەکی Firefox
    .label = { -firefox-home-brand-name }

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header = پێشنیازکراوە لە لایەن { $provider }
    .label = پێشنیازکراوە لە لایەن { $provider }
home-prefs-recommended-by-description-new = Exceptional content curated by { $provider }, part of the { -brand-product-name } family
home-prefs-recommended-by-header-generic =
    .label = Recommended stories
home-prefs-recommended-by-description-generic = Exceptional content curated by the { -brand-product-name } family
home-prefs-stories-header =
    .label = Stories
home-prefs-stories-description = Personalized stories based on your activity
home-prefs-stories-header2 =
    .label = Stories
    .description = Exceptional content curated by the { -brand-product-name } family

##

home-prefs-recommended-by-learn-more = چۆن کار دەکات
home-prefs-recommended-by-option-sponsored-stories = چیرۆکی سپۆنسەرکراو
    .label = چیرۆکی سپۆنسەرکراو
home-prefs-recommended-by-option-recent-saves =
    .label = Show Recent Saves
home-prefs-highlights-option-visited-pages = پەڕەی سەردانکراو
    .label = پەڕەی سەردانکراو
home-prefs-highlights-options-bookmarks = دڵخوازەکان
    .label = دڵخوازەکان
home-prefs-highlights-option-most-recent-download = دوواترین داگرتن
    .label = دوواترین داگرتن
home-prefs-highlights-option-saved-to-pocket = پەڕە پاشەکەوت دەکرێت لە { -pocket-brand-name }
    .label = پەڕە پاشەکەوت دەکرێت لە { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Recent activity
home-prefs-recent-activity-description = A selection of recent sites and content
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header = گرتەکان
    .label = گرتەکان
home-prefs-snippets-description-new = Tips and news from { -vendor-short-name } and { -brand-product-name }
home-prefs-weather-header =
    .label = Weather
home-prefs-weather-description = Today’s forecast at a glance
home-prefs-weather-learn-more-link = زیاتر فێربە
home-prefs-widgets-header =
    .label = Widgets
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = لیستەکان
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Timer
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Support { -brand-product-name }
home-prefs-mission-message = Our sponsors support our mission to build a better web
home-prefs-mission-message-learn-more-link = Find out how
home-prefs-mission-message2 =
    .message = Our sponsors support our mission to build a better web.
home-prefs-manage-topics-link = Manage topics
home-prefs-manage-topics-link2 =
    .label = Manage topics
home-prefs-choose-wallpaper-link = Choose a wallpaper
home-prefs-choose-wallpaper-link2 =
    .label = Choose a wallpaper
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option = { $num } ڕیز
    .label = 
        { $num ->
            [one] { $num } row
           *[other] { $num } rows
        }

## Search Section

search-bar-header = شریتی گەڕان
search-bar-hidden = شیتی ناونیشان بەکاربێنە بۆ گەڕان و دۆزینەوە
    .label = شیتی ناونیشان بەکاربێنە بۆ گەڕان و دۆزینەوە
search-bar-shown = شریتی گەڕان زیادبکە لە توڵامراز
    .label = شریتی گەڕان زیادبکە لە توڵامراز
search-engine-default-header = بزوێنەری گەڕانی بنەڕەتی
search-engine-default-desc-2 = ئەمە بزوێنەری بنەڕەتییە لە شریتی ناونیشان و گەڕان، دەتوانیت بچیتە سەری هەرکاتێک بتەوێت.
search-engine-default-private-desc-2 = بزوێنەری گەڕانی جیاواز دابنێ بۆ پەنجەرەی تایبەتی بە تەنها.
search-separate-default-engine = ئەم بزوێنەری گەڕانە بەکاربێنە بۆ پەنجەرەی تایبەت
    .label = ئەم بزوێنەری گەڕانە بەکاربێنە بۆ پەنجەرەی تایبەت
    .accesskey = U
search-suggestions-header = پێشنیارەکانی گەڕان
search-suggestions-desc = دیاریبکە کە چۆن پێسنیارەکان دەربکەون لە بزوێنەری گەڕان.
search-suggestions-option = بەردەستکردنی پێشنیاری گەڕان
    .label = بەردەستکردنی پێشنیاری گەڕان
    .accesskey = چ
search-show-suggestions-option =
    .label = Show search suggestions
    .accesskey = پ
search-show-suggestions-url-bar-option = پێسنیاری گەڕان پیشان بدە لە شریتی ناونیشان
    .label = پێسنیاری گەڕان پیشان بدە لە شریتی ناونیشان
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "before" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option-2 =
    .label = Show search suggestions before browsing history in address bar results
search-show-suggestions-private-windows-2 = .label = گەڕان
    .label = Search suggestions in private windows
search-suggestions-cant-show-2 = .message = گەڕان
    .message = گەڕان
addressbar-header-1 = .label = شریتی ناونیشان\n    .description = هەڵبژێرە چ پێشنیارێک لە شریتی ناونیشانەکەتدا پیشان بدرێت
    .label = توڵی ناونیشان
    .description = Choose which suggestions display in your address bar
# When Firefox Suggest is enabled, this replaces `addressbar-header-1`.
addressbar-header-firefox-suggest-2 =
    .label = { -firefox-suggest-brand-name }
    .description = Suggestions from { -brand-short-name } and our partners in your address bar.
# With this option enabled, while on a SERP, the URL normally displayed in the
# address bar will be replaced with the search term used to generate that SERP.
search-show-search-term-option-2 =
    .label = Show search terms in the address bar on results pages
search-separate-default-engine-2 =
    .label = Use a different default search engine in private windows
    .accesskey = U
search-separate-default-engine-dropdown =
    .aria-label = Default search engine in private windows
search-suggestions-header-2 = .label = گەڕان
    .label = Search engine suggestions
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Show search terms instead of URL on default search engine results page
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option = پێشنیارەکانی گەڕان پیشان بدە لە مێژووی گەڕانی وێبدا لە شریتی ناونیشانەکان.
    .label = پێشنیارەکانی گەڕان پیشان بدە لە مێژووی گەڕانی وێبدا لە شریتی ناونیشانەکان.
search-show-suggestions-private-windows = پێشنیارەکانی گەڕان لە پەنجەرەی تایبەت پیشان بدە
    .label = پێشنیارەکانی گەڕان لە پەنجەرەی تایبەت پیشان بدە
suggestions-addressbar-settings-generic2 = Change settings for other address bar suggestions
search-suggestions-cant-show = گەڕان
search-one-click-header2 = قەدبڕەکانی گەڕان
search-one-click-desc = بزوێنەرێکی تری گەڕان بەکاربێنە دەربکەوێت کاتێک لە شریتی گەڕانی یان شریتی ناونیشان دەست دەکەی بە نووسین.
search-one-click-header-3 =
    .label = Additional search engines
    .description = Choose which search engines and shortcuts appear in your address bar.
update-search-engine-success = .message = گەڕان
    .message = Search engine successfully updated
search-choose-engine-column = بزوێنەری گەڕان
    .label = بزوێنەری گەڕان
search-choose-keyword-column = کلیلەوشە
    .label = کلیلەوشە
search-restore-default = هێنانەوەی بزوێنەری گەڕانی بنەڕەتیی
    .label = هێنانەوەی بزوێنەری گەڕانی بنەڕەتیی
    .accesskey = D
search-remove-engine = بیسڕەوە
    .label = بیسڕەوە
    .accesskey = R
search-add-engine = .label = زیاد بکە
    .label = زیادکردن
    .accesskey = A
search-add-engine-2 =
    .label = بزوێنەری گەڕان زیادبکە
    .accesskey = A
search-edit-engine = .label = دەستکاری
    .label = دەستکاریکردن
    .accesskey = د
search-find-more-link = بزوێنەری گەڕانی تر بدۆزرەوە
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = دووبارەکردنەوەی کلیلەوشە
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = کلیلر وشەیەکی هەڵبژاردووە کە ئێستا لە کاردایە لە لایەن “{ $name }”. تکایە دانەیەکی تر هەڵبژێرە.
search-keyword-warning-bookmark = You have chosen a keyword that is currently in use by a bookmark. Please select another.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = There already is a search engine with the name “{ $name }”. Please choose another name.
remove-engine-confirmation = Are you sure you want to remove this search engine?
remove-engine-remove = لادان
remove-addon-engine-alert = To remove this search engine, remove the associated add-on.
search-engine-group = بزوێنەری گەڕانی بنەڕەتی
    .label = بزوێنەری گەڕانی بنەڕەتی
search-default-engine = بزوێنەری گەڕانی بنەڕەتی
    .aria-label = بزوێنەری گەڕانی بنەڕەتی

## Containers Section

containers-back-button2 = .aria-label = Back to ڕێکخستنەکان
    .aria-label = Back to Settings
containers-header = بازدەری لەخۆگر
containers-section-header = بازدەری لەخۆگر
    .heading = بازدەری لەخۆگر
containers-add-button = لەخۆگرێکی نوێ زیاد بکە
    .label = لەخۆگرێکی نوێ زیاد بکە
    .accesskey = A
containers-new-tab-check = لەخۆگر دیاریبکە بۆ هەر بازدەرێک
    .label = لەخۆگر دیاریبکە بۆ هەر بازدەرێک
    .accesskey = پ
containers-settings-button = .label = ڕێکخستنەکان
    .label = ڕێکخستنەکان
containers-remove-button = بیسڕەوە
    .label = بیسڕەوە

## Account and sync

sync-group-label = .label = هاوکاتکردن
    .label = هاوکاتگەری
account-group-label = .label = هەژماری { -vendor-short-name }
    .label = { -vendor-short-name } account
account-placeholder = .label = تۆ نەچوویتەتە ژوورەوە\n    .description = بچۆ ژوورەوە بۆ ئەوەی زانیارییەکانت بە پارێزراوی، کۆدکراوی و هاوکاتکراوی لەسەر هەموو ئامێرەکانت بمێننەوە.
    .label = You’re not signed in
    .description = بچۆ ژوورەوە بۆ ئەوەی زانیارییەکانت بە پارێزراوی، کۆدکراوی و هاوکاتکراوی لەسەر هەموو ئامێرەکانت بمێننەوە.

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = وێب لەگەڵ خۆت ببە
sync-signedout-description2 = هاوکاتکردن
sync-signedout-account-signin3 =
    .label = بۆ هاوکاتکردن بچۆژوورەوە...
    .accesskey = i
sync-signedout-account-signin-4 =
    .label = Sign in to your account to start syncing
    .accesskey = i
sync-signedout-account-short =
    .label = بچۆژوورەوە
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox دابگرە بۆ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">ئەندرۆید</a> یان <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> بۆ ئەوەی هاوکاتگەری پێبکەیت لەگەڵ مۆبایلەکانت.

## Firefox account - Signed in

sync-profile-picture = وێنەی تاکەکەسی دیاریبکە
    .tooltiptext = وێنەی تاکەکەسی دیاریبکە
sync-profile-picture-with-alt = وێنەی تاکەکەسی دیاریبکە
    .tooltiptext = وێنەی تاکەکەسی دیاریبکە
    .alt = وێنەی تاکەکەسی دیاریبکە
sync-profile-picture-account-problem =
    .alt = Account profile picture
fxa-login-rejected-warning = .alt = ئاگاداری
    .alt = ئاگاداری
sync-sign-out = بچۆ دەرەوە
    .label = بچۆ دەرەوە
    .accesskey = g
sync-sign-out2 = بچۆ دەرەوە
    .label = بچۆ دەرەوە
    .accesskey = g
sync-manage-account = ڕێکخستنی هەژمار
    .accesskey = o
sync-manage-account2 = ڕێکخستنی هەژمار
    .label = ڕێکخستنی هەژمار
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } نەسەلمێندراوە
sync-signedin-unverified2 =
    .label = { $email } isn’t confirmed yet
    .description = Check your inbox to confirm your account and make it official.
sync-signedin-login-failure = هەوڵ بدە دووبارە { $email } ببەستەوە
sync-signedin-login-failure2 =
    .label = You’re signed out of { $email }
    .description = Sign back in to reconnect and start syncing your data.

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-account-signed-in =
    .label = { $email }
sync-account-signed-in-display-name =
    .label = { $name }
    .description = { $email }

##

sync-resend-verification = دڵنیابونەوە بنێرەوە
    .label = دڵنیابونەوە بنێرەوە
    .accesskey = ڕ
sync-verify-account =
    .label = Verify Account
    .accesskey = ن
sync-remove-account = هەژمار بسڕەوە
    .label = هەژمار بسڕەوە
    .accesskey = R
sync-sign-in = بچۆژوورەوە
    .label = بچۆژوورەوە
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = هاوکاتگەری: کارایە
prefs-syncing-on-2 = .label = هاوکاتکردنing is ON
    .label = Syncing is ON
prefs-syncing-off = هاوکاتگەری: کارانیە
prefs-syncing-off-2 = .label = هاوکاتکردن
    .label = Syncing is OFF
    .description = Turn on sync to get your bookmarks, passwords, history, and more on any device.
prefs-sync-turn-on-syncing =
    .label = Turn on syncing…
    .accesskey = چ
prefs-sync-turn-on-syncing-2 =
    .label = Turn on syncing
    .accesskey = چ
prefs-sync-offer-setup-label2 = هاوکاتکردن
prefs-sync-now = هاوکاتگەری بکە ئێستا
    .labelnotsyncing = هاوکاتگەری بکە ئێستا
    .accesskeynotsyncing = N
    .labelsyncing = هاوکاتگەری دەکات…
prefs-sync-now-button = هاوکاتگەری بکە ئێستا
    .label = هاوکاتگەری بکە ئێستا
    .accesskey = N
prefs-sync-now-button-2 = هاوکاتگەری بکە ئێستا
    .label = هاوکاتگەری بکە ئێستا
    .accesskey = N
prefs-syncing-button = هاوکاتگەری دەکات…
    .label = هاوکاتگەری دەکات…
prefs-syncing-button-2 = هاوکاتگەری دەکات…
    .label = هاوکاتگەری دەکات…
    .title = هاوکاتگەری بکە ئێستا

## The list of things currently syncing.

sync-syncing-across-devices-heading = You are syncing these items across all your connected devices:
sync-syncing-across-devices-heading-2 = زانیاری synced across devices
sync-syncing-across-devices-empty-state =
    .label = You aren’t syncing anything… yet.
    .description = Start syncing to get all of your data on all your devices.
sync-currently-syncing-bookmarks = دڵخوازەکان
sync-currently-syncing-history = مێژوو
sync-currently-syncing-tabs = بازدەر بکەرەوە
sync-currently-syncing-logins-passwords = چوونەژوورەوە و وشەی تێپەڕەکان
sync-currently-syncing-passwords = تێپەڕەوشەکان
sync-currently-syncing-addresses = ناونیشانەکان
sync-currently-syncing-creditcards = کارتی پڕکردنەوەی بانکی
sync-currently-syncing-payment-methods = ڕێگاکانی پارەدان
sync-currently-syncing-addons = پێوەکراوەکان
sync-currently-syncing-settings = ڕێکخستنەکان
sync-manage-options =
    .label = Manage sync…
    .accesskey = M
sync-manage-options-2 =
    .label = Manage synced data
    .accesskey = M
sync-change-options = گۆڕین...
    .label = گۆڕین...
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 = .title = هاوکاتکردن
    .title = Choose What To Sync
    .style = min-width: 36em;
    .buttonlabelaccept = گۆڕانکارییەکان هەڵگرە
    .buttonaccesskeyaccept = پ
    .buttonlabelextra2 = دەرهێڵ بە
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Changes to the list of items to sync will be reflected across all your connected devices.
sync-engine-bookmarks = دڵخوازەکان
    .label = دڵخوازەکان
    .accesskey = خ
sync-engine-history = مێژوو
    .label = مێژوو
    .accesskey = r
sync-engine-tabs = بازدەر بکەرەوە
    .label = بازدەر بکەرەوە
    .tooltiptext = لیستەی ئەوانەی کە ئێستا لە هەموو ئامێرەکان کراوەتەوە
    .accesskey = t
sync-engine-logins-passwords = چوونەژوورەوە و وشەی تێپەڕەکان
    .label = چوونەژوورەوە و وشەی تێپەڕەکان
    .tooltiptext = چوونەژوورەوە و وشەی تێپەڕەکان کە پاشەکەوت کراون
    .accesskey = L
sync-engine-passwords = .label = تێپەڕەوشەکان
    .label = وشەی تێپەڕبوونەکان
    .tooltiptext = Passwords you’ve saved
    .accesskey = P
sync-engine-addresses = ناونیشانەکان
    .label = ناونیشانەکان
    .tooltiptext = نانونیشانی پۆست کە پاشەکەوتت کردووە (تەنها ڕوومێز)
    .accesskey = e
sync-engine-creditcards =
    .label = کارتی پڕکردنەوەی بانکی
    .tooltiptext = Names, numbers and expiry dates (desktop only)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = ڕێگاکانی پارەدان
    .tooltiptext = Names, card numbers, and expiry dates
    .accesskey = n
sync-engine-addons =
    .label = پێوەکراوەکان
    .tooltiptext = Extensions and themes for Firefox desktop
    .accesskey = A
sync-engine-settings = .label = ڕێکخستنەکان
    .label = ڕێکخستنەکان
    .tooltiptext = General, Privacy, and Security settings you’ve changed
    .accesskey = چ
sync-choose-what-to-sync-dialog4 =
    .title = Manage what syncs on all your connected devices
    .style = min-width: 36em;
    .buttonlabelaccept = پاشەکەوتکردن
    .buttonaccesskeyaccept = پ
    .buttonlabelextra2 = دەرهێڵ بە
    .buttonaccesskeyextra2 = D

## The device name controls.

sync-device-name-header = ناوی ئامێر
sync-device-name-header-2 = ناوی ئامێر
    .label = ناوی ئامێر
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input = ناوی ئامێر
    .aria-label = ناوی ئامێر
    .placeholder = { $placeholder }
sync-device-name-change-2 = ناوی ئامێر بگۆڕە
    .label = ناوی ئامێر بگۆڕە
    .accesskey = ک
sync-device-name-change = ناوی ئامێر بگۆڕە...
    .label = ناوی ئامێر بگۆڕە...
    .accesskey = ک
sync-device-name-cancel = پاشگەزبوونەوە
    .label = پاشگەزبوونەوە
    .accesskey = n
sync-device-name-save = پاشەکەوتکردن
    .label = پاشەکەوتکردن
    .accesskey = v
sync-connect-another-device = پەیوەندی بکە بە ئامێرێکی تر
sync-connect-another-device-2 = پەیوەندی بکە بە ئامێرێکی تر
    .label = پەیوەندی بکە بە ئامێرێکی تر

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = سەلماندن نێردرا
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = بەستەری سەلماندن نێردرا بۆ { $email }.
sync-verification-not-sent-title = نەتوانرا سەلماندن بنیردرێت
sync-verification-not-sent-body = ناتوانین بەستەری سەلماندن لە ئێستادا بنیرین بۆ ئیمێڵەکەت، تکایە کاتێکی تر هەوڵ بدەرەوە.

## Privacy Section

privacy-header = تایبەتێتی وێبگەڕ

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = چوونەژوورەوە و وشەی تێپەڕەکان
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins = پرسیار بکە بۆ پاشەکەوت کردنی چوونەژوورەوە و وشەی تێپەڕبوون بۆ ماڵپەڕەکان
    .label = پرسیار بکە بۆ پاشەکەوت کردنی چوونەژوورەوە و وشەی تێپەڕبوون بۆ ماڵپەڕەکان
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = تێپەڕەوشەکان
    .searchkeywords = logins
forms-passwords-header = .label = تێپەڕەوشەکان
    .label = وشەی تێپەڕبوونەکان
    .aria-label = وشەی تێپەڕبوونەکان
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Ask to save passwords
    .accesskey = A
forms-manage-password-exceptions =
    .label = Manage password exceptions
    .accesskey = M
forms-exceptions = هەڵاوێردی...
    .label = هەڵاوێردی...
    .accesskey = x
forms-generate-passwords = پێشنیاز و یان وشەی تێپەڕبوون درووست بکە
    .label = پێشنیاز و یان وشەی تێپەڕبوون درووست بکە
    .accesskey = پ
forms-suggest-passwords =
    .label = Suggest strong passwords
    .accesskey = پ
forms-breach-alerts = ئاگادارم بکەرەوە کاتێک ماڵپەڕێک دزەی پێکراوە
    .label = ئاگادارم بکەرەوە کاتێک ماڵپەڕێک دزەی پێکراوە
    .accesskey = ئ
forms-breach-alerts-learn-more-link = زیاتر بزانە
preferences-relay-integration-checkbox =
    .label = Suggest { -relay-brand-name } email masks to protect your email address
preferences-relay-integration-checkbox2 =
    .label = Suggest { -relay-brand-name } email masks to protect your email address
    .accesskey = r
relay-integration-learn-more-link = زیاتر فێربە
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords = پڕکردنەوەی خۆکاری چوونەژوور و وشە تێپەڕەکان
    .label = پڕکردنەوەی خۆکاری چوونەژوور و وشە تێپەڕەکان
    .accesskey = i
forms-saved-logins = چوونەژوورەوە پاشەکەوتکراوەکان...
    .label = چوونەژوورەوە پاشەکەوتکراوەکان...
    .accesskey = L
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Fill usernames and passwords automatically
    .accesskey = پ
forms-fill-usernames-and-passwords-2 =
    .label = Save and autofill usernames and passwords
    .accesskey = f
forms-saved-passwords =
    .label = Saved passwords
    .accesskey = ڕ
forms-saved-passwords-2 =
    .label = Manage saved passwords
    .accesskey = ڕ
forms-saved-passwords-searchkeywords = چوونژوورەوە بۆ ئەم ماڵپەڕانە لەناو کۆمپیوتەرەکەت هەڵدەگیرێت
# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = Additional protections
forms-primary-pw-use = بەکارهێنانی وشەی تێپەڕی سەرەکی
    .label = بەکارهێنانی وشەی تێپەڕی سەرەکی
    .accesskey = ت
forms-primary-pw-use-2 =
    .label = Use a primary password
    .description = Adds an extra layer of security to protect your saved passwords.
    .accesskey = U
forms-primary-pw-set =
    .label = Set primary password
forms-primary-pw-on =
    .label = Primary password is ON
forms-primary-pw-change-2 =
    .label = Change primary password
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = Turn it off
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Require device sign in to fill and manage passwords
forms-os-reauth-2 =
    .label = Require device sign in to manage passwords
forms-primary-pw-learn-more-link = زیاتر فێربە
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change = وشەی تێپەڕبوونی سەرەکی بگۆڕە...
    .label = وشەی تێپەڕبوونی سەرەکی بگۆڕە...
    .accesskey = M
forms-primary-pw-change = .label = Change Primary تێپەڕەوشە…
    .label = Change Primary Password…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = پێشتر ناوی وشەی تێپەڕبوونی سەرەکی بوو
forms-primary-pw-fips-title = You are currently in FIPS mode. FIPS requires a non-empty Primary تێپەڕەوشە.
forms-master-pw-fips-desc = گۆڕینی وشەی تێپەڕی سەرەکی سەرکەوتوو نەبوو
forms-windows-sso = .label = Allow پەنجەرەs single sign-on for Microsoft, work, and school accounts
    .label = Allow Windows single sign-on for Microsoft, work, and school accounts
forms-windows-sso-learn-more-link = زیاتر فێربە
forms-windows-sso-desc = Manage accounts in your device settings
windows-passkey-settings-label = Manage passkeys in system settings

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = To create a Primary Password, enter your پەنجەرەs login credentials. This helps protect the security of your accounts.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = درووستکردنی وشەی تێپەڕی سەرەکی
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] change the settings for payment methods
       *[other] { -brand-short-name } is trying to change the settings for payment methods. Use your device sign in to allow this.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = خۆکارپڕکردنەوە
autofill-addresses-checkbox = Save and fill addresses
    .accesskey = ه
autofill-saved-addresses-button = Saved addresses
    .accesskey = پ
autofill-payment-methods-checkbox-message = Save and fill payment methods
    .accesskey = خ
autofill-payment-methods-checkbox-submessage = Includes credit and debit cards
    .accesskey = I
autofill-saved-payment-methods-button = Saved payment methods
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Require device sign in to fill and manage payment methods
    .accesskey = o
autofill-payment-methods-title = ڕێگاکانی پارەدان
autofill-payment-methods-header =
    .aria-label = ڕێگاکانی پارەدان
autofill-payment-methods-checkbox-message-2 =
    .label = Save and autofill payment info
    .accesskey = p
autofill-payment-methods-manage-payments-title =
    .heading = Manage payment methods
autofill-payment-methods-manage-payments-button =
    .label = Manage payment methods
    .accesskey = خ
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = Require device sign in to autofill and manage payment methods
    .accesskey = o
autofill-payment-methods-add-button = Add new payment method
payments-list-header =
    .label = ڕێگاکانی پارەدان
payments-delete-payment-prompt-title = Delete this payment method?
payments-delete-payment-prompt-confirm-button = سڕینەوە
payments-delete-payment-prompt-cancel-button = هەڵوەشاندنەوە
payments-delete-payment-button-label = .aria-label = سڕینەوە
    .aria-label = سڕینەوە
payments-edit-payment-button-label = .aria-label = دەستکاری
    .aria-label = دەستکاریکردن
# This message is displayed when no payment methods such as credit card are stored in Firefox
payments-no-payments-stored-message =
    .label = No payment methods added
autofill-addresses-title = ناونیشانes and more
autofill-addresses-header =
    .aria-label = ناونیشانes and more
autofill-addresses-checkbox-message =
    .label = Save and autofill addresses
    .accesskey = پ
autofill-addresses-manage-addresses-button =
    .label = Manage addresses and more
    .accesskey = M
addresses-list-header = .label = ناونیشانes
    .label = ناونیشانەکان
addreses-delete-address-button-label = .aria-label = سڕینەوە
    .aria-label = سڕینەوە
addreses-edit-address-button-label = .aria-label = دەستکاری
    .aria-label = دەستکاریکردن
addresses-delete-address-prompt-title = Delete this address?
addresses-delete-address-prompt-confirm-button = سڕینەوە
addresses-delete-address-prompt-cancel-button = هەڵوەشاندنەوە
autofill-addresses-add-button = Add new address
autofill-addresses-manage-addresses-title =
    .heading = Manage addresses and more
# This message is displayed when no addresses are stored in Firefox
addresses-no-addresses-stored-message =
    .label = No addresses added
# These values are displayed for each address record listed on the "Manage addresses and more" subpage.
# Variables:
#   $name (string) - The name associated with the address
#   $address (string) - The address
address-moz-box-item =
    .label = { $name }
    .description = { $address }
# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: ********* 2423)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
    .label = { $cardNumber }
    .description = { $expDate }
addresses-group =
    .label = ناونیشانes and more
payments-group =
    .label = ڕێگاکانی پارەدان

## Privacy Section - History

history-header = مێژوو
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label2 = { -brand-short-name } هەڵئەسێت
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } هەڵئەسێت
    .accesskey = w
history-remember-option-all = مێژووی کار لەبیربێ
    .label = مێژووی کار لەبیربێ
history-remember-option-never = هەرگیز مێژووی کارەکانم مەهێڵەوە لە بیر
    .label = هەرگیز مێژووی کارەکانم مەهێڵەوە لە بیر
history-remember-option-custom = ڕێکخستنی تایبەت بەکاربێنە بۆ مێژووی کار
    .label = ڕێکخستنی تایبەت بەکاربێنە بۆ مێژووی کار
history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } مێژووی گەڕان، دابەزاندن، فۆرم و گەڕانەکانت پاشەکەوت دەکات.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } will use the same settings as private browsing, and will not remember any history as you browse the وێب.
history-custom-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } will use custom settings for your browsing, download, form and search history.
history-remember-description3 = .aria-label = { history-remember-label2 }\n    .description = { -brand-short-name } مێژووی گەڕان، دابەزاندن، فۆرم و گەڕانەکانت پاشەکەوت دەکات.
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } مێژووی گەڕان، دابەزاندن، فۆرم و گەڕانەکانت پاشەکەوت دەکات.
history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } will use the same settings as private browsing, and will not remember any history as you browse the وێب.
history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } will use custom settings for your browsing, download, form and search history.
history-remember-description = { -brand-short-name } مێژووی گەڕان، دابەزاندن، فۆرم و گەڕانەکانت پاشەکەوت دەکات.
history-dontremember-description = { -brand-short-name } will use the same settings as private browsing, and will not remember any history as you browse the وێب.
history-private-browsing-permanent =
    .label = Always use private browsing mode
    .accesskey = p
history-remember-browser-option =
    .label = Remember browsing and download history
    .accesskey = b
history-remember-search-option =
    .label = Remember search and form history
    .accesskey = f
history-clear-on-close-option = .label = سڕینەوە
    .label = Clear history when { -brand-short-name } closes
    .accesskey = r
history-clear-on-close-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
    .accesskey = t
history-clear-button = پاککردنەوەی مێژوو...
    .label = پاککردنەوەی مێژوو...
    .accesskey = چ
history-group = مێژوو
    .label = مێژوو

## Privacy Section - Site Data

sitedata-header = شەکرۆکە و زانیاری ماڵپەڕ
sitedata-label =
    .aria-label = { sitedata-header }
sitedata-total-size-calculating = ژماردنی زانیاری ماڵپەڕ و قەبارەی شەکرۆکە...
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = Your stored cookies, history, site data, and cache are currently using <strong>{ $value } { $unit }</strong> of disk space.
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = هەموو زانیارییەکانی ماڵپەڕ، شەکرۆکە و حەشارگەکان هەڵگیراون { $value }{ $unit } بیرگەی داگیرکردووە.
sitedata-learn-more = زیاتر بزانە
sitedata-delete-on-close = شەکرۆکە و زانیاری ماڵپەڕ بسڕەوە کاتێک { -brand-short-name } دادەخەیت
    .label = شەکرۆکە و زانیاری ماڵپەڕ بسڕەوە کاتێک { -brand-short-name } دادەخەیت
    .accesskey = ش
sitedata-delete-on-close-private-browsing3 =
    .message = Based on your history settings, { -brand-short-name } deletes cookies and site data from your session when you close the browser.
sitedata-delete-on-close-private-browsing = لە دۆخی تایبەت، بەشێوەیەکی هەمیشەیی شەکرۆکە و زانیاری ماڵپەڕ دەسڕێنەوە کاتێک { -brand-short-name } دادەخرێت.
sitedata-delete-on-close-private-browsing2 = Based on your history settings, { -brand-short-name } deletes cookies and site data from your session when you close the browser.
sitedata-allow-cookies-option = شەکرۆکە و زانیاری ماڵپەڕ ڕێگە پێبدە
    .label = شەکرۆکە و زانیاری ماڵپەڕ ڕێگە پێبدە
    .accesskey = A
sitedata-disallow-cookies-option = شەکرۆکە و زانیاری ماڵپەڕ ڕێگەمەدە
    .label = شەکرۆکە و زانیاری ماڵپەڕ ڕێگەمەدە
    .accesskey = د
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Type blocked
    .accesskey = ئ
sitedata-option-block-cross-site-trackers = چاودێریکەری ناو ماڵپەڕ
    .label = چاودێریکەری ناو ماڵپەڕ
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cross-site tracking cookies
sitedata-option-block-cross-site-cookies2 =
    .label = Isolate cross-site cookies
sitedata-option-block-cross-site-cookies =
    .label = Cross-site tracking cookies, and isolate other cross-site cookies
sitedata-option-block-unvisited = .label = کوکییەکان from unvisited websites
    .label = Cookies from unvisited websites
sitedata-option-block-all-cross-site-cookies = .label = هەموو کوکییەکانی نێوان ماڵپەڕەکان (ڕەنگە ببێتە هۆی تێکچوونی ماڵپەڕەکان)
    .label = All cross-site cookies (may cause websites to break)
sitedata-option-block-all = .label = هەموو کوکییەکان (دەبێتە هۆی تێکچوونی ماڵپەڕەکان)
    .label = All cookies (will cause websites to break)
sitedata-clear2 = .label = سڕینەوە
    .label = Clear browsing data
    .accesskey = l
sitedata-settings2 =
    .label = Manage browsing data
    .accesskey = M
sitedata-clear = زانیارییەکان بسڕەوە...
    .label = زانیارییەکان بسڕەوە...
    .accesskey = l
sitedata-settings = بەڕێوەبردنی زانیارییەکان...
    .label = بەڕێوەبردنی زانیارییەکان...
    .accesskey = M
sitedata-cookies-exceptions =
    .label = بەڕێوەبردنی هەڵاوێردەکان...
    .accesskey = x
sitedata-cookies-exceptions2 =
    .label = Manage exceptions
    .accesskey = x
    .description = You can specify which websites are always or never allowed to use cookies and site data.
cookies-site-data-group = شەکرۆکە و زانیاری ماڵپەڕ
    .label = شەکرۆکە و زانیاری ماڵپەڕ

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Cookie Banner Reduction
cookie-banner-handling-description = { -brand-short-name } automatically tries to reject cookie requests on cookie banners on supported sites.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Cookie Banner Blocker
cookie-banner-blocker-description = When a site asks if they can use cookies in private browsing mode, { -brand-short-name } automatically refuses for you. Only on supported sites.
cookie-banner-learn-more = زیاتر فێربە
forms-handle-cookie-banners =
    .label = کەمکردنەوەی بانەرەکانی کوکی
cookie-banner-blocker-checkbox-label =
    .label = Automatically refuse cookie banners

## Search Section

addressbar-header = توڵی ناونیشان
addressbar-suggest = کاتێک شریتی ناونیشان بەکاردێنیت، پێشنیاری
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Address Bar — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Choose the type of suggestions that appear in the address bar.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = زیاتر فێربە
addressbar-locbar-history-option = مێژووی وێبگەڕی
    .label = مێژووی وێبگەڕی
    .accesskey = ک
addressbar-locbar-bookmarks-option = دڵخوازەکان
    .label = دڵخوازەکان
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = Clipboard
    .accesskey = C
addressbar-locbar-openpage-option = بازدەر بکەرەوە
    .label = بازدەر بکەرەوە
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option = قەدبڕەکان
    .label = قەدبڕەکان
    .accesskey = ق
addressbar-locbar-topsites-option = ماڵپەڕە بەرزەکان
    .label = ماڵپەڕە بەرزەکان
    .accesskey = م
addressbar-locbar-engines-option-1 =
    .label = Suggest search engines to use
    .accesskey = ه
addressbar-locbar-engines-option = بزوێنەری گەڕان
    .label = بزوێنەری گەڕان
    .accesskey = ب
addressbar-locbar-quickactions-option =
    .label = Quick actions
    .accesskey = Q
addressbar-locbar-showrecentsearches-option-2 =
    .label = Recent searches
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option-2 =
    .label = Trending search suggestions
    .accesskey = t
# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option-2 =
    .label = Suggestions from { -brand-short-name }
    .description = Get suggestions from the web related to your search.
addressbar-locbar-suggest-sponsored-option-2 =
    .label = Suggestions from sponsors
    .description = Support { -brand-short-name } with occasional sponsored suggestions.
addressbar-suggestions-settings = هەڵبژاردنەکان بگۆڕە بۆ پێشنیارەکانی بزوێنەری گەڕان
addressbar-locbar-showrecentsearches-option =
    .label = Show recent searches
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Show trending search suggestions
    .accesskey = t
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Suggestions from { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Get suggestions from the web related to your search.
addressbar-locbar-suggest-sponsored-option =
    .label = Suggestions from sponsors
addressbar-locbar-suggest-sponsored-desc = Support { -brand-short-name } with occasional sponsored suggestions.
# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online = .label = پێشنیارەکان لە مۆزیلاوە وەربگرە کاتێک دەنووسیت
    .label = Retrieve suggestions from Mozilla as you type
addressbar-dismissed-suggestions-label-2 =
    .label = Dismissed suggestions
    .description = Restore dismissed suggestions from sponsors and { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button-2 =
    .label = Restore suggestions
addressbar-quickactions-learn-more = زیاتر فێربە
addressbar-dismissed-suggestions-label = Dismissed suggestions
addressbar-restore-dismissed-suggestions-description = Restore dismissed suggestions from sponsors and { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button = .label = گەڕاندنەوە
    .label = هێنانەوە

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Enhanced Tracking پاراستن
content-blocking-section-top-level-description = شوێنپێهەڵگرەکان follow you around online to collect information about your browsing habits and interests. { -brand-short-name } blocks many of these trackers and other malicious scripts.
content-blocking-learn-more = زیاتر بزانە
content-blocking-fpi-incompatibility-warning = You are using First Party Isolation (FPI), which overrides some of { -brand-short-name }’s cookie settings.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = You’re using Resist Fingerprinting (RFP), which replaces some of { -brand-short-name }’s fingerprinting protection settings. This might cause some sites to break.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard = ستاندارد
    .label = ستاندارد
    .accesskey = ڕ
enhanced-tracking-protection-setting-strict = پتەو
    .label = پتەو
    .accesskey = r
enhanced-tracking-protection-setting-custom = خوازراو
    .label = خوازراو
    .accesskey = C

##

content-blocking-etp-standard-desc = Balanced for protection and performance. لاپەڕەs will load normally.
content-blocking-etp-strict-desc = پارێزگاری زیاتر، بەڵام لەوانەیە زانیاری ماڵپەڕان بشکێندرێن .
content-blocking-etp-custom-desc = دیاریبکە کام چاودێریکەر یان نووسە بلۆک بکرێت.
content-blocking-etp-blocking-desc = { -brand-short-name } blocks the following:
content-blocking-private-windows = Tracking content in Private پەنجەرەs
content-blocking-cross-site-cookies-in-all-windows2 = Cross-site cookies in all windows
content-blocking-cross-site-tracking-cookies = Cross-site tracking cookies
content-blocking-all-cross-site-cookies-private-windows = Cross-site cookies in Private پەنجەرەs
content-blocking-isolate-cross-site-cookies = Isolate cross-site cookies
content-blocking-cross-site-tracking-cookies-plus-isolate = Cross-site tracking cookies, and isolate remaining cookies
content-blocking-social-media-trackers = Social media trackers
content-blocking-all-cookies = هەموو شەکرۆکەکان
content-blocking-unvisited-cookies = شەکرۆکە لەو ماڵپەڕانەی کە سەردانت نەکردوون
content-blocking-all-windows-tracking-content = چاودێریکردنی ناوەڕۆک لە هەموو پەنجەرەکان
content-blocking-all-cross-site-cookies = All cross-site cookies
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = پەنجە مۆرەکان
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Known and suspected fingerprinters

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Total Cookie پاراستن contains cookies to the site you’re on, so trackers can’t use them to follow you between sites.
content-blocking-etp-standard-tcp-rollout-learn-more = زیاتر فێربە
content-blocking-etp-standard-tcp-title = Includes Total Cookie پاراستن, our most powerful privacy feature ever
content-blocking-warning-title = ئاگاداربە!
content-blocking-warning-title-2 = Some sites may break with strict tracking protection
content-blocking-warning-title-custom = Some sites may break with custom tracking protection
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } recommends using the “Fix site issues” settings to reduce broken site features and content. If a site seems broken, try turning off tracking protection for that site to load all content.
content-blocking-and-isolating-etp-warning-description-2 = This setting may cause some websites to not display content or work correctly. If a site seems broken, you may want to turn off tracking protection for that site to load all content.
content-blocking-warning-learn-how = بزانە چۆن
content-blocking-baseline-exceptions-3 =
    .label = Fix major site issues (recommended)
    .description = Helps load sites and features by unblocking only essential elements that may contain trackers. Covers most common problems.
# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = Fix minor site issues
    .description = Restores things like videos in an article or comment sections by unblocking elements that may contain trackers. This can reduce site issues but offers less protection. Must be used with fixes for major issues.
content-blocking-baseline-uncheck-warning-dialog-title = Are you sure you want to turn off fixes?
content-blocking-baseline-uncheck-warning-dialog-body = This setting helps fix the most common site problems. If you turn it off, some sites may not work, and { -brand-short-name } won’t be able to help troubleshoot those issues.
content-blocking-baseline-uncheck-warning-dialog-ok-button = Turn fixes off
content-blocking-baseline-uncheck-warning-dialog-cancel-button = Keep fixes on
content-blocking-reload-description = You will need to reload your tabs to apply these changes.
content-blocking-reload-tabs-button = هەموو بازدەرەکان باربکەرەوە
    .label = هەموو بازدەرەکان باربکەرەوە
    .accesskey = R
content-blocking-tracking-content-label = چاودێریکردنی ناوەڕۆک
    .label = چاودێریکردنی ناوەڕۆک
    .accesskey = ئ
content-blocking-tracking-protection-option-all-windows = لە هەموو پەنجەرەکان
    .label = لە هەموو پەنجەرەکان
    .accesskey = A
content-blocking-option-private = تەنها لە پەنجەرەی تایبەت
    .label = تەنها لە پەنجەرەی تایبەت
    .accesskey = p
content-blocking-tracking-protection-change-block-list = لیستەی بلۆک بگۆڕە
content-blocking-cookies-label = شەکرۆکە
    .label = شەکرۆکە
    .accesskey = C
content-blocking-expand-section = زانیاری زیاتر
    .tooltiptext = زانیاری زیاتر
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label = پەنجە مۆرەکان
    .label = پەنجە مۆرەکان
    .accesskey = پ
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Known fingerprinters
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Suspected fingerprinters
    .accesskey = پ

## Privacy Section - Tracking

tracking-manage-exceptions = بەڕێوەبردنی هەڵاوێردەکان...
    .label = بەڕێوەبردنی هەڵاوێردەکان...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = ڕێگەپێدانەکان
permissions-location = شوێن
permissions-location-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-xr = ڕاستی گریمانەیی
permissions-xr-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-camera = کامێرا
permissions-camera-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-microphone = مایکرۆفۆن
permissions-microphone-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Speaker Selection
permissions-speaker-settings = .label = ڕێکخستنەکان…
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-notification = ئاگانامەکان
permissions-notification-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-notification-link = زیاتر بزانە
permissions-notification-pause = ئاگاانامەکان بوەستێنە تاوەکوو { -brand-short-name } پێدەکرێتەوە
    .label = ئاگاانامەکان بوەستێنە تاوەکوو { -brand-short-name } پێدەکرێتەوە
    .accesskey = n
permissions-autoplay2 = خۆپێکردن
    .label = خۆپێکردن
permissions-autoplay = خۆپێکردن
permissions-autoplay-settings = ڕێکخستنەکان...
    .label = ڕێکخستنەکان...
    .accesskey = t
permissions-block-popups2 =
    .label = Block pop-ups and third-party redirects
    .accesskey = د
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = Manage pop-up and third-party redirect exceptions
    .accesskey = د
    .searchkeywords = popups
permissions-addon-install-warning2 = .label = ئاگادارم بکەرەوە کاتێک ماڵپەڕەکان هەوڵی جێگیرکردنی پاشکۆ دەدەن\n    .accesskey = ئ
    .label = Warn when websites try to install extensions
    .accesskey = W
permissions-addon-exceptions2 =
    .label = Choose which websites can install extensions
    .accesskey = د
permissions-block-popups = دەرچوننی لە ناکاوی پەنجەرە بلۆک بکە
    .label = دەرچوننی لە ناکاوی پەنجەرە بلۆک بکە
    .accesskey = د
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button = .label = حاڵەتە جیاوازەکان...\n    .accesskey = ح\n    .searchkeywords = پەنجەرە بازدەرەکان
    .label = هەڵاوێردی...
    .accesskey = د
    .searchkeywords = popups
permissions-addon-install-warning = ئاگادارت دەکاتەوە کاتێک ماڵپەڕێک دەیەوێت زیادکراوێک دامەزرێنێت
    .label = ئاگادارت دەکاتەوە کاتێک ماڵپەڕێک دەیەوێت زیادکراوێک دامەزرێنێت
    .accesskey = و
permissions-addon-exceptions = هەڵاوێردی...
    .label = هەڵاوێردی...
    .accesskey = د
permissions-header2 =
    .label = ڕێگەپێدانەکان
    .description = Permissions you give to websites you browse.
permissions-location2 = شوێن
    .label = شوێن
permissions-localhost2 =
    .label = Device apps and services
permissions-local-network2 =
    .label = Local network devices
permissions-xr2 = ڕاستی گریمانەیی
    .label = ڕاستی گریمانەیی
permissions-camera2 = کامێرا
    .label = کامێرا
permissions-microphone2 = مایکرۆفۆن
    .label = مایکرۆفۆن
# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = Speaker
permissions-notification2 = ئاگانامەکان
    .label = ئاگانامەکان

## Privacy Section - Data Collection

collection-header = { -brand-short-name } زانیاری Collection and Use
collection-header2 = { -brand-short-name } زانیاری Collection and Use
    .searchkeywords = telemetry
preferences-collection-description = We strive to provide you with choices and collect only the minimal data necessary to improve { -brand-product-name } for everyone.
preferences-collection-privacy-notice = View تایبەتمەندی Notice
preferences-across-profiles = These settings apply to every { -brand-product-name } profile on this device.
preferences-view-profiles = نیشاندان all profiles
collection-description = We strive to provide you with choices and collect only what we need to provide and improve { -brand-short-name } for everyone. We always ask permission before receiving personal information.
collection-privacy-notice = تێبینی لەسەر تایبەتێتی
collection-health-report-telemetry-disabled = You’re no longer allowing { -vendor-short-name } to capture technical and interaction data. All past data will be deleted within 30 days.
collection-health-report-telemetry-disabled-link = زیاتر بزانە
collection-usage-ping =
    .label = Send daily usage ping to { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = This helps { -vendor-short-name } to estimate active users.
collection-health-report2 =
    .label = Send technical and interaction data to { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Allow { -brand-short-name } to send technical and interaction data to { -vendor-short-name }
    .accesskey = r
collection-health-report-link = زیاتر بزانە
collection-health-report-description = This helps us improve { -brand-product-name } features, performance, and stability.
collection-studies2 =
    .label = Install and run studies
collection-studies-description = تاقیکردنەوەی تایبەتمەندی و بیرۆکەکان پێش ئەوەی بۆ هەمووان بڵاوبکرێنەوە.
collection-studies = .label = ڕێگە بدە بە { -brand-short-name } بۆ جێگیرکردن و ئەنجامدانی لێکۆڵینەوەکان
    .label = Allow { -brand-short-name } to install and run studies
collection-studies-link = View { -brand-short-name } studies
nimbus-rollouts-enabled =
    .label = Allow { -brand-short-name } to improve features, performance, and stability between updates
nimbus-rollouts-enabled-description = Changes will be applied remotely.
addon-recommendations2 =
    .label = Allow personalized extension recommendations
addon-recommendations-description = پێشنیارەکانی پاشکۆ وەربگرە بۆ باشترکردنی ئەزموونی گەڕانت.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = زانیاری reporting is disabled for this build configuration.
collection-backlogged-crash-reports2 =
    .label = Automatically send crash reports
    .accesskey = c
collection-backlogged-crash-reports-description = This helps { -vendor-short-name } diagnose and fix issues with the browser. Reports may include personal or sensitive data.
addon-recommendations = .label = ڕێگە بدە بە { -brand-short-name } بۆ ئەوەی پێشنیاری پاشکۆی گونجاو بەپێی خواستی تۆ پێشکەش بکات
    .label = Allow { -brand-short-name } to make personalized extension recommendations
addon-recommendations-link = زیاتر بزانە
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = زانیاری reporting is disabled for this build configuration
collection-backlogged-crash-reports-with-link = Allow { -brand-short-name } to send backlogged crash reports on your behalf <a data-l10n-name="crash-reports-link">Learn more</a>
    .accesskey = c
privacy-segmentation-section-header = New features that enhance your browsing
privacy-segmentation-section-description = When we offer features that use your data to give you a more personal experience:
privacy-segmentation-radio-off =
    .label = Use { -brand-product-name } recommendations
privacy-segmentation-radio-on =
    .label = Show detailed information

## Privacy Section - Website Advertising Preferences

website-advertising-header = وێبsite Advertising Preferences
website-advertising-private-attribution =
    .label = Allow websites to perform privacy-preserving ad measurement
    .accesskey = ه
website-advertising-private-attribution-description = This helps sites understand how their ads perform without collecting data about you.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = پاراستن
browsing-protection-group = .label = Deceptive Content and Dangerous Software پاراستن
    .label = Deceptive Content and Dangerous Software پاراستن
security-browsing-protection = Deceptive Content and Dangerous Software پاراستن
security-enable-safe-browsing =
    .label = Block dangerous and deceptive content
    .accesskey = د
security-enable-safe-browsing-link = زیاتر بزانە
security-block-downloads =
    .label = Block dangerous downloads
    .accesskey = ڕ
security-block-uncommon-software =
    .label = Warn you about unwanted and uncommon software
    .accesskey = c

## Privacy Section - Certificates

certs-header = بڕوانامە
certs-enable-ocsp =
    .label = Query OCSP responder servers to confirm the current validity of certificates
    .accesskey = Q
certs-view =
    .label = View Certificates…
    .accesskey = C
certs-devices = .label = ئاسایش Devices…
    .label = Security Devices…
    .accesskey = D
certs-thirdparty-toggle =
    .label = Allow { -brand-short-name } to automatically trust third-party root certificates you install
    .accesskey = t
certs-devices-enable-fips = FIPS چالاک بکە
space-alert-over-5gb-settings-button = .label = Open ڕێکخستنەکان
    .label = کردنەوەی ڕێکخستنەکان
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } is running out of disk space.</strong> وێبsite contents may not display properly. You can clear stored data in Settings > Privacy & Security > Cookies and ماڵپەڕ Data.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } is running out of disk space.</strong> وێبsite contents may not display properly. Visit “Learn more” to optimize your disk usage for better browsing experience.
certs-description2 =
    .label = بڕوانامە
    .description = Configure the certificates that { -brand-short-name } uses for authentication.

## Privacy Section - HTTPS-Only

httpsonly-header = دۆخی تەنها HTTPS
httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = Only allows secure connections to websites. { -brand-short-name } will ask before connecting insecurely.
httpsonly-description3 = Only allows secure connections to websites. { -brand-short-name } will ask before connecting insecurely.
httpsonly-learn-more2 = How HTTPS-Only works
httpsonly-description = HTTPS provides a secure, encrypted connection between { -brand-short-name } and the websites you visit. Most websites support HTTPS, and if HTTPS-Only Mode is enabled, then { -brand-short-name } will upgrade all connections to HTTPS.
httpsonly-learn-more = زیاتر فێربە
httpsonly-radio-enabled =
    .label = Enable HTTPS-Only Mode in all windows
httpsonly-radio-enabled-pbm =
    .label = Enable HTTPS-Only Mode in private windows only
httpsonly-radio-disabled3 =
    .label = Don’t enable HTTPS-Only Mode
    .description = { -brand-short-name } may still upgrade some connections
httpsonly-radio-disabled =
    .label = Don’t enable HTTPS-Only Mode
httpsonly-group =
    .label = دۆخی تەنها HTTPS
    .description = Only allows secure connections to websites. { -brand-short-name } will ask before connecting insecurely.
httpsonly-label2 =
    .aria-label = { httpsonly-group.label }

## DoH Section

preferences-doh-header = DNS over HTTPS
dns-over-https-group =
    .label = DNS over HTTPS
preferences-doh-description = Domain Name System (DNS) over HTTPS sends your request for a domain name through an encrypted connection, creating a secure DNS and making it harder for others to see which website you’re about to access.
preferences-doh-description2 = Domain Name System (DNS) over HTTPS sends your request for a domain name through an encrypted connection, providing a secure DNS and making it harder for others to see which website you’re about to access.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = دۆخ:{ $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Provider: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = بەستەر نەگونجاوە
preferences-doh-steering-status = Using local provider
preferences-doh-status-active = چالاکە
preferences-doh-status-disabled = ناچالاک
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Not active ({ $reason })
preferences-doh-group-message = Enable secure DNS using:
preferences-doh-group-message2 = Enable DNS over HTTPS using:
preferences-doh-expand-section =
    .tooltiptext = زانیاری زیاتر
preferences-doh-setting-default = .label = Default پاراستن
    .label = Default Protection
    .accesskey = D
preferences-doh-default-desc = { -brand-short-name } decides when to use secure DNS to protect your privacy.
preferences-doh-default-detailed-desc-1 = Use secure DNS in regions where it’s available
preferences-doh-default-detailed-desc-2 = Use your default DNS resolver if there is a problem with the secure DNS provider
preferences-doh-default-detailed-desc-3 = Use a local provider, if possible
preferences-doh-default-detailed-desc-4 = Turn off when VPN, parental control, or enterprise policies are active
preferences-doh-default-detailed-desc-5 = Turn off when a network tells { -brand-short-name } it shouldn’t use secure DNS
preferences-doh-setting-enabled = .label = Increased پاراستن
    .label = Increased Protection
    .accesskey = I
preferences-doh-enabled-desc = You control when to use secure DNS and choose your provider.
preferences-doh-enabled-detailed-desc-1 = Use the provider you select
preferences-doh-enabled-detailed-desc-2 = Only use your default DNS resolver if there is a problem with secure DNS
preferences-doh-setting-strict = .label = Max پاراستن
    .label = Max Protection
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } will always use secure DNS. You’ll see a security risk warning before we use your system DNS.
preferences-doh-strict-detailed-desc-1 = Only use the provider you select
preferences-doh-strict-detailed-desc-2 = Always warn if secure DNS isn’t available
preferences-doh-strict-detailed-desc-3 = If secure DNS is not available sites will not load or function properly
preferences-doh-setting-off =
    .label = ناکارا
    .accesskey = O
preferences-doh-off-desc = Use your default DNS resolver
preferences-doh-checkbox-warn =
    .label = Warn if a third party actively prevents secure DNS
    .accesskey = W
preferences-doh-select-resolver = Choose provider:
preferences-doh-exceptions-description = { -brand-short-name } won’t use secure DNS on these sites
preferences-doh-manage-exceptions =
    .label = بەڕێوەبردنی هەڵاوێردەکان...
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = ڕوومێز
downloads-folder-name = داگرتنەکان
choose-download-folder-title = بوخچەی داگرتنەکان هەڵبژێرە:

## AI controls page

preferences-ai-controls-header =
    .heading = { pane-ai-controls-title }
preferences-ai-controls-description = You always have a choice in { -brand-short-name }, including whether to use features enhanced with AI. More controls coming soon.
preferences-ai-controls-block-ai-label = Block AI enhancements
preferences-ai-controls-block-ai =
    .label = { preferences-ai-controls-block-ai-label }
preferences-ai-controls-block-ai-description = Blocking means you won’t see new or current AI enhancements in { -brand-short-name }, or pop-ups about them. <a data-l10n-name="link">Get more details</a> about what’s included and how to control traditional machine learning features, like search suggestions and recommendations.
preferences-ai-controls-blocked-message =
    .message = New and current AI enhancements are blocked by default. To unblock a specific feature, use the controls below.
preferences-ai-controls-on-device-group =
    .label = On-device AI
    .description = These use small AI models that download to your device if you use the feature. This approach helps protect your privacy.
preferences-ai-controls-translations-control =
    .label = Translations
    .description = Seamlessly browse the web in your preferred language.
preferences-ai-controls-translations-more-link = More translations settings
preferences-ai-controls-pdfjs-control =
    .label = Image alt text in { -brand-short-name } PDF viewer
    .description = When you add images to PDFs, this adds descriptions to make them accessible.
preferences-ai-controls-tab-group-suggestions-control = .label = تاب group suggestions
    .label = تاب group suggestions
    .description = Get suggestions to name and organize your tabs.
preferences-ai-controls-key-points-control =
    .label = Key points in link previews
    .description = See a quick summary before opening a link.
preferences-ai-controls-sidebar-chatbot-group =
    .label = AI chatbot providers in sidebar
    .description = Keep a chatbot in view as you browse. Choose from Anthropic Claude, ChatGPT, Copilot, Google Gemini, and Le Chat Mistral.
preferences-ai-controls-sidebar-chatbot-control =
    .label = Chatbot in sidebar
# This option means that a user will see the feature and can use it.
preferences-ai-controls-state-available =
    .label = Available
# This option means a user has opted in to use the feature.
preferences-ai-controls-state-enabled =
    .label = چالاکە
# This option means the user won't see and can't use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-state-blocked =
    .label = بلۆککراوە
preferences-ai-controls-state-description-before = What the options mean:
preferences-ai-controls-state-description-available = <strong>Available:</strong> You’ll see the feature and can use it.
preferences-ai-controls-state-description-enabled = <strong>Enabled:</strong> You’ve opted in to use the feature.
preferences-ai-controls-state-description-blocked = <strong>Blocked:</strong> You won’t see and can’t use the feature. For on-device AI, any models already downloaded are removed.
preferences-ai-controls-block-confirmation-heading = Block AI enhancements?
preferences-ai-controls-block-confirmation-description = You won’t see new or current AI enhancements in { -brand-short-name }, or pop-ups about them. Afterwards, you can unblock anything you want to keep using.
preferences-ai-controls-block-confirmation-features-start = What will be blocked:
preferences-ai-controls-block-confirmation-translations = Translations
preferences-ai-controls-block-confirmation-pdfjs = Image alt text in { -brand-short-name } PDF viewer
preferences-ai-controls-block-confirmation-tab-group-suggestions = تاب group suggestions
preferences-ai-controls-block-confirmation-key-points = Key points in link previews
preferences-ai-controls-block-confirmation-sidebar-chatbot = Chatbot providers in sidebar
preferences-ai-controls-block-confirmation-features-after = Blocking also affects extensions that use AI provided by { -brand-short-name }.
preferences-ai-controls-block-confirmation-cancel = .label = هەڵوەشاندنەوە
    .label = پاشگەزبوونەوە
preferences-ai-controls-block-confirmation-confirm = .label = بلۆک بکە
    .label = بلۆک