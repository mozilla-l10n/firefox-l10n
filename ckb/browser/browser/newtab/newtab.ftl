# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = بازدەری نوێ
newtab-settings-button = .title = ڕێکخستنەکان
    .title = پەڕەی بازدەری نوێ بە دڵی خۆت لێبکە
    .aria-label = ڕێکخستنەکان
    .aria-label = ڕێکخستنەکان
newtab-settings-dialog-label = .aria-label = ڕێکخستنەکان
    .aria-label = ڕێکخستنەکان
    .title = پشتگوێخستن
    .aria-label = پشتگوێخستن

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button = گەڕان
    .title = گەڕان
    .aria-label = گەڕان
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = گەڕان
newtab-search-box-handoff-text-no-engine = گەڕان or enter address
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input = .placeholder = گەڕان
    .placeholder = بگەڕێ بەهۆی { $engine } یان ناونیشان بنووسە
    .title = بگەڕێ بەهۆی { $engine } یان ناونیشان بنووسە
    .aria-label = بگەڕێ بەهۆی { $engine } یان ناونیشان بنووسە
newtab-search-box-handoff-input-no-engine = .placeholder = گەڕان
    .placeholder = بگەڕێ یان ناونیشان بنووسە
    .title = بگەڕێ یان ناونیشان بنووسە
    .aria-label = بگەڕێ یان ناونیشان بنووسە
newtab-search-box-text = گەڕان the web
newtab-search-box-input = .placeholder = گەڕان
    .placeholder = بە وێبدا بگەڕێ
    .aria-label = بە وێبدا بگەڕێ

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = بزوێنەری گەڕان زیادبکە
newtab-topsites-add-shortcut-header = قەدبڕی نوێ
newtab-topsites-edit-topsites-header = ماڵپەڕی سەرەکی دەستکاریبکە
newtab-topsites-edit-shortcut-header = قەدبڕ دەستکاریبکە
newtab-topsites-add-shortcut-label = Add کورتکراوە
    .title = Add کورتکراوە
    .aria-label = Add کورتکراوە
newtab-topsites-title-label = سەردێڕ
newtab-topsites-title-input = سەردێڕێک بنووسە
    .placeholder = سەردێڕێک بنووسە
newtab-topsites-url-label = بەستەر
newtab-topsites-url-input = بینووسە یان بەستەر بلکێنە
    .placeholder = بینووسە یان بەستەر بلکێنە
newtab-topsites-url-validation = بەستەری گونجاو پێویستە
newtab-topsites-image-url-label = بەستەری وێنەی خوازراو
newtab-topsites-use-image-link = بەستەری خوازراو بەکاربێنە...
newtab-topsites-image-validation = نەتوانرا وێنە باربکرێت. بەستەرێکی تر تاقیبکەرەوە.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = پاشگەزبوونەوە
newtab-topsites-delete-history-button = سڕینەوە لە مێژووی کار
newtab-topsites-save-button = پاشەکەوتکردن
newtab-topsites-preview-button = پێشبینین
newtab-topsites-add-button = زیادکردن

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = تۆ دڵنیای کە هەموو شتێکی ئەم پەڕەیە بسڕیتەوە لە مێژووی کار؟
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = ئەم کارە پاشگەزبوونەوەی نیە.

## Top Sites - Sponsored label

newtab-topsite-sponsored = پاڵپشتیکراو

## Label used by screen readers for pinned top sites

# Variables:
#   $title (string) - The label or hostname of the site.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip = پێڕست بکەرەوە
    .title = پێڕست بکەرەوە
    .aria-label = پێڕست بکەرەوە
