# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = یہ بوک مارْک کْریو ایڈیٹ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = یہ پیج کْریو بوک مارْک ({ $shortcut })

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

## Identity Panel

identity-disable-mixed-content-blocking =
    .label = حفاظت کْریو ڈیسیبْل وْنئ &
    .accesskey = D

## Window controls

browser-window-minimize-button =
    .tooltiptext = كم كریو
browser-window-close-button =
    .tooltiptext = بند

## WebRTC Pop-up notifications

popup-all-windows-shared = تُہندس سکرینس پیٹھ تمام ظأہر وینڈو یِین شییر کرنْہ

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
urlbar-go-button =
    .tooltiptext = جاے بارس منز گژھیو نیبس منز

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = سْیت کْریو تلاش

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = مزید نشان زد ہٲویو
bookmarks-sidebar-content =
    .aria-label = نشان زَد

##

bookmarks-toolbar-menu =
    .label = نشان زد ٹول بار
bookmarks-toolbar-placeholder =
    .title = ٹولبار آیٹمن تھٲویو نشان
bookmarks-toolbar-placeholder-button =
    .label = ٹولبار آیٹمن تھٲویو نشان

## Customize Toolbar Buttons

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

##


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

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = چُھ آٹومیٹیکلی سوزان کینہہ ڈاٹا  { -vendor-short-name } کُن یُتھ ذن أسئ تُہند تجرُب بہتر بنأوتھ ہیکو۔{ -brand-short-name }
data-reporting-notification-button =
    .label = ژأریو بْہ کیاہ کرْ شییر&
    .accesskey = C

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ئن دیوت نئ یَتھ صفحس پانٲی لوڈ گژھنئ
refresh-blocked-redirect-label = { -brand-short-name }  ئن دیوت نئ یتھ صفحس بییس صفحس منز پانٲی گژھنئ
refresh-blocked-allow =
    .label = اجازتھ
    .accesskey = A

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message = ان رُکأو یہ سایِٹ اکھ پاپ۔اپ وینڈو کھولنْہ نِش۔؛ ان رُکأو یہ سایِٹ اکھ پاپ۔اپ وینڈو کھولنْہ نِش۔#۲{ -brand-short-name }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' ہٲویو
