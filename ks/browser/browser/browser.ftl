# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (پوشیدئ براوزِنگ)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (پوشیدئ براوزِنگ)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (پوشیدئ براوزِنگ)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (پوشیدئ براوزِنگ)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##


## Tooltips for images appearing in the address bar


## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = یہ بوک مارْک کْریو ایڈیٹ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = یہ پیج کْریو بوک مارْک ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = ٹول بارز تھٲویو ژۄر۪ی
    .accesskey = H
full-screen-exit =
    .label = پورئ سكرین موڈ كریو خٲرچ
    .accesskey = F

## Search Engine selection buttons (one-offs)

# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = جمع کْریو تلاش انجن

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel


## Identity Panel

identity-disable-mixed-content-blocking =
    .label = حفاظت کْریو ڈیسیبْل وْنئ &
    .accesskey = D

## Window controls

browser-window-minimize-button =
    .tooltiptext = كم كریو
browser-window-close-button =
    .tooltiptext = بند

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = تُہندس سکرینس پیٹھ تمام ظأہر وینڈو یِین شییر کرنْہ

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = تلاش کْریو یا اینٹر کْریو پتاہ
urlbar-switch-to-tab =
    .value = ٹیبس منز گژھیو
urlbar-go-button =
    .tooltiptext = جاے بارس منز گژھیو نیبس منز

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = سْیت کْریو تلاش

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = مزید نشان زد ہٲویو
bookmarks-sidebar-content =
    .aria-label = نشان زَد
bookmarks-bookmark-edit-panel =
    .label = یئ نشان زَد كریو ایڈيٹ
bookmarks-toolbar-menu =
    .label = نشان زد ٹول بار
bookmarks-toolbar-placeholder =
    .title = ٹولبار آیٹمن تھٲویو نشان
bookmarks-toolbar-placeholder-button =
    .label = ٹولبار آیٹمن تھٲویو نشان

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = آف  لائن  كریو كئم&
    .accesskey = k
toolbar-button-email-link =
    .label = ایمیل لینک
    .tooltiptext = ایمیل کْریو اکھ لینک یتھ پیجس کُن
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = پیج کْریو محفوظ
    .tooltiptext = یہ پیج کْریو محفوظ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = فایل كھولیو
    .tooltiptext = اکھ فایل کْریو اوپْن({ $shortcut })
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = نْو پرایوٹ وینڈو&
    .tooltiptext = اکھ نْو پرایوٹ براوزینگ وینڈو کْریو اوپْن({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = کوس تام آڈیو یا ویڈیو استعمال کران ڈی آر ایم سافٹْہ وْیر، یوس ذن حد کرِ  ذِ { -brand-short-name }  کیاہ دِیِہ توہیہ پانس سْیت کرنْہ۔   یتھ سایٹِہ پیٹھ چُھ

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = بند

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } خٲطرئ دیو پاپ اَپسن اجازت
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } خٲطرئ كریو  پاپ اَپسن بند
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = یئ شیچھ مئ ہٲویو یل۪ی پاپ اَپس بند گژھَن
    .accesskey = D

# Navigator Toolbox

navbar-downloads =
    .label = ڈاؤن لوڈز
navbar-overflow =
    .tooltiptext = مزید ٹول ۔ ۔ ۔
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = پرینٹ
    .tooltiptext = یہ پیج کْریو پرینٹ ۔ ۔ ۔ ({ $shortcut })
navbar-print-tab-modal-disabled =
    .label = پرینٹ
    .tooltiptext = یئ صفحئ چھپٲویو
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = براوزر ٹیبس
tabs-toolbar-new-tab =
    .label = نئو ٹیب
tabs-toolbar-list-all-tabs =
    .label = سارنی ٹیبن ہیوند فہرست بنٲویو
    .tooltiptext = سارنی ٹیبن ہیوند فہرست بنٲویو