# Tooltip for dismiss button
newtab-dismiss-button-tooltip = بیسڕەوە
    .title = بیسڕەوە
    .aria-label = بیسڕەوە
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip = پێڕست بکەرەوە
    .title = پێڕست بکەرەوە
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip = ئەم ماڵپەڕە دەستکاری بکە
    .title = ئەم ماڵپەڕە دەستکاری بکە
    .aria-label = ئەم ماڵپەڕە دەستکاری بکە

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = دەستکاریکردن
newtab-menu-open-new-window = لە پەنجەرەیەکی نوێ بیکەرەوە
newtab-menu-open-new-private-window = لە پەنجەرەیەکی نویی تایبەت بیکەرەوە
newtab-menu-dismiss = لادان
newtab-menu-pin = چەسپاندن
newtab-menu-unpin = لادانی چەسپاندن
newtab-menu-delete-history = سڕینەوە لە مێژووی کار
newtab-menu-save-to-pocket = پاشەکەوتکردن لە پۆکێت
newtab-menu-delete-pocket = سڕینەوە لە { -pocket-brand-name }
newtab-menu-archive-pocket = ئەرشیف کردن لە { -pocket-brand-name }
newtab-menu-show-privacy-info = سپۆنسەرەکانمان و تایبەتێتی تۆ
newtab-menu-about-fakespot = دەربارەی { -fakespot-brand-name }
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = ڕاپۆرت
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = بلۆک بکە
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.

## Context menu options for sponsored stories and new ad formats on New Tab.


## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = تەواو
newtab-privacy-modal-header = تایبەتێتی تۆ گرنگە
newtab-privacy-modal-link = فێربە چۆن تایبەتێتی کاردەکات لە بازدەرێکی نوێ

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = دڵخواز بسڕەوە
# Bookmark is a verb here.
newtab-menu-bookmark = دڵخواز

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = بەستەری داگرتن لەبەربگرەوە
newtab-menu-go-to-download-page = بڕۆ بۆ پەڕەی داگرتن
newtab-menu-remove-download = سڕینەوە لە مێژووی کار

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file = بوخچەی لەخۆگری بکەرەوە
    { PLATFORM() ->
        [macos] Show in Finder
       *[other] Open Containing Folder
    }
newtab-menu-open-file = پەڕگە بکەرەوە

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = سەردانیکراو
newtab-label-bookmarked = دڵخوازکراو
newtab-label-removed-bookmark = دڵخواز سڕایەوە
newtab-label-recommended = باوە
newtab-label-saved = پاشەکەوتکردن لە { -pocket-brand-name }
newtab-label-download = داگیراو
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · سپۆنسەرکراو
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = پاڵپشتیکراو

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = بەش بسڕەوە
newtab-section-menu-collapse-section = داخستنەوەی بەش
newtab-section-menu-expand-section = فراوانکردنی بەش
newtab-section-menu-manage-section = ڕێکخستنی بەش
newtab-section-menu-manage-webext = ڕێکخستنی پێوەکراو
newtab-section-menu-add-topsite = ماڵپەڕی سەرەکی زیادبکە
newtab-section-menu-add-search-engine = بزوێنەری گەڕان زیادبکە
newtab-section-menu-move-up = بیبە سەرەوە
newtab-section-menu-move-down = بیبە خوارەوە
newtab-section-menu-privacy-notice = تێبینی لەسەر تایبەتێتی

## Section aria-labels

newtab-section-collapse-section-label = داخستنەوەی بەش
    .aria-label = داخستنەوەی بەش
newtab-section-expand-section-label = فراوانکردنی بەش
    .aria-label = فراوانکردنی بەش

## Section Headers.

newtab-section-header-topsites = ماڵپەڕە سەرەکییەکان
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = پێشنیازکراوە لە لایەن { $provider }
# "picks" refers to recommended articles

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = دەست بکە بە گەڕان، ئێمەش چەن بابەتێک باشت پیشان دەدەین، ڤیدیۆ، چەند پەرەیەکی تر کە پێشتر سەردانت کردووە یان دڵخوازت کردووە.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = هەموویت ئەنجام دا. کاتێکی تر وەرەوە بۆ چیرۆکی زیاتر لە { $provider }وە. ناتوانیت چاوەڕی بکەیت؟ بابەتێکی بەناوبانگ هەڵبژێرە بۆ ئەوەی چیرۆکی نایاب بدۆزیتەوە لە هەموو وێب.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = هەموویت ئەنجام دا!
newtab-discovery-empty-section-topstories-content = جارێکی تر بگەرێوە بۆ چیرۆکی تر
newtab-discovery-empty-section-topstories-try-again-button = دووبارە هەوڵ بدەرەوە
newtab-discovery-empty-section-topstories-loading = باردەکرێت...
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = ئوپس! وا هەموو بەشەکە باردەکەین، بەڵام بە تەواوی نا.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = بابەتی بەناوبانگ:
newtab-pocket-more-recommendations = پێشنیازکراوی زیاتر
newtab-pocket-learn-more = زیاتر بزانە
newtab-pocket-cta-button = بەدەستهێنانی { -pocket-brand-name }
newtab-pocket-cta-text = چیرۆکە دڵخوازەکانت پاشەکەوت بکە لە { -pocket-brand-name }، مێشکت پڕ بکە لە خوێندنەوەی دڵڕفێن.
newtab-pocket-save = پاشەکەوتکردن

