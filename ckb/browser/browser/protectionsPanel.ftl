# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = ماڵپەڕ fixed? Send report

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

    .label = توند
    .label = پتەو
    .label = تایبەت
    .label = خوازراو
    .label = ستاندارد
    .label = ستاندارد

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info = .aria-label = More information about Enhanced Tracking پاراستن
protections-panel-etp-on-header = Enhanced Tracking پاراستن is ON for this site
protections-panel-etp-off-header = Enhanced Tracking پاراستن is OFF for this site
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = ماڵپەڕ کار ناکات؟
# The heading/title of the sub-panel view
protections-panel-site-not-working-view = ماڵپەڕ کار ناکات؟
    .title = ماڵپەڕ کار ناکات؟

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on = .label = Enhanced Tracking پاراستن
    .aria-label = Enhanced Tracking پاراستن: On for { $host }
    .label = باشترکردنی پارێزگاری لە چاودێریکردن
protections-panel-etp-toggle-off = .label = Enhanced Tracking پاراستن
    .aria-label = Enhanced Tracking پاراستن: Off for { $host }
    .label = باشترکردنی پارێزگاری لە چاودێریکردن

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = بۆچی؟
protections-panel-not-blocking-why-etp-on-tooltip = بلۆککردنی ئەمانە ڕەنگە ببێتە هۆی تێکچوونی هەندێک توخمی ماڵپەڕەکان. بەبێ شوێنپێهەڵگرەکان، ڕەنگە هەندێک دوگمە، فۆرم و بوارەکانی چوونەژوورەوە کار نەکەن.
protections-panel-not-blocking-why-etp-on-tooltip-label = .label = بلۆککردنی ئەمانە ڕەنگە ببێتە هۆی تێکچوونی هەندێک توخمی ماڵپەڕەکان. بەبێ شوێنپێهەڵگرەکان، ڕەنگە هەندێک دوگمە، فۆرم و بوارەکانی چوونەژوورەوە کار نەکەن.
    .label = بلۆککردنی ئەمانە ڕەنگە ببێتە هۆی تێکچوونی هەندێک توخمی ماڵپەڕەکان. بەبێ شوێنپێهەڵگرەکان، ڕەنگە هەندێک دوگمە، فۆرم و بوارەکانی چوونەژوورەوە کار نەکەن.
protections-panel-not-blocking-why-etp-off-tooltip-label = .label = هەموو شوێنپێهەڵگرەکان لەم ماڵپەڕەدا بارکراون چونکە پاراستنەکان ناچالاک کراون.

##

protections-panel-no-trackers-found = هیچ چاودێریکەرێکی ناسراو لە { -brand-short-name } نەدۆزرایەوە لەم پەرەیە
protections-panel-content-blocking-tracking-protection = چاودێریکردنی ناوەڕۆک
protections-panel-content-blocking-socialblock = چاودێریکردنی تۆڕی کۆمەڵایەتی
protections-panel-content-blocking-fingerprinters-label = پەنجە مۆرەکان

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = بلۆککراوە
protections-panel-not-blocking-label = ڕێگەپێدراوە
protections-panel-not-found-label = هیچ نەدۆزرایەوە

## Smartblock strings

# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
#  $trackername (String): the name of the tracker that is currently being blocked.
#  $websitehost (String): host of website with blocked content.

##

protections-panel-settings-label = ڕێکخستنەکانی پارێزگاری
protections-panel-protectionsdashboard-label = بۆردی پارێزگاری

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = ماڵپەڕەکە کار ناکات؟
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = بواری چوونەژوورەوە
protections-panel-site-not-working-view-issue-list-forms = فۆرمەکان
protections-panel-site-not-working-view-issue-list-payments = پارەدان
protections-panel-site-not-working-view-issue-list-comments = لێدوانەکان
protections-panel-site-not-working-view-issue-list-videos = ڤیدیۆکان
protections-panel-site-not-working-view-issue-list-fonts = فۆنتەکان
protections-panel-site-not-working-view-send-report = ڕاپۆرت بنێرە

##

protections-panel-tracking-content = وێبsites may load external ads, videos, and other content with tracking code. Blocking tracking content can help sites load faster, but some buttons, forms, and login fields might not work.
protections-panel-description-shim-allowed-learn-more = زیاتر بزانە
protections-panel-content-blocking-manage-settings = بەڕێوەبردنی ڕێکخستنەکانی پارێزگاری
protections-panel-content-blocking-breakage-report-view = ماڵپەڕێکی لەکارکەوتوو ڕاپۆرت بکە
    .title = ماڵپەڕێکی لەکارکەوتوو ڕاپۆرت بکە
protections-panel-content-blocking-breakage-report-view-description = Blocking certain trackers can cause problems with some websites. Reporting these problems helps make { -brand-short-name } better for everyone. Sending this report will send a URL and information about your browser settings to مۆزیلا. <label data-l10n-name="learn-more">Learn more</label>
protections-panel-content-blocking-breakage-report-view-collection-url = بەستەر
protections-panel-content-blocking-breakage-report-view-collection-url-label = بەستەر
    .aria-label = بەستەر
protections-panel-content-blocking-breakage-report-view-collection-comments = دڵخوازییە: کێشەکە باس بکە
protections-panel-content-blocking-breakage-report-view-collection-comments-label = دڵخوازییە: کێشەکە باس بکە
    .aria-label = دڵخوازییە: کێشەکە باس بکە
protections-panel-content-blocking-breakage-report-view-cancel = پاشگەزبوونەوە
    .label = پاشگەزبوونەوە
protections-panel-content-blocking-breakage-report-view-send-report = ڕاپۆرت بنێرە
    .label = ڕاپۆرت بنێرە

# Cookie Banner Handling

protections-panel-cookie-banner-handling-undetected = ماڵپەڕ currently not supported
# Variables
#  $host (String): the hostname of the site that is being displayed.
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-cancel = هەڵوەشاندنەوە
protections-panel-cookie-banner-view-cancel-label = .label = هەڵوەشاندنەوە
    .label = پاشگەزبوونەوە
protections-panel-report-broken-site = .label = ڕاپۆرتکردنی ماڵپەڕی تێکچوو\n    .title = ڕاپۆرتکردنی ماڵپەڕی تێکچوو

## Protections panel info message

cfr-protections-panel-header = بگەڕێ بێئەوەی چاودێری بکرێیت
cfr-protections-panel-body = زانیارییەکانت بپارێزە. { -brand-short-name } دەتپارێزێت لە زۆرێک لەو پەیگرانەی کە شوێنپێت هەڵ دەگرن لە سەرهێڵ.
cfr-protections-panel-link-text = زیاتر بزانە