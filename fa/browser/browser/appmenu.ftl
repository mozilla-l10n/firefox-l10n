# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = در حال دریافت به‌روزرسانی { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = به‌روزرسانی موجود است — دریافت هم‌اکنون
appmenuitem-banner-update-manual =
    .label = به‌روزرسانی موجود است — دریافت هم‌اکنون
appmenuitem-banner-update-unsupported =
    .label = امکان به‌روزرسانی نیست — سیستم سازگار نیست
appmenuitem-banner-update-restart =
    .label = به‌روزرسانی موجود است — راه‌اندازی دوباره
appmenu-nova-update-title = برای به‌روزرسانی، { -brand-short-name } را مجدداً راه‌اندازی کنید
appmenu-nova-update-description = زبانه‌های شما دوباره باز خواهند شد.
appmenu-nova-fxa-sign-in = ورود
appmenu-nova-switch-device-promo =
    .message = به‌زودی دستگاه جدیدی تهیه می‌کنید؟ { -brand-short-name } را همراه خود ببرید!
appmenu-nova-switch-device-link = راهنمای انتقال اطلاعات شما
appmenuitem-new-tab =
    .label = زبانهٔ جدید
appmenuitem-new-window =
    .label = پنجرهٔ جدید
appmenuitem-new-private-window =
    .label = پنجرهٔ ناشناس جدید
appmenuitem-history =
    .label = تاریخچه
appmenuitem-tab-groups =
    .label = گروه‌های زبانه
appmenuitem-downloads =
    .label = بارگیری‌ها
appmenuitem-passwords =
    .label = گذرواژه‌ها
appmenuitem-extensions-and-themes =
    .label = افزونه‌ها و پوسته‌ها
appmenuitem-extensions =
    .label = افزونه‌ها
appmenuitem-print =
    .label = چاپ…
appmenuitem-find-in-page =
    .label = پیدا کردن در صفحه…
appmenuitem-translate =
    .label = ترجمهٔ صفحه…
appmenuitem-zoom =
    .value = بزرگ‌نمایی
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = معرفی { -brand-product-name } به دیگران
appmenuitem-more-tools =
    .label = ابزارهای بیشتر
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = راهنما و گزارش خرابی
appmenuitem-help =
    .label = راهنما
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] خروج
           *[other] خروج
        }
appmenu-menu-button-closed2 =
    .label = { -brand-short-name }
    .tooltiptext = باز کردن منوی برنامه
appmenu-menu-button-opened2 =
    .label = { -brand-short-name }
    .tooltiptext = بستن منوی برنامه
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = تنظیمات

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = بزرگ‌نمایی
appmenuitem-zoom-reduce =
    .label = کوچک‌نمایی
appmenuitem-fullscreen =
    .label = تمام‌صفحه

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = ورود برای همگام‌سازی…
appmenu-remote-tabs-turn-on-sync =
    .label = روشن کردن همگام‌سازی…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = نمایش زبانه‌های بیشتر
    .tooltiptext = نمایش زبانه‌های بیشتر از این دستگاه
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = زبانه‌های غیرفعال
    .tooltiptext = مشاهدهٔ زبانه‌های غیرفعال روی این دستگاه
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = هیچ زبانهٔ بازی وجود ندارد
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = برای دیدن فهرست زبانه‌های سایر دستگاه‌های خود، همگام‌سازی زبانه‌ها را روشن کنید.
appmenu-remote-tabs-opensettings =
    .label = تنظیمات
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = مایلید زبانه‌های سایر دستگاه‌های خود را در اینجا ببینید؟
appmenu-remote-tabs-connectdevice =
    .label = اتصال دستگاهی دیگر