## Thumbs up and down buttons that shows over a newtab stories card thumbnail on hover.

# Clicking the thumbs up button for this story will result in more stories like this one being recommended
# Clicking the thumbs down button for this story informs us that the user does not feel like the story is interesting for them
# Used to show the user a message upon clicking the thumbs up or down buttons
    .title = پشتگوێخستن
    .aria-label = پشتگوێخستن

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = ئوپس! هەڵەیەک ڕوویدا لە کاتی بارکردنی ئەم ناوەڕۆکە.
newtab-error-fallback-refresh-link = پەڕە نوێبکەرەوە بۆ هەوڵدانێکی تر.

## Customization Menu

newtab-custom-shortcuts-title = کورتکراوەs
newtab-custom-shortcuts-subtitle = ماڵپەڕs you save or visit
    .description = ماڵپەڕs you save or visit
    .label = قەدبڕەکان
    .description = ماڵپەڕs you save or visit
# Variables
#   $num (number) - Number of rows to display
newtab-custom-sponsored-sites = کورتکراوە سپۆنسەرکراوەکان
    .label = لیستەکان
# Tooltip for close button
newtab-custom-close-menu-button = .title = داخستن
    .title = داخستن
newtab-custom-close-button = داخستن

## New Tab Wallpapers

newtab-wallpaper-upload-image = بەرزکردنەوە an image
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded

## Solid Colors

newtab-wallpaper-blue = شین
newtab-wallpaper-green = شین
newtab-wallpaper-yellow = زەرد
newtab-wallpaper-orange = پرتەقاڵی
newtab-wallpaper-pink = پەمەیی
newtab-wallpaper-red = سور

## Abstract


## Firefox

# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-feature-highlight-header = وێنەی پاشبنەمای نوێ
newtab-wallpaper-feature-highlight-content = Give your New تاب a fresh look with wallpapers.
newtab-wallpaper-feature-highlight-button = تێگەیشتم
# Tooltip for dismiss button
feature-highlight-dismiss-button = .title = لادان\n    .aria-label = داخستنی پەنجەرە
    .title = پشتگوێخستن

## Firefox


## Celestial

# “Celestial” referring to astronomy; positioned in or relating to the sky,
# or outer space as observed in astronomy.
# Not to be confused with religious definition of the word.

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-change-location-search-input-placeholder = .placeholder = گەڕان
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-hide-weather = Hide weather on New تاب
newtab-weather-menu-learn-more = زیاتر فێربە
# This message is shown if user is working offline
    .label = ئێستا نا
newtab-weather-opt-in-yes = .label = بەڵێ
    .label = بەڵێ
# We'll be showing static (fake) weather data if the user has not opted in to using their location
# Variables:
#   $provider (string) - Service provider for weather data

## Topic Labels

newtab-topic-label-food = خواردن
# ”Money” = “Personal Finance”, refers to articles and stories that help readers better manage
# and understand their personal finances – from saving money to buying a home. See the
# “Curated by our editors“ section at the top of https://getpocket.com/explore/personal-finance for more context
# ”Life Hacks” = “Self Improvement”, refers to articles and stories aimed at helping readers improve various
# aspects of their lives – from mental health to  productivity. See the “Curated by our editors“ section
# at the top of https://getpocket.com/explore/self-improvement for more context.
newtab-topic-label-home = سەرەکی & Garden

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-save-button = پاشەکەوتکردن
newtab-topic-selection-cancel-button = هەڵوەشاندنەوە

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

