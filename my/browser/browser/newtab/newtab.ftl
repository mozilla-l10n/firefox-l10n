# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = တပ်ဗ်အသစ်ဖွင့်
newtab-settings-button =
    .title = သင့်တပ်ဗ်အသစ်စာမျက်နှာအား ပြင်ဆင်မည်

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = တပ်ဗ်အသစ်များ

## Custom URLs subpage


## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
           *[other] { $num } တန်း
        }
home-restore-defaults-srd =
    .label = မူလအတိုင်း ပြန်ထားပါ
    .accesskey = R
home-mode-choice-custom-srd =
    .label = စိတ်ကြိုက် URL များ...
home-mode-choice-blank-srd =
    .label = စာမျက်နှာအလွတ်
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = ထောက်ပံ့ထာသော ဇာတ်လမ်းများ
home-prefs-highlights-option-visited-pages-srd =
    .label = လည်ပတ်ခဲ့သည့် စာမျက်နှာများ
home-prefs-highlights-options-bookmarks-srd =
    .label = စာမှတ်များ
home-prefs-highlights-option-most-recent-download-srd =
    .label = လတ်တလော ဒေါင်းလုပ် ခဲ့သည်များ

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = ရှာ
    .aria-label = ရှာ

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = ရှာဖွေရေးအင်ဂျင် ထည့်ပါ
newtab-topsites-edit-topsites-header = ထိပ်တန်းဆိုက်ကို တည်းဖြတ်ရန်
newtab-topsites-title-label = ခေါင်းစဉ်
newtab-topsites-title-input =
    .placeholder = ခေါင်းစဉ် ရေးပါ
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = URL ကို ရိုက်ပါ သို့မဟုတ် ပွားထည့်ပါ
newtab-topsites-url-validation = URL အမှန် လိုအပ်သည်
newtab-topsites-image-url-label = စိတ်ကြိုက်ပုံ URL
newtab-topsites-use-image-link = စိတ်ကြိုက်ပုံတစ်ခုသုံးပါ…
newtab-topsites-image-validation = ပုံတင်ရန် ပျက်ကွက်ခဲ့သည်။ မတူသော URL ကို စမ်းပါ။

## Clear text button for the URL and image URL input fields in the Top Sites form.


## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = မလုပ်တော့ပါ
newtab-topsites-delete-history-button = မှတ်တမ်းမှ ဖျက်ပါ
newtab-topsites-save-button = သိမ်းရန်
newtab-topsites-preview-button = အစမ်းမြင်ကွင်း
newtab-topsites-add-button = ထည့်ရန်

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = ယခုစာမျက်နှာနှင့် ဆိုင်သော အရာအားလုံးကို မှတ်တမ်းမှ ဖယ်ရှားလိုပါသလား။
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = ယခုလုပ်ဆောင်မှုသည် နောက်ပြန်ဆုတ်၍မရသော လုပ်ဆောင်မှု ဖြစ်သည်။

## Top Sites - Sponsored label


## Label used by screen readers for pinned top sites


## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = မီနူးကို ဖွင့်ပါ
    .aria-label = မီနူးကို ဖွင့်ပါ
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ဆိုက်အားပြင်မည်
    .aria-label = ဆိုက်အားပြင်မည်

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ပြင်ဆင်မည်
newtab-menu-open-new-window = အခြားဝင်းဒိုးတစ်ခုမှဖွင့်ပါ
newtab-menu-open-new-private-window = အခြားတစ်ကိုယ်ရေသုံးဝင်းဒိုးတစ်ခုဖွင့်ပါ
newtab-menu-dismiss = ပိတ်လိုက်ပါ
newtab-menu-pin = တွယ်ရန်
newtab-menu-unpin = တွယ်ဖြုတ်ရန်
newtab-menu-delete-history = မှတ်တမ်းမှ ဖျက်ပါ
newtab-menu-save-to-pocket = { -pocket-brand-name } သို့ သိမ်းရန်
newtab-menu-delete-pocket = { -pocket-brand-name } မှ ပယ်ဖျက်ပါ

## Context menu options for sponsored stories and new ad formats on New Tab.