appmenu-remote-tabs-welcome = مشاهدهٔ فهرستی از زبانه‌های سایر دستگاه‌های شما.
appmenu-remote-tabs-unverified = حساب شما باید تأیید شود.
appmenuitem-fxa-toolbar-sync-now2 = همگام‌سازی فوری
appmenuitem-fxa-sign-in = ورود به { -brand-product-name }
appmenuitem-fxa-manage-account = مدیریت حساب
fxa-menu-sync-status-on = همگام‌سازی روشن است
fxa-menu-sync-status-off = همگام‌سازی خاموش است
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = همگام‌سازی داده‌های شما
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = داده‌های شما همگام‌سازی نمی‌شوند
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = روشن کردن
fxa-menu-sync-status-turn-on-button-aria-label = روشن کردن
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = برای همگام‌سازی وارد شوید
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = همگام‌سازی فوری { $deviceName }
fxa-menu-manage-sync-settings =
    .label = مدیریت تنظیمات همگام‌سازی
fxa-menu-add-device =
    .label = افزودن دستگاه
fxa-menu-manage-devices =
    .label = مدیریت دستگاه‌های شما
fxa-menu-device-missing =
    .label = دستگاه خود را نمی‌بینید؟
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = همهٔ دستگاه‌ها
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = همهٔ دستگاه‌ها
fxa-menu-get-firefox-mobile =
    .label = دریافت { -brand-product-name } برای اندروید یا iOS
fxa-menu-secure-sync-subpanel =
    .title = همگام‌سازی امن
appmenu-account-header = حساب کاربری
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = آخرین همگام‌سازی: { $time }
    .label = آخرین همگام‌سازی: { $time }
appmenu-fxa-sync-and-save-data2 = همگام‌سازی و ذخیرهٔ داده‌ها
appmenu-fxa-signed-in-label = ورود
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync.
appmenu-fxa-sign-in-promo-heading = برای همگام‌سازی وارد شوید
appmenu-fxa-sign-in-promo-message = دسترسی به داده‌هایتان در همه جا
appmenu-fxa-sign-in-promo-button =
    .label = ورود
appmenu-fxa-setup-sync =
    .label = راه‌اندازی همگام‌سازی…
appmenu-fxa-setup-sync-new = روشن کردن
appmenuitem-save-page =
    .label = ذخیرهٔ صفحه با نام…
appmenuitem-fxa-sync-off-title = همگام‌سازی خاموش است
appmenuitem-fxa-sync-off-description = حفاظت و دسترسی به نشانک‌ها، گذرواژه‌ها و موارد دیگر در هر کجا.

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = نمایه‌ساز کارایی
    .tooltiptext = ضبط یک نمایه از کارایی
profiler-popup-button-recording =
    .label = نمایه‌ساز کارایی
    .tooltiptext = نمایه‌ساز در حال ضبط نمایه است
profiler-popup-button-capturing =
    .label = نمایه‌ساز کارایی
    .tooltiptext = نمایه‌ساز در حال ثبت نمایه است
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = نمایش اطلاعات بیشتر
profiler-popup-description-title =
    .value = ضبط، تجزیه‌وتحلیل، اشتراک‌گذاری
profiler-popup-description = با انتشار نمایه‌ها، برای رفع مشکلات کارایی با تیم خود همکاری کنید.
profiler-popup-learn-more-button =
    .label = اطلاعات بیشتر
profiler-popup-settings =
    .value = تنظیمات
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = ویرایش تنظیمات…
profiler-popup-recording-screen = در حال ضبط…
profiler-popup-start-recording-button =
    .label = شروع ضبط
profiler-popup-discard-button =
    .label = دور انداختن
profiler-popup-capture-button =
    .label = ثبت نمایه
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }
profiler-button-dropmarker =
    .label = باز کردن پنل نمایه‌ساز
    .tooltiptext = باز کردن پنل نمایه‌ساز

## Profiler presets
## They are shown in the popup's select box.

profiler-popup-presets-web-developer-description = پیش‌تنظیم پیشنهادی برای اشکال‌زدایی اکثر برنامه‌های تحت وب، با مصرف کم منابع.
profiler-popup-presets-web-developer-label =
    .label = توسعه‌دهنده وب
