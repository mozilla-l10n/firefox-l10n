# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = نواں ٹیب
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button =
    .title = ایں صفحے کوں کسٹمائز کرو
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button-label once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button-label = کسٹمائز
newtab-customize-panel-label =
    .label = کسٹمائز
newtab-settings-dialog-label =
    .aria-label = ترتیباں
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }
newtab-card-dismiss-button =
    .aria-label = خارج کرو
    .title = خارج کرو

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-title =
    .label = ہوم پیج
home-homepage-new-windows =
    .label = نویں ونڈوز
home-homepage-new-tabs =
    .label = نویاں ٹیباں
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = کوئی خاص سائٹ چُݨو

## Custom URLs subpage

# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = ویب سائٹ دا پتہ (پتے)
home-custom-homepage-address =
    .placeholder = پتہ لکھو
home-custom-homepage-address-button =
    .label = پتہ شامل کرو
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = ہݨے تئیں کوئی ویب سائٹس شامل نیں کیتیاں۔
home-custom-homepage-delete-address-button =
    .aria-label = پتہ ڈیلیٹ کرو
    .title = پتہ ڈیلیٹ کرو
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = دی جاہ تے لگاو
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = موجودہ کھلے ہوئے صفحے
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = بُک مارکس…

## Firefox Home content

home-prefs-content-header =
    .label = { -firefox-home-brand-name }
home-prefs-search-header2 =
    .label = ڳولو
home-prefs-stories-header2 =
    .description = { -brand-product-name } خاندان دی طرفوں چُݨیا ڳیا غیر معمولی مواد۔
    .label = کہانیاں
home-prefs-widgets-header =
    .label = ویجٹس
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = فہرستاں
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = ٹائمر
# Sports is a widget on New Tab showing sports scores and schedules.
home-prefs-sports-widget-header =
    .label = کھیلاں
# Clock is a widget on New Tab that displays time zones around the world.
home-prefs-clocks-header =
    .label = گھڑی
# Privacy is a widget on New Tab that shows tracking protection activity.
home-prefs-privacy-header =
    .label = رازداری
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
home-prefs-crossword-widget-header =
    .label = کراس ورڈ
# Finance is a widget on New Tab that shows stock ticker prices.
home-prefs-stocks-header2 =
    .label = فنانس
# Stocks is a widget on New Tab that shows stock ticker prices.
home-prefs-stocks-header =
    .label = اسٹاکس
# Picture of the day is a widget on New Tab that shows a daily Wikimedia Commons image.
home-prefs-picture-header =
    .label = اَڄ دی تصویر
# Search is a widget on New Tab that shows the user's recent and trending
# searches.
home-prefs-search-widget-header =
    .label = ڳولو
# Horoscopes is a widget on New Tab that shows daily horoscopes.
home-prefs-horoscopes-header =
    .label = برجاں
home-prefs-mission-message2 =
    .message = ساݙے سپانسر ساݙے مشن دی مدد کریندے ہن جو ہِک بہتر ویب بݨاوݨ۔
home-prefs-manage-topics-link2 =
    .label = موضوعاں منیج کرو
home-prefs-manage-widgets-link =
    .label = ویجٹس منیج کرو
home-prefs-choose-wallpaper-link2 =
    .label = وال پیپر چُݨو
home-prefs-firefox-logo-header =
    .label = { -brand-short-name } لوگو
# Informational message bar that appears in the Firefox Home section when the options are disabled.
# The user must select Firefox Home as their homepage for either new tabs or new windows to enable
# the features in settings.
home-prefs-firefox-home-disabled-notice =
    .message = اے فیچرز ورتݨ کیتے، نویں ٹیبز یا نویاں ونڈوز کوں { -firefox-home-brand-name } تے سیٹ کرو۔
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } قطار
           *[other] { $num } قطاراں
        }
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = ایکسٹنشن ({ $extension })
home-restore-defaults-srd =
    .label = ڈیفالٹس بحال کرو
    .accesskey = R
home-mode-choice-default-fx-srd =
    .label = { -firefox-home-brand-name } (طے شدہ)
home-mode-choice-custom-srd =
    .label = مرضی دے URLs …
home-mode-choice-blank-srd =
    .label = خالی ورقہ
home-prefs-shortcuts-header-srd =
    .label = شارٹ کٹ
home-prefs-shortcuts-select =
    .aria-label = شارٹ کٹ
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = سپانسر تھئے شارٹ کٹ
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = سپانسر تھیاں کہانیاں
home-prefs-highlights-option-visited-pages-srd =
    .label = دورہ کیتے ڳئے ورقے
home-prefs-highlights-options-bookmarks-srd =
    .label = نشانیاں
home-prefs-highlights-option-most-recent-download-srd =
    .label = بالکل حالیہ ڈاؤن لوڈ
home-prefs-recent-activity-header-srd =
    .label = حالیہ سرگرمی
home-prefs-recent-activity-select =
    .aria-label = حالیہ سرگرمی
home-prefs-weather-header-srd =
    .label = موسم
home-prefs-support-firefox-header-srd =
    .label = { -brand-product-name } دی مدد کرو
home-prefs-mission-message-learn-more-link-srd = جانݨ کیتے

## Strings for the Privacy widget

# Context menu item linking to more information about the Privacy widget.
newtab-privacy-menu-learn-more = بیا سکھو
# "Privacy options" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-privacy-widget-menu-button =
    .aria-label = رازداری دے آپشنز
    .title = رازداری دے آپشنز
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-privacy-widget-open-menu-button =
    .aria-label = رازداری دا مینیو کھولو
    .title = رازداری دا مینیو کھولو
# Accessible name for the Privacy widget container. The widget shows no visible
# title, so screen readers rely on this label to identify it.
newtab-privacy-widget-label =
    .aria-label = رازداری

## Privacy widget — count readout

# Label shown under the large tracker-count number, appearing like:
# Line 1: 86
# Line 2: Trackers blocked today
# Translations can be adjusted to "Today's blocked trackers" or something
# similar if this fixed order causes issues.
# Variables:
#   $count (number) - Number of trackers blocked today
newtab-privacy-trackers-blocked-today =
    { $count ->
        [one] اَڄ ٹریکر بلاک کیتا ڳیا
       *[other] اَڄ ٹریکرز بلاک کیتے ڳئے
    }
# Second line of the readout, under the large number and "Trackers blocked
# today". Counts the sites those trackers were blocked on. The English is
# shortened from "Blocked across { $count } sites" — translate it that fuller way
# if the short fragment doesn't work in your language.
# Variables:
#   $count (number) - Number of sites where trackers were blocked
newtab-privacy-across-sites =
    { $count ->
        [one] { $count } ویب سائٹ تے ٹریکرز بلاک کیتے ڳئے
       *[other] { $count } ویب سائٹاں تے ٹریکرز بلاک کیتے ڳئے
    }

## Privacy widget — empty state

# Shown when no trackers have been blocked yet today.
newtab-privacy-empty-state = { -brand-short-name } خودکار طریقے نال ٹریکرز بلاک کریندا ہے، تے تساݙی زیادہ سرگرمیاں نجی رکھدا ہے۔
# "A running tally" is an informal way to say a total that keeps updating as it goes.
# Here we are referring to the number of trackers blocked, which increases as the user browses.
# An alternative can be "See a running total here"
newtab-privacy-empty-state-tally = اتھاں ودھدا ہویا کُل ݙیکھو۔

## Privacy widget — Enhanced Tracking Protection off state

# Shown when the user has turned off the Enhanced Tracking Protection setting.
newtab-privacy-etp-off-faster-browsing = تیز براؤزنگ۔ کٹھ ٹریکرز۔
newtab-privacy-etp-off-turn-on-tracking = بلاکنگ شروع کروݨ کیتے سیٹنگز وچ ٹریکنگ پروٹیکشنز چالو کرو۔

## Privacy widget — informational messages
##
## Rotating "info" secondary messages. Each message has a body plus a matched
## "-cta" button label sharing the same id stem (the CTA button isn't rendered
## yet; the labels are authored so the pairing is ready).

newtab-privacy-message-info-1 = { -brand-short-name } براؤز کروݨ ویلے خودکار طریقے نال ٹریکرز بلاک کریندے۔
newtab-privacy-message-info-1-cta = پروٹیکشنز ݙیکھو
newtab-privacy-message-info-2 = ٹریکر بلاکنگ کمپنیاں کوں آن لائن تساݙا پچھا کروݨ توں روکݨ وچ مدد کریندی اے۔
newtab-privacy-message-info-2-cta = پروٹیکشنز ݙیکھو
newtab-privacy-message-info-3 = بہت سیاں سائٹس وچ ٹریکرز ہن، ایں کیتے جے کوں کمپنیاں جے کوں تساں کدھی ویزٹ نیں کیتا، اوہ تساݙا آن لائن پچھا کر سڳدن۔
newtab-privacy-message-info-3-cta = پروٹیکشنز ݙیکھو
newtab-privacy-message-info-4 = { -brand-short-name } کوں چُݨݨ دا مطلب اے ڈیفالٹ طور تے تحفظ چُݨݨ۔
newtab-privacy-message-info-4-cta = پروٹیکشنز ݙیکھو
newtab-privacy-message-info-5 = بلاک تھیے ہوئے ٹریکرز دا مطلب اے کٹھ کمپنیاں سائٹس تے تساݙا پچھا کر سڳدن۔
newtab-privacy-message-info-5-cta = پروٹیکشنز ݙیکھو
newtab-privacy-message-info-6 = اپݨا ڈیٹا { -brand-short-name } کوں رکھو۔ اساں اینکوں کدھی ویچدے نئیں، پر بیے براؤزر وِکݨ تے مجبور ہن۔
newtab-privacy-message-info-6-cta = بیا سکھو
newtab-privacy-message-info-7 = ݙیکھو کے { -brand-short-name } نے کئ ٹریکرز بلاک کیتے ہن۔
newtab-privacy-message-info-7-cta = پروٹیکشنز ݙیکھو
newtab-privacy-message-info-8 = { -brand-short-name } نال براؤزنگ { -vendor-short-name } دے بیا ویب بݨاوݨ دے مشن کوں سپورٹ کریندی اے۔
newtab-privacy-message-info-8-cta = بیا سکھو
newtab-privacy-message-info-9 = { -brand-short-name } کوں اپݨا مستقل براؤزر بݨاو ٻلٹ اِن پرائیویسی کیتے۔
newtab-privacy-message-info-9-cta = ڈیفالٹ بݨاو
newtab-privacy-message-info-10 = { -brand-short-name } وچ پاس ورڈز محفوظ کرو تاں ہر جاہ مضبوط، منفرد لاگ اِن استعمال کر سڳو۔
newtab-privacy-message-info-10-cta = پاس ورڈز تے ونڄو
newtab-privacy-message-info-11 = پتہ لاو کے { -brand-short-name } تساݙی براؤزنگ کوں بیا پرائیویٹ رکھݨ وچ کئیں مدد کریندے۔
newtab-privacy-message-info-11-cta = بیا سکھو
newtab-privacy-message-info-12 = ٹریکرز کوں بلاک کروݨ نال محدود ڈیٹا پلانز تے بینڈوڈتھ بچݨ وچ مدد مل سڳدی اے۔
newtab-privacy-message-info-12-cta = پروٹیکشنز ݙیکھو
newtab-privacy-message-info-13 = { -brand-short-name } ٹریکرز بلاک کریندے، تے اسٹریمنگ کوں بیا ہموار کروݨ کیتے بینڈوڈتھ مفت تھیندی اے۔
newtab-privacy-message-info-13-cta = پروٹیکشنز ݙیکھو

## Privacy widget — promotional messages
##
## Rotating "promo" secondary messages suggesting another Firefox feature. Each
## has a body plus a matched "-cta" button label.

