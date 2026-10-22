# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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

## URLbar context menu

urlbar-menuitem-paste-and-go =
    .label = چسپان كریو تئ گژھیو
    .accesskey = G

## Searchbar context menu

clear-search-history =
    .label = کلیر کریو تلاش ہسٹری
    .accesskey = H

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


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,


## Bookmark Panel


## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = كم كریو
browser-window-close-button =
    .tooltiptext = بند

## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = تُہندس سکرینس پیٹھ تمام ظأہر وینڈو یِین شییر کرنْہ

## WebRTC window or screen share tab switch warning


## WebSerial "select a port" popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = بند
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = تلاش کْریو یا اینٹر کْریو پتاہ
urlbar-switch-to-tab =
    .value = ٹیبس منز گژھیو
urlbar-go-button2 =
    .title = جاے بارس منز گژھیو نیبس منز

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = سْیت کْریو تلاش

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.


## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.


## These strings are used for suggestions of important dates in the urlbar.


## Strings used for buttons in the urlbar


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Used in the menu of a urlbar result.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons


## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = مزید نشان زد ہٲویو
bookmarks-sidebar-content =
    .aria-label = نشان زَد

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-toolbar-menu =
    .label = نشان زد ٹول بار
bookmarks-toolbar-placeholder =
    .title = ٹولبار آیٹمن تھٲویو نشان
bookmarks-toolbar-placeholder-button =
    .label = ٹولبار آیٹمن تھٲویو نشان

## Library Panel items


## Repair text encoding toolbar button


## Variables:
##  $shortcut (String): keyboard shortcut to perform the action

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
toolbar-button-history =
    .label = تٲریخ
    .tooltiptext = پنْنئ ہسٹری ہأیو ({ $shortcut })
toolbar-button-find =
    .label = ژھانڈ
    .tooltiptext = یتھ پیجس منز لْبیو ({ $shortcut })
toolbar-button-developer =
    .label = بناوَن وۄل
    .tooltiptext = اوپْن کْریو ویب ڈیولپر ٹول ({ $shortcut })
toolbar-button-forget =
    .label = مشید گو
    .tooltiptext = مشید گو کیاہ تام براوزینگ ھسٹری مُتلق
toolbar-zoom-controls =
    .label = زوم كنٹرولز
    .title = زوم  كنٹرولز
toolbar-button-zoom-out =
    .label = ن۪یبر كڈیو
    .tooltiptext = زوم آوُٹ({ $shortcut })
toolbar-button-zoom-reset-tooltip = ریسیٹ کْریو زوم لیول({ $shortcut })
toolbar-button-zoom-in =
    .label = اندر ژٲنیو
    .tooltiptext = زوم اِن({ $shortcut })
toolbar-edit-controls =
    .label = ایڈیٹ کْریو کنٹرول
    .title = ایڈیٹ کْریو کنٹرول
toolbar-button-cut =
    .label = ژٹیو
    .tooltiptext = کٹ کْریو({ $shortcut })
toolbar-button-copy =
    .label = نكل كریو
    .tooltiptext = کاپی کْریو ({ $shortcut })
toolbar-button-paste =
    .label = چسپان كریو
    .tooltiptext = پیسٹْہ کْریو({ $shortcut })

## Default filenames used when saving a QR code. The file extension (.png)
## is added automatically.


## EME notification panel

eme-notifications-drm-content-playing = کوس تام آڈیو یا ویڈیو استعمال کران ڈی آر ایم سافٹْہ وْیر، یوس ذن حد کرِ  ذِ { -brand-short-name }  کیاہ دِیِہ توہیہ پانس سْیت کرنْہ۔   یتھ سایٹِہ پیٹھ چُھ

## Notification bars for media playback issues

eme-notifications-drm-content-disabled-button =
    .label = اینیبْل کْریو ڈی آر ایم&
    .accesskey = E
eme-notifications-drm-content-cdm-installing-message = چُھ انسٹال کران کمپونینٹ  یم ضرورت چھ چلاونْہ باپت آڈیو یا ویڈیو یتھ پیجس پیٹھ۔ مہربأنی کْرتھ کْریو پتْہ دوبار کوشش۔{ -brand-short-name }

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = بند

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = ڈاؤن لوڈز
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = پرینٹ
    .tooltiptext = یہ پیج کْریو پرینٹ ۔ ۔ ۔ ({ $shortcut })
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

## Drop indicator text for pinned tabs when no tabs are pinned.


## Infobar shown at startup to suggest session-restore


## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Address bar result shown when someone who used the Extensions and Themes
## keyboard shortcut presses that shortcut after it moved to Search Tabs.
## Variables:
##   $searchTabsShortcut (String) - The Search Tabs keyboard shortcut, e.g. "Ctrl+Shift+A".
##   $addonsShortcut (String) - The Extensions and Themes keyboard shortcut, e.g. "Ctrl+Shift+F".


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = چُھ آٹومیٹیکلی سوزان کینہہ ڈاٹا  { -vendor-short-name } کُن یُتھ ذن أسئ تُہند تجرُب بہتر بنأوتھ ہیکو۔{ -brand-short-name }
data-reporting-notification-button =
    .label = ژأریو بْہ کیاہ کرْ شییر&
    .accesskey = C

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Fire button. Clears the whole browsing session, then closes every window and
## opens a new one.


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ئن دیوت نئ یَتھ صفحس پانٲی لوڈ گژھنئ
refresh-blocked-redirect-label = { -brand-short-name }  ئن دیوت نئ یتھ صفحس بییس صفحس منز پانٲی گژھنئ
refresh-blocked-allow =
    .label = اجازتھ
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications


## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message = ان رُکأو یہ سایِٹ اکھ پاپ۔اپ وینڈو کھولنْہ نِش۔؛ ان رُکأو یہ سایِٹ اکھ پاپ۔اپ وینڈو کھولنْہ نِش۔#۲{ -brand-short-name }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' ہٲویو

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.


## Onboarding Finish Setup checklist


## The urlbar trust icon & panel


## The urlbar trust icon & panel


## Variables
##  $count (String): the number of trackers blocked.


## Reduced Protection Infobar ("ReducedProtectionNotification.sys.mjs")