profiler-popup-presets-firefox-description = پیش‌تنظیم پیشنهادی برای ارزیابی عملکرد { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = پیش‌تنظیم برای بررسی اشکالات گرافیکی در { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = گرافیک
profiler-popup-presets-media-description2 = پیش‌تنظیم برای بررسی اشکالات صوتی و تصویری در { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = چندرسانه‌ای
profiler-popup-presets-ml-description = پیش‌تنظیم برای بررسی اشکالات یادگیری ماشین در { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = یادگیری ماشین
profiler-popup-presets-networking-description = پیش‌تنظیم برای بررسی اشکالات شبکه در { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = شبکه
profiler-popup-presets-networking-with-logs-description = پیش‌تنظیم برای بررسی اشکالات شبکه در { -brand-shorter-name }، شامل گزارش‌های شبکه. این گزارش‌ها ممکن است حاوی اطلاعات حساسی مانند آدرس‌های بازدیدشده باشند.
profiler-popup-presets-networking-with-logs-label =
    .label = شبکه به همراه گزارش‌ها
profiler-popup-presets-power-description = پیش‌تنظیم برای بررسی اشکالات مصرف باتری و انرژی در { -brand-shorter-name }، با مصرف کم منابع.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = مصرف انرژی
profiler-popup-presets-debug-description = پیش‌تنظیم برای اشکال‌زدایی در { -brand-shorter-name }. بار پردازشی بالا؛ برای سنجش عملکرد استفاده نشود، بلکه برای درک رفتار مرورگر به کار رود.
profiler-popup-presets-debug-label =
    .label = اشکال‌زدایی
profiler-popup-presets-web-compat-description = پیش‌تنظیم پیشنهادی برای اشکال‌زدایی مشکلات سازگاری وب در سایت‌ها، به جای ردیابی عملکرد.
profiler-popup-presets-web-compat-label =
    .label = سازگاری با وب
profiler-popup-presets-custom-label =
    .label = سفارشی

##

appmenu-manage-history =
    .label = مدیریت تاریخچه
appmenu-restore-session =
    .label = بازیابی نشست پیشین
appmenu-clear-history =
    .label = پاک کردن تاریخچهٔ اخیر…
appmenu-recent-history-subheader = تاریخچهٔ اخیر
appmenu-recently-closed-tabs =
    .label = زبانه‌های اخیراً بسته‌شده
appmenu-recently-closed-windows =
    .label = پنجره‌های اخیراً بسته‌شده
# This allows to search through the browser's history.
appmenu-search-history =
    .label = جست‌وجو در تاریخچه

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = در تمامی دستگاه‌ها همگام بمانید
appmenu-sync-promo-signin-cta = ورود
appmenu-sync-promo-turnonsync =
    .heading = همگام‌سازی زبانه‌ها و تاریخچه
appmenu-sync-promo-turnonsync-cta = روشن کردن همگام‌سازی
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = دسترسی به زبانه‌های گوشی همراه
appmenu-sync-promo-connectdevice-cta = اتصال یک دستگاه
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = نشانک‌های خود را همراه داشته باشید
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = نشانک‌های خود را همه‌جا همراه ببرید

## Help panel

appmenu-help-header =
    .title = راهنمای { -brand-shorter-name }
appmenu-about =
    .label = دربارهٔ { -brand-shorter-name }
    .accesskey = د
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = معرفی { -brand-product-name } به دیگران
    .accesskey = م
appmenu-get-help =
    .label = دریافت راهنمایی
    .accesskey = ر
appmenu-help-more-troubleshooting-info =
    .label = اطلاعات بیشتر برای رفع اشکال
    .accesskey = ع
appmenu-help-share-ideas =
    .label = ارسال ایده‌ها و نظرات…
    .accesskey = ا
appmenu-help-switch-device =
    .label = انتقال به یک دستگاه جدید
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = راهنما و گزارش

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = حالت رفع اشکال…
    .accesskey = ح
appmenu-help-exit-troubleshoot-mode =
    .label = خاموش کردن حالت رفع اشکال
    .accesskey = ح

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = گزارش سایت مشکوک و فریبنده…
    .accesskey = گ
appmenu-help-not-deceptive =
    .label = این یک سایت فریبنده نیست…
    .accesskey = گ

## More Tools

appmenu-customizetoolbar =
    .label = سفارشی‌سازی نوار ابزار…
appmenu-abouttranslations =
    .label = ترجمه…
appmenu-edit-pdf =
    .label = ویرایش PDF…
appmenu-developer-tools-subheader = ابزارهای مرورگر
appmenu-developer-tools-extensions =
    .label = افزونه‌های توسعه‌دهندگان
appmenuitem-report-broken-site =
    .label = گزارش خرابی سایت

## Panel for privacy and security products

appmenuitem-sign-in-account = ورود به حساب کاربری
appmenuitem-monitor-title2 = همیشه از سرقت هویت در امان بمانید
appmenuitem-monitor-description2 = دریافت هشدارها دربارهٔ نشت اطلاعات
# Shown in place of appmenuitem-monitor-title2 when the user has signed up for Monitor.
appmenuitem-monitor-title-signed-in = هشدارهای رخنه اطلاعاتی { -monitor-brand-short-name }
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = دریافت هشدارهای نشت داده‌ها
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = ایمیل خود را محرمانه نگه دارید
appmenuitem-relay-description2 = کمک به جلوگیری از ورود هرزنامه‌ها به صندوق دریافت شما
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = مشاهدهٔ ماسک‌های ایمیل
appmenuitem-relay-description = مخفی‌سازی ایمیل و شماره تلفن واقعی شما
appmenuitem-services-relay-description = باز کردن داشبورد ماسک‌های ایمیل
appmenuitem-vpn-title2 = مخفی‌سازی مکان شما با { -mozilla-vpn-brand-name }
appmenuitem-vpn-description5 = محافظت بیشتر در همهٔ دستگاه‌های شما
# Shown in place of appmenuitem-vpn-title2 when the user has signed up for VPN.
appmenuitem-vpn-title-signed-in1 = دریافت { -mozilla-vpn-brand-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = محافظت همه‌جانبه از کل دستگاه
appmenu-services-header = سرویس‌های من
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = ابزارهای حریم خصوصی
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = سایر ابزارهای امنیتی Mozilla را امتحان کنید:

## Profiles panel

appmenu-other-profiles = سایر نمایه‌ها
appmenu-manage-profiles =
    .label = مدیریت نمایه‌ها
appmenu-copy-profile =
    .label = کپی از این نمایه
appmenu-create-profile2 =
    .label = ایجاد یک نمایهٔ جدید
appmenu-create-profile =
    .label = نمایهٔ جدید
appmenu-edit-profile =
    .aria-label = ویرایش نمایه
appmenu-edit-this-profile =
    .label = ویرایش این نمایه
appmenu-profile-current-in-use = نمایهٔ در حال استفاده
fxa-menu-create-profile-subpanel =
    .title = ایجاد یک نمایهٔ جدید
fxa-menu-create-profile-heading = تجربهٔ وب‌گردی خود را با یک نمایهٔ جدید ارتقا دهید
fxa-menu-create-profile-description = نشانک‌ها، گذرواژه‌ها و تاریخچهٔ مربوط به کار و وب‌گردی شخصی خود را کاملاً جدا از هم نگه دارید.
fxa-menu-create-profile-confirm =
    .label = ایجاد نمایهٔ جدید
fxa-menu-create-profile-learn-more =
    .label = نمایه چیست؟
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title2 = معرفی { -brand-product-name } به دیگران
appmenuitem-share-firefox-description = دیگران را به استفاده از مرورگری که حریم خصوصی را در اولویت قرار می‌دهد دعوت کنید
appmenu-profiles-2 =
    .label = نمایه‌ها
appmenu-profiles-header = نمایه‌ها
appmenu-all-profiles =
    .label = همهٔ نمایه‌ها
appmenu-secure-sync-header = همگام‌سازی امن
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = زبانه‌های اخیر
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] مشاهدهٔ { $tabCount } زبانهٔ همگام‌شده
           *[other] مشاهدهٔ همهٔ { $tabCount } زبانهٔ همگام‌شده
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = ارسال صفحهٔ جاری به این دستگاه