newtab-privacy-message-promo-monitor-1 = پتہ لاو کے تساݙی ذاتی معلومات کدھی ڈیٹا بریچ وچ نظر آئی اے یا نیں۔
newtab-privacy-message-promo-monitor-1-cta = بیا سکھو
newtab-privacy-message-promo-monitor-2 = اپݨی معلومات کوں مفت ڈیٹا بریچ مانیٹرنگ نال محفوظ رکھو، 20 ای میلز تک۔
newtab-privacy-message-promo-monitor-2-cta = بیا سکھو
newtab-privacy-message-promo-signin-1 = اپݨے { -vendor-short-name } اکاؤنٹ نال بک مارکس، پاس ورڈز، تے ٹیبز ڈیوائسز وچ انکرپٹ رکھو۔
newtab-privacy-message-promo-signin-1-cta = سائن اِن
newtab-privacy-message-promo-vpn-1 = عوامی وائی فائی تے خریداری کریندے پئے ہو؟ بیا تحفظ کیتے بلٹ اِن VPN چالو کرو۔
newtab-privacy-message-promo-vpn-1-cta = VPN کھولو
newtab-privacy-message-promo-vpn-2 = ہوائی اڈے دے وائی فائی تے ہو؟ بلٹ اِن VPN چالو کر کے اپݨی براؤزنگ محفوظ کرو۔
newtab-privacy-message-promo-vpn-2-cta = VPN کھولو
newtab-privacy-message-promo-vpn-3 = اپݨی لوکیشن کوں بیا پرائیویٹ رکھݨ وچ مدد کیتے بلٹ اِن VPN چالو کرو۔
newtab-privacy-message-promo-vpn-3-cta = VPN کھولو
newtab-privacy-message-promo-private-window-1 = سانجھے کمپیوٹر تے بیا نجی براؤز کروݨ کیتے ہِک پرائیویٹ ونڈو آزماو۔
newtab-privacy-message-promo-private-window-1-cta = پرائیویٹ ونڈو کھولو
newtab-privacy-message-promo-relay-1 = اپݨا اصل ای میل انھاں لوکاں کیتے رکھو جنھاں تے تصدیق اے؛ سائن اپ کیتے ای میل ماسک ورتو۔
newtab-privacy-message-promo-relay-1-cta = ماسک گھنو
newtab-privacy-message-promo-relay-2 = مفت ای میل ماسکنگ نال اپݨے ان باکس کوں سپام توں محفوظ رکھو۔
newtab-privacy-message-promo-relay-2-cta = ماسک گھنو
newtab-privacy-message-promo-relay-3 = اپݨے اصل ای میل کوں پرائیویٹ رکھݨ وچ مدد کیتے 50 مفت ای میل ماسک گھنو۔
newtab-privacy-message-promo-relay-3-cta = ماسک گھنو

## Privacy widget — celebration messages
##
## Earned "celebration" moments (milestones, daily cap, streak, first
## protection). Count-bearing ones interpolate { $count }.

# Variables:
#   $count (number) - Trackers blocked this week
newtab-privacy-message-milestone-week =
    { $count ->
        [one] { $count } ٹریکر ہِس ہفتے بلاک تھیئے۔ ݙیکھو { -brand-short-name } تساݙے راہ توں کیا ہٹا کے رکھدے۔
       *[other] { $count } ٹریکرز ہِس ہفتے بلاک تھئے۔ ݙیکھو { -brand-short-name } تساݙے راہ توں کیا ہٹا کے رکھدے۔
    }
newtab-privacy-message-milestone-week-cta = تحفظات ݙیکھو
# Variables:
#   $count (number) - Trackers blocked this month
newtab-privacy-message-milestone-month =
    { $count ->
        [one] { $count } ٹریکر اے مہینے بلاک کیتا ڳیا۔ رازداری کیتے ہِک چھوٹا قدم۔ سکون کیتے ہِک وݙا قدم۔
       *[other] { $count } ٹریکرز اے مہینے بلاک کیتے ڳئے۔ رازداری کیتے ہِک چھوٹا قدم۔ سکون کیتے ہِک وݙا قدم۔
    }
newtab-privacy-message-milestone-month-cta = تحفظات ݙیکھو
# Variables:
#   $count (number) - Trackers blocked this year
newtab-privacy-message-milestone-year =
    { $count ->
        [one] { $count } ٹریکر اے سال بلاک کیتا ڳیا۔ تساݙی رازداری دی حفاظت دا اے ہِک زبردست سال ہے۔
       *[other] { $count } ٹریکرز اے سال بلاک کیتے ڳئے۔ تساݙی رازداری دی حفاظت دا اے ہِک زبردست سال ہے۔
    }
newtab-privacy-message-milestone-year-cta = تحفظات ݙیکھو
# Variables:
#   $count (number) - Trackers blocked all-time
newtab-privacy-message-milestone-total =
    { $count ->
        [one] { $count } ٹریکر بلاک کیتا ڳیا۔ اے تساݙیاں شرطاں تے رازداری دی طرف وݙی ترقی ہے۔
       *[other] { $count } ٹریکرز بلاک کیتے ڳئے۔ اے تساݙیاں شرطاں تے رازداری دی طرف وݙی ترقی ہے۔
    }
newtab-privacy-message-milestone-total-cta = تحفظات ݙیکھو
# Shown when today's blocked-tracker count reaches the display cap ("100+").
newtab-privacy-message-daily-cap = (100+ ٹریکرز اَڄ بلاک کیتے ڳئے۔) گھٹ ٹریکرز دا مطلب ہے زیادہ رازداری۔
newtab-privacy-message-daily-cap-cta = تحفظات ݙیکھو
# Variables:
#   $count (number) - Consecutive days the user has had trackers blocked
newtab-privacy-message-streak =
    { $count ->
        [one] تساں { $count } ݙیہاڑا مسلسل محفوظ رہے ہو۔
       *[other] تساں { $count } ݙیہاڑے مسلسل محفوظ رہے ہو۔
    }
newtab-privacy-message-streak-cta = تحفظات ݙیکھو
# Shown the first time the tracker count goes above zero.
newtab-privacy-message-first-protection = براؤزنگ جاری رکھو، { -brand-short-name } بلاک کرݨ جاری رکھے گا۔
newtab-privacy-message-first-protection-cta = تحفظات ݙیکھو

## Strings for the Finance widget

# Context menu item linking to more information about the Finance widget.
newtab-stocks-menu-learn-more = بیا سکھو
# Shown in the Finance widget when its data could not be loaded.
newtab-stocks-error-not-available = اسٹاک ڈیٹا دستیاب کائنی۔
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-stocks-widget-open-menu-button2 =
    .aria-label = فنانس مینیو کھولو
    .title = فنانس مینیو کھولو
# "Stocks widget options" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-stocks-widget-menu-button =
    .aria-label = اسٹاکس ویجٹ دے آپشنز
    .title = اسٹاکس ویجٹ دے آپشنز
# Toolbar button that opens the stock search. It shows only the icon until it is
# hovered or focused, then the .label as well; "Search" is a verb. .title and
# .aria-label name it for tooltips and screen readers.
newtab-stocks-search-button =
    .aria-label = ناواں یا علامت نال ڳولو
    .label = ڳولو
    .title = ناواں یا علامت نال ڳولو
# Shown on the Watchlist while the user has no stocks in it, above a button that
# opens the stock search.
newtab-stocks-watchlist-empty = انھاں اسٹاکس کوں ݙیکھݨ شروع کرو جے کوں تہاݙی نظر وچ اہمیت رکھدے ہن۔
# Button under the empty-watchlist message that opens the stock search. Shown
# with a magnifying-glass icon and the .label, where "Search" is a verb; .title
# and .aria-label name it the same way as the toolbar search button.
newtab-stocks-watchlist-empty-search =
    .aria-label = ناواں یا علامت نال ڳولو
    .label = ڳولو
    .title = ناواں یا علامت نال ڳولو
# Accessible name for the Stocks widget; hidden because the list dropdown is
# shown in place of the title.
newtab-stocks-widget-title = اسٹاکس
# "Markets" is the default list of market ETFs. The value is shown in the menu,
# and .label is shown on the button that opens it.
newtab-stocks-list-markets = مارکیٹس
    .label = مارکیٹس
# "Watchlist" is the user's list of stocks to follow. The value is shown in the
# menu, and .label is shown on the button that opens it.
newtab-stocks-list-watchlist = واچ لسٹ
    .label = واچ لسٹ
# Context menu item that opens the stock search (by company name or ticker symbol).
newtab-stocks-menu-search-stocks = ناویں یا سمبل نال ڳولو
# Accessible name for the Finance widget. It is usually not shown, since the
# list dropdown or the chosen ticker symbol takes the title's place.
newtab-stocks-widget-title2 = فنانس

## Screen-reader summary of a stock ticker.
## Variables:
##   $name (String) - the full fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
##   $change (String) - the day's percentage change, e.g. "+2.1%".
##   $price (String) - the last price, e.g. "$559.44".

# Stock increased (went up) during the day
newtab-stocks-ticker-status-up = { $name }، ودھیا { $change }، { $price }
# Stock decreased (went down) during the day
newtab-stocks-ticker-status-down = { $name }، گھٹیا { $change }، { $price }
# Stock didn't change during the day
newtab-stocks-ticker-status-flat = { $name }، کوئی تبدیلی نیں، { $change }، { $price }

## Finance widget watchlist add and remove controls

# Tooltip and screen-reader label for the button that adds a stock to the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
newtab-stocks-add-to-watchlist =
    .aria-label = { $name } کوں واچ لسٹ وچ شامل کرو
    .title = { $name } کوں واچ لسٹ وچ شامل کرو
# Tooltip and screen-reader label for the button that removes a stock from the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-remove-from-watchlist =
    .aria-label = { $name } کوں واچ لسٹ توں ہٹاؤ
    .title = { $name } کوں واچ لسٹ توں ہٹاؤ
# Visually hidden text on a Markets row whose stock is already in the watchlist, so
# screen readers announce that it is saved. Removal happens on the Watchlist tab.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-in-watchlist = { $name } تساݙی واچ لسٹ وچ ہے۔
# Announced to screen readers after a stock is added to the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-added-to-watchlist = { $name } واچ لسٹ وچ شامل کیتا ڳیا۔
# Announced to screen readers after a stock is removed from the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-removed-from-watchlist = { $name } واچ لسٹ توں ہٹا ڈتا ڳیا

## Finance widget ticker search

# Placeholder and screen-reader label for the ticker search input.
newtab-stocks-search-input =
    .aria-label = ناواں یا علامت نال ڳولو
    .placeholder = ناواں یا علامت نال ڳولو
# "Search results" is the accessible label for the list of tickers matching the
# search. It means "results of the search", not "search within the results".
newtab-stocks-search-results =
    .aria-label = تلاش دے نتائج
# Shown in the search panel, where the results will appear, until the user
# has searched.
newtab-stocks-search-hint = تہاݙی واچ لسٹ وچ شامل کرݨ کیتے علامات یا کمپنیاں تلاش کرو۔
# "Back" is an icon-only button in the search panel header that returns to the
# widget — the attributes are consumed as tooltip/screen-reader label only. The
# button never renders visible text.
newtab-stocks-search-back-button =
    .aria-label = پچھوں
    .title = پچھوں
# Shown when a ticker search returns no matching symbols.
# Variables:
#   $query (String) - the text the user searched for.
newtab-stocks-search-no-results = “{ $query }” کیتے کوئی نتیجہ نئیں ملیا
# Shown while a ticker search is running; also announced to screen readers.
newtab-stocks-search-loading = لوڈ تھیندا پئے…
# Shown when a ticker search fails to reach the service.
newtab-stocks-search-error = ہݨ تلاش نئیں تھی سڳی۔ بعد وچ ولا کوشش کرو۔
# Shown below successful search results when the watchlist is already full.
# Variables:
#   $limit (Number) - the maximum number of stocks the watchlist can hold.
newtab-stocks-watchlist-full =
    { $limit ->
        [one] تساں ودھ توں ودھ { $limit } سٹاک شامل کر سڳدو۔ بیا شامل کرݨ کیتے ہک ہٹا ڈیو۔
       *[other] تساں ودھ توں ودھ { $limit } سٹاک شامل کر سڳدو۔ بیا شامل کرݨ کیتے ہک ہٹا ڈیو۔
    }

## Strings for the Picture of the Day widget

# Title shown at the top of the widget, with the source name appended.
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-header = ڈینہہ دی تصویر · Wikimedia Commons
# Shorter title shown at the top of the widget, without the source name.
newtab-picture-header-main = ڈینہہ دی تصویر
# Title shown at the top of the widget, with the date of the picture shown.
# $date (Date) - the day Wikimedia Commons featured the picture as its picture
# of the day, shown in numbers (for example 10/8/2026).
newtab-picture-header-date = اج دی تصویر: { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }
# Attribution line shown under the title once a picture loads: an author
# credit, a link to the picture's source page, and a link to its license.
# "©" is the copyright symbol.
# $author (string) - the name of the image's author.
newtab-picture-attribution-author = © { $author }
# Link to the picture's source page (its Wikimedia Commons file page).
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-attribution-source-link = Wikimedia Commons
# Screen-reader label for the license link; the visible text is the license
# name (for example "CC BY-SA 4.0") provided with the picture.
# $license (string) - the name of the license.
newtab-picture-attribution-license =
    .aria-label = { $license } لائسنس ݙیکھو
# Tooltip and screen-reader label for the icon-only button that opens the
# widget's context menu. The button never renders visible text.
newtab-picture-widget-menu-button =
    .aria-label = ڈینہہ دی تصویر دے آپشنز
    .title = ڈینہہ دی تصویر دے آپشنز
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-picture-widget-open-menu-button =
    .aria-label = اڄ دی تصویر دا مینیو کھولو۔
    .title = اڄ دی تصویر دا مینیو کھولو۔
# Button that sets the picture shown in the widget, which may be today’s or the
# previous day’s, as the New Tab background wallpaper. The button collapses to an
# icon when not hovered/focused, so .title is its tooltip.
newtab-picture-set-wallpaper2 =
    .aria-label = ایہ تصویر تساڈا وال پیپر بݨاؤ
    .label = وال پیپر لاؤ
    .title = وال پیپر لاؤ