## Message displayed in a modal window to explain privacy and provide context for sponsored content.


##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = စာမှတ် ဖယ်ရန်
# Bookmark is a verb here.
newtab-menu-bookmark = စာမှတ်

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ဒေါင်းလုပ်လင့်ကိုကူးပါ
newtab-menu-go-to-download-page = ဒေါင်းလုပ်စာမျက်နှာကို သွားပါ
newtab-menu-remove-download = မှတ်တမ်းမှ ဖယ်ရှားပါ

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-open-file = ဖိုင်ကိုဖွင့်ပါ

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = သွားလည်ခဲ့သော
newtab-label-bookmarked = စာမှတ် မှတ်ထားပြီး
newtab-label-removed-bookmark = စာမှတ်ကို ဖျက်ပြီး
newtab-label-saved = { -pocket-brand-name } သို့ သိမ်းရန်
newtab-label-download = ဒေါင်းလုပ်

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = အပိုင်းကို ပယ်ဖျက်ပါ
newtab-section-menu-expand-section = အပိုင်းတိုးချဲ့ပါ
newtab-section-menu-manage-section = အပိုင်းများကိုစီမံရန်
newtab-section-menu-manage-webext = အပိုနောက်တိုး စီမံခြင်း
newtab-section-menu-add-topsite = ထိပ်တန်းဆိုက်များကို ပေါင်းထည့်ပါ
newtab-section-menu-add-search-engine = ရှာဖွေရေးအင်ဂျင် ထည့်ပါ
newtab-section-menu-move-up = အပေါ်သို့ ရွှေ့ပါ
newtab-section-menu-move-down = အောက်သို့ ရွှေ့ပါ
newtab-section-menu-privacy-notice = ကိုယ်ရေးကာကွယ်မှု သတိပေးချက်

## Section aria-labels


## Section Headers.

newtab-section-header-topsites = အများဆုံးသုံးဆိုက်များ
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } က အကြံပြုထားသည်

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = စတင် ချိတ်ဆက် လည်ပတ်လိုက်၊ သိပ်ကောင်းတဲ့ ဆောင်းပါးတွေ၊ ဗီဒီယိုတွေ နဲ့ ဒီတစ်လော သွားလည်ပတ်ထားတာ  သို့မဟုတ် စာမှတ်မှာ သိမ်းထားတဲ့ စာမျက်နှာတွေကို ဒီမှာ ပြသပေးပါမည်။

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.


## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = လူကြိုက်များခေါင်းစဉ်များ
newtab-pocket-more-recommendations = ပိုများသောအကြံပြုချက်များ
newtab-pocket-cta-button = { -pocket-brand-name } ကို ရယူပါ

## Thumbs up and down buttons that shows over a newtab stories card thumbnail on hover.


## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-refresh-link = ထပ်ကြိုးစားရန် စာမျက်နှာကို ပြန်တင်ပါ

## Customization Menu


## New Tab Wallpapers


## Solid Colors


## Abstract


## Firefox


## Firefox


## Celestial


## New Tab Weather


## Topic Labels


## Topic Selection Modal


## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.


## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.


## Confirmation modal for blocking a section


## Strings for custom wallpaper highlight


## Strings for new user activation custom wallpaper highlight


## Strings for Nova wallpaper feature highlight


## Strings for download mobile highlight


## Strings for shortcuts highlight


## Strings for reporting issues with ads and content


## Strings for task / to-do list productivity widget


## Strings introduced by the Nova redesign of the Timer widget


## Strings introduced by the Nova redesign of the Timer widget


##


## Sports widget live-games pagination. Shown when 2+ matches are live at the same time


## Accessible labels for match rows in the sports widget. These are read by
## screen readers to announce the match details and status.
## Variables shared by all messages in this group:
##   $homeTeam (String) - The full name of the home team (e.g. "Mexico")
##   $awayTeam (String) - The full name of the away team (e.g. "Russia")


## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.


## Sports widget OMC messages
## Shown as on-screen messages promoting the Sports widget and World Cup wallpapers.


## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.


## Strings for the Clock widget