# A modal may appear next to the Follow button, directing users to try out the feature

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = بلۆک بکە
newtab-section-blocked-button = بلۆککراوە

## Confirmation modal for blocking a section

newtab-section-cancel-button = ئێستا نا
# Variables:
#   $topic (string) - Name of topic that user is blocking

## Strings for custom wallpaper highlight

newtab-section-mangage-topics-blocked-topics = بلۆککراوە
# 'Make firefox yours" means to customize or personalize

## Strings for new user activation custom wallpaper highlight


## Strings for download mobile highlight

# "Scan the code" refers to scanning the QR code that appears above the body text that leads to Firefox for mobile download.

## Strings for shortcuts highlight


## Strings for reporting issues with ads and content

newtab-report-content-requires-payment-subscription-learn-more = زیاتر فێربە
newtab-report-cancel = هەڵوەشاندنەوە
newtab-report-submit = ناردن

## Strings for task / to-do list productivity widget

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
# A simple label next to the default list name letting users know this is a new / beta feature
# When tasks have been previous marked as complete, they will appear in their own separate list beneath incomplete items
# Variables:
#   $number (number) - Amount of list items marked complete
newtab-widget-task-list-menu-copy = کۆپیکردن
newtab-widget-lists-menu-learn-more = زیاتر فێربە
newtab-widget-lists-input-menu-open-link = کردنەوەی بەستەر
newtab-widget-lists-input-menu-delete = سڕینەوە
newtab-widget-lists-input-menu-edit = دەستکاری
# the + symbol emphasises the functionality of adding a new list
# The placeholder value of the name field for a newly created list
# Tooltip for hide all widgets button
newtab-widget-section-hide-all-button = .title = شاردنەوەی ویجێتەکان
    .aria-label = شاردنەوەی هەموو ویجێتەکان
newtab-widget-section-maximize = .title = فراوانکردنی ویجێتەکان
    .aria-label = فراوانکردنی هەموو ویجێتەکان بۆ قەبارەی تەواو

## Strings for timer productivity widget
## When the timer ends, a system notification may be shown. Depending on which mode the timer is in, that message would be shown

    .label = لێدان
    .label = وچان
    .title = نوێکردنەوە
newtab-widget-timer-menu-learn-more = زیاتر فێربە
# The title displays above a set of top news headlines.
newtab-daily-briefing-card-menu-dismiss = پشتگوێخستن
# Variables:
#   $minutes (number) - Time since the feed has been refreshed
newtab-widget-message-title = بە بەکارهێنانی لیستەکان و کاتژمێرێکی ناوەکی بە تەرکیزەوە بمێنەرەوە
# to-dos stands for "things to do".
newtab-widget-message-copy = لە بیرخەرەوە خێراکانەوە تا کارە ڕۆژانەییەکان، دانیشتنەکانی تەرکیزکردن تا کاتەکانی پشوودان — لەسەر کارەکەت و کاتەکەت بەردەوام بە.
newtab-promo-card-cta = زیاتر فێربە
    .title = پشتگوێخستن
    .aria-label = پشتگوێخستن

## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.

    .title = پشتگوێخستن
    .aria-label = پشتگوێخستن
# "This space" refers to about:newtab. The call to action here ("make it your own")
# is to customize newtab with a background image or colour, or by tweaking the
# existing widgetry that appears on it.
newtab-activation-window-message-customization-focus-header = ئەم شوێنە بە ئارەزووی خۆت ڕێکبخە
newtab-activation-window-message-customization-focus-message = وێنەیەکی پاشبنەمای نوێ هەڵبژێرە، کورتکراوە بۆ ماڵپەڕە دڵخوازەکانت زیاد بکە، و ئاگاداری ئەو بابەتانە بە کە جێی سەرنجتن.
# "This space" refers to about:newtab. The sentiment of "plays by your rules" is
# meant to evoke the idea that newtab is malleable and customizable. The call to
# action is to customize newtab with a background image or colour, or by tweaking
# the existing widgetry that appears on it.