# Button that sets the current picture as the New Tab background wallpaper. The
# button collapses to an icon when not hovered/focused, so .title is its tooltip.
newtab-picture-set-wallpaper =
    .aria-label = اج دی تصویر کوں وال پیپر طور تے لڳاؤ
    .label = وال پیپر لڳاؤ
    .title = وال پیپر لڳاؤ
# Context menu item that opens the New Tab customization panel.
newtab-picture-menu-manage-wallpaper = وال پیپر مینیج کرو
# Context menu item that hides the picture shown in the widget.
newtab-picture-menu-hide-photo2 = ایہ تصویر لُکاو
# Context menu item that restores the picture after it has been hidden.
newtab-picture-menu-show-photo2 = تصویر ݙکھاو
# Context menu item that hides today’s picture, replacing it with an existing
# wallpaper.
newtab-picture-menu-hide-photo = اج دی تصویر لُکاو
# Context menu item that restores today’s picture after it has been hidden.
newtab-picture-menu-show-photo = اج دی تصویر ݙکھاو
# Context menu item linking to more information about the widget.
newtab-picture-menu-learn-more = بیا سکھو
# Icon button shown on the widget once the picture is hidden; restores it.
newtab-picture-show-button2 =
    .aria-label = تصویر ݙکھاو
    .title = تصویر ݙکھاو
# Icon button shown on the widget once the picture is hidden; restores it.
newtab-picture-show-button =
    .aria-label = اج دی تصویر ݙکھاو
    .title = اج دی تصویر ݙکھاو
# Shown when there is no new picture to display yet.
newtab-picture-check-back = نویں تصویر کیتے سَویرے واپس آو
# Screen-reader text alternative for the picture; fallback used when the source
# provides no localized description.
newtab-picture-image-alt = Wikimedia Commons دی اج دی تصویر

## Strings for the Search widget

# Context menu item linking to more information about the widget.
newtab-recent-searches-menu-learn-more = بیا سکھو
# Tab listing the searches the user has made recently.
newtab-recent-searches-tab-recent = حال دیاں تلاشاں
# Tab listing what is trending with the user's search engine.
newtab-recent-searches-tab-trending = ٹرینڈنگ
# Informs the user which engine the trending results come from.
# Variables:
#   $engine (string) - Name of the default search engine, e.g. "Google".
newtab-recent-searches-trending-attribution = وسیلے { $engine }
# Relative time shown for a search made less than a minute ago.
newtab-recent-searches-just-now = ہݨے
# Screen reader label for the button that forgets one listed search.
# Variables:
#   $search (string) - The search the row shows, e.g. "puffin colonies".
newtab-recent-searches-row-remove =
    .aria-label = حال دیاں تلاشاں وچوں ”{ $search }“ ہٹاو
# Widget heading; also the widget's accessible name.
newtab-search-widget-title = تلاش
# Screen reader label for the widget's icon-only menu button.
newtab-search-widget-menu-button =
    .aria-label = تلاش دے آپشنز
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-search-widget-open-menu-button =
    .aria-label = تلاش مینو کھولو
    .title = تلاش مینو کھولو

## Recent searches widget — empty states

# Shown in place of the list when the user has made no searches recently.
newtab-recent-searches-empty-recent = حال دیاں تلاشاں اتھاں ظاہر تھیسیں تاں جو تساں انہاں کوں کݙاہیں وی ݙوبارہ شروع کر سڳو۔
# Shown in place of the list when there are no trending search results.
newtab-recent-searches-empty-trending = ٹرینڈنگ تلاشاں ہݨ دستیاب نیں۔

## Strings for the Horoscopes widget

# Widget heading; also the widget's accessible name.
newtab-horoscopes-widget-title = زائچے
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-horoscopes-widget-open-menu-button =
    .aria-label = زائچیاں دا مینو کھولو
    .title = زائچیاں دا مینو کھولو
# Screen reader label for the widget's icon-only menu button.
newtab-horoscopes-widget-menu-button =
    .aria-label = زائچیاں دے آپشنز
# Context menu item linking to more information about the widget.
newtab-horoscopes-menu-learn-more = بیا سکھو

## Strings for the Travel widget

# Widget heading; also the widget's accessible name. Travel (noun) is a
# widget on New Tab for searching hotels, flights and car rentals.
newtab-travel-widget-title = سفر
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-travel-widget-open-menu-button =
    .aria-label = سفر مینو کھولو
    .title = سفر مینو کھولو
# Context menu item linking to more information about the widget.
newtab-travel-menu-learn-more = ٻیا سِکھو

## Strings for the navigable panels that new tab content area can be
## split into.

newtab-spaces-tab-stories = کہانیاں
newtab-spaces-tab-widgets = ویجٹس
newtab-spaces-tab-activity = سرگرمی

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = ڳولو
    .title = ڳولو
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = ‏{ $engine } نال ڳولو یا پتہ درج کرو
newtab-search-box-handoff-text-no-engine = ڳولو یا پتہ درج کرو
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = { $engine } نال ڳولو یا پتہ درج کرو
    .placeholder = { $engine } نال ڳولو یا پتہ درج کرو
    .title = { $engine } نال ڳولو یا پتہ درج کرو
newtab-search-box-handoff-input-no-engine =
    .aria-label = ڳولو یا پتہ درج کرو
    .placeholder = ڳولو یا پتہ درج کرو
    .title = ڳولو یا پتہ درج کرو
newtab-search-box-text = ویب ڳولو
newtab-search-box-input =
    .aria-label = ویب تے ڳولو
    .placeholder = ویب تے ڳولو

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = ڳولݨ انجݨ دا اضافہ کرو
newtab-topsites-add-shortcut-header = نواں شارٹ کٹ
newtab-topsites-edit-shortcut-header = شارٹ کٹ وِچ ترمیم کرو
newtab-topsites-add-shortcut-label = شارٹ کٹ شامل کرو
newtab-topsites-add-shortcut-title =
    .aria-label = شارٹ کٹ شامل کرو
    .title = شارٹ کٹ شامل کرو
newtab-shortcuts-pinned-area = پنّ کیتی ہوئی تھاں
newtab-topsites-title-label = عنوان
newtab-topsites-title-input =
    .placeholder = ہک عنوان درج کرو
newtab-topsites-url-label = یوآرایل
newtab-topsites-url-input =
    .placeholder = ٹائپ کرو یا ہک URL چسباں کرو
newtab-topsites-url-validation = جائز URL درکار ہے
newtab-topsites-image-url-label = مخصوص تصویر دا URL
newtab-topsites-use-custom-image-link = ہک مخصوص تصویر استعمال کرو
newtab-topsites-use-image-link = ہک مخصوص تصویر استعمال کرو …
newtab-topsites-image-validation = تصویر لوڈ تھیوݨ وِچ ناکام رہی۔ براہ مہربانی ہک مختلف URL کوں آزماؤ۔
newtab-topsites-clear-input =
    .aria-label = متن صاف کرو

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = منسوخ کرو
newtab-topsites-delete-history-button = ہسٹری کنوں مٹاؤ
newtab-topsites-save-button = ہتھیکڑا کرو
newtab-topsites-preview-button = پیش منظر
newtab-topsites-add-button = شامل کرو

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = کیا تہاکوں یقین ہے جو تساں ایں صفحہ دا ہر نمونہ اپݨی ہسٹری کنوں میسݨ چاہندے او؟
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = اے عمل کلعدم نہیں تھی سڳدا۔

## Top Sites - Sponsored label

newtab-topsite-sponsored = سپانسر تھئے

## Label used by screen readers for pinned top sites

# Variables:
#   $title (string) - The label or hostname of the site.
topsite-label-pinned =
    .aria-label = { $title } (پنّ کیتی ہوئی)
    .title = { $title }

## Top Sites - Web notifications hover card

# Variables:
#   $site (string) - The label or hostname of the site the notifications are from.
newtab-topsites-hover-card-header = { $site } ولوں نوٹیفکیشنز
# Relative time shown for a notification posted less than a minute ago.
newtab-topsites-hover-card-just-now = ہݨے
newtab-topsites-hover-card-mark-all-read =
    .aria-label = سارے پڑھے ہوئے نشاندہی کرو
    .title = سارے پڑھے ہوئے نشاندہی کرو
newtab-topsites-hover-card-settings =
    .aria-label = نوٹیفکیشن سیٹنگز
    .title = نوٹیفکیشن سیٹنگز
newtab-topsites-hover-card-dismiss =
    .aria-label = خارج کرو
    .title = خارج کرو

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = مینیو کھولو
    .title = مینیو کھولو
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = { $title } کیتے کنٹیسکٹ مینیو کھولو
    .title = مینیو کھولو

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = تبدیلی کرو
newtab-menu-add-topsite = نواں شارٹ کٹ شامل کرو
newtab-menu-open-new-window = نویں ونڈو وچ کھولو
newtab-menu-open-new-private-window = نویں نجی ونڈو وِچ کھولو
newtab-menu-dismiss = فارغ کرو
newtab-menu-pin = پن
newtab-menu-unpin = ان پن
newtab-menu-delete-history = ہسٹری کنوں مٹاؤ
newtab-menu-show-privacy-info = ساݙے سپانسر تے تہاݙی رازداری
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = رپورٹ کرو
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = بلاک کرو
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow-topic = انفالو کرو
# Context menu option to open a support page explaining the New Tab personalization features and privacy controls.
newtab-menu-section-learn-more = ٻیا سِکھو

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = سپانسر شدہ مواد دا انتظام کرو
newtab-menu-our-sponsors-and-your-privacy = ساڈے سپانسرز تے تساڈی پرائیویسی
newtab-menu-report-this-ad = این اشتہار دی رپورٹ کرو

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = نشانی ہٹاؤ
# Bookmark is a verb here.
newtab-menu-bookmark = بک مارک

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ڈاؤن لوڈ ربط نقل کرو
newtab-menu-go-to-download-page = ڈاؤن لوڈ صفحہ تے ونڄو
newtab-menu-remove-download = تاریخ کنوں ہٹاؤ

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] فولڈر وِچ ݙکھاؤ
       *[other] حامل فولڈر کھولو
    }
newtab-menu-open-file = فائل کھولو

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = دورہ شدہ
newtab-label-bookmarked = نشان شدہ
newtab-label-removed-bookmark = نشانی ہٹا ݙتی ڳئی اے
newtab-label-recommended = رجحان سازی
newtab-label-saved = { -pocket-brand-name } وِچ محفوظ شدہ
newtab-label-download = ڈاؤن لوڈ شدہ
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } - تعاون شدہ
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = { $sponsor } توں تعاون شدہ
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min
# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = سپانسر شدہ

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = رازداری نوٹس

## Section Headers.

newtab-section-header-topsites = بہترین سائٹس
newtab-section-header-recent-activity = حالیہ سرگرمی
newtab-section-header-stories = فکر انگیز کہاݨیاں
# "picks" refers to recommended articles
newtab-section-header-todays-picks = تہاݙے کیتے اڄ دیاں چوݨاں

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = برائوزنگ شروع کرو، تے اساں تہاکوں کجھ بہترین عبارتاں، وڈیوز تے حالیہ دورہ شددہ ٻئے صفحات یا بک مارک ݙکھیسوں۔
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = تساں وٹھی ڳئے ہو۔ ٻیاں کہاݨیاں کیتے بعد اِچ دوبارہ چیک کرو۔ انتظار نہیں سڳدے؟ ویب دے چودھاروں ودھیک عمدہ کہانیاں لبھݨ کیتے ہک مقبول موضوع منتخب کرو۔

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = تساں وٹھیج پئے او!
newtab-discovery-empty-section-topstories-content = ودھیک کہانیاں کیتے بعد اِچ دوبارہ پڑتال کریجو ۔
newtab-discovery-empty-section-topstories-try-again-button = ولدا کوشش کرو
newtab-discovery-empty-section-topstories-loading = لوڈ تھیندا پئے۔۔۔
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = اوہو! اساں ایں حصے کوں لڳ بھڳ لوڈ کر ݙتا ہے، پر سالم کینا۔

## Strings for the story cards carousel

# Identifies the current carousel slide to screen reader users.
# Variables:
#   $index - the position of this slide
#   $total - how many slides there are
newtab-carousel-slide =
    .aria-label = { $index } از { $total }
# Button that goes to the previous carousel slide.
newtab-carousel-previous =
    .aria-label = پچھلا
# Button that goes to the next carousel slide.
newtab-carousel-next =
    .aria-label = اڳلا
# Button that pauses autoplay on the carousel.
newtab-carousel-pause =
    .aria-label = خودکار پلے روکو
# Button that resumes autoplay on the carousel.
newtab-carousel-play =
    .aria-label = آٹو پلے ٻہال کرو

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = اوہو، ایں مواد کوں لوڈ کرݨ وِچ کجھ خراب تھی ڳئے۔
newtab-error-fallback-refresh-link = ولدا کوشش کرݨ کیتے ورقے کوں ریفریش کرو۔

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = سائٹاں جہڑیاں تساں محفوظ کریندے یا ݙیہدے ہو
    .label = شارٹ کٹ
newtab-custom-shortcuts-nova =
    .label = شارٹ کٹ
newtab-custom-web-notifications-toggle =
    .description = تہاݙیاں سائٹاں دیاں اطلاعاں انہاں دے شارٹ کٹس تے ݙکھاؤ۔
    .label = ویب اطلاعاں
newtab-custom-row-description =
    .description = قطاراں دی تعداد
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } قطار
           *[other] { $num } قطاراں
        }
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be having a description under "Recommended stories" anymore
newtab-custom-stories-toggle =
    .description = { -brand-product-name }ٹَٻَّر دے ذریعے تیار کردہ غیر معمولی مواد
    .label = تجویز کردہ کہاݨیاں
newtab-recommended-stories-toggle =
    .label = تجویز کردہ کہاݨیاں
newtab-custom-stories-personalized-toggle =
    .label = کہاݨیاں
newtab-custom-stories-personalized-checkbox =
    .label = تساڈی سرگرمی دی بنیاد تے ذاتی کہانیاں
newtab-custom-stories-personalized-checkbox-label = تہاݙی سرگرمی دی بنیاد تے ذاتی کہانیاں
newtab-custom-weather-toggle =
    .description = اڄ دی پیش گوئی تے ہک نظر
    .label = موسم
newtab-custom-widget-weather-toggle =
    .label = موسم
newtab-custom-widget-lists-toggle =
    .label = فہرستاں
newtab-custom-widget-timer-toggle =
    .label = ٹائمر
newtab-custom-widget-clock-toggle =
    .label = گھڑی
newtab-custom-widget-sports-toggle2 =
    .label = کھیل
newtab-custom-widget-privacy-toggle =
    .label = پرائیویسی
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
newtab-custom-widget-crossword-toggle =
    .label = کراس ورڈ
# Finance is a widget on New Tab that shows stock ticker prices.
newtab-custom-widget-stocks-toggle2 =
    .label = فنانس
newtab-custom-widget-stocks-toggle =
    .label = سٹاک
newtab-custom-widget-picture-toggle =
    .label = اج دی تصویر
newtab-custom-widget-search-toggle =
    .label = ڳولو
newtab-custom-widget-horoscopes-toggle =
    .label = برج
# Travel (noun) is a widget on New Tab for searching hotels, flights
# and car rentals.
newtab-custom-widget-travel-toggle =
    .label = سفر
newtab-custom-widget-section-title = وِجٹس
newtab-custom-widget-section-toggle =
    .label = وجٹس
newtab-widget-manage-title = ویجٹس
newtab-widget-manage-widget-button =
    .label = ویجٹس منیج کرو
# Tooltip for close button
newtab-custom-close-menu-button =
    .aria-label = مینیو بند کرو
    .title = بند کرو
newtab-custom-settings = ودھیک ترتیباں دا بندوبست کرو

## Customization Menu

# An arrow button that goes back from a sub-panel in the customize panel, such as a wallpaper category, to the main Customize panel.
newtab-customize-panel-back-button =
    .aria-label = کسٹمائز تے واپس
    .title = کسٹمائز تے واپس

## New Tab Appearance (browser theme picker)

# Title of the browser theme ("Appearance") section in the customize panel.
newtab-custom-appearance-section-title = شکل
# Button that opens the full browser theme selection view.
newtab-appearance-more-themes-button =
    .label = بیا تھیمز ݙیکھو
# Title of the full theme selection sub-panel, also used as its back button label.
newtab-appearance-manage-title = { -brand-product-name } تھیمز
# Header for the list of the user's already-installed themes in the full theme panel.
newtab-appearance-your-themes-header = تساݙے تھیمز
# Button that enables an already-installed theme.
newtab-appearance-enable-theme-button =
    .label = فعال کرو
# Button that disables the active theme and reverts to the default.
newtab-appearance-disable-theme-button =
    .label = غیر فعال کرو
# Button that installs a theme.
newtab-appearance-install-theme-button =
    .label = تھیم انسٹال کرو
# Button/link on the full theme panel that opens the complete list of available themes.
newtab-appearance-explore-more-themes-button = بیا تھیمز کھوجو

## New Tab Wallpapers

#  (developer note): @nova-cleanup(remove-string): Remove old "Wallpapers" heading string once Nova lands. The newtab-wallpaper-toggle-title string will take over
newtab-wallpaper-title = وال پیپرز
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. Nova has no reset button; the wallpapers toggle handles reset
newtab-wallpaper-reset = ڈیفالٹ تے مقرر کرو
#  (developer note): @nova-cleanup(remove-string): Remove old "Upload an image" string once Nova lands. The new "Add an image"  string will take over
newtab-wallpaper-upload-image = ہِک تصویر اپلوڈ کرو
newtab-wallpaper-add-an-image = ہِک تصویر شامل کرو
newtab-wallpaper-custom-color = ہِک رنگ چݨو
newtab-wallpaper-toggle-title =
    .label = وال پیپرز
# Label for the grid of wallpaper categories in the customize panel
newtab-wallpaper-category-list =
    .aria-label = والپیپر دیاں کیٹیگریز
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded
newtab-wallpaper-error-max-file-size = تصویر { $file_size } MB دی فائل سائز حد توں ودھ ڳئی ہے۔ چھوٹی فائل اپلوڈ کرݨ دی کوشش کرو۔
newtab-wallpaper-error-upload-file-type = تساݙی فائل اپلوڈ نہ تھی سڳی۔ ہِک تصویری فائل نال ولا کوشش کرو۔
newtab-wallpaper-light-red-panda = رتا پانڈا
newtab-wallpaper-light-mountain = چٹی پہاڑی
newtab-wallpaper-light-sky = ڄُمُّوں اَتے غُلابی بَدلاں دے نال اَسمان
newtab-wallpaper-light-color = نیلے، غُلابی اَتے پیلے رنگ دیاں شکلاں
newtab-wallpaper-light-landscape = نیلے دُھندلے پہاڑی منظر
newtab-wallpaper-light-beach = کھڄّی دے وݨ نال مَݨ
newtab-wallpaper-dark-aurora = ارورہ بوریلس
newtab-wallpaper-dark-color = رَتّے اَتے نیلے شکلاں
newtab-wallpaper-dark-panda = جَھر وِچ لُکّیا ہوئیا رَتّا پانڈا
newtab-wallpaper-dark-sky = رات دے اَسمان دے نال شہر دا منظر
newtab-wallpaper-dark-mountain = پہاڑ دا منظر
newtab-wallpaper-dark-city = ڄَمُّوں رنگ دے شہر د امنظر
newtab-wallpaper-dark-fox-anniversary = جنگل کول فرش تے ہِک لومبڑی
newtab-wallpaper-light-fox-anniversary = دھند آلے پہاڑی منظر نال گھاہ آلے کھیت وچ ہِک لومبڑی

## "Your images" is the folder of wallpapers someone has saved. A saved wallpaper
## can be a file they uploaded, a Picture of the Day they chose to keep, or a
## Firefox wallpaper kept for them when it was retired.

newtab-wallpaper-your-images = تساݙیاں تصویراں
# Accessible name for the tile that opens the "Your images" folder in the
# wallpaper picker. The tile shows one of the saved images and has no text of
# its own, so this is all a screen reader has to go on.
newtab-wallpaper-your-images-folder =
    .aria-label = تساݙیاں تصویراں، او والپیپر جے کوں تساں محفوظ کیتے ہن
# Read by screen readers for a saved image that has a name of its own: a kept
# Picture of the Day, or a Firefox wallpaper kept when it was retired. An image
# someone added themselves is numbered instead, see the string below.
# Variables:
#   $name (string) - The picture's own title, or the Firefox wallpaper's name
newtab-wallpaper-your-images-item = { $name }
# Read by screen readers for an image someone added themselves. Firefox counts
# these as they are saved rather than keeping the name of their file.
# Variables:
#   $number (number) - Which saved image this is, counting from one
newtab-wallpaper-your-images-item-numbered = تصویر { $number }
# Each saved image has its own remove button. The tooltip stays short because
# a name can be long and some locales put it before the verb, which would push
# "remove" out of view. The full name is on the label a screen reader reads.
# Variables:
#   $name (string) - The picture's own title, or the Firefox wallpaper's name
newtab-wallpaper-remove-image =
    .aria-label = { $name } ہٹاؤ
    .title = تصویر ہٹاؤ
# The remove button for an image someone added themselves. .title is the
# tooltip and .aria-label is what a screen reader reads.
# Variables:
#   $number (number) - Which saved image this is, counting from one
newtab-wallpaper-remove-image-numbered =
    .aria-label = تصویر { $number } ہٹاؤ
    .title = تصویر { $number } ہٹاؤ
newtab-wallpaper-remove-image-title = تصویر ہٹاوݨی ہے؟
# "This action" refers to removing a saved wallpaper image.
newtab-wallpaper-remove-image-body = ایہ کارروائی واپس نیں تھی سڳدی۔
newtab-wallpaper-remove-image-confirm = ہٹاو
newtab-wallpaper-remove-image-cancel = منسوخ کرو

## Solid Colors

#  (developer note): @nova-cleanup(remove-string): Remove old "Solid colors" string once Nova lands. The simplified "Colors" string will take over
newtab-wallpaper-category-title-colors = ٹھوس رنگ
newtab-wallpaper-colors = رنگ
newtab-wallpaper-blue = نیلا
newtab-wallpaper-light-blue = پھکا نیلا
newtab-wallpaper-light-purple = پھکا بادامى
newtab-wallpaper-light-green = پھکا ساوا
newtab-wallpaper-green = ساوا
newtab-wallpaper-beige = مٹیالا
newtab-wallpaper-yellow = پیلا
newtab-wallpaper-orange = نارنجی
newtab-wallpaper-pink = گلابی
newtab-wallpaper-light-pink = پھکا گلابی
newtab-wallpaper-red = لال
newtab-wallpaper-dark-blue = شوخ نیلا
newtab-wallpaper-dark-purple = شوخ جامنی
newtab-wallpaper-dark-green = شوخ ساوا
newtab-wallpaper-brown = بھورا

## Abstract

newtab-wallpaper-category-title-abstract = خلاصہ
newtab-wallpaper-abstract-green = ساویاں شکلاں
newtab-wallpaper-abstract-blue = نیلیاں شکلاں
newtab-wallpaper-abstract-purple = جامنی شکلاں
newtab-wallpaper-abstract-orange = مالٹا شکلاں
newtab-wallpaper-gradient-orange = میلان نارنجی تے غلابی
newtab-wallpaper-abstract-blue-purple = نیلے تے جامنی رنگ دیاں شکلاں
newtab-wallpaper-abstract-white-curves = سایہ دار خمدار خطاں نال چِٹّا
newtab-wallpaper-abstract-purple-green = جامنی تے سبز رنگاں دا ہلکا گریڈینٹ
newtab-wallpaper-abstract-blue-purple-waves = نیلے تے جامنی خمدار شکلاں
newtab-wallpaper-abstract-black-waves = کالے خمدار شکلاں

## Firefox wallpaper descriptions used for screen readers

newtab-wallpaper-category-title-photographs = فوٹو
newtab-wallpaper-beach-at-sunrise = ݙین٘ہ ابھرݨ ویلے ساحل
newtab-wallpaper-beach-at-sunset = ݙین٘ہ لہݨ ویلے ساحل
newtab-wallpaper-storm-sky = طوفانی آسمان
newtab-wallpaper-sky-with-pink-clouds = اسمان غلابی بدلاں نال
newtab-wallpaper-red-panda-yawns-in-a-tree = لال پانڈا ہک درخت تے اُٻاسی گھندے
newtab-wallpaper-white-mountains = چٹی پہاڑیاں
newtab-wallpaper-hot-air-balloons = ݙینہ دے وقت رنگ برنگے گرم ہوا دے غبارے
newtab-wallpaper-starry-canyon = نیلی تارا بھری رات
newtab-wallpaper-suspension-bridge = ݙینہ دے وقت سلیٹی فل سسپنشن پُل دی فوٹوگرافی
newtab-wallpaper-sand-dunes = چِٹے ریت دے ٹبّے
newtab-wallpaper-palm-trees = سنہرے وقت وچ نارئیل دے درختاں دا سایہ
newtab-wallpaper-blue-flowers = کھِلے ہوئے نیلے پنکھڑیاں والے پھُلاں دی قریبی فوٹوگرافی
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = <a data-l10n-name="webpage-link">{ $webpage_string }</a> تے <a data-l10n-name="name-link">{ $author_string }</a> ولوں فوٹو
newtab-wallpaper-feature-highlight-header = رنگ دا تُرکا ازماؤ
newtab-wallpaper-feature-highlight-content = وال پیپراں نال آپݨی نویں ٹیب کوں تازہ شکل ݙیوو۔
newtab-wallpaper-feature-highlight-button = سمجھ گھدے
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .aria-label = پوپ اپ بند کرو
    .title = فارغ کرو
feature-highlight-wallpaper =
    .aria-label = { -newtab-wallpaper-feature-highlight-content }
    .title = { -newtab-wallpaper-feature-highlight-header }
newtab-wallpaper-firefox-orange = سنترے رنگ دے پس منظر وچ سڄے کنارے تے ہِک لومڑی
newtab-wallpaper-firefox-colorful-sky = جامنی رات دے آسمان تے سنترے رنگ دیاں لہراں
newtab-wallpaper-firefox-desert-dark = ڳہرے جامنی ریگستان وچ بیٹھی ہوئی ہِک لومڑی
newtab-wallpaper-firefox-desert-light = ہلکے ریگستان وچ دوڑدی ہوئی ہِک لومڑی
newtab-wallpaper-firefox-hills-dark = ڳہریاں پہاڑیاں تے دوڑدی ہوئی ہِک لومڑی
newtab-wallpaper-firefox-hills-light = ہلکیاں پہاڑیاں تے دوڑدی ہوئی ہِک لومڑی
newtab-wallpaper-firefox-tail-dark = ڳہرے پس منظر تے ہِک لومڑی دی پُچھ
newtab-wallpaper-firefox-tail-light = ہلکے پس منظر تے ہِک لومڑی دی پُچھ
newtab-wallpaper-firefox-side-kit-dark = ڳہرے پس منظر وچ کھبے پاسے ہِک لومڑی
newtab-wallpaper-firefox-side-kit-light = ہلکے پس منظر وچ کھبے پاسے ہِک لومڑی
newtab-wallpaper-firefox-sitting-hill-dark = ڳہریاں جامنی پہاڑیاں تے بیٹھی ہوئی ہِک لومڑی
newtab-wallpaper-firefox-sitting-hill-light = ہلکیاں پہاڑیاں تے بیٹھی ہوئی ہِک لومڑی
newtab-wallpaper-firefox-peak-dark = ڳہرے پس منظر تے کھبے کنارے تے ہِک لومڑی دا چہرہ
newtab-wallpaper-firefox-peak-light = ہلکے پس منظر تے کھبے کنارے تے ہِک لومڑی دا چہرہ
newtab-wallpaper-firefox-sky-dark = رات دے آسمان تلے ڳہریاں جامنی پہاڑیاں
newtab-wallpaper-firefox-sky-light = نرم آسمان تلے ہلکیاں پہاڑیاں

## Firefox

newtab-wallpaper-category-title-firefox = { -brand-product-name }

## Celestial

# “Celestial” referring to astronomy; positioned in or relating to the sky,
# or outer space as observed in astronomy.
# Not to be confused with religious definition of the word.
newtab-wallpaper-category-title-celestial = فلکی
newtab-wallpaper-celestial-lunar-eclipse = چن گرہن
newtab-wallpaper-celestial-earth-night = زمین دے قریبی مدار توں رات دے ویلے گھدی تصویر
newtab-wallpaper-celestial-starry-sky = ستاریاں والا آسمان
newtab-wallpaper-celestial-eclipse-time-lapse = چن گرہن دا ٹائم لیپس
newtab-wallpaper-celestial-black-hole = بلیک ہول کہکشاں دی تصویر
newtab-wallpaper-celestial-river = دریا دی سیٹلائٹ تصویر

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙سپانسر تھیا
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-weather-widget-open-menu-button =
    .aria-label = موسم دا مینیو کھولو
    .title = موسم دا مینیو کھولو
newtab-weather-menu-change-location = مقام وٹاؤ
newtab-weather-change-location-search-input-placeholder =
    .aria-label = مقام ڳولو
    .placeholder = مقام ڳولو
newtab-weather-cancel-input =
    .aria-label = منسوخ کرو
    .title = منسوخ کرو
# "Current" refers to the user's physical/geographic location detected via geolocation.
newtab-weather-change-location-search-use-current =
    .label = موجودہ لوکیشن ورتو
newtab-weather-menu-weather-display = موسم دا ڈسپلے
newtab-weather-todays-forecast = اج دا موسم
newtab-weather-see-full-forecast = پورا موسم ݙیکھو
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = سادہ
newtab-weather-menu-change-weather-display-simple = سادہ منظر تے سوئچ کرو
newtab-weather-menu-weather-display-option-detailed = تفصیلی
newtab-weather-menu-change-weather-display-detailed = تفصیلی منظر تے سوئچ کرو
newtab-weather-menu-temperature-units = درجہ حرارت دے یونٹ
newtab-weather-menu-temperature-option-fahrenheit = فارن ہائیٹ
newtab-weather-menu-temperature-option-celsius = سیلسیس
newtab-weather-menu-change-temperature-units-fahrenheit = فارن ہائٹ  تے سوئچ کرو
newtab-weather-menu-change-temperature-units-celsius = سینٹی گریڈ  تے سوئچ کرو
newtab-weather-menu-learn-more = ٻیا سِکھو
newtab-weather-menu-detect-my-location = میݙی لوکیشن ڳولو
# This message is shown if user is working offline
newtab-weather-error-not-available = عیں ایں ویلے موسم ڈیٹا دستیاب کائنی۔
newtab-weather-opt-in-see-weather = کیا تساں اپݨی لوکیشن دا موسم ݙیکھݨا چاہندے ہو؟
newtab-weather-opt-in-not-now =
    .label = ہݨ نیں
newtab-weather-opt-in-yes =
    .label = جی ہاں
newtab-weather-opt-in-headline = اپݨی لوکیشن دا موسم ݙیکھو
newtab-weather-opt-in-use-location =
    .label = لوکیشن ورتو
newtab-weather-opt-in-choose-location = لوکیشن چُݨو
# We'll be showing static (fake) weather data if the user has not opted in to using their location
newtab-weather-static-city = نیو یارک سٹی
# "Highest" here refers to the highest temperature of the day
newtab-weather-high =
    .aria-label = زیادہ
# "Lowest" here refers to the lowest temperature of the day
newtab-weather-low =
    .aria-label = گھٹ
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast-description =
    .aria-description = { $provider } ∙سپانسر تھیا
    .title = { $provider } وچ پیش گوئی ݙیکھو

## Topic Labels

newtab-topic-label-business = کاروبار
newtab-topic-label-career = روزگار تے کم
newtab-topic-label-education = تعلیم
newtab-topic-label-arts = تفریح
newtab-topic-label-food = کھاݨا
newtab-topic-label-health = صحت
newtab-topic-label-hobbies = کھیݙݨ
# ”Money” = “Personal Finance”, refers to articles and stories that help readers better manage
# and understand their personal finances – from saving money to buying a home. See the
# “Curated by our editors“ section at the top of https://getpocket.com/explore/personal-finance for more context
newtab-topic-label-finance = رقم
newtab-topic-label-society-parenting = پرورش کرݨ
newtab-topic-label-government = سیاست
newtab-topic-label-education-science = سائنس
# ”Life Hacks” = “Self Improvement”, refers to articles and stories aimed at helping readers improve various
# aspects of their lives – from mental health to  productivity. See the “Curated by our editors“ section
# at the top of https://getpocket.com/explore/self-improvement for more context.
newtab-topic-label-society = لائف ہیکس
newtab-topic-label-sports = کھیݙاں
newtab-topic-label-tech = ٹیکنالوجی
newtab-topic-label-travel = پندھ
newtab-topic-label-home = گھر تے باغ

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
newtab-topic-selection-title = آپݨی فیڈ کوں چنگا بݨاوݨ کیتے موضوعات چݨو
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-subtitle = ٻ یا بیا موضوع چݨو۔ ساݙے ماہر منتظمین تساݙیاں دلچسپیاں دے مطابق کہانیاں کوں ترجیح ݙیندے ہن۔ کݙاہیں وی اپ ڈیٹ کرو۔
newtab-topic-selection-save-button = محفوظ
newtab-topic-selection-cancel-button = منسوخ
newtab-topic-selection-button-maybe-later = شاید بعد وچ
newtab-topic-selection-privacy-link = سکھو جو اساں ڈیٹا دی حفاظت تے منیج کین٘ویں کریندے ہیں۔
newtab-topic-selection-button-update-interests = آپݨیاں دلچسپیاں اپ ڈیٹ کرو
newtab-topic-selection-button-pick-interests = آپݨیاں دلچسپیاں چݨو

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = فالو کرو
# Variables:
#   $topic (string) - Topic that the user can follow
newtab-section-follow-button-label =
    .aria-label = { $topic } فالو کرو
newtab-section-following-button = فالو کیتا ڳیا
newtab-section-unfollow-button = انفالو کرو
# Variables:
#   $topic (string) - Topic that the user is following and can unfollow
newtab-section-unfollow-button-label =
    .aria-label = فالو کیتا ڳیا: { $topic } انفالو کرو
# A modal may appear next to the Follow button, directing users to try out the feature
newtab-section-follow-highlight-title = اپݨی فیڈ کوں نکھارو
newtab-section-follow-highlight-subtitle = اپݨیاں دلچسپیاں کوں فالو کرو تاں جو تساں اپݨے پسندیدہ موضوعات دیاں بیا کہانیاں ݙیکھو۔

## Topic navigation
## A row of buttons above the stories, each scrolling the page to that topic's section.

newtab-topic-navigation-label =
    .aria-label = موضوعات
# Opens a menu listing the topics that did not fit in the row.
newtab-topic-navigation-more-button = بیا

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = بلاک کرو
newtab-section-blocked-button = بلاک کیتا ڳیا
newtab-section-unblock-button = انبلاک کرو
# Variables:
#   $topic (string) - Name of topic that user is following
newtab-section-follow-topic =
    .aria-label = { $topic } فالو کرو
# Variables:
#   $topic (string) - Name of topic that user is unfollowing
newtab-section-unfollow-topic =
    .aria-label = { $topic } انفالو کرو
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic =
    .aria-label = { $topic } بلاک کرو
# Variables:
#   $topic (string) - Name of topic that user is unblocking
newtab-section-unblock-topic =
    .aria-label = { $topic } انبلاک کرو

## Confirmation modal for blocking a section

newtab-section-confirm-block-topic-p1 = کیا تساں ایں موضوع کوں بلاک کرݨا چاہندے ہو؟
newtab-section-confirm-block-topic-p2 = بلاک کیتے ڳئے موضوعات تساݙی فیڈ وچ بیا ظاہر نہ تھی سن۔
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic-button = { $topic } بلاک کرو
newtab-section-block-cancel-button = منسوخ

## Strings for custom wallpaper highlight

newtab-section-mangage-topics-title = موضوعات
newtab-section-manage-topics-button-v2 =
    .label = موضوعات منیج کرو
newtab-section-mangage-topics-followed-topics = فالو کیتا ڳیا
newtab-section-mangage-topics-followed-topics-empty-state = تساں ہݨے تئیں کوئی وی موضوع فالو نیں کیتا۔
newtab-section-mangage-topics-blocked-topics = بلاک کیتا ڳیا
newtab-section-mangage-topics-blocked-topics-empty-state = تساں ہݨے تئیں کوئی وی موضوع بلاک نیں کیتا۔
newtab-custom-wallpaper-title = کسٹم وال پیپرز اتھاں ہن۔
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = اپݨا وال پیپر اپ لوڈ کرو یا { -brand-product-name } کوں اپݨا بݨاوݨ کیتے کوئی خاص رنگ چُݨو۔
newtab-custom-wallpaper-cta = آزماؤ

## Strings for new user activation custom wallpaper highlight

newtab-new-user-custom-wallpaper-title = { -brand-product-name } کوں اپݨا بݨاوݨ کیتے کوئی وال پیپر چُݨو۔
newtab-new-user-custom-wallpaper-subtitle = کسٹم وال پیپرز تے رنگاں نال ہر نویں ٹیب کوں گھر وانگوں بݨاؤ۔
newtab-new-user-custom-wallpaper-cta = ہݨے آزماؤ

## Strings for Nova wallpaper feature highlight

newtab-wallpaper-feature-highlight-title = ہݨے بیا تازے وال پیپرز آ ڳئے ہن۔
newtab-wallpaper-feature-highlight-subtitle = اپݨا پسندیدہ چُݨو تے ہر نویں ٹیب کوں گھر وانگوں بݨاؤ۔
newtab-wallpaper-feature-highlight-cta = وال پیپر چُݨو

## Strings for download mobile highlight

newtab-download-mobile-highlight-title = موبائل کیتے { -brand-product-name } ڈاؤن لوڈ کرو۔
# "Scan the code" refers to scanning the QR code that appears above the body text that leads to Firefox for mobile download.
newtab-download-mobile-highlight-body-variant-a = کوڈ سکین کرو تاں جو جاندے ہوئیں محفوظ براؤزنگ کریسے ہو۔
newtab-download-mobile-highlight-body-variant-b = اپݨے ٹیبز، پاس ورڈز تے بیا سارا کجھ سنک کرݨ ویلھے اتھوں شروع کرو جتھوں تریٹھے ہو۔
newtab-download-mobile-highlight-body-variant-c = کیا تساں ڄاݨدے ہو کہ تساں { -brand-product-name } کوں نال گھن سگھدے ہو؟ ایہو براؤزر۔ تساݙی جیب وچ۔
newtab-download-mobile-highlight-image =
    .aria-label = موبائل کیتے { -brand-product-name } ڈاؤن لوڈ کرݨ دا QR کوڈ۔

## Strings for shortcuts highlight

newtab-shortcuts-highlight-title = تساݙیاں پسندیدہ چیزاں ہݨے تساݙیاں انگلاں دے اشارے تے۔
newtab-shortcuts-highlight-subtitle = اپݨی پسندیدہ سائٹس کوں ہک کلک تے رکھݨ کیتے کوئی شارٹ کٹ شامل کرو۔

## Strings for reporting issues with ads and content

newtab-report-content-why-reporting-this =
    .label = تساں ایں دی رپورٹ کیوں کریندے ہو؟
newtab-report-ads-reason-not-interested =
    .label = میکوں دلچسپی نیں۔
newtab-report-ads-reason-inappropriate =
    .label = ایہہ نامناسب ہے۔
newtab-report-ads-reason-seen-it-too-many-times =
    .label = میں ایہہ ٻہوں واری ݙیکھ چُکیا ہاں۔
newtab-report-content-wrong-category =
    .label = غلط کیٹیگری
newtab-report-content-outdated =
    .label = پراݨا
newtab-report-content-inappropriate-offensive =
    .label = نامناسب یا توہین آمیز
newtab-report-content-spam-misleading =
    .label = اسپام یا گمراہ کن
newtab-report-content-requires-payment-subscription =
    .label = ادائیگی یا سبسکرپشن لوڑیندی اے
newtab-report-content-requires-payment-subscription-learn-more = بیا سکھو
newtab-report-cancel = منسوخ کرو
newtab-report-submit = جمع کراو
newtab-toast-thanks-for-reporting =
    .message = رپورٹ کرݨ دا شکریہ۔
newtab-toast-widgets-hidden =
    .message = وجیٹس واپس شامل کرݨ کیتے پینسل آئیکن چُݨو۔
# Variables:
#   $topic (string) - Topic that the user has followed
newtab-section-toast-follow =
    .message = تساں ہݨ { $topic } کوں فالو کر رہے ہو۔
# Variables:
#   $topic (string) - Topic that the user has unfollowed
newtab-section-toast-unfollow =
    .message = تساں ہݨ { $topic } کوں فالو نیں کر رہے۔
# Variables:
#   $topic (string) - Topic that the user has blocked
newtab-section-toast-block =
    .message = تساں { $topic } دے بارے وچ ہݨ کہانیاں نیں ݙیکھسو۔

## Strings for task / to-do list productivity widget

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
newtab-widget-lists-empty-cta = امکانات لاانتہا ہن۔ ہِک شامل کرو۔
# A simple label next to the default list name letting users know this is a new / beta feature
newtab-widget-lists-label-new =
    .label = نواں
newtab-widget-lists-label-beta =
    .label = بیٹا
# When tasks have been previous marked as complete, they will appear in their own separate list beneath incomplete items
# Variables:
#   $number (number) - Amount of list items marked complete
newtab-widget-lists-completed-list = مکمل تھی ڳئے ({ $number })
newtab-widget-lists-celebration-headline = چنڳا کم
newtab-widget-lists-celebration-subhead = سب صاف
newtab-widget-task-list-menu-copy = کاپی کرو
newtab-widget-lists-menu-edit = فہرست دا ناں تبدیل کرو
newtab-widget-lists-menu-edit2 =
    .aria-label = فہرست دا ناں تبدیل کرو
newtab-widget-lists-menu-create = نویں فہرست بݨاو
newtab-widget-lists-menu-delete = ایہ فہرست مٹاو
newtab-widget-lists-menu-copy = فہرست کوں کلپ بورڈ تے کاپی کرو
newtab-widget-lists-menu-learn-more = بیا سکھو
# "Change" is a verb here: the button switches which list is shown
newtab-widget-lists-change-list =
    .aria-label = فہرست ٻدلو
    .title = فہرست ٻدلو
newtab-widget-lists-button-add-item = ہِک آئٹم شامل کرو
newtab-widget-lists-input-add-an-item2 =
    .aria-label = ہِک آئٹم شامل کرو
    .placeholder = ہِک آئٹم شامل کرو
newtab-widget-lists-input-error = آئٹم شامل کرݨ کیتے متن شامل کرو۔
newtab-widget-lists-input-menu-open-link = لِنک کھولو
newtab-widget-lists-input-menu-move-up = اُتّے کرو
newtab-widget-lists-input-menu-move-down = ہیٹھاں کرو
newtab-widget-lists-input-menu-delete = مٹاو
newtab-widget-lists-input-menu-edit = تبدیل کرو
newtab-widget-lists-input-menu-edit2 =
    .aria-label = آئٹم تبدیل کرو
newtab-widget-lists-edit-clear =
    .aria-label = منسوخ کرو
    .title = منسوخ کرو
# Lists is a noun, as in "options for the lists"
newtab-widget-lists-menu-button =
    .aria-label = فہرستاں دے آپشنز
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
# Lists is a noun, as in "the menu for your lists".
newtab-widget-lists-open-menu-button =
    .aria-label = فہرستاں دا مینیو کھولو
    .title = فہرستاں دا مینیو کھولو
# the + symbol emphasises the functionality of adding a new list
newtab-widget-lists-dropdown-create =
    .label = + نویں فہرست بݨاو
newtab-widget-lists-name-label-default =
    .label = کام دی فہرست
newtab-widget-lists-name-label-checklist =
    .label = چیک لسٹ
newtab-widget-lists-name-placeholder-default =
    .placeholder = کام دی فہرست
newtab-widget-lists-name-placeholder-checklist2 =
    .aria-label = فہرست دا ناں تبدیل کرو
    .placeholder = چیک لسٹ
# The placeholder value of the name field for a newly created list
newtab-widget-lists-name-placeholder-new2 =
    .aria-label = فہرست دا ناں تبدیل کرو
    .placeholder = نویں فہرست
newtab-widget-section-title = ویجٹس
newtab-widget-menu-hide = ویجٹ لکاو
newtab-widget-menu-change-size = سائز تبدیل کرو
# Parent label for a submenu in the widget menu that reorders the widget
# among its siblings. "Left" and "Right" appear as items inside this submenu.
newtab-widget-menu-move = ہلاو
# Submenu item under "Move"; moves the widget one position to the left.
# RTL locales should translate this as "Right".
newtab-widget-menu-move-left = سجّے
# Submenu item under "Move"; moves the widget one position to the right.
# RTL locales should translate this as "Left".
newtab-widget-menu-move-right = کھٻا
newtab-widget-size-small = نکّا
newtab-widget-size-medium = درمیانا
newtab-widget-size-large = وݙا
# Tooltip for hide all widgets button
newtab-widget-section-hide-all-button =
    .aria-label = سارے ویجٹس لکاؤ
    .title = ویجٹس لکاؤ
newtab-widget-section-maximize =
    .aria-label = سارے ویجٹس پورے سائز تئیں پھیلاؤ
    .title = ویجٹس پھیلاؤ
newtab-widget-section-minimize =
    .aria-label = سارے ویجٹس کمپیکٹ سائز تئیں گھٹاؤ
    .title = ویجٹس منیمائز کرو
# Shown on the widgets section header button while the section is
# auto-minimized to its title row, to open the section back up.
newtab-widget-section-show-widgets =
    .aria-label = ویجٹس دا حصہ ݙکھاؤ
    .title = ویجٹس ݙکھاؤ
newtab-widget-section-menu-button =
    .aria-label = ویجٹس مینیو کھولو
    .title = ویجٹس مینیو
newtab-widget-add-widgets-button =
    .aria-label = ویجٹ شامل کرو
    .title = ویجٹ شامل کرو
newtab-widget-section-menu-manage = ویجٹس منیج کرو
newtab-widget-section-menu-hide-all = ویجٹس لکاؤ
newtab-widget-section-menu-learn-more = بیا سکھو
newtab-widget-section-feedback = اساکوں ݙسو تساں کیا سوچیندے ہو
# Button shown when additional widgets are hidden beyond the
# first row, allowing users to show them.
newtab-widget-section-show-more =
    .label = بیا ویجٹس ݙکھاؤ
# Button shown when the widgets row is expanded to multiple rows,
# allowing users to collapse it back to one row.
newtab-widget-section-show-less =
    .label = گھٹ ویجٹس ݙکھاؤ
newtab-widget-lists-name-default = چیک لسٹ

## Strings introduced by the Nova redesign of the Timer widget

newtab-widget-timer-notification-title = ٹائمر
newtab-widget-timer-notification-focus = فوکس ٹائم ختم۔ ودھیا کم۔ کیا وقفے دی ضرورت ہے؟
newtab-widget-timer-notification-break = تساݙا وقفہ ختم۔ فوکس کرݨ کیتے تیار ہو؟
newtab-widget-timer-notification-warning = نوٹیفیکیشنز بند ہن
newtab-widget-timer-mode-focus =
    .label = فوکس
newtab-widget-timer-mode-break =
    .label = وقفہ
newtab-widget-timer-label-play =
    .label = چلاؤ
newtab-widget-timer-label-pause =
    .label = روکو
newtab-widget-timer-reset =
    .title = ری سیٹ
newtab-widget-timer-menu-notifications = اطلاعات بند کرو
newtab-widget-timer-menu-notifications-on = اطلاعات چالو کرو
newtab-widget-timer-menu-learn-more = بیا سکھو
newtab-widget-timer-menu-button =
    .aria-label = ٹائمر دے آپشنز
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-widget-timer-open-menu-button =
    .aria-label = ٹائمر مینیو کھولو
    .title = ٹائمر مینیو کھولو
# The title displays above a set of top news headlines.
newtab-daily-briefing-card-title = اہم سرخیاں
newtab-daily-briefing-card-menu-dismiss = خارج کرو
# Variables:
#   $minutes (number) - Time since the feed has been refreshed
newtab-daily-briefing-card-timestamp = اپ ڈیٹ تھیا: { $minutes } منٹ پہلے
newtab-widget-message-title = فہرستاں تے بلٹ اِن ٹائمر نال دھیان مرکز کرو
# to-dos stands for "things to do".
newtab-widget-message-copy = چھوٹیاں یاد دہانیاں توں روز دے کماں تک، فوکس سیشنز توں اسٹریچ بریکس تک – کم تے دھیان رکھو تے وقت تے رہو۔
# One spot refers to a dedicated section on new tab to manage and use widgets
newtab-widget-message-focus-forecasts-title = دھیان، پیش گوئیاں تے بیا سبھ کجھ ہک ہی جاہ
newtab-widget-message-focus-forecasts-body = اپݨے ݙینہہ کوں { -brand-product-name } ویجٹس نال رواں رکھو۔ پیش گوئی ݙیکھو، کم تے دھیان رکھو، یا پوری دنیا وچ وقت ٹریک کرو۔
# "Make Firefox yours" refers to about:newtab. The call to action here ("Try it now")
# is to customize the new tab page with a background image or color from
# the built-in wallpaper collection or uploading your own image.
newtab-promo-card-title-addons = { -brand-product-name } کوں اپݨا بݨاؤ
newtab-promo-card-body-addons = ساݙے کلیکشن وچوں ہک وال پیپر چݨو، یا اپݨا بݨاؤ۔
newtab-promo-card-cta-addons = ہݨے آزماؤ
newtab-promo-card-title = { -brand-product-name } دی مدد کرو
newtab-promo-card-body = ساݙے سپانسرز ساݙے مشن دی مدد کریندن ہک بہتر ویب بݨاوݨ وچ۔
newtab-promo-card-cta = بیا سکھو
newtab-promo-card-dismiss-button =
    .aria-label = خارج کرو
    .title = خارج کرو

## Crossword widget

# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-crossword-widget-open-menu-button =
    .aria-label = کراس ورڈ مینیو کھولو
    .title = کراس ورڈ مینیو کھولو

## Strings introduced by the Nova redesign of the Timer widget

# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-start-aria =
    .aria-label =
        { $minutes ->
            [one] { $minutes } منٹ دا ٹائمر شروع کرو
           *[other] { $minutes } منٹ دا ٹائمر شروع کرو
        }
newtab-widget-timer-pause-aria =
    .aria-label = ٹائمر روکو
# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-spinbutton-name =
    .aria-label =
        { $minutes ->
            [one] { $minutes } منٹ
           *[other] { $minutes } منٹ
        }
newtab-widget-timer-decrease-min =
    .title = { $number } منٹ گھٹاو
newtab-widget-timer-increase-min =
    .title = { $number } منٹ ودھاو
newtab-widget-timer-mode-group =
    .aria-label = ٹائمر موڈ
# Small label shown beneath the live time while the focus timer is running or paused.
newtab-widget-timer-running-focus = فوکس
# Small label shown beneath the live time while the break timer is running or paused.
newtab-widget-timer-running-break = وقفہ
# Context-menu item to hide the Timer widget. Replaces the shared "Hide widget"
# copy with a widget-specific string per the Nova design.
newtab-widget-timer-menu-hide = ٹائمر لکاو
# Heading shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-heading-focus = شاباش
# Heading shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-heading-break = تساݙا وقفہ ختم تھی ڳیا
# Message shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-message-focus = وقفہ چاہیدے؟
# Message shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-message-break = فوکس کیتے تیار؟

##

newtab-sports-widget-menu-follow-teams = ٹیماں فالو کرو
newtab-sports-widget-menu-view-schedule = شیڈول ݙیکھو
newtab-sports-widget-menu-view-upcoming = آنݨ والے ݙیکھو
newtab-sports-widget-menu-view-results = نتائج ݙیکھو
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-menu-key-dates = اہم تاریخاں
newtab-sports-widget-menu-learn-more = بیا سکھو
# “Keep tabs on” is an informal expression meaning to stay updated on, stay informed on, or regularly follow something (in this case, World Cup matches and updates).
newtab-sports-widget-keep-tabs = ورلڈ کپ دے نال رہو
newtab-sports-widget-get-updates = لائیو میچ دیاں اپ ڈیٹس تے بیا کجھ حاصل کرو۔
newtab-sports-widget-follow-teams =
    .label = ٹیماں فالو کرو
newtab-sports-widget-view-matches =
    .label = میچ ݙیکھو
# Variables:
#   $number (number) - Maximum number of teams a user can choose to follow in the team selection state
newtab-sports-widget-follow-teams-title =
    { $number ->
        [one] { $number } ٹیم تئیں فالو کرو
       *[other] { $number } ٹیماں تئیں فالو کرو
    }
newtab-sports-widget-choose-wallpaper =
    .label = ہِک وال پیپر چݨو
newtab-sports-widget-skip = چھوڑو
newtab-sports-widget-search-country =
    .aria-label = ملک تلاش کرو
    .placeholder = ملک تلاش کرو
newtab-sports-widget-cancel = منسوخ کرو
newtab-sports-widget-back-button =
    .aria-label = پچھے
newtab-sports-widget-done-button =
    .label = تھی ڳیا
# Shown in the follow-teams list for a team that has been knocked out of the tournament.
# Variables:
#   $teamName (string) - the localized team name (e.g. "Canada").
newtab-sports-widget-team-name-eliminated = { $teamName } (نکال ݙتی ڳئی)
newtab-sports-widget-view-all =
    .label = سب ݙیکھو
newtab-sports-widget-show-less =
    .label = گھٹ ݙیکھو
# Toggle that filters the list of teams the user follows
newtab-sports-widget-followed-only-toggle =
    .label = صرف فالو کیتیاں ڳئیاں ٹیماں
# Status shown when more matches are being fetched.
newtab-sports-widget-loading-more = بیا میچ لوڈ تھیندے پئے ہن…
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch =
    .label = ݙیکھو
    .title = لائیو ݙیکھو
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch-icon =
    .aria-label = لائیو ݙیکھو
    .title = لائیو ݙیکھو
newtab-sports-widget-watch-dialog-close =
    .aria-label = بند کرو
    .title = بند کرو
# Tag: user can watch without paying (sign-in may still be required).
newtab-sports-widget-watch-stream-free = مفت
# Tag: user can start watching via a trial; continued access may require payment after it ends.
newtab-sports-widget-watch-stream-free-trial = مفت آزمائش
# Tag: provider offers both a no-cost or trial path and a paid path.
newtab-sports-widget-watch-stream-free-paid = مفت تے ادائیگی آلے
# Tag: user must pay to watch (subscription, TV provider, premium plan, or add-on).
newtab-sports-widget-watch-stream-paid = ادائیگی آلا
# Note: provider only streams some matches, not the full tournament.
newtab-sports-widget-watch-stream-select-games-only = صرف میچ چݨو
# Heading for the list of streaming services available in the user’s country/region.
newtab-sports-widget-watch-available-region = تساݙے علاقے وچ دستیاب
# Heading for the list of streaming services available outside the user’s country/region.
newtab-sports-widget-watch-available-other-regions = ٻئے علاقے
# Button that opens the provider’s stream page in a new tab.
newtab-sports-widget-watch-play =
    .aria-label = اسٹریم کھولو
    .title = اسٹریم کھولو
newtab-sports-widget-group-stage = گروپ مرحلہ
newtab-sports-widget-group-a = گروپ اے
newtab-sports-widget-group-b = گروپ بی
newtab-sports-widget-group-c = گروپ سی
newtab-sports-widget-group-d = گروپ ڈی
newtab-sports-widget-group-e = گروپ ای
newtab-sports-widget-group-f = گروپ ایف
newtab-sports-widget-group-g = گروپ G
newtab-sports-widget-group-h = گروپ H
newtab-sports-widget-group-i = گروپ I
newtab-sports-widget-group-j = گروپ J
newtab-sports-widget-group-k = گروپ K
newtab-sports-widget-group-l = گروپ L
newtab-sports-widget-round-32 = 32 دا راؤنڈ
newtab-sports-widget-round-16 = 16 دا راؤنڈ
newtab-sports-widget-quarter-finals = کوارٹر فائنل
# The "LIVE" string is meant to be uppercase in English, but other languages and locales may vary in how they handle this.
newtab-sports-widget-live = براہ راست
newtab-custom-widget-live-refresh =
    .aria-label = اسکورز تازہ کرو
    .title = اسکورز تازہ کرو
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-key-dates = اہم تاریخاں
newtab-sports-widget-upcoming = آوݨ والے
# Used for a match currently ongoing
newtab-sports-widget-now = ہݨ
newtab-sports-widget-results = نتیجے
newtab-sports-widget-semi-finals = سیمی فائنل
newtab-sports-widget-bronze-finals = برانز فائنل
# Final is the final match for 1st place.
newtab-sports-widget-final = فائنل
# Variables:
#   $start (Date) - Start date of a tournament stage
#   $end (Date) - End date of a tournament stage
newtab-sports-widget-key-date-range = { DATETIME($start, day: "numeric", month: "short") } – { DATETIME($end, day: "numeric", month: "short") }
# Variables:
#   $date (Date) - Date of a single tournament event
newtab-sports-widget-key-date = { DATETIME($date, day: "numeric", month: "short") }
newtab-sports-widget-delayed = موخر
newtab-sports-widget-postponed = ملتوی
newtab-sports-widget-suspended = معطل
newtab-sports-widget-cancelled = منسوخ
newtab-sports-widget-information = میچ دے بارے وچ معلومات
newtab-sports-widget-no-live-data = لائیو میچ ڈیٹا ہݨے اپ ڈیٹ نیں تھیندا پیا
newtab-sports-widget-view-results-link = نتیجے ݙیکھو
newtab-sports-widget-third-place = تیجا نمبر
# Runner-up is the team in 2nd place.
newtab-sports-widget-runner-up = ݙوجھے نمبر آلی ٹیم
newtab-sports-widget-champions = چیمپئنز
newtab-sports-widget-world-cup-champions = 2026 ورلڈ کپ چیمپئنز
# Compact champions label for the medium-size widget result card; the larger
# card uses newtab-sports-widget-world-cup-champions.
newtab-sports-widget-world-cup-champions-short = 2026 چیمپئنز
# Variables:
#   $date (Date) - The match start time
newtab-sports-widget-match-time = { DATETIME($date, hour: "2-digit", minute: "2-digit") }
newtab-sports-widget-match-full-time = پورا وقت
newtab-sports-widget-match-halftime = ہاف ٹائم۔
newtab-sports-widget-match-extra-time = اضافی وقت۔
newtab-sports-widget-match-penalties = پینلٹیز۔
# Separator shown between two teams in a placeholder match row when no upcoming
# match details are available yet.
newtab-sports-widget-match-vs = بنامقابلہ
# Note shown in the Upcoming tab when no match details are available yet.
newtab-sports-widget-no-upcoming-matches = آونڑ آلے میچ دی تفصیل کیتے انتظار کرو۔

## Sports widget live-games pagination. Shown when 2+ matches are live at the same time

# arrow button that goes to the previous page of live matches.
newtab-sports-widget-pagination-previous =
    .aria-label = پچھلا
    .title = پچھلا
# arrow button that goes to the next page of live matches.
newtab-sports-widget-pagination-next =
    .aria-label = اڳلا
    .title = اڳلا
# Dot indicator that jumps directly to a given live match.
# $index (number) - 1-based position of this dot in the list.
# $total (number) - Total number of live matches.
newtab-sports-widget-pagination-dot =
    .aria-label = لائیو میچ { $index } از { $total }
    .title = لائیو میچ { $index } از { $total }

## Accessible labels for match rows in the sports widget. These are read by
## screen readers to announce the match details and status.
## Variables shared by all messages in this group:
##   $homeTeam (String) - The full name of the home team (e.g. "Mexico")
##   $awayTeam (String) - The full name of the away team (e.g. "Russia")

# A finished match row (regular full-time result).
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
newtab-sports-widget-match-aria-label-results =
    .aria-label = { $homeTeam }، { $homeScore } بنامقابلہ { $awayTeam }، { $awayScore }
# A finished match row that went to a penalty shootout.
# Parenthesized values are the shootout score.
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
#   $homePenalty (number) - The home team's penalty shootout score
#   $awayPenalty (number) - The away team's penalty shootout score
newtab-sports-widget-match-aria-label-results-penalties =
    .aria-label = { $homeTeam }، { $homeScore } ({ $homePenalty }) بنامقابلہ { $awayTeam }، { $awayScore } ({ $awayPenalty })
# A match that is currently in progress.
# Variables:
#   $homeScore (number) - The home team's current score
#   $awayScore (number) - The away team's current score
newtab-sports-widget-match-aria-label-now =
    .aria-label = لائیو: { $homeTeam }، { $homeScore } بنامقابلہ { $awayTeam }، { $awayScore }
# An upcoming scheduled match row. Announces kickoff time and date.
# Variables:
#   $date (Date) - The scheduled kickoff date/time
newtab-sports-widget-match-aria-label-upcoming =
    .aria-label = { $homeTeam } بنامقابلہ { $awayTeam }، { DATETIME($date, hour: "numeric", minute: "numeric") }، { DATETIME($date, day: "numeric", month: "long") }
# An upcoming match row whose status is "delayed".
newtab-sports-widget-match-aria-label-upcoming-delayed =
    .aria-label = { $homeTeam } بنامقابلہ { $awayTeam }، تاخیر شدہ۔
# An upcoming match row whose status is "postponed".
newtab-sports-widget-match-aria-label-upcoming-postponed =
    .aria-label = { $homeTeam } بنامقابلہ { $awayTeam }، ملتوی۔
# An upcoming match row whose status is "suspended".
newtab-sports-widget-match-aria-label-upcoming-suspended =
    .aria-label = { $homeTeam } بنامقابلہ { $awayTeam }، معطل۔
# An upcoming match row whose status is "cancelled".
newtab-sports-widget-match-aria-label-upcoming-cancelled =
    .aria-label = { $homeTeam } بنامقابلہ { $awayTeam }، منسوخ۔

## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.

newtab-sports-widget-team-name-label-bih =
    .label = بوسنیا تے ہرزیگووینا
newtab-sports-widget-team-name-label-civ =
    .label = آئیوری کوسٹ
newtab-sports-widget-team-name-label-cod =
    .label = ڈی آر کانگو
newtab-sports-widget-team-name-label-eng =
    .label = انگلینڈ
newtab-sports-widget-team-name-label-sco =
    .label = اسکاٹ لینڈ
# Placeholder used in a match row's aria-label for an undecided team (shown visually as "--").
newtab-sports-widget-team-tbd = طے تھیݨا باقی۔

## World Cup wallpaper OMC messages
## Shown as on-screen messages promoting the World Cup wallpapers.

newtab-sports-widget-message-wallpapers-title = ورلڈ کپ دا آغاز نویاں والپیپرز نال کرو۔
newtab-sports-widget-message-wallpapers-body = ٹورنامنٹ کیتے اپݨے براؤزر وچ میچ ݙینہہ دا جوش گھن آؤ۔
newtab-sports-widget-message-wallpapers-cta = والپیپر چُݨو۔
newtab-sports-widget-message-wallpapers-semifinals-title = سیمی فائنلز کیتے نواں والپیپر گھِنو۔
newtab-sports-widget-message-wallpapers-semifinals-body = ورلڈ کپ دے سب توں وݙے میچز کیتے ماحول بݨاؤ۔
newtab-sports-widget-message-add-widgets-cta =
    .label = ویجٹس شامل کرو۔
newtab-sports-widget-message-day-in-play-title = اپݨا ݙینہہ { -brand-product-name } ویجٹس نال کھیل وچ رکھو۔
newtab-sports-widget-message-day-in-play-body = ورلڈ کپ فالو کرو، اپݨے کم تے توجہ رکھو، دنیا بھر وچ وقت دا حساب رکھو، تے بیا۔
newtab-sports-widget-message-explore-widgets-cta =
    .label = ویجٹس کھولو۔

## Survey prompts shown after the World Cup to gather feedback on the widgets experience.

newtab-sports-widget-message-survey-title = ویجٹس کوں بہتر بݨاوݨ وچ ساݙی مدد کرو۔
newtab-sports-widget-message-survey-body = ورلڈ کپ مکمل تھی ڳیا۔ اپݨے تجربے تے اپݨی رائے ساݙے نال سانجھ کرو۔
newtab-sports-widget-message-survey-widget-title = ورلڈ کپ ویجٹ کیویں رہیا؟
newtab-sports-widget-message-survey-widget-body = مستقبل دے ویجٹس کوں بہتر بݨاوݨ کیتے اپݨی رائے ݙیو۔ پھر، اپݨی قطار وچ نواں ویجٹ آزماؤ۔
newtab-sports-widget-message-survey-cta =
    .label = سروے ݙیو۔

## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.

newtab-activation-window-message-dismiss-button =
    .aria-label = خارج کرو
    .title = خارج کرو
# "This space" refers to about:newtab. The call to action here ("make it your own")
# is to customize newtab with a background image or colour, or by tweaking the
# existing widgetry that appears on it.
newtab-activation-window-message-customization-focus-header = اے جاہ اپݨی بݨاؤ۔
newtab-activation-window-message-customization-focus-message = نواں والپیپر چُݨو، اپݨے پسندیدہ سائٹس کیتے شارٹ کٹس شامل کرو، تے دلچسپی آلیاں کہانیاں تے اپڈیٹ رہو۔
newtab-activation-window-message-customization-focus-primary-button =
    .label = کسٹمائز شروع کرو۔
# "This space" refers to about:newtab. The sentiment of "plays by your rules" is
# meant to evoke the idea that newtab is malleable and customizable. The call to
# action is to customize newtab with a background image or colour, or by tweaking
# the existing widgetry that appears on it.
newtab-activation-window-message-values-focus-header = اے جاہ تُہاݙے اصولاں تے چلدی ہے۔
newtab-activation-window-message-values-focus-message = { -brand-product-name } تُہاݙی مرضی آلا براؤزݨ ممکن بݨیندا ہے، اپݨا ݙینہہ آن لائن شروع کرݨ دا ہِک بیا ذاتی طریقہ۔ { -brand-product-name } کوں اپݨا بݨاؤ۔

## Strings for the New Tab customization callout shown at the Nova launch.

# "Put your finishing touch on" means to add the last, personal detail that
# makes something yours. The call to action is to open the New Tab
# customization panel and pick a theme or wallpaper.
newtab-nova-customization-callout-header = { -brand-product-name } تے اپݨی آخری چھاپ لاؤ۔
newtab-nova-customization-callout-message = ہلکیاں یا گھاٹیاں تھیمز تے والپیپرز کھولو جو نوے { -brand-product-name } کوں بیا تُہاݙے جہا بݨاݨ۔
newtab-nova-customization-callout-primary-button =
    .label = اپݨی شکل چُݨو۔

## Strings for the Clock widget

# Context menu item: toggle the clock card off.
newtab-clock-widget-menu-hide = گھڑی لکاؤ۔
newtab-clock-widget-menu-learn-more = بیا سکھو
newtab-clock-widget-menu-edit = گھڑیاں ایڈیٹ کرو
newtab-clock-widget-menu-switch-to-12h = 12 گھنٹے دے فارمیٹ تے ونجو
newtab-clock-widget-menu-switch-to-24h = 24 گھنٹے دے فارمیٹ تے ونجو
newtab-clock-widget-label-your-clocks = تساݙیاں گھڑیاں
newtab-clock-widget-search-location-input =
    .aria-label = شہر ڳولو
    .label = لوکیشن
    .placeholder = شہر ڳولو
# "Nickname (optional)" refers to a custom, user-defined label for a saved location
# (e.g., "Home", "Office", or "School") to make it easier to recognize.
# Not to be translated as a legal name, username, or alias used for identity verification.
newtab-clock-widget-input-nickname =
    .aria-label = عرفی ناں (اختیاری)
    .label = عرفی ناں (اختیاری)
    .placeholder = عرفی ناں شامل کرو
# "Add new clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-button-add =
    .aria-label = نویں گھڑی شامل کرو
    .title = نویں گھڑی شامل کرو
newtab-clock-widget-button-add-clock = شامل کرو
newtab-clock-widget-button-cancel = منسوخ کرو
newtab-clock-widget-button-back =
    .aria-label = واپس
    .title = واپس
newtab-clock-widget-button-edit-clock =
    .aria-label = گھڑی ایڈیٹ کرو
    .title = گھڑی ایڈیٹ کرو
newtab-clock-widget-button-save = محفوظ کرو
newtab-clock-widget-button-remove-clock =
    .aria-label = گھڑی ہٹاؤ
    .title = گھڑی ہٹاؤ
# Accessible name for a clock row in the "Your clocks" management panel
# when the row has no user-provided nickname. Read aloud by screen
# readers when focus lands on the row.
# Variables:
#   $city (string) - The city name displayed in the row.
newtab-clock-widget-edit-item =
    .aria-label = { $city }
# Accessible name for a clock row when a user nickname has been set.
# Variables:
#   $city (string) - The city name displayed in the row.
#   $nickname (string) - The user-provided nickname for the row.
newtab-clock-widget-edit-item-with-nickname =
    .aria-label = { $city }، عرفی ناں: { $nickname }
newtab-clock-widget-add-clock-form =
    .aria-label = گھڑی شامل کرو
newtab-clock-widget-edit-clock-form =
    .aria-label = گھڑی ایڈیٹ کرو
# "Search results" is the accessible label for the listbox dropdown that appears
# below the location search field, listing matching cities as the user types.
# It means "results of the search", not "search within the results".
newtab-clock-widget-search-results =
    .aria-label = ڳول دے نتیجے
# Fallback row in the search results that lets the user add a city that is
# not in the list. $city (String) is the text the user has typed.
newtab-clock-widget-add-custom = “{ $city }” کوں کسٹم گھڑی طور تے شامل کرو
# Text field for the display name of a user-added custom clock.
newtab-clock-widget-custom-city-input =
    .aria-label = شہر دا ناں
    .label = شہر دا ناں
    .placeholder = ایں گھڑی کوں ناں ݙیو
# Searchable time-zone field shown when adding a custom clock. The user
# types a city they know and picks it to set the clock's time zone.
newtab-clock-widget-custom-timezone-input =
    .aria-label = ٹائم زون
    .label = ٹائم زون
    .placeholder = شہر، ٹائم زون، یا UTC آفسیٹ نال ڳولو
newtab-clock-widget-custom-zone-results =
    .aria-label = ٹائم زون دے نتیجے
# Shown in the time-zone picker when the search matches no time zones.
newtab-clock-widget-custom-zone-no-results = کوئی میل کھاندے ٹائم زون نیں
# Returns from the custom clock form back to the city search.
newtab-clock-widget-custom-back = واپس
# "Clock options" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-menu-button2 =
    .aria-label = گھڑی دے آپشنز
    .title = گھڑی دے آپشنز
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-clock-widget-open-menu-button =
    .aria-label = گھڑی مینیو کھولو
    .title = گھڑی مینیو کھولو
# Shown in place of the search results when the user's query does not match any
# supported city — e.g. typing a misspelled name or a place not in the IANA
# time zone list.
newtab-clock-widget-search-no-results = کوئی میل نیں کھاندے
# "Open menu for clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-menu-button =
    .aria-label = گھڑی کیتے مینیو کھولو
    .title = گھڑی کیتے مینیو کھولو
# $nickname (String) - The user-defined nickname for a saved clock location (e.g., "Home", "Office").
newtab-clock-widget-label-nickname-with-value = عرفی ناں: { $nickname }
# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = نیو یارک
newtab-clock-city-us-los-angeles = لاس اینجلس
newtab-clock-city-us-chicago = شکاگو
newtab-clock-city-us-san-francisco = سان فرانسسکو
newtab-clock-city-us-san-diego = سان ڈیاگو
newtab-clock-city-us-dallas = ڈیلس
newtab-clock-city-us-houston = ہیوسٹن
newtab-clock-city-us-philadelphia = فلاڈیلفیا
newtab-clock-city-us-atlanta = اٹلانٹا
newtab-clock-city-us-washington-dc = واشنگٹن ڈی سی
newtab-clock-city-us-boston = بوسٹن
newtab-clock-city-us-miami = میامی
newtab-clock-city-us-seattle = سیئٹل
newtab-clock-city-us-denver = ڈینور
newtab-clock-city-us-honolulu = ہونولولو
newtab-clock-city-us-anchorage = اینکریج
newtab-clock-city-de-berlin = برلن
newtab-clock-city-de-munich = میونخ
newtab-clock-city-de-frankfurt = فرینکفرٹ
newtab-clock-city-de-hamburg = ہیمبرگ
newtab-clock-city-fr-paris = پیرس
newtab-clock-city-fr-lyon = لیون
newtab-clock-city-fr-marseille = مارسیل
newtab-clock-city-fr-toulouse = ٹولوز
newtab-clock-city-in-kolkata = کولکاتا
newtab-clock-city-in-mumbai = ممبئی
newtab-clock-city-in-delhi = دلی
newtab-clock-city-in-bangalore = بنگلور
newtab-clock-city-cn-shanghai = شنگھائی
newtab-clock-city-cn-beijing = بیجنگ
newtab-clock-city-cn-shenzhen = شینژن
newtab-clock-city-br-sao-paulo = ساؤ پاؤلو
newtab-clock-city-br-rio-de-janeiro = ریو ڈی جنیرو
newtab-clock-city-br-brasilia = برازیلیا
newtab-clock-city-id-jakarta = جکارتا
newtab-clock-city-id-surabaya = سرابایا
newtab-clock-city-id-makassar = مکاسر
newtab-clock-city-ca-toronto = ٹورنٹو
newtab-clock-city-ca-montreal = مونٹریال
newtab-clock-city-ca-vancouver = وینکوور
newtab-clock-city-au-sydney = سڈنی
newtab-clock-city-au-perth = پرتھ
newtab-clock-city-au-adelaide = ایڈیلیڈ
newtab-clock-city-pl-warsaw = وارسا
newtab-clock-city-pl-krakow = کراکوف
newtab-clock-city-jp-tokyo = ٹوکیو
newtab-clock-city-jp-osaka = اوساکا
newtab-clock-city-mx-mexico-city = میکسیکو شہر
newtab-clock-city-mx-guadalajara = گواڈالہارا
newtab-clock-city-it-rome = روم
newtab-clock-city-it-milan = میلان
newtab-clock-city-ru-moscow = ماسکو
newtab-clock-city-ru-saint-petersburg = سینٹ پیٹرزبرگ
newtab-clock-city-gb-london = لندن
newtab-clock-city-gb-birmingham = برمنگھم
newtab-clock-city-es-madrid = میڈرڈ
newtab-clock-city-es-barcelona = بارسلونا
newtab-clock-city-nl-amsterdam = ایمسٹرڈیم
newtab-clock-city-ch-zurich = زیورخ
newtab-clock-city-at-vienna = ویانا
newtab-clock-city-cz-prague = پراگ
newtab-clock-city-ar-buenos-aires = بیونس آئرس
newtab-clock-city-gr-athens = ایتھنز
newtab-clock-city-hu-budapest = بڈاپسٹ
newtab-clock-city-be-brussels = برسلز
newtab-clock-city-ua-kyiv = کیف
newtab-clock-city-fi-helsinki = ہیلسنکی
newtab-clock-city-co-bogota = بوگوٹا
newtab-clock-city-ph-manila = منیلا
newtab-clock-city-tr-istanbul = استنبول
newtab-clock-city-my-kuala-lumpur = کوالالمپور
newtab-clock-city-eg-cairo = قاہرہ
newtab-clock-city-se-stockholm = اسٹاک ہوم
newtab-clock-city-ro-bucharest = بخارسٹ
newtab-clock-city-th-bangkok = بینکاک
newtab-clock-city-ng-lagos = لاگوس
newtab-clock-city-tw-taipei = تائیپے
newtab-clock-city-za-johannesburg = جوہانسبرگ
newtab-clock-city-cl-santiago = سانٹیاگو
newtab-clock-city-pk-karachi = کراچی
newtab-clock-city-bg-sofia = صوفیہ
newtab-clock-city-sg-singapore = سنگاپور
newtab-clock-city-hk-hong-kong = ہانگ کانگ
newtab-clock-city-sa-riyadh = ریاض
newtab-clock-city-dk-copenhagen = کوپن ہیگن
newtab-clock-city-pe-lima = لیما
newtab-clock-city-ke-nairobi = نیروبی
newtab-clock-city-nz-auckland = آکلینڈ
newtab-clock-city-kr-seoul = سیول
newtab-clock-city-lt-vilnius = ویلنیوس
newtab-clock-city-ie-dublin = ڈبلن
newtab-clock-city-ae-dubai = دبئی
newtab-clock-city-lv-riga = ریگا
newtab-clock-city-pt-lisbon = لزبن
newtab-clock-city-ir-tehran = تہران
newtab-clock-city-bd-dhaka = ڈھاکہ
newtab-clock-city-ec-guayaquil = گویاکل
newtab-clock-city-vn-ho-chi-minh-city = Ho Chi Minh
newtab-clock-city-np-kathmandu = کھٹمنڈو
newtab-clock-city-mm-yangon = رنگون
