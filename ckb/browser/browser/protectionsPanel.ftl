# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = There was an error sending the report. Please try again later.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = ماڵپەڕ fixed? Send report

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Strict
    .label = پتەو
protections-popup-footer-protection-label-custom = Custom
    .label = خوازراو
protections-popup-footer-protection-label-standard = Standard
    .label = ستاندارد

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info = .aria-label = More information about Enhanced Tracking پاراستن
    .aria-label = More information about Enhanced Tracking Protection
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
    .label = باشترکردنی پارێزگاری لە چاودێریکردن
    .description = On for this site
    .aria-label = Enhanced Tracking Protection: On for { $host }
protections-panel-etp-toggle-off = .label = Enhanced Tracking پاراستن
    .label = باشترکردنی پارێزگاری لە چاودێریکردن
    .description = Off for this site
    .aria-label = Enhanced Tracking Protection: Off for { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = بۆچی؟
protections-panel-not-blocking-why-etp-on-tooltip = بلۆککردنی ئەمانە ڕەنگە ببێتە هۆی تێکچوونی هەندێک توخمی ماڵپەڕەکان. بەبێ شوێنپێهەڵگرەکان، ڕەنگە هەندێک دوگمە، فۆرم و بوارەکانی چوونەژوورەوە کار نەکەن.
protections-panel-not-blocking-why-etp-off-tooltip = All trackers on this site have been loaded because protections are turned off.
protections-panel-not-blocking-why-etp-on-tooltip-label = .label = بلۆککردنی ئەمانە ڕەنگە ببێتە هۆی تێکچوونی هەندێک توخمی ماڵپەڕەکان. بەبێ شوێنپێهەڵگرەکان، ڕەنگە هەندێک دوگمە، فۆرم و بوارەکانی چوونەژوورەوە کار نەکەن.
    .label = بلۆککردنی ئەمانە ڕەنگە ببێتە هۆی تێکچوونی هەندێک توخمی ماڵپەڕەکان. بەبێ شوێنپێهەڵگرەکان، ڕەنگە هەندێک دوگمە، فۆرم و بوارەکانی چوونەژوورەوە کار نەکەن.
protections-panel-not-blocking-why-etp-off-tooltip-label = .label = هەموو شوێنپێهەڵگرەکان لەم ماڵپەڕەدا بارکراون چونکە پاراستنەکان ناچالاک کراون.
    .label = All trackers on this site have been loaded because protections are turned off.

##

protections-panel-no-trackers-found = هیچ چاودێریکەرێکی ناسراو لە { -brand-short-name } نەدۆزرایەوە لەم پەرەیە
protections-panel-content-blocking-tracking-protection = چاودێریکردنی ناوەڕۆک
protections-panel-content-blocking-socialblock = چاودێریکردنی تۆڕی کۆمەڵایەتی
protections-panel-content-blocking-cryptominers-label = Cryptominers
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

protections-panel-smartblock-desc-label = { -brand-short-name } blocks tracking content while you’re on this site unless you allow it.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Allow { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } trackers and content blocked
smartblock-placeholder-desc = Your { -brand-short-name } settings blocked this content from tracking you across sites or being used for ads.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Allow on { $websitehost }

##

protections-panel-settings-label = ڕێکخستنەکانی پارێزگاری
protections-panel-protectionsdashboard-label = بۆردی پارێزگاری

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = پارێزگاری بکوژێنەوە ئەگەر کێشەت هەیە لەگەڵ:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = بواری چوونەژوورەوە
protections-panel-site-not-working-view-issue-list-forms = فۆرمەکان
protections-panel-site-not-working-view-issue-list-payments = پارەدان
protections-panel-site-not-working-view-issue-list-comments = لێدوانەکان
protections-panel-site-not-working-view-issue-list-videos = ڤیدیۆکان
protections-panel-site-not-working-view-issue-list-fonts = فۆنتەکان
protections-panel-site-not-working-view-send-report = ڕاپۆرت بنێرە

##

protections-panel-cross-site-tracking-cookies = These cookies follow you from site to site to gather data about what you do online. They are set by third parties such as advertisers and analytics companies.
protections-panel-cryptominers = Cryptominers use your system’s computing power to mine digital money. Cryptomining scripts drain your battery, slow down your computer, and can increase your energy bill.
protections-panel-fingerprinters = Fingerprinters collect settings from your browser and computer to create a profile of you. Using this digital fingerprint, they can track you across different websites.
protections-panel-tracking-content = وێبsites may load external ads, videos, and other content with tracking code. Blocking tracking content can help sites load faster, but some buttons, forms, and login fields might not work.
protections-panel-social-media-trackers = Social networks place trackers on other websites to follow what you do, see, and watch online. This allows social media companies to learn more about you beyond what you share on your social media profiles.
protections-panel-description-shim-allowed = Some trackers marked below have been partially unblocked on this page because you interacted with them.
protections-panel-description-shim-allowed-learn-more = زیاتر بزانە
protections-panel-shim-allowed-indicator =
    .tooltiptext = Tracker partially unblocked
protections-panel-content-blocking-manage-settings = بەڕێوەبردنی ڕێکخستنەکانی پارێزگاری
    .label = بەڕێوەبردنی ڕێکخستنەکانی پارێزگاری
    .accesskey = M
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

protections-panel-cookie-banner-handling-header = Cookie Banner Reduction
protections-panel-cookie-banner-blocker-header = Cookie Banner Blocker
protections-panel-cookie-banner-handling-enabled = On for this site
protections-panel-cookie-banner-handling-disabled = Off for this site
protections-panel-cookie-banner-handling-undetected = ماڵپەڕ currently not supported
protections-panel-cookie-banner-view-title =
    .title = Cookie Banner Reduction
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Turn off Cookie Banner Reduction for { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Turn on Cookie Banner Reduction for this site?
protections-panel-cookie-banner-blocker-view-title =
    .title = Cookie Banner Blocker
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Turn off Cookie Banner Blocker for { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Turn on Cookie Banner Blocker for this site?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } will clear this site’s cookies and refresh the page. Clearing all cookies may sign you out or empty shopping carts.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } tries to automatically reject all cookie requests on supported sites.
protections-panel-cookie-banner-view-cancel = هەڵوەشاندنەوە
protections-panel-cookie-banner-view-turn-off = Turn Off
protections-panel-cookie-banner-view-turn-on = Turn On
protections-panel-cookie-banner-blocker-view-turn-on-description = Turn on and { -brand-short-name } will try to automatically refuse cookie banners on this site.
protections-panel-cookie-banner-view-cancel-label = .label = هەڵوەشاندنەوە
    .label = پاشگەزبوونەوە
protections-panel-cookie-banner-view-turn-off-label =
    .label = Turn Off
protections-panel-cookie-banner-view-turn-on-label =
    .label = Turn On
protections-panel-report-broken-site = .label = ڕاپۆرتکردنی ماڵپەڕی تێکچوو\n    .title = ڕاپۆرتکردنی ماڵپەڕی تێکچوو
    .label = Report broken site
    .title = Report broken site

## Protections panel info message

cfr-protections-panel-header = بگەڕێ بێئەوەی چاودێری بکرێیت
cfr-protections-panel-body = زانیارییەکانت بپارێزە. { -brand-short-name } دەتپارێزێت لە زۆرێک لەو پەیگرانەی کە شوێنپێت هەڵ دەگرن لە سەرهێڵ.
cfr-protections-panel-link-text = زیاتر بزانە