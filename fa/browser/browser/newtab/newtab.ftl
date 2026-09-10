# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = زبانهٔ جدید
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button =
    .title = شخصی‌سازی این صفحه
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button-label once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button-label = شخصی‌سازی
newtab-customize-panel-label =
    .label = شخصی‌سازی
newtab-settings-dialog-label =
    .aria-label = تنظیمات
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }
newtab-card-dismiss-button =
    .aria-label = رد کردن
    .title = رد کردن

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-title =
    .label = صفحهٔ آغازین
home-homepage-new-windows =
    .label = پنجره‌های جدید
home-homepage-new-tabs =
    .label = زبانه‌های جدید
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = انتخاب یک سایت مشخص

## Custom URLs subpage

# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = نشانی وب‌سایت(ها)
home-custom-homepage-address =
    .placeholder = نشانی را وارد کنید
home-custom-homepage-address-button =
    .label = افزودن نشانی
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = هنوز وب‌سایتی افزوده نشده است.
home-custom-homepage-delete-address-button =
    .aria-label = حذف نشانی
    .title = حذف نشانی
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = جایگزینی با
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = صفحات باز فعلی
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = نشانک‌ها…

## Firefox Home content

home-prefs-content-header =
    .label = { -firefox-home-brand-name }
home-prefs-search-header2 =
    .label = جست‌وجو
home-prefs-stories-header2 =
    .description = محتوای برگزیده گردآوری‌شده توسط خانوادهٔ { -brand-product-name }
    .label = داستان‌ها
home-prefs-widgets-header =
    .label = ویجت‌ها
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = فهرست‌ها
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = تایمر
# Sports is a widget on New Tab showing sports scores and schedules.
home-prefs-sports-widget-header =
    .label = ورزش
# Clock is a widget on New Tab that displays time zones around the world.
home-prefs-clocks-header =
    .label = ساعت
# Privacy is a widget on New Tab that shows tracking protection activity.
home-prefs-privacy-header =
    .label = حریم خصوصی
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
home-prefs-crossword-widget-header =
    .label = جدول کلمات
# Stocks is a widget on New Tab that shows stock ticker prices.
home-prefs-stocks-header =
    .label = بورس
# Picture of the day is a widget on New Tab that shows a daily Wikimedia Commons image.
home-prefs-picture-header =
    .label = تصویر روز
# Recent searches is a widget on New Tab that shows the user's recent searches.
home-prefs-recent-searches-header =
    .label = جست‌وجوهای اخیر
home-prefs-mission-message2 =
    .message = حامیان مالی ما از مأموریت ما برای ساخت وبی بهتر پشتیبانی می‌کنند.
home-prefs-manage-topics-link2 =
    .label = مدیریت موضوعات
home-prefs-choose-wallpaper-link2 =
    .label = انتخاب پس‌زمینه
home-prefs-firefox-logo-header =
    .label = لوگوی { -brand-short-name }
# Informational message bar that appears in the Firefox Home section when the options are disabled.
# The user must select Firefox Home as their homepage for either new tabs or new windows to enable
# the features in settings.
home-prefs-firefox-home-disabled-notice =
    .message = برای استفاده از این قابلیت‌ها، زبانه‌ها یا پنجره‌های جدید را روی { -firefox-home-brand-name } تنظیم کنید.
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } ردیف
           *[other] { $num } ردیف
        }
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = افزونه ({ $extension })
home-restore-defaults-srd =
    .label = بازگردانی پیش‌فرض‌ها
    .accesskey = R
home-mode-choice-default-fx-srd =
    .label = { -firefox-home-brand-name } (پیش‌فرض)
home-mode-choice-custom-srd =
    .label = نشانی‌های سفارشی…
home-mode-choice-blank-srd =
    .label = صفحهٔ خالی
home-prefs-shortcuts-header-srd =
    .label = میان‌برها
home-prefs-shortcuts-select =
    .aria-label = میان‌برها
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = میانبرهای حامیان مالی
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = مطالب حامیان مالی
home-prefs-highlights-option-visited-pages-srd =
    .label = صفحات بازدیدشده
home-prefs-highlights-options-bookmarks-srd =
    .label = نشانک‌ها
home-prefs-highlights-option-most-recent-download-srd =
    .label = آخرین فایل‌های بارگیری‌شده
home-prefs-recent-activity-header-srd =
    .label = فعالیت‌های اخیر
home-prefs-recent-activity-select =
    .aria-label = فعالیت‌های اخیر
home-prefs-weather-header-srd =
    .label = آب‌وهوا
home-prefs-support-firefox-header-srd =
    .label = حمایت از { -brand-product-name }
home-prefs-mission-message-learn-more-link-srd = مشاهدهٔ روش‌ها

## Strings for the Privacy widget

# Context menu item linking to more information about the Privacy widget.
newtab-privacy-menu-learn-more = بیشتر بدانید
# Accessible name for the Privacy widget container. The widget shows no visible
# title, so screen readers rely on this label to identify it.
newtab-privacy-widget-label =
    .aria-label = حریم خصوصی

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
        [one] ردیاب مسدودشده در امروز
       *[other] ردیاب مسدودشده در امروز
    }
# Second line of the readout, under the large number and "Trackers blocked
# today". Counts the sites those trackers were blocked on. The English is
# shortened from "Blocked across { $count } sites" — translate it that fuller way
# if the short fragment doesn't work in your language.
# Variables:
#   $count (number) - Number of sites where trackers were blocked
newtab-privacy-across-sites =
    { $count ->
        [one] در { $count } سایت
       *[other] در { $count } سایت
    }

## Privacy widget — empty state

# Shown when no trackers have been blocked yet today.
newtab-privacy-empty = { -brand-short-name } ردیاب‌ها را هنگام وب‌گردی شما مسدود می‌کند. اطلاعات آن‌ها اینجا نمایش داده خواهد شد.
# Shown when no trackers have been blocked yet today.
newtab-privacy-empty-state = { -brand-short-name } ردیاب‌ها را به‌طور خودکار مسدود می‌کند تا بخش بیشتری از فعالیت‌های شما محرمانه بماند.
# "A running tally" is an informal way to say a total that keeps updating as it goes.
# Here we are referring to the number of trackers blocked, which increases as the user browses.
# An alternative can be "See a running total here"
newtab-privacy-empty-state-tally = مجموع شمارش‌شده را در اینجا ببینید.

## Privacy widget — Enhanced Tracking Protection off state

# Shown when the user has turned off the Enhanced Tracking Protection setting.
newtab-privacy-etp-off-faster-browsing = مرور سریع‌تر با ردیاب‌های کمتر.
newtab-privacy-etp-off-turn-on-tracking = برای شروع مسدودسازی، حفاظت در برابر ردیابی را در تنظیمات فعال کنید.

## Privacy widget — informational messages
##
## Rotating "info" secondary messages. Each message has a body plus a matched
## "-cta" button label sharing the same id stem (the CTA button isn't rendered
## yet; the labels are authored so the pairing is ready).

newtab-privacy-message-info-1 = { -brand-short-name } هنگام وب‌گردی ردیاب‌ها را به‌طور خودکار مسدود می‌کند.
newtab-privacy-message-info-1-cta = مشاهدهٔ محافظت‌ها
newtab-privacy-message-info-2 = مسدود کردن ردیاب‌ها مانع از تعقیب شما توسط شرکت‌ها در وب می‌شود.
newtab-privacy-message-info-2-cta = مشاهدهٔ محافظت‌ها
newtab-privacy-message-info-3 = بسیاری از سایت‌ها حاوی ردیاب هستند؛ شرکت‌هایی که حتی یک‌بار هم ندیده‌اید ممکن است شما را دنبال کنند.
newtab-privacy-message-info-3-cta = مشاهدهٔ محافظت‌ها
newtab-privacy-message-info-4 = انتخاب { -brand-short-name } یعنی انتخاب امنیت و حفاظت پیش‌فرض.
newtab-privacy-message-info-4-cta = مشاهدهٔ محافظت‌ها
newtab-privacy-message-info-5 = ردیاب‌های مسدودشده یعنی شرکت‌های کمتری امکان تعقیب شما در وب‌سایت‌های مختلف را دارند.
newtab-privacy-message-info-5-cta = مشاهدهٔ محافظت‌ها
newtab-privacy-message-info-6 = داده‌های خود را نزد { -brand-short-name } امن نگه دارید. برخلاف برخی مرورگرها، ما هرگز اطلاعات شما را نمی‌فروشیم.
newtab-privacy-message-info-6-cta = بیشتر بدانید
newtab-privacy-message-info-7 = بررسی کنید چه ردیاب‌هایی توسط { -brand-short-name } مسدود شده‌اند.
newtab-privacy-message-info-7-cta = مشاهدهٔ محافظت‌ها
newtab-privacy-message-info-8 = وب‌گردی با { -brand-short-name } از مأموریت { -vendor-short-name } برای ساخت وبی بهتر حمایت می‌کند.
newtab-privacy-message-info-8-cta = بیشتر بدانید
newtab-privacy-message-info-9 = { -brand-short-name } را به مرورگر پیش‌فرض خود برای حفظ همیشگی حریم خصوصی تبدیل کنید.
newtab-privacy-message-info-9-cta = تنظیم به عنوان پیش‌فرض
newtab-privacy-message-info-10 = گذرواژه‌ها را در { -brand-short-name } ذخیره کنید تا از اطلاعات ورود یکتا و قدرتمند در همه‌جا بهره‌مند شوید.
newtab-privacy-message-info-10-cta = رفتن به گذرواژه‌ها
newtab-privacy-message-info-11 = ببینید { -brand-short-name } چگونه وب‌گردی شما را محرمانه‌تر نگه می‌دارد.
newtab-privacy-message-info-11-cta = بیشتر بدانید
newtab-privacy-message-info-12 = مسدود کردن ردیاب‌ها می‌تواند به صرفه‌جویی در مصرف پهنای باند اینترنت کمک کند.
newtab-privacy-message-info-12-cta = مشاهدهٔ محافظت‌ها
newtab-privacy-message-info-13 = با مسدودسازی ردیاب‌ها توسط { -brand-short-name }، پهنای باند آزاد شده و پخش آنلاین روان‌تر می‌شود.
newtab-privacy-message-info-13-cta = مشاهدهٔ محافظت‌ها

## Privacy widget — promotional messages
##
## Rotating "promo" secondary messages suggesting another Firefox feature. Each
## has a body plus a matched "-cta" button label.

newtab-privacy-message-promo-monitor-1 = ببینید آیا اطلاعات شخصی شما در افشای اطلاعاتی لو رفته است یا خیر.
newtab-privacy-message-promo-monitor-1-cta = بیشتر بدانید
newtab-privacy-message-promo-monitor-2 = از اطلاعات خود با پایش رایگان نشت داده‌ها، برای حداکثر ۲۰ ایمیل محافظت کنید.
newtab-privacy-message-promo-monitor-2-cta = بیشتر بدانید
newtab-privacy-message-promo-signin-1 = با حساب { -vendor-short-name }، نشانک‌ها، گذرواژه‌ها و زبانه‌های خود را به‌صورت رمزگذاری‌شده بین دستگاه‌ها حفظ کنید.
newtab-privacy-message-promo-signin-1-cta = ورود
newtab-privacy-message-promo-vpn-1 = هنگام خرید با وای‌فای عمومی، برای امنیت بیشتر VPN داخلی را روشن کنید.
newtab-privacy-message-promo-vpn-1-cta = باز کردن VPN
newtab-privacy-message-promo-vpn-2 = از وای‌فای فرودگاه استفاده می‌کنید؟ با روشن کردن VPN داخلی از مرور خود محافظت کنید.
newtab-privacy-message-promo-vpn-2-cta = باز کردن VPN
newtab-privacy-message-promo-vpn-3 = برای مخفی نگه‌داشتن موقعیت مکانی خود، VPN داخلی را فعال کنید.
newtab-privacy-message-promo-vpn-3-cta = باز کردن VPN
newtab-privacy-message-promo-private-window-1 = هنگام استفاده از رایانهٔ مشترک، از پنجرهٔ ناشناس برای مرور محرمانه‌تر استفاده کنید.
newtab-privacy-message-promo-private-window-1-cta = باز کردن پنجرهٔ ناشناس
newtab-privacy-message-promo-relay-1 = ایمیل واقعی خود را برای افراد معتمد نگه دارید؛ برای ثبت‌نام در سایت‌ها از ماسک ایمیل استفاده کنید.
newtab-privacy-message-promo-relay-1-cta = دریافت ماسک‌ها
newtab-privacy-message-promo-relay-2 = با قابلیت رایگان ماسک ایمیل، صندوق ورودی خود را از هرزنامه‌ها در امان نگه دارید.
newtab-privacy-message-promo-relay-2-cta = دریافت ماسک‌ها
newtab-privacy-message-promo-relay-3 = برای حفظ محرمانگی ایمیل واقعی خود، ۵۰ ماسک ایمیل رایگان دریافت کنید.
newtab-privacy-message-promo-relay-3-cta = دریافت ماسک‌ها

## Privacy widget — celebration messages
##
## Earned "celebration" moments (milestones, daily cap, streak, first
## protection). Count-bearing ones interpolate { $count }.

# Variables:
#   $count (number) - Trackers blocked this week
newtab-privacy-message-milestone-week =
    { $count ->
        [one] { $count } ردیاب در این هفته مسدود شد. ببینید { -brand-short-name } چه مواردی را از مسیر شما دور کرده است
       *[other] { $count } ردیاب در این هفته مسدود شدند. ببینید { -brand-short-name } چه مواردی را از مسیر شما دور کرده است
    }
newtab-privacy-message-milestone-week-cta = مشاهدهٔ محافظت‌ها
# Variables:
#   $count (number) - Trackers blocked this month
newtab-privacy-message-milestone-month =
    { $count ->
        [one] { $count } ردیاب در این ماه مسدود شد. یک گام کوچک برای حریم خصوصی، یک گام بزرگ برای آرامش خاطر.
       *[other] { $count } ردیاب در این ماه مسدود شدند. یک گام کوچک برای حریم خصوصی، یک گام بزرگ برای آرامش خاطر.
    }
newtab-privacy-message-milestone-month-cta = مشاهدهٔ محافظت‌ها
# Variables:
#   $count (number) - Trackers blocked this year
newtab-privacy-message-milestone-year =
    { $count ->
        [one] { $count } ردیاب در این سال مسدود شد. یک سال قدرتمند در مسیر محافظت از حریم خصوصی شما.
       *[other] { $count } ردیاب در این سال مسدود شدند. یک سال قدرتمند در مسیر محافظت از حریم خصوصی شما.
    }
newtab-privacy-message-milestone-year-cta = مشاهدهٔ محافظت‌ها
# Variables:
#   $count (number) - Trackers blocked all-time
newtab-privacy-message-milestone-total =
    { $count ->
        [one] { $count } ردیاب مسدود شد. پیشرفتی چشمگیر به‌سوی حریم خصوصی به سبک دلخواه شما.
       *[other] { $count } ردیاب مسدود شدند. پیشرفتی چشمگیر به‌سوی حریم خصوصی به سبک دلخواه شما.
    }
newtab-privacy-message-milestone-total-cta = مشاهدهٔ محافظت‌ها
# Shown when today's blocked-tracker count reaches the display cap ("100+").
newtab-privacy-message-daily-cap = (امروز بیش از ۱۰۰ ردیاب مسدود شد.) ردیاب کمتر به‌معنای حریم خصوصی بیشتر است.
newtab-privacy-message-daily-cap-cta = مشاهدهٔ محافظت‌ها
# Variables:
#   $count (number) - Consecutive days the user has had trackers blocked
newtab-privacy-message-streak =
    { $count ->
        [one] شما { $count } روز متوالی تحت حفاظت بوده‌اید.
       *[other] شما { $count } روز متوالی تحت حفاظت بوده‌اید.
    }
newtab-privacy-message-streak-cta = مشاهدهٔ محافظت‌ها
# Shown the first time the tracker count goes above zero.
newtab-privacy-message-first-protection = به مرور وب ادامه دهید؛ { -brand-short-name } به مسدودسازی ادامه خواهد داد.
newtab-privacy-message-first-protection-cta = مشاهدهٔ محافظت‌ها

## Strings for the Stocks widget

# Context menu item linking to more information about the Stocks widget.
newtab-stocks-menu-learn-more = بیشتر بدانید
# Shown in the Stocks widget when its data could not be loaded.
newtab-stocks-error-not-available = داده‌های بورس در دسترس نیست.
# "Stocks widget options" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-stocks-widget-menu-button =
    .aria-label = گزینه‌های ویجت بورس
    .title = گزینه‌های ویجت بورس
# Accessible name for the Stocks widget; hidden because the list dropdown is
# shown in place of the title.
newtab-stocks-widget-title = بورس
# "Markets" is the default list of market ETFs. The value is shown in the menu,
# and .label is shown on the button that opens it.
newtab-stocks-list-markets = بازارها
    .label = بازارها
# "Watchlist" is the user's list of stocks to follow. The value is shown in the
# menu, and .label is shown on the button that opens it.
newtab-stocks-list-watchlist = دیده‌بان
    .label = دیده‌بان
# Context menu item that opens the stock search (by company name or ticker symbol).
newtab-stocks-menu-search-stocks = جست‌وجو با نام شرکت یا نماد بورسی

## Screen-reader summary of a stock ticker.
## Variables:
##   $name (String) - the full fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
##   $change (String) - the day's percentage change, e.g. "+2.1%".
##   $price (String) - the last price, e.g. "$559.44".

# Stock increased (went up) during the day
newtab-stocks-ticker-status-up = { $name }، افزایش { $change }، { $price }
# Stock decreased (went down) during the day
newtab-stocks-ticker-status-down = { $name }، کاهش { $change }، { $price }
# Stock didn't change during the day
newtab-stocks-ticker-status-flat = { $name }، بدون تغییر، { $change }، { $price }

## Stocks widget watchlist add and remove controls

# Tooltip and screen-reader label for the button that adds a stock to the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
newtab-stocks-add-to-watchlist =
    .aria-label = افزودن { $name } به دیده‌بان
    .title = افزودن { $name } به دیده‌بان
# Tooltip and screen-reader label for the button that removes a stock from the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-remove-from-watchlist =
    .aria-label = حذف { $name } از دیده‌بان
    .title = حذف { $name } از دیده‌بان
# Visually hidden text on a Markets row whose stock is already in the watchlist, so
# screen readers announce that it is saved. Removal happens on the Watchlist tab.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-in-watchlist = { $name } در دیده‌بان شما قرار دارد
# Announced to screen readers after a stock is added to the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-added-to-watchlist = { $name } به دیده‌بان افزوده شد
# Announced to screen readers after a stock is removed from the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-removed-from-watchlist = { $name } از دیده‌بان حذف شد

## Stocks widget ticker search

# Placeholder and screen-reader label for the ticker search input.
newtab-stocks-search-input =
    .aria-label = جست‌وجو بر اساس نام یا نماد
    .placeholder = جست‌وجو بر اساس نام یا نماد
# "Search results" is the accessible label for the list of tickers matching the
# search. It means "results of the search", not "search within the results".
newtab-stocks-search-results =
    .aria-label = نتایج جست‌وجو
# "Back" is an icon-only button in the search panel header that returns to the
# widget — the attributes are consumed as tooltip/screen-reader label only. The
# button never renders visible text.
newtab-stocks-search-back-button =
    .aria-label = بازگشت
    .title = بازگشت
# Shown when a ticker search returns no matching symbols.
# Variables:
#   $query (String) - the text the user searched for.
newtab-stocks-search-no-results = نتیجه‌ای برای «{ $query }» یافت نشد
# Shown while a ticker search is running; also announced to screen readers.
newtab-stocks-search-loading = در حال بارگیری…
# Shown when a ticker search fails to reach the service.
newtab-stocks-search-error = در حال حاضر امکان جست‌وجو وجود ندارد. لطفاً بعداً دوباره امتحان کنید.
# Shown below successful search results when the watchlist is already full.
# Variables:
#   $limit (Number) - the maximum number of stocks the watchlist can hold.
newtab-stocks-watchlist-full =
    { $limit ->
        [one] می‌توانید حداکثر { $limit } نماد اضافه کنید. برای افزودن نماد جدید، یکی را حذف کنید.
       *[other] می‌توانید حداکثر { $limit } نماد اضافه کنید. برای افزودن نماد جدید، یکی را حذف کنید.
    }

## Strings for the Picture of the Day widget

# Title shown at the top of the widget, with the source name appended.
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-header = تصویر روز · Wikimedia Commons
# Shorter title shown at the top of the widget, without the source name.
newtab-picture-header-main = تصویر روز
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
    .aria-label = مشاهدهٔ مجوز { $license }
# Tooltip and screen-reader label for the icon-only button that opens the
# widget's context menu. The button never renders visible text.
newtab-picture-widget-menu-button =
    .aria-label = گزینه‌های تصویر روز
    .title = گزینه‌های تصویر روز
# Button that sets the current picture as the New Tab background wallpaper. The
# button collapses to an icon when not hovered/focused, so .title is its tooltip.
newtab-picture-set-wallpaper =
    .aria-label = تنظیم تصویر امروز به عنوان پس‌زمینه
    .label = تنظیم به عنوان پس‌زمینه
    .title = تنظیم به عنوان پس‌زمینه
# Context menu item that opens the New Tab customization panel.
newtab-picture-menu-manage-wallpaper = مدیریت پس‌زمینه
# Context menu item that hides today’s picture, replacing it with an existing
# wallpaper.
newtab-picture-menu-hide-photo = مخفی کردن تصویر امروز
# Context menu item that restores today’s picture after it has been hidden.
newtab-picture-menu-show-photo = نمایش تصویر امروز
# Context menu item linking to more information about the widget.
newtab-picture-menu-learn-more = بیشتر بدانید
# Icon button shown on the widget once the picture is hidden; restores it.
newtab-picture-show-button =
    .aria-label = نمایش تصویر امروز
    .title = نمایش تصویر امروز
# Shown when there is no new picture to display yet.
newtab-picture-check-back = فردا برای دیدن تصویر جدید دوباره سر بزنید
# Screen-reader text alternative for the picture; fallback used when the source
# provides no localized description.
newtab-picture-image-alt = تصویر روز Wikimedia Commons

## Strings for the Recent Searches widget

# Widget heading; also the widget's accessible name.
newtab-recent-searches-widget-title = جست‌وجوهای اخیر
# Screen reader label for the widget's icon-only menu button.
newtab-recent-searches-widget-menu-button =
    .aria-label = گزینه‌های جست‌وجوهای اخیر
# Context menu item linking to more information about the widget.
newtab-recent-searches-menu-learn-more = بیشتر بدانید

## Strings for the navigable panels that new tab content area can be
## split into.

newtab-spaces-tab-stories = داستان‌ها
newtab-spaces-tab-widgets = ویجت‌ها
newtab-spaces-tab-activity = فعالیت‌ها

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = جست‌وجو
    .title = جست‌وجو
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = با { $engine } جست‌وجو کنید یا نشانی وب را وارد نمایید
newtab-search-box-handoff-text-no-engine = عبارتی برای جست‌وجو یا یک نشانی وارد کنید
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = با { $engine } جست‌وجو کنید یا نشانی وب را وارد نمایید
    .placeholder = با { $engine } جست‌وجو کنید یا نشانی وب را وارد نمایید
    .title = با { $engine } جست‌وجو کنید یا نشانی وب را وارد نمایید
newtab-search-box-handoff-input-no-engine =
    .aria-label = عبارتی برای جست‌وجو یا یک نشانی وارد کنید
    .placeholder = عبارتی برای جست‌وجو یا یک نشانی وارد کنید
    .title = عبارتی برای جست‌وجو یا یک نشانی وارد کنید
newtab-search-box-text = جست‌وجو در وب
newtab-search-box-input =
    .aria-label = جست‌وجو در وب
    .placeholder = جست‌وجو در وب

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = افزودن موتور جست‌وجو
newtab-topsites-add-shortcut-header = میانبر جدید
newtab-topsites-edit-shortcut-header = ویرایش میانبر
newtab-topsites-add-shortcut-label = افزودن میانبر
newtab-topsites-add-shortcut-title =
    .aria-label = افزودن میانبر
    .title = افزودن میانبر
newtab-shortcuts-pinned-area = ناحیهٔ سنجاق‌شده‌ها
newtab-topsites-title-label = عنوان
newtab-topsites-title-input =
    .placeholder = یک عنوان وارد کنید
newtab-topsites-url-label = نشانی اینترنتی (URL)
newtab-topsites-url-input =
    .placeholder = یک نشانی تایپ کرده یا جای‌گذاری کنید
newtab-topsites-url-validation = نشانی اینترنتی معتبر الزامی است
newtab-topsites-image-url-label = نشانی سفارشی تصویر
newtab-topsites-use-custom-image-link = استفاده از تصویر سفارشی
newtab-topsites-use-image-link = استفاده از تصویر سفارشی…
newtab-topsites-image-validation = بارگیری تصویر ناموفق بود. نشانی دیگری را امتحان کنید.
newtab-topsites-clear-input =
    .aria-label = پاک کردن متن

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = انصراف
newtab-topsites-delete-history-button = حذف از تاریخچه
newtab-topsites-save-button = ذخیره
newtab-topsites-preview-button = پیش‌نمایش
newtab-topsites-add-button = افزودن

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = آیا مطمئن هستید که می‌خواهید تمام موارد ثبت‌شده از این صفحه را از تاریخچه پاک کنید؟
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = این اقدام قابل بازگشت نیست.

## Top Sites - Sponsored label

newtab-topsite-sponsored = با حمایت مالی

## Label used by screen readers for pinned top sites

# Variables:
#   $title (string) - The label or hostname of the site.
topsite-label-pinned =
    .aria-label = { $title } (سنجاق‌شده)
    .title = { $title }

## Top Sites - Web notifications hover card

# Variables:
#   $site (string) - The label or hostname of the site the notifications are from.
newtab-topsites-hover-card-header = اعلان‌ها از { $site }
# Relative time shown for a notification posted less than a minute ago.
newtab-topsites-hover-card-just-now = همین الان
newtab-topsites-hover-card-mark-all-read =
    .aria-label = علامت‌گذاری همه به عنوان خوانده‌شده
    .title = علامت‌گذاری همه به عنوان خوانده‌شده
newtab-topsites-hover-card-settings =
    .aria-label = تنظیمات اعلان‌ها
    .title = تنظیمات اعلان‌ها
newtab-topsites-hover-card-dismiss =
    .aria-label = رد کردن
    .title = رد کردن

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = باز کردن منو
    .title = باز کردن منو
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = باز کردن منوی زمینه برای { $title }
    .title = باز کردن منو

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ویرایش
newtab-menu-add-topsite = افزودن میانبر جدید
newtab-menu-open-new-window = باز کردن در پنجرهٔ جدید
newtab-menu-open-new-private-window = باز کردن در پنجرهٔ ناشناس جدید
newtab-menu-dismiss = رد کردن
newtab-menu-pin = سنجاق کردن
newtab-menu-unpin = برداشتن سنجاق
newtab-menu-delete-history = حذف از تاریخچه
newtab-menu-show-privacy-info = حامیان مالی ما و حریم خصوصی شما
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = گزارش
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = مسدود کردن
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow-topic = لغو دنبال کردن
# Context menu option to open a support page explaining the New Tab personalization features and privacy controls.
newtab-menu-section-learn-more = بیشتر بدانید

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = مدیریت محتوای دارای حامی مالی
newtab-menu-our-sponsors-and-your-privacy = حامیان مالی ما و حریم خصوصی شما
newtab-menu-report-this-ad = گزارش این تبلیغ

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = حذف نشانک
# Bookmark is a verb here.
newtab-menu-bookmark = نشانک‌گذاری

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = کپی پیوند بارگیری
newtab-menu-go-to-download-page = رفتن به صفحهٔ بارگیری
newtab-menu-remove-download = حذف از تاریخچه

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] نمایش در Finder
       *[other] باز کردن پوشهٔ محتوی
    }
newtab-menu-open-file = باز کردن پرونده

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = بازدیدشده
newtab-label-bookmarked = نشانک‌گذاری‌شده
newtab-label-removed-bookmark = نشانک حذف شد
newtab-label-recommended = داغ‌ترین‌ها
newtab-label-saved = در { -pocket-brand-name } ذخیره شد
newtab-label-download = بارگیری شد
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · با حمایت مالی
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = با حمایت مالی { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } دقیقه مطالعه
# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = با حمایت مالی

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = بیانیهٔ حریم خصوصی

## Section Headers.

newtab-section-header-topsites = سایت‌های پربازدید
newtab-section-header-recent-activity = فعالیت‌های اخیر
newtab-section-header-stories = داستان‌های تأمل‌برانگیز
# "picks" refers to recommended articles
newtab-section-header-todays-picks = برگزیده‌های امروز برای شما

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = مرور وب را آغاز کنید تا مقالات، ویدیوها و صفحات مفیدی که اخیراً بازدید یا نشانک‌گذاری کرده‌اید را در اینجا ببینید.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = همهٔ موارد را خوانده‌اید! بعداً برای دیدن داستان‌های بیشتر سر بزنید. مایلید همین الان بیشتر بخوانید؟ یک موضوع پرطرفدار را برای پیدا کردن داستان‌های جذاب انتخاب کنید.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = همهٔ موارد خوانده شده است!
newtab-discovery-empty-section-topstories-content = بعداً برای دیدن مطالب بیشتر سر بزنید.
newtab-discovery-empty-section-topstories-try-again-button = تلاش دوباره
newtab-discovery-empty-section-topstories-loading = در حال بارگیری…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = اوه! این بخش تقریباً بارگیری شد، اما هنوز کامل نیست.

## Strings for the story cards carousel

# Identifies the current carousel slide to screen reader users.
# Variables:
#   $index - the position of this slide
#   $total - how many slides there are
newtab-carousel-slide =
    .aria-label = { $index } از { $total }
# Button that goes to the previous carousel slide.
newtab-carousel-previous =
    .aria-label = قبلی
# Button that goes to the next carousel slide.
newtab-carousel-next =
    .aria-label = بعدی
# Button that pauses autoplay on the carousel.
newtab-carousel-pause =
    .aria-label = توقف پخش خودکار
# Button that resumes autoplay on the carousel.
newtab-carousel-play =
    .aria-label = ادامهٔ پخش خودکار

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = اوه، هنگام بارگیری این محتوا مشکلی پیش آمد.
newtab-error-fallback-refresh-link = برای تلاش مجدد صفحه را تازه‌سازی کنید.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = سایت‌هایی که ذخیره یا بازدید می‌کنید
    .label = میان‌برها
newtab-custom-shortcuts-nova =
    .label = میان‌برها
newtab-custom-web-notifications-toggle =
    .description = نمایش اعلان‌های سایت‌ها روی میانبر اختصاصی آن‌ها
    .label = اعلان‌های وب
newtab-custom-row-description =
    .description = تعداد ردیف‌ها
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } ردیف
           *[other] { $num } ردیف
        }
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be having a description under "Recommended stories" anymore
newtab-custom-stories-toggle =
    .description = محتوای برگزیده گردآوری‌شده توسط خانوادهٔ { -brand-product-name }
    .label = داستان‌های پیشنهادی
newtab-recommended-stories-toggle =
    .label = داستان‌های پیشنهادی
newtab-custom-stories-personalized-toggle =
    .label = داستان‌ها
newtab-custom-stories-personalized-checkbox =
    .label = داستان‌های شخصی‌سازی‌شده بر اساس فعالیت‌های شما
newtab-custom-stories-personalized-checkbox-label = داستان‌های شخصی‌سازی‌شده بر اساس فعالیت‌های شما
newtab-custom-weather-toggle =
    .description = نگاهی گذرا به پیش‌بینی آب‌وهوای امروز
    .label = آب‌وهوا
newtab-custom-widget-weather-toggle =
    .label = آب‌وهوا
newtab-custom-widget-lists-toggle =
    .label = فهرست‌ها
newtab-custom-widget-timer-toggle =
    .label = تایمر
newtab-custom-widget-clock-toggle =
    .label = ساعت
newtab-custom-widget-sports-toggle2 =
    .label = ورزش
newtab-custom-widget-privacy-toggle =
    .label = حریم خصوصی
newtab-custom-widget-stocks-toggle =
    .label = بورس
newtab-custom-widget-picture-toggle =
    .label = تصویر روز
newtab-custom-widget-recent-searches-toggle =
    .label = جست‌وجوهای اخیر
newtab-custom-widget-section-title = ویجت‌ها
newtab-custom-widget-section-toggle =
    .label = ویجت‌ها
newtab-widget-manage-title = ویجت‌ها
newtab-widget-manage-widget-button =
    .label = مدیریت ویجت‌ها
# Tooltip for close button
newtab-custom-close-menu-button =
    .aria-label = بستن منو
    .title = بستن
newtab-custom-settings = مدیریت تنظیمات بیشتر

## Customization Menu

# An arrow button that goes back from a sub-panel in the customize panel, such as a wallpaper category, to the main Customize panel.
newtab-customize-panel-back-button =
    .aria-label = بازگشت به شخصی‌سازی
    .title = بازگشت به شخصی‌سازی

## New Tab Appearance (browser theme picker)

# Title of the browser theme ("Appearance") section in the customize panel.
newtab-custom-appearance-section-title = ظاهر
# Button that opens the full browser theme selection view.
newtab-appearance-more-themes-button =
    .label = مشاهدهٔ پوسته‌های بیشتر
# Title of the full theme selection sub-panel, also used as its back button label.
newtab-appearance-manage-title = پوسته‌های { -brand-product-name }
# Header for the list of the user's already-installed themes in the full theme panel.
newtab-appearance-your-themes-header = پوسته‌های شما
# Button that enables an already-installed theme.
newtab-appearance-enable-theme-button =
    .label = فعال‌سازی
# Button that disables the active theme and reverts to the default.
newtab-appearance-disable-theme-button =
    .label = غیرفعال‌سازی
# Button that installs a theme.
newtab-appearance-install-theme-button =
    .label = نصب پوسته
# Button/link on the full theme panel that opens the complete list of available themes.
newtab-appearance-explore-more-themes-button = کاوش پوسته‌های دیگر

## New Tab Wallpapers

#  (developer note): @nova-cleanup(remove-string): Remove old "Wallpapers" heading string once Nova lands. The newtab-wallpaper-toggle-title string will take over
newtab-wallpaper-title = تصویر پس‌زمینه
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. Nova has no reset button; the wallpapers toggle handles reset
newtab-wallpaper-reset = بازنشانی به پیش‌فرض
#  (developer note): @nova-cleanup(remove-string): Remove old "Upload an image" string once Nova lands. The new "Add an image"  string will take over
newtab-wallpaper-upload-image = بارگذاری تصویر
newtab-wallpaper-add-an-image = افزودن یک تصویر
newtab-wallpaper-custom-color = انتخاب یک رنگ
newtab-wallpaper-toggle-title =
    .label = تصویر پس‌زمینه
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded
newtab-wallpaper-error-max-file-size = حجم تصویر بیش از حد مجاز { $file_size } مگابایت است. لطفاً فایل کوچک‌تری بارگذاری کنید.
newtab-wallpaper-error-upload-file-type = بارگذاری فایل شما انجام نشد. لطفاً با یک فایل تصویری دوباره امتحان کنید.
newtab-wallpaper-light-red-panda = پاندای سرخ
newtab-wallpaper-light-mountain = کوه سفید
newtab-wallpaper-light-sky = آسمان با ابرهای بنفش و صورتی
newtab-wallpaper-light-color = اشکال آبی، صورتی و زرد
newtab-wallpaper-light-landscape = منظرهٔ کوهستان و مه آبی
newtab-wallpaper-light-beach = ساحل همراه با درخت نخل
newtab-wallpaper-dark-aurora = شفق قطبی
newtab-wallpaper-dark-color = اشکال قرمز و آبی
newtab-wallpaper-dark-panda = پاندای سرخ در میان جنگل
newtab-wallpaper-dark-sky = نمای شهری زیر آسمان شب
newtab-wallpaper-dark-mountain = منظرهٔ کوهستان
newtab-wallpaper-dark-city = نمای شهری ارغوانی
newtab-wallpaper-dark-fox-anniversary = روباه روی سنگفرش نزدیک جنگل
newtab-wallpaper-light-fox-anniversary = روباه در علفزار با منظرهٔ کوهستان مه‌آلود

## "Your images" is the folder of wallpapers someone has saved. A saved wallpaper
## can be a file they uploaded, a Picture of the Day they chose to keep, or a
## Firefox wallpaper kept for them when it was retired.

newtab-wallpaper-your-images = تصاویر شما
# Accessible name for the tile that opens the "Your images" folder in the
# wallpaper picker. The tile shows one of the saved images and has no text of
# its own, so this is all a screen reader has to go on.
newtab-wallpaper-your-images-folder =
    .aria-label = تصاویر شما، پس‌زمینه‌هایی که ذخیره کرده‌اید
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
    .aria-label = حذف { $name }
    .title = حذف تصویر
# The remove button for an image someone added themselves. .title is the
# tooltip and .aria-label is what a screen reader reads.
# Variables:
#   $number (number) - Which saved image this is, counting from one
newtab-wallpaper-remove-image-numbered =
    .aria-label = حذف تصویر { $number }
    .title = حذف تصویر { $number }
newtab-wallpaper-remove-image-title = تصویر حذف شود؟
# "This action" refers to removing a saved wallpaper image.
newtab-wallpaper-remove-image-body = این اقدام قابل بازگشت نیست.
newtab-wallpaper-remove-image-confirm = حذف
newtab-wallpaper-remove-image-cancel = انصراف

## Solid Colors

#  (developer note): @nova-cleanup(remove-string): Remove old "Solid colors" string once Nova lands. The simplified "Colors" string will take over
newtab-wallpaper-category-title-colors = رنگ‌های یکدست
newtab-wallpaper-colors = رنگ‌ها
newtab-wallpaper-blue = آبی
newtab-wallpaper-light-blue = آبی روشن
newtab-wallpaper-light-purple = بنفش روشن
newtab-wallpaper-light-green = سبز روشن
newtab-wallpaper-green = سبز
newtab-wallpaper-beige = بژ
newtab-wallpaper-yellow = زرد
newtab-wallpaper-orange = نارنجی
newtab-wallpaper-pink = صورتی
newtab-wallpaper-light-pink = صورتی روشن
newtab-wallpaper-red = قرمز
newtab-wallpaper-dark-blue = آبی تیره
newtab-wallpaper-dark-purple = بنفش تیره
newtab-wallpaper-dark-green = سبز تیره
newtab-wallpaper-brown = قهوه‌ای

## Abstract

newtab-wallpaper-category-title-abstract = انتزاعی
newtab-wallpaper-abstract-green = اشکال سبز
newtab-wallpaper-abstract-blue = اشکال آبی
newtab-wallpaper-abstract-purple = اشکال بنفش
newtab-wallpaper-abstract-orange = اشکال نارنجی
newtab-wallpaper-gradient-orange = گرادیان نارنجی و صورتی
newtab-wallpaper-abstract-blue-purple = اشکال آبی و بنفش
newtab-wallpaper-abstract-white-curves = سفید با انحناهای سایه‌دار
newtab-wallpaper-abstract-purple-green = گرادیان نوری بنفش و سبز
newtab-wallpaper-abstract-blue-purple-waves = امواج آبی و بنفش
newtab-wallpaper-abstract-black-waves = امواج مشکی

## Firefox wallpaper descriptions used for screen readers

newtab-wallpaper-category-title-photographs = عکاسی و طبیعت
newtab-wallpaper-beach-at-sunrise = ساحل در طلوع خورشید
newtab-wallpaper-beach-at-sunset = ساحل در غروب خورشید
newtab-wallpaper-storm-sky = آسمان طوفانی
newtab-wallpaper-sky-with-pink-clouds = آسمان با ابرهای صورتی
newtab-wallpaper-red-panda-yawns-in-a-tree = خمیازه کشیدن پاندای سرخ روی درخت
newtab-wallpaper-white-mountains = کوه‌های سپید
newtab-wallpaper-hot-air-balloons = بالون‌های رنگارنگ در روز
newtab-wallpaper-starry-canyon = دره در شب پرستاره
newtab-wallpaper-suspension-bridge = پل معلق در روشنایی روز
newtab-wallpaper-sand-dunes = تپه‌های ماسه‌ای سپید
newtab-wallpaper-palm-trees = سایه‌نمای نخل‌ها در ساعت طلایی
newtab-wallpaper-blue-flowers = تصویر کلوزآپ از گل‌های آبی‌رنگ
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = عکس از <a data-l10n-name="name-link">{ $author_string }</a> در <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = روحی تازه با رنگ‌های جدید
newtab-wallpaper-feature-highlight-content = با پس‌زمینه‌ها، به زبانهٔ جدید خود ظاهری نو ببخشید.
newtab-wallpaper-feature-highlight-button = متوجه شدم
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .aria-label = بستن پنجره
    .title = رد کردن
feature-highlight-wallpaper =
    .aria-label = { -newtab-wallpaper-feature-highlight-content }
    .title = { -newtab-wallpaper-feature-highlight-header }
newtab-wallpaper-firefox-orange = روباهی در لبهٔ راست روی پس‌زمینهٔ نارنجی
newtab-wallpaper-firefox-colorful-sky = امواج نارنجی در آسمان شب بنفش
newtab-wallpaper-firefox-desert-dark = روباهی نشسته در کویر ارغوانی تیره
newtab-wallpaper-firefox-desert-light = روباهی در حال دویدن در کویر روشن
newtab-wallpaper-firefox-hills-dark = روباهی در حال دویدن روی تپه‌های تیره
newtab-wallpaper-firefox-hills-light = روباهی در حال دویدن روی تپه‌های روشن
newtab-wallpaper-firefox-tail-dark = دم روباه روی پس‌زمینهٔ تیره
newtab-wallpaper-firefox-tail-light = دم روباه روی پس‌زمینهٔ روشن
newtab-wallpaper-firefox-side-kit-dark = روباهی در سمت چپ روی پس‌زمینهٔ تیره
newtab-wallpaper-firefox-side-kit-light = روباهی در سمت چپ روی پس‌زمینهٔ روشن
newtab-wallpaper-firefox-sitting-hill-dark = روباهی نشسته بر تپه‌های ارغوانی تیره
newtab-wallpaper-firefox-sitting-hill-light = روباهی نشسته بر تپه‌های روشن
newtab-wallpaper-firefox-peak-dark = چهرهٔ روباه در لبهٔ چپ روی پس‌زمینهٔ تیره
newtab-wallpaper-firefox-peak-light = چهرهٔ روباه در لبهٔ چپ روی پس‌زمینهٔ روشن
newtab-wallpaper-firefox-sky-dark = تپه‌های ارغوانی تیره زیر آسمان شب
newtab-wallpaper-firefox-sky-light = تپه‌های روشن زیر آسمانی ملایم

## Firefox

newtab-wallpaper-category-title-firefox = { -brand-product-name }

## Celestial

# “Celestial” referring to astronomy; positioned in or relating to the sky,
# or outer space as observed in astronomy.
# Not to be confused with religious definition of the word.
newtab-wallpaper-category-title-celestial = نجوم و کیهان
newtab-wallpaper-celestial-lunar-eclipse = ماه‌گرفتگی
newtab-wallpaper-celestial-earth-night = عکس شب زمین از مدار نزدیک زمین
newtab-wallpaper-celestial-starry-sky = آسمان پرستاره
newtab-wallpaper-celestial-eclipse-time-lapse = گذر زمان ماه‌گرفتگی
newtab-wallpaper-celestial-black-hole = تصویرسازی کهکشان سیاه‌چاله
newtab-wallpaper-celestial-river = تصویر ماهواره‌ای از رودخانه

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ با حمایت مالی
newtab-weather-menu-change-location = تغییر مکان
newtab-weather-change-location-search-input-placeholder =
    .aria-label = جست‌وجوی مکان
    .placeholder = جست‌وجوی مکان
newtab-weather-cancel-input =
    .aria-label = انصراف
    .title = انصراف
# "Current" refers to the user's physical/geographic location detected via geolocation.
newtab-weather-change-location-search-use-current =
    .label = استفاده از مکان فعلی
newtab-weather-menu-weather-display = نحوهٔ نمایش آب‌وهوا
newtab-weather-todays-forecast = پیش‌بینی امروز
newtab-weather-see-full-forecast = مشاهدهٔ پیش‌بینی کامل
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = ساده
newtab-weather-menu-change-weather-display-simple = تغییر به نمای ساده
newtab-weather-menu-weather-display-option-detailed = با جزئیات
newtab-weather-menu-change-weather-display-detailed = تغییر به نمای با جزئیات
newtab-weather-menu-temperature-units = واحدهای دما
newtab-weather-menu-temperature-option-fahrenheit = فارنهایت
newtab-weather-menu-temperature-option-celsius = سلسیوس
newtab-weather-menu-change-temperature-units-fahrenheit = تغییر به فارنهایت
newtab-weather-menu-change-temperature-units-celsius = تغییر به سلسیوس
newtab-weather-menu-learn-more = بیشتر بدانید
newtab-weather-menu-detect-my-location = شناسایی خودکار مکان من
# This message is shown if user is working offline
newtab-weather-error-not-available = داده‌های آب‌وهوا در حال حاضر در دسترس نیست.
newtab-weather-opt-in-see-weather = مایلید وضعیت آب‌وهوای مکان خود را ببینید؟
newtab-weather-opt-in-not-now =
    .label = اکنون نه
newtab-weather-opt-in-yes =
    .label = بله
newtab-weather-opt-in-headline = دریافت پیش‌بینی آب‌وهوای محلی
newtab-weather-opt-in-use-location =
    .label = استفاده از موقعیت مکانی
newtab-weather-opt-in-choose-location = انتخاب مکان
# We'll be showing static (fake) weather data if the user has not opted in to using their location
newtab-weather-static-city = نیویورک
# "Highest" here refers to the highest temperature of the day
newtab-weather-high =
    .aria-label = حداکثر دما
# "Lowest" here refers to the lowest temperature of the day
newtab-weather-low =
    .aria-label = حداقل دما
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast-description =
    .aria-description = { $provider } ∙ با حمایت مالی
    .title = مشاهدهٔ پیش‌بینی در { $provider }

## Topic Labels

newtab-topic-label-business = کسب‌وکار
newtab-topic-label-career = شغل و حرفه
newtab-topic-label-education = آموزش
newtab-topic-label-arts = سرگرمی و هنر
newtab-topic-label-food = غذا و آشپزی
newtab-topic-label-health = سلامت
newtab-topic-label-hobbies = بازی‌های ویدیویی
# ”Money” = “Personal Finance”, refers to articles and stories that help readers better manage
# and understand their personal finances – from saving money to buying a home. See the
# “Curated by our editors“ section at the top of https://getpocket.com/explore/personal-finance for more context
newtab-topic-label-finance = امور مالی و پس‌انداز
newtab-topic-label-society-parenting = تربیت فرزند
newtab-topic-label-government = سیاست
newtab-topic-label-education-science = علم و دانش
# ”Life Hacks” = “Self Improvement”, refers to articles and stories aimed at helping readers improve various
# aspects of their lives – from mental health to  productivity. See the “Curated by our editors“ section
# at the top of https://getpocket.com/explore/self-improvement for more context.
newtab-topic-label-society = سبک زندگی و ترفندها
newtab-topic-label-sports = ورزش
newtab-topic-label-tech = فناوری
newtab-topic-label-travel = سفر و گردشگری
newtab-topic-label-home = خانه و باغبانی

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
newtab-topic-selection-title = موضوعات دلخواه را برای شخصی‌سازی خوراک مطالب انتخاب کنید
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-subtitle = دو یا چند موضوع را انتخاب کنید. ویراستاران متخصص ما مقالات متناسب با علایق شما را در اولویت قرار می‌دهند. هر زمان بخواهید قابل تغییر است.
newtab-topic-selection-save-button = ذخیره
newtab-topic-selection-cancel-button = انصراف
newtab-topic-selection-button-maybe-later = شاید بعداً
newtab-topic-selection-privacy-link = با نحوهٔ مدیریت و حفاظت از داده‌ها آشنا شوید
newtab-topic-selection-button-update-interests = به‌روزرسانی علایق شما
newtab-topic-selection-button-pick-interests = انتخاب علایق

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = دنبال کردن
# Variables:
#   $topic (string) - Topic that the user can follow
newtab-section-follow-button-label =
    .aria-label = دنبال کردن { $topic }
newtab-section-following-button = دنبال‌شده
newtab-section-unfollow-button = لغو دنبال کردن
# Variables:
#   $topic (string) - Topic that the user is following and can unfollow
newtab-section-unfollow-button-label =
    .aria-label = در حال دنبال کردن: لغو دنبال کردن { $topic }
# A modal may appear next to the Follow button, directing users to try out the feature
newtab-section-follow-highlight-title = تنظیم دقیق محتوای شما
newtab-section-follow-highlight-subtitle = علایق خود را دنبال کنید تا مطالب بیشتری از آنچه دوست دارید ببینید.

## Topic navigation
## A row of buttons above the stories, each scrolling the page to that topic's section.

newtab-topic-navigation-label =
    .aria-label = موضوعات
# Opens a menu listing the topics that did not fit in the row.
newtab-topic-navigation-more-button = بیشتر

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = مسدود کردن
newtab-section-blocked-button = مسدود شد
newtab-section-unblock-button = رفع مسدودی
# Variables:
#   $topic (string) - Name of topic that user is following
newtab-section-follow-topic =
    .aria-label = دنبال کردن { $topic }
# Variables:
#   $topic (string) - Name of topic that user is unfollowing
newtab-section-unfollow-topic =
    .aria-label = لغو دنبال کردن { $topic }
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic =
    .aria-label = مسدود کردن { $topic }
# Variables:
#   $topic (string) - Name of topic that user is unblocking
newtab-section-unblock-topic =
    .aria-label = رفع مسدودی { $topic }

## Confirmation modal for blocking a section

newtab-section-confirm-block-topic-p1 = آیا از مسدود کردن این موضوع اطمینان دارید؟
newtab-section-confirm-block-topic-p2 = موضوعات مسدودشده دیگر در فید مطالب شما نمایش داده نخواهند شد.
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic-button = مسدود کردن { $topic }
newtab-section-block-cancel-button = انصراف

## Strings for custom wallpaper highlight

newtab-section-mangage-topics-title = موضوعات
newtab-section-manage-topics-button-v2 =
    .label = مدیریت موضوعات
newtab-section-mangage-topics-followed-topics = دنبال‌شده‌ها
newtab-section-mangage-topics-followed-topics-empty-state = شما هنوز موضوعی را دنبال نکرده‌اید.
newtab-section-mangage-topics-blocked-topics = مسدودشده‌ها
newtab-section-mangage-topics-blocked-topics-empty-state = شما هنوز موضوعی را مسدود نکرده‌اید.
newtab-custom-wallpaper-title = پس‌زمینه‌های سفارشی از راه رسیدند
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = با بارگذاری پس‌زمینهٔ دلخواه یا انتخاب یک رنگ ویژه، { -brand-product-name } را به سلیقهٔ خود درآورید.
newtab-custom-wallpaper-cta = امتحان کنید

## Strings for new user activation custom wallpaper highlight

newtab-new-user-custom-wallpaper-title = با انتخاب یک تصویر پس‌زمینه، { -brand-product-name } را شخصی‌سازی کنید
newtab-new-user-custom-wallpaper-subtitle = با پس‌زمینه‌ها و رنگ‌های اختصاصی، هر زبانهٔ جدید را دلنشین‌تر کنید.
newtab-new-user-custom-wallpaper-cta = همین حالا امتحان کنید

## Strings for Nova wallpaper feature highlight

newtab-wallpaper-feature-highlight-title = پس‌زمینه‌های تازه از راه رسیدند
newtab-wallpaper-feature-highlight-subtitle = طرح دلخواه خود را انتخاب کنید و به هر زبانهٔ جدید حس خانه ببخشید.
newtab-wallpaper-feature-highlight-cta = انتخاب پس‌زمینه

## Strings for download mobile highlight

newtab-download-mobile-highlight-title = دریافت { -brand-product-name } برای گوشی همراه
# "Scan the code" refers to scanning the QR code that appears above the body text that leads to Firefox for mobile download.
newtab-download-mobile-highlight-body-variant-a = کد را اسکن کنید تا در حال حرکت نیز وب‌گردی امن داشته باشید.
newtab-download-mobile-highlight-body-variant-b = با همگام‌سازی زبانه‌ها، گذرواژه‌ها و موارد دیگر، از همان‌جا که کار را رها کرده بودید ادامه دهید.
newtab-download-mobile-highlight-body-variant-c = می‌دانستید می‌توانید { -brand-product-name } را همه‌جا همراه داشته باشید؟ همان مرورگر، این‌بار در جیب شما.
newtab-download-mobile-highlight-image =
    .aria-label = کد QR برای دریافت { -brand-product-name } برای گوشی همراه

## Strings for shortcuts highlight

newtab-shortcuts-highlight-title = علاقه‌مندی‌های شما در دسترس شما
newtab-shortcuts-highlight-subtitle = با افزودن میانبر، سایت‌های محبوب خود را تنها با یک کلیک باز کنید.

## Strings for reporting issues with ads and content

newtab-report-content-why-reporting-this =
    .label = چرا این مورد را گزارش می‌کنید؟
newtab-report-ads-reason-not-interested =
    .label = علاقه‌ای به آن ندارم
newtab-report-ads-reason-inappropriate =
    .label = نامناسب است
newtab-report-ads-reason-seen-it-too-many-times =
    .label = بیش از حد آن را دیده‌ام
newtab-report-content-wrong-category =
    .label = دسته‌بندی نادرست
newtab-report-content-outdated =
    .label = قدیمی و منسوخ
newtab-report-content-inappropriate-offensive =
    .label = نامناسب یا توهین‌آمیز
newtab-report-content-spam-misleading =
    .label = هرزنامه یا گمراه‌کننده
newtab-report-content-requires-payment-subscription =
    .label = نیازمند پرداخت یا اشتراک است
newtab-report-content-requires-payment-subscription-learn-more = بیشتر بدانید
newtab-report-cancel = انصراف
newtab-report-submit = ارسال گزارش
newtab-toast-thanks-for-reporting =
    .message = از گزارش شما سپاسگزاریم.
newtab-toast-widgets-hidden =
    .message = هر زمان که بخواهید با کلیک روی آیکون مداد می‌توانید ویجت‌ها را بازگردانید.
# Variables:
#   $topic (string) - Topic that the user has followed
newtab-section-toast-follow =
    .message = اکنون در حال دنبال کردن { $topic } هستید.
# Variables:
#   $topic (string) - Topic that the user has unfollowed
newtab-section-toast-unfollow =
    .message = دنبال کردن { $topic } متوقف شد.
# Variables:
#   $topic (string) - Topic that the user has blocked
newtab-section-toast-block =
    .message = دیگر داستان‌هایی دربارهٔ { $topic } مشاهده نخواهید کرد.

## Strings for task / to-do list productivity widget

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
newtab-widget-lists-empty-cta = گزینه‌ها بی‌شمارند؛ یک مورد اضافه کنید.
# A simple label next to the default list name letting users know this is a new / beta feature
newtab-widget-lists-label-new =
    .label = جدید
newtab-widget-lists-label-beta =
    .label = آزمایشی (Beta)
# When tasks have been previous marked as complete, they will appear in their own separate list beneath incomplete items
# Variables:
#   $number (number) - Amount of list items marked complete
newtab-widget-lists-completed-list = انجام‌شده‌ها ({ $number })
newtab-widget-lists-celebration-headline = آفرین!
newtab-widget-lists-celebration-subhead = همه‌چیز انجام شد
newtab-widget-task-list-menu-copy = کپی
newtab-widget-lists-menu-edit = ویرایش نام فهرست
newtab-widget-lists-menu-edit2 =
    .aria-label = ویرایش نام فهرست
newtab-widget-lists-menu-create = ایجاد فهرست جدید
newtab-widget-lists-menu-delete = حذف این فهرست
newtab-widget-lists-menu-copy = کپی فهرست در کلیپ‌بورد
newtab-widget-lists-menu-learn-more = بیشتر بدانید
# "Change" is a verb here: the button switches which list is shown
newtab-widget-lists-change-list =
    .aria-label = تغییر فهرست
    .title = تغییر فهرست
newtab-widget-lists-button-add-item = افزودن یک مورد
newtab-widget-lists-input-add-an-item2 =
    .aria-label = افزودن یک مورد
    .placeholder = افزودن یک مورد
newtab-widget-lists-input-error = لطفاً برای افزودن مورد متنی وارد کنید.
newtab-widget-lists-input-menu-open-link = باز کردن پیوند
newtab-widget-lists-input-menu-move-up = انتقال به بالا
newtab-widget-lists-input-menu-move-down = انتقال به پایین
newtab-widget-lists-input-menu-delete = حذف
newtab-widget-lists-input-menu-edit = ویرایش
newtab-widget-lists-input-menu-edit2 =
    .aria-label = ویرایش مورد
newtab-widget-lists-edit-clear =
    .aria-label = انصراف
    .title = انصراف
# Lists is a noun, as in "options for the lists"
newtab-widget-lists-menu-button =
    .aria-label = گزینه‌های فهرست‌ها
# the + symbol emphasises the functionality of adding a new list
newtab-widget-lists-dropdown-create =
    .label = + ایجاد یک فهرست جدید
newtab-widget-lists-name-label-default =
    .label = فهرست کارها
newtab-widget-lists-name-label-checklist =
    .label = چک‌لیست
newtab-widget-lists-name-placeholder-default =
    .placeholder = فهرست کارها
newtab-widget-lists-name-placeholder-checklist2 =
    .aria-label = ویرایش نام فهرست
    .placeholder = چک‌لیست
# The placeholder value of the name field for a newly created list
newtab-widget-lists-name-placeholder-new2 =
    .aria-label = ویرایش نام فهرست
    .placeholder = فهرست جدید
newtab-widget-section-title = ویجت‌ها
newtab-widget-menu-hide = مخفی کردن ویجت
newtab-widget-menu-change-size = تغییر اندازه
# Parent label for a submenu in the widget menu that reorders the widget
# among its siblings. "Left" and "Right" appear as items inside this submenu.
newtab-widget-menu-move = جابه‌جایی
# Submenu item under "Move"; moves the widget one position to the left.
# RTL locales should translate this as "Right".
newtab-widget-menu-move-left = راست
# Submenu item under "Move"; moves the widget one position to the right.
# RTL locales should translate this as "Left".
newtab-widget-menu-move-right = چپ
newtab-widget-size-small = کوچک
newtab-widget-size-medium = متوسط
newtab-widget-size-large = بزرگ
# Tooltip for hide all widgets button
newtab-widget-section-hide-all-button =
    .aria-label = مخفی کردن همهٔ ویجت‌ها
    .title = مخفی کردن ویجت‌ها
newtab-widget-section-maximize =
    .aria-label = گسترش همهٔ ویجت‌ها به اندازهٔ کامل
    .title = بزرگ کردن ویجت‌ها
newtab-widget-section-minimize =
    .aria-label = جمع کردن همهٔ ویجت‌ها به اندازهٔ فشرده
    .title = کوچک کردن ویجت‌ها
# Shown on the widgets section header button while the section is
# auto-minimized to its title row, to open the section back up.
newtab-widget-section-show-widgets =
    .aria-label = نمایش بخش ویجت‌ها
    .title = نمایش ویجت‌ها
newtab-widget-section-menu-button =
    .aria-label = باز کردن منوی ویجت‌ها
    .title = منوی ویجت‌ها
newtab-widget-add-widgets-button =
    .aria-label = افزودن ویجت
    .title = افزودن ویجت
newtab-widget-section-menu-manage = مدیریت ویجت‌ها
newtab-widget-section-menu-hide-all = مخفی کردن ویجت‌ها
newtab-widget-section-menu-learn-more = بیشتر بدانید
newtab-widget-section-feedback = نظرتان را به ما بگویید
# Button shown when additional widgets are hidden beyond the
# first row, allowing users to show them.
newtab-widget-section-show-more =
    .label = نمایش ویجت‌های بیشتر
# Button shown when the widgets row is expanded to multiple rows,
# allowing users to collapse it back to one row.
newtab-widget-section-show-less =
    .label = نمایش ویجت‌های کمتر
newtab-widget-lists-name-default = چک‌لیست

## Strings introduced by the Nova redesign of the Timer widget

newtab-widget-timer-notification-title = تایمر
newtab-widget-timer-notification-focus = زمان تمرکز به پایان رسید. خسته نباشید! وقت استراحت است؟
newtab-widget-timer-notification-break = استراحت تمام شد. آماده‌اید دوباره تمرکز کنید؟
newtab-widget-timer-notification-warning = اعلان‌ها خاموش هستند
newtab-widget-timer-mode-focus =
    .label = تمرکز
newtab-widget-timer-mode-break =
    .label = استراحت
newtab-widget-timer-label-play =
    .label = شروع
newtab-widget-timer-label-pause =
    .label = توقف موقت
newtab-widget-timer-reset =
    .title = بازنشانی
newtab-widget-timer-menu-notifications = خاموش کردن اعلان‌ها
newtab-widget-timer-menu-notifications-on = روشن کردن اعلان‌ها
newtab-widget-timer-menu-learn-more = بیشتر بدانید
newtab-widget-timer-menu-button =
    .aria-label = گزینه‌های تایمر
# The title displays above a set of top news headlines.
newtab-daily-briefing-card-title = مهم‌ترین سرخط‌های خبری
newtab-daily-briefing-card-menu-dismiss = رد کردن
# Variables:
#   $minutes (number) - Time since the feed has been refreshed
newtab-daily-briefing-card-timestamp = به‌روزرسانی در { $minutes } دقیقه قبل
newtab-widget-message-title = با فهرست‌ها و تایمر داخلی متمرکز بمانید
# to-dos stands for "things to do".
newtab-widget-message-copy = از یادآورهای فوری تا فهرست کارهای روزانه، جلسات تمرکز عمیق تا وقفه‌های کششی — کارها را دقیق و سر وقت انجام دهید.
# One spot refers to a dedicated section on new tab to manage and use widgets
newtab-widget-message-focus-forecasts-title = فضایی یکپارچه برای تمرکز، پیش‌بینی‌ها و امکانات دیگر
newtab-widget-message-focus-forecasts-body = با ویجت‌های { -brand-product-name } جریان کارهای روزانه را حفظ کنید. آب‌وهوا را چک کنید، روی کارها بمانید یا ساعت شهرهای جهان را ببینید.
# "Make Firefox yours" refers to about:newtab. The call to action here ("Try it now")
# is to customize the new tab page with a background image or color from
# the built-in wallpaper collection or uploading your own image.
newtab-promo-card-title-addons = { -brand-product-name } را شخصی‌سازی کنید
newtab-promo-card-body-addons = یک پس‌زمینه از مجموعهٔ ما انتخاب کنید یا طرح اختصاصی خود را بسازید.
newtab-promo-card-cta-addons = همین حالا امتحان کنید
newtab-promo-card-title = حمایت از { -brand-product-name }
newtab-promo-card-body = حامیان مالی ما از مأموریت ما برای ایجاد وبی بهتر پشتیبانی می‌کنند
newtab-promo-card-cta = بیشتر بدانید
newtab-promo-card-dismiss-button =
    .aria-label = رد کردن
    .title = رد کردن
# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-start-aria =
    .aria-label =
        { $minutes ->
           *[other] شروع تایمر { $minutes } دقیقه‌ای
        }
newtab-widget-timer-pause-aria =
    .aria-label = توقف موقت تایمر
# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-spinbutton-name =
    .aria-label =
        { $minutes ->
            [one] { $minutes } دقیقه
           *[other] { $minutes } دقیقه
        }
newtab-widget-timer-decrease-min =
    .title = کاهش ۱ دقیقه
newtab-widget-timer-increase-min =
    .title = افزایش ۱ دقیقه
newtab-widget-timer-mode-group =
    .aria-label = حالت تایمر
# Small label shown beneath the live time while the focus timer is running or paused.
newtab-widget-timer-running-focus = تمرکز
# Small label shown beneath the live time while the break timer is running or paused.
newtab-widget-timer-running-break = استراحت
# Context-menu item to hide the Timer widget. Replaces the shared "Hide widget"
# copy with a widget-specific string per the Nova design.
newtab-widget-timer-menu-hide = مخفی کردن تایمر
# Heading shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-heading-focus = عالی بود!
# Heading shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-heading-break = استراحت شما تمام شد
# Message shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-message-focus = نیاز به استراحت دارید؟
# Message shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-message-break = آماده‌اید دوباره شروع کنید؟

##

newtab-sports-widget-menu-follow-teams = دنبال کردن تیم‌ها
newtab-sports-widget-menu-view-schedule = مشاهدهٔ زمان‌بندی مسابقات
newtab-sports-widget-menu-view-upcoming = مسابقات پیش‌رو
newtab-sports-widget-menu-view-results = نتایج
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-menu-key-dates = تاریخ‌های کلیدی
newtab-sports-widget-menu-learn-more = بیشتر بدانید
# “Keep tabs on” is an informal expression meaning to stay updated on, stay informed on, or regularly follow something (in this case, World Cup matches and updates).
newtab-sports-widget-keep-tabs = پیگیری مسابقات جام جهانی
newtab-sports-widget-get-updates = دریافت لحظه‌ای نتایج بازی‌ها و جزئیات بیشتر.
newtab-sports-widget-follow-teams =
    .label = دنبال کردن تیم‌ها
newtab-sports-widget-view-matches =
    .label = مشاهدهٔ بازی‌ها
# Variables:
#   $number (number) - Maximum number of teams a user can choose to follow in the team selection state
newtab-sports-widget-follow-teams-title =
    { $number ->
       *[other] دنبال کردن حداکثر { $number } تیم
    }
newtab-sports-widget-choose-wallpaper =
    .label = انتخاب پس‌زمینه
newtab-sports-widget-skip = رد کردن
newtab-sports-widget-search-country =
    .aria-label = جست‌وجوی کشور
    .placeholder = جست‌وجوی کشور
newtab-sports-widget-cancel = انصراف
newtab-sports-widget-back-button =
    .aria-label = بازگشت
newtab-sports-widget-done-button =
    .label = انجام شد
# Shown in the follow-teams list for a team that has been knocked out of the tournament.
# Variables:
#   $teamName (string) - the localized team name (e.g. "Canada").
newtab-sports-widget-team-name-eliminated = { $teamName } (حذف‌شده)
newtab-sports-widget-view-all =
    .label = مشاهدهٔ همه
newtab-sports-widget-show-less =
    .label = نمایش کمتر
# Toggle that filters the list of teams the user follows
newtab-sports-widget-followed-only-toggle =
    .label = فقط تیم‌های دنبال‌شده
# Status shown when more matches are being fetched.
newtab-sports-widget-loading-more = در حال بارگیری بازی‌های بیشتر…
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch =
    .label = تماشا
    .title = تماشای زنده
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch-icon =
    .aria-label = تماشای زنده
    .title = تماشای زنده
newtab-sports-widget-watch-dialog-close =
    .aria-label = بستن
    .title = بستن
# Tag: user can watch without paying (sign-in may still be required).
newtab-sports-widget-watch-stream-free = رایگان
# Tag: user can start watching via a trial; continued access may require payment after it ends.
newtab-sports-widget-watch-stream-free-trial = نسخهٔ آزمایشی رایگان
# Tag: provider offers both a no-cost or trial path and a paid path.
newtab-sports-widget-watch-stream-free-paid = رایگان و پولی
# Tag: user must pay to watch (subscription, TV provider, premium plan, or add-on).
newtab-sports-widget-watch-stream-paid = پولی
# Note: provider only streams some matches, not the full tournament.
newtab-sports-widget-watch-stream-select-games-only = فقط مسابقات منتخب
# Heading for the list of streaming services available in the user’s country/region.
newtab-sports-widget-watch-available-region = موجود در منطقهٔ شما
# Heading for the list of streaming services available outside the user’s country/region.
newtab-sports-widget-watch-available-other-regions = سایر مناطق
# Button that opens the provider’s stream page in a new tab.
newtab-sports-widget-watch-play =
    .aria-label = باز کردن پخش زنده
    .title = باز کردن پخش زنده
newtab-sports-widget-group-stage = مرحلهٔ گروهی
newtab-sports-widget-group-a = گروه A
newtab-sports-widget-group-b = گروه B
newtab-sports-widget-group-c = گروه C
newtab-sports-widget-group-d = گروه D
newtab-sports-widget-group-e = گروه E
newtab-sports-widget-group-f = گروه F
newtab-sports-widget-group-g = گروه G
newtab-sports-widget-group-h = گروه H
newtab-sports-widget-group-i = گروه I
newtab-sports-widget-group-j = گروه J
newtab-sports-widget-group-k = گروه K
newtab-sports-widget-group-l = گروه L
newtab-sports-widget-round-32 = یک شانزدهم نهایی
newtab-sports-widget-round-16 = یک هشتم نهایی
newtab-sports-widget-quarter-finals = یک چهارم نهایی
# The "LIVE" string is meant to be uppercase in English, but other languages and locales may vary in how they handle this.
newtab-sports-widget-live = زنده
newtab-custom-widget-live-refresh =
    .aria-label = به‌روزرسانی نتایج
    .title = به‌روزرسانی نتایج
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-key-dates = تاریخ‌های کلیدی
newtab-sports-widget-upcoming = پیش‌رو
# Used for a match currently ongoing
newtab-sports-widget-now = هم‌اکنون
newtab-sports-widget-results = نتایج
newtab-sports-widget-semi-finals = نیمه‌نهایی
newtab-sports-widget-bronze-finals = رده‌بندی (مقام سومی)
# Final is the final match for 1st place.
newtab-sports-widget-final = فینال
# Variables:
#   $start (Date) - Start date of a tournament stage
#   $end (Date) - End date of a tournament stage
newtab-sports-widget-key-date-range = { DATETIME($start, day: "numeric", month: "short") } – { DATETIME($end, day: "numeric", month: "short") }
# Variables:
#   $date (Date) - Date of a single tournament event
newtab-sports-widget-key-date = { DATETIME($date, day: "numeric", month: "short") }
newtab-sports-widget-delayed = با تأخیر
newtab-sports-widget-postponed = به تعویق افتاده
newtab-sports-widget-suspended = معلق‌شده
newtab-sports-widget-cancelled = لغو شد
newtab-sports-widget-information = اطلاعات مسابقه
newtab-sports-widget-no-live-data = اطلاعات زندهٔ بازی در حال حاضر به‌روزرسانی نمی‌شود
newtab-sports-widget-view-results-link = مشاهدهٔ نتایج
newtab-sports-widget-third-place = مقام سوم
# Runner-up is the team in 2nd place.
newtab-sports-widget-runner-up = نایب‌قهرمان
newtab-sports-widget-champions = قهرمان
newtab-sports-widget-world-cup-champions = قهرمان جام جهانی ۲۰۲۶
# Compact champions label for the medium-size widget result card; the larger
# card uses newtab-sports-widget-world-cup-champions.
newtab-sports-widget-world-cup-champions-short = قهرمان ۲۰۲۶
# Variables:
#   $date (Date) - The match start time
newtab-sports-widget-match-time = { DATETIME($date, hour: "2-digit", minute: "2-digit") }
newtab-sports-widget-match-full-time = پایان بازی
newtab-sports-widget-match-halftime = پایان نیمه اول
newtab-sports-widget-match-extra-time = وقت اضافه
newtab-sports-widget-match-penalties = ضربات پنالتی
# Separator shown between two teams in a placeholder match row when no upcoming
# match details are available yet.
newtab-sports-widget-match-vs = در مقابل
# Note shown in the Upcoming tab when no match details are available yet.
newtab-sports-widget-no-upcoming-matches = منتظر اعلام جزئیات مسابقات آینده باشید

## Sports widget live-games pagination. Shown when 2+ matches are live at the same time

# arrow button that goes to the previous page of live matches.
newtab-sports-widget-pagination-previous =
    .aria-label = قبلی
    .title = قبلی
# arrow button that goes to the next page of live matches.
newtab-sports-widget-pagination-next =
    .aria-label = بعدی
    .title = بعدی
# Dot indicator that jumps directly to a given live match.
# $index (number) - 1-based position of this dot in the list.
# $total (number) - Total number of live matches.
newtab-sports-widget-pagination-dot =
    .aria-label = مسابقهٔ زندهٔ { $index } از { $total }
    .title = مسابقهٔ زندهٔ { $index } از { $total }

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
    .aria-label = { $homeTeam }، { $homeScore } در مقابل { $awayTeam }، { $awayScore }
# A finished match row that went to a penalty shootout.
# Parenthesized values are the shootout score.
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
#   $homePenalty (number) - The home team's penalty shootout score
#   $awayPenalty (number) - The away team's penalty shootout score
newtab-sports-widget-match-aria-label-results-penalties =
    .aria-label = { $homeTeam }، { $homeScore } ({ $homePenalty }) در مقابل { $awayTeam }، { $awayScore } ({ $awayPenalty })
# A match that is currently in progress.
# Variables:
#   $homeScore (number) - The home team's current score
#   $awayScore (number) - The away team's current score
newtab-sports-widget-match-aria-label-now =
    .aria-label = زنده: { $homeTeam }، { $homeScore } در مقابل { $awayTeam }، { $awayScore }
# An upcoming scheduled match row. Announces kickoff time and date.
# Variables:
#   $date (Date) - The scheduled kickoff date/time
newtab-sports-widget-match-aria-label-upcoming =
    .aria-label = { $homeTeam } در مقابل { $awayTeam }، ساعت { DATETIME($date, hour: "numeric", minute: "numeric") }، { DATETIME($date, day: "numeric", month: "long") }
# An upcoming match row whose status is "delayed".
newtab-sports-widget-match-aria-label-upcoming-delayed =
    .aria-label = { $homeTeam } در مقابل { $awayTeam }، با تأخیر
# An upcoming match row whose status is "postponed".
newtab-sports-widget-match-aria-label-upcoming-postponed =
    .aria-label = { $homeTeam } در مقابل { $awayTeam }، به تعویق افتاده
# An upcoming match row whose status is "suspended".
newtab-sports-widget-match-aria-label-upcoming-suspended =
    .aria-label = { $homeTeam } در مقابل { $awayTeam }، معلق‌شده
# An upcoming match row whose status is "cancelled".
newtab-sports-widget-match-aria-label-upcoming-cancelled =
    .aria-label = { $homeTeam } در مقابل { $awayTeam }، لغو شد

## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.

newtab-sports-widget-team-name-label-bih =
    .label = بوسنی و هرزگوین
newtab-sports-widget-team-name-label-civ =
    .label = ساحل عاج
newtab-sports-widget-team-name-label-cod =
    .label = جمهوری دموکراتیک کنگو
newtab-sports-widget-team-name-label-eng =
    .label = انگلستان
newtab-sports-widget-team-name-label-sco =
    .label = اسکاتلند
# Placeholder used in a match row's aria-label for an undecided team (shown visually as "--").
newtab-sports-widget-team-tbd = نامشخص

## Sports widget OMC messages
## Shown as on-screen messages promoting the Sports widget and World Cup wallpapers.

newtab-sports-widget-message-wallpapers-title = شروع جام جهانی با پس‌زمینه‌های جدید
newtab-sports-widget-message-wallpapers-body = با شروع مسابقات، شور و هیجان روز بازی را به مرورگر خود بیاورید.
newtab-sports-widget-message-wallpapers-cta = انتخاب پس‌زمینه
newtab-sports-widget-message-wallpapers-semifinals-title = دریافت پس‌زمینهٔ ویژه برای نیمه‌نهایی
newtab-sports-widget-message-wallpapers-semifinals-body = صحنه را برای مهم‌ترین مسابقات جام جهانی آماده کنید.
newtab-sports-widget-message-add-widgets-cta =
    .label = افزودن ویجت‌ها
newtab-sports-widget-message-day-in-play-title = روز خود را با ویجت‌های { -brand-product-name } هیجان‌انگیز نگه دارید
newtab-sports-widget-message-day-in-play-body = جام جهانی را دنبال کنید، روی کارها بمانید، ساعت جهانی را ببینید و موارد دیگر.
newtab-sports-widget-message-explore-widgets-cta =
    .label = کاوش ویجت‌ها

## Survey prompts shown after the World Cup to gather feedback on the widgets experience.

newtab-sports-widget-message-survey-title = در بهبود ویجت‌ها همراه ما باشید
newtab-sports-widget-message-survey-body = پروندهٔ جام جهانی بسته شد. تجربه و نظرات خود را با ما در میان بگذارید.
newtab-sports-widget-message-survey-widget-title = ویجت جام جهانی چطور بود؟
newtab-sports-widget-message-survey-widget-body = نظر خود را به اشتراک بگذارید تا ویجت‌های آینده را بهتر کنیم؛ سپس ویجت‌های جدید دیگر را امتحان کنید.
newtab-sports-widget-message-survey-cta =
    .label = شرکت در نظرسنجی

## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.

newtab-activation-window-message-dismiss-button =
    .aria-label = رد کردن
    .title = رد کردن
# "This space" refers to about:newtab. The call to action here ("make it your own")
# is to customize newtab with a background image or colour, or by tweaking the
# existing widgetry that appears on it.
newtab-activation-window-message-customization-focus-header = این فضا را از آن خود کنید
newtab-activation-window-message-customization-focus-message = یک پس‌زمینهٔ تازه انتخاب کنید، میانبر سایت‌های محبوبتان را بیفزایید و از موضوعات موردعلاقه‌تان مطلع بمانید.
newtab-activation-window-message-customization-focus-primary-button =
    .label = شروع شخصی‌سازی
# "This space" refers to about:newtab. The sentiment of "plays by your rules" is
# meant to evoke the idea that newtab is malleable and customizable. The call to
# action is to customize newtab with a background image or colour, or by tweaking
# the existing widgetry that appears on it.
newtab-activation-window-message-values-focus-header = این فضا با قوانین شما کار می‌کند
newtab-activation-window-message-values-focus-message = { -brand-product-name } به شما امکان می‌دهد آن‌طور که دوست دارید مرور کنید؛ روشی شخصی‌تر برای شروع روز آنلاین شما. { -brand-product-name } را به سبک خود بسازید.

## Strings for the Clock widget

# Context menu item: toggle the clock card off.
newtab-clock-widget-menu-hide = مخفی کردن ساعت
newtab-clock-widget-menu-learn-more = بیشتر بدانید
newtab-clock-widget-menu-edit = ویرایش ساعت‌ها
newtab-clock-widget-menu-switch-to-12h = تغییر به قالب ۱۲ ساعته
newtab-clock-widget-menu-switch-to-24h = تغییر به قالب ۲۴ ساعته
newtab-clock-widget-label-your-clocks = ساعت‌های شما
newtab-clock-widget-search-location-input =
    .aria-label = جست‌وجوی یک شهر
    .label = مکان
    .placeholder = جست‌وجوی یک شهر
# "Nickname (optional)" refers to a custom, user-defined label for a saved location
# (e.g., "Home", "Office", or "School") to make it easier to recognize.
# Not to be translated as a legal name, username, or alias used for identity verification.
newtab-clock-widget-input-nickname =
    .aria-label = نام مستعار (اختیاری)
    .label = نام مستعار (اختیاری)
    .placeholder = افزودن نام مستعار
# "Add new clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-button-add =
    .aria-label = افزودن ساعت جدید
    .title = افزودن ساعت جدید
newtab-clock-widget-button-add-clock = افزودن
newtab-clock-widget-button-cancel = انصراف
newtab-clock-widget-button-back =
    .aria-label = بازگشت
    .title = بازگشت
newtab-clock-widget-button-edit-clock =
    .aria-label = ویرایش ساعت
    .title = ویرایش ساعت
newtab-clock-widget-button-save = ذخیره
newtab-clock-widget-button-remove-clock =
    .aria-label = حذف ساعت
    .title = حذف ساعت
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
    .aria-label = { $city }، نام مستعار: { $nickname }
newtab-clock-widget-add-clock-form =
    .aria-label = افزودن ساعت
newtab-clock-widget-edit-clock-form =
    .aria-label = ویرایش ساعت
# "Search results" is the accessible label for the listbox dropdown that appears
# below the location search field, listing matching cities as the user types.
# It means "results of the search", not "search within the results".
newtab-clock-widget-search-results =
    .aria-label = نتایج جست‌وجو
# Fallback row in the search results that lets the user add a city that is
# not in the list. $city (String) is the text the user has typed.
newtab-clock-widget-add-custom = افزودن «{ $city }» به عنوان ساعت سفارشی
# Text field for the display name of a user-added custom clock.
newtab-clock-widget-custom-city-input =
    .aria-label = نام شهر
    .label = نام شهر
    .placeholder = نام‌گذاری این ساعت
# Searchable time-zone field shown when adding a custom clock. The user
# types a city they know and picks it to set the clock's time zone.
newtab-clock-widget-custom-timezone-input =
    .aria-label = منطقه زمانی
    .label = منطقه زمانی
    .placeholder = جست‌وجو بر اساس شهر، منطقه زمانی یا اختلاف UTC
newtab-clock-widget-custom-zone-results =
    .aria-label = نتایج منطقه زمانی
# Shown in the time-zone picker when the search matches no time zones.
newtab-clock-widget-custom-zone-no-results = منطقه زمانی منطبقی پیدا نشد
# Returns from the custom clock form back to the city search.
newtab-clock-widget-custom-back = بازگشت
# Shown in place of the search results when the user's query does not match any
# supported city — e.g. typing a misspelled name or a place not in the IANA
# time zone list.
newtab-clock-widget-search-no-results = موردی یافت نشد
# "Open menu for clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-menu-button =
    .aria-label = باز کردن منوی ساعت
    .title = باز کردن منوی ساعت
# $nickname (String) - The user-defined nickname for a saved clock location (e.g., "Home", "Office").
newtab-clock-widget-label-nickname-with-value = نام مستعار: { $nickname }
# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = نیویورک
newtab-clock-city-us-los-angeles = لس آنجلس
newtab-clock-city-us-chicago = شیکاگو
newtab-clock-city-us-san-francisco = سان فرانسیسکو
newtab-clock-city-us-san-diego = سن دیگو
newtab-clock-city-us-dallas = دالاس
newtab-clock-city-us-houston = هیوستون
newtab-clock-city-us-philadelphia = فیلادلفیا
newtab-clock-city-us-atlanta = آتلانتا
newtab-clock-city-us-washington-dc = واشینگتن، دی. سی.
newtab-clock-city-us-boston = بوستون
newtab-clock-city-us-miami = میامی
newtab-clock-city-us-seattle = سیاتل
newtab-clock-city-us-denver = دنور
newtab-clock-city-us-honolulu = هونولولو
newtab-clock-city-us-anchorage = انکوریج
newtab-clock-city-de-berlin = برلین
newtab-clock-city-de-munich = مونیخ
newtab-clock-city-de-frankfurt = فرانکفورت
newtab-clock-city-de-hamburg = هامبورگ
newtab-clock-city-fr-paris = پاریس
newtab-clock-city-fr-lyon = لیون
newtab-clock-city-fr-marseille = مارسی
newtab-clock-city-fr-toulouse = تولوز
newtab-clock-city-in-kolkata = کلکته
newtab-clock-city-in-mumbai = بمبئی
newtab-clock-city-in-delhi = دهلی
newtab-clock-city-in-bangalore = بنگلور
newtab-clock-city-cn-shanghai = شانگهای
newtab-clock-city-cn-beijing = پکن
newtab-clock-city-cn-shenzhen = شنژن
newtab-clock-city-br-sao-paulo = سائوپائولو
newtab-clock-city-br-rio-de-janeiro = ریو دو ژانیرو
newtab-clock-city-br-brasilia = برازیلیا
newtab-clock-city-id-jakarta = جاکارتا
newtab-clock-city-id-surabaya = سورابایا
newtab-clock-city-id-makassar = ماکاسار
newtab-clock-city-ca-toronto = تورنتو
newtab-clock-city-ca-montreal = مونترال
newtab-clock-city-ca-vancouver = ونکوور
newtab-clock-city-au-sydney = سیدنی
newtab-clock-city-au-perth = پرث
newtab-clock-city-au-adelaide = آدلاید
newtab-clock-city-pl-warsaw = ورشو
newtab-clock-city-pl-krakow = کراکوف
newtab-clock-city-jp-tokyo = توکیو
newtab-clock-city-jp-osaka = اوساکا
newtab-clock-city-mx-mexico-city = مکزیکوسیتی
newtab-clock-city-mx-guadalajara = گوادالاخارا
newtab-clock-city-it-rome = رم
newtab-clock-city-it-milan = میلان
newtab-clock-city-ru-moscow = مسکو
newtab-clock-city-ru-saint-petersburg = سن پترزبورگ
newtab-clock-city-gb-london = لندن
newtab-clock-city-gb-birmingham = بیرمنگام
newtab-clock-city-es-madrid = مادرید
newtab-clock-city-es-barcelona = بارسلون
newtab-clock-city-nl-amsterdam = آمستردام
newtab-clock-city-ch-zurich = زوریخ
newtab-clock-city-at-vienna = وین
newtab-clock-city-cz-prague = پراگ
newtab-clock-city-ar-buenos-aires = بوئنوس آیرس
newtab-clock-city-gr-athens = آتن
newtab-clock-city-hu-budapest = بوداپست
newtab-clock-city-be-brussels = بروکسل
newtab-clock-city-ua-kyiv = کی‌یف
newtab-clock-city-fi-helsinki = هلسینکی
newtab-clock-city-co-bogota = بوگوتا
newtab-clock-city-ph-manila = مانیل
newtab-clock-city-tr-istanbul = استانبول
newtab-clock-city-my-kuala-lumpur = کوالالامپور
newtab-clock-city-eg-cairo = قاهره
newtab-clock-city-se-stockholm = استکهلم
newtab-clock-city-ro-bucharest = بخارست
newtab-clock-city-th-bangkok = بانکوک
newtab-clock-city-ng-lagos = لاگوس
newtab-clock-city-tw-taipei = تایپه
newtab-clock-city-za-johannesburg = ژوهانسبورگ
newtab-clock-city-cl-santiago = سانتیاگو
newtab-clock-city-pk-karachi = کراچی
newtab-clock-city-bg-sofia = صوفیه
newtab-clock-city-sg-singapore = سنگاپور
newtab-clock-city-hk-hong-kong = هنگ کنگ
newtab-clock-city-sa-riyadh = ریاض
newtab-clock-city-dk-copenhagen = کپنهاگ
newtab-clock-city-pe-lima = لیما
newtab-clock-city-ke-nairobi = نایروبی
newtab-clock-city-nz-auckland = اوکلند
newtab-clock-city-kr-seoul = سئول
newtab-clock-city-lt-vilnius = ویلنیوس
newtab-clock-city-ie-dublin = دوبلین
newtab-clock-city-ae-dubai = دبی
newtab-clock-city-lv-riga = ریگا
newtab-clock-city-pt-lisbon = لیسبون
newtab-clock-city-ir-tehran = تهران
newtab-clock-city-bd-dhaka = داکا
newtab-clock-city-ec-guayaquil = گوایاکیول
newtab-clock-city-vn-ho-chi-minh-city = هوشی‌مین
newtab-clock-city-np-kathmandu = کاتماندو
newtab-clock-city-mm-yangon = یانگون
