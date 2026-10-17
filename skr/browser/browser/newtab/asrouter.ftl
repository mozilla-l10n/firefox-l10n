# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = سفارش شدہ ایکسٹینشن
cfr-doorhanger-feature-heading = تجویز کردہ خصوصیت

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = میں اے کیوں ݙیہدا پیا ہاں
cfr-doorhanger-extension-cancel-button = ہݨ نہ
    .accesskey = N
cfr-doorhanger-extension-ok-button = ہݨ شامل کرو
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = سفارش دیاں ترتیباں منظم کرو
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = میکوں ایندی سفارش نہ ݙکھاؤ
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ٻیا سِکھو
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } دے نال
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = سفارش
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = سفارش
    .a11y-announcement = ایکسٹینشن سفارش
    .tooltiptext = ایکسٹینشن سفارش
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = سفارش
    .a11y-announcement = سفارش دیاں خصوصیات دستیاب ہن
    .tooltiptext = شفارش دیاں خصوصیات

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } سٹار
           *[other] { $total } سٹارز
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } صارف
       *[other] { $total } صارفین
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = ہر جاہ اپݨے بک مارکس سینک کرو
cfr-doorhanger-bookmark-fxa-body-2 = وݙی لبھت! ہݨ اپݨے موبائل آلات تے ایں نشانی دے بغیر نہ رہو۔ ہک کھاتے نال شروع کرو۔
cfr-doorhanger-bookmark-fxa-link-text = ہݨ بک مارکس سینک کرو …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = بٹن بند کرو
    .title = بند کرو
fxa-adoption-addresses-backup-title = آؤ اپݨے محفوظ پتے دا بیک اپ گھنو
fxa-adoption-addresses-backup-subtitle = اپݨے آلات کوں انکرپشن دے نال سنک کر کے اپݨے محفوظ پتے محفوظ کرو۔
fxa-adoption-credit-cards-backup-title = آؤ اپݨے ادائیگی دے طریقے دا بیک اپ گھنو۔
fxa-adoption-credit-cards-backup-subtitle = اپݨے آلات کوں انکرپشن دے نال سنک کر کے اپݨے ادائیگی دے طریقے محفوظ کرو۔
fxa-adoption-bookmarks-treatment-backup-title = آؤ اپݨے بک مارکس دا بیک اپ گھنو۔
fxa-adoption-bookmarks-treatment-backup-subtitle = اپݨے آلات کوں انکرپشن دے نال سنک کر کے اپݨے بک مارکس محفوظ کرو۔
fxa-adoption-primary-button-label = سائن اپ

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = نویاں خصوصیات
cfr-whatsnew-button =
    .label = نواں کیا ہے
    .tooltiptext = نواں کیا ہے
cfr-whatsnew-release-notes-link-text = اجرائی نوٹس پڑھو

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } <b>{ $blockedCount }</b> ٹریکر کوں { DATETIME($date, month: "long", year: "numeric") } کنوں بلاک کر ݙتا ڳیا!
       *[other] { -brand-short-name } <b>{ $blockedCount }</b> ٹریکرز کوں { DATETIME($date, month: "long", year: "numeric") } کنوں بلاک کر ݙتا ڳیا!
    }
cfr-doorhanger-milestone-ok-button = تمام ݙیکھو
    .accesskey = S
cfr-doorhanger-milestone-close-button = بند کرو
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = تہاݙی رازداری اہم اہے۔ { -brand-short-name } ہݨ جݙاں ممکن ہووے تہاݙی DNS درخواستاں کوں محفوظ طریقے نال کہیں بھائیوال سروس تک پڄیندا ہے تاں جو تساں براؤز کریندے ویلھے تہاݙی حفاظت کرن۔
cfr-doorhanger-doh-header = زیادہ محفوظ، ڳُجھی DNS تلاش
cfr-doorhanger-doh-primary-button-2 = ٹھیک ہے
    .accesskey = O
cfr-doorhanger-doh-secondary-button = غیر فعال
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = تھی سڳدے ایں سائٹ تے موجود ویڈیوز { -brand-short-name } دے ایں ورژن تے صحیح طریقے نال نہ چلن۔ مکمل ویڈیوز سپورٹ کیتے، ہݨیں { -brand-short-name } کوں اپ ڈیٹ کرو۔
cfr-doorhanger-video-support-header = ویڈیو چلاوݨ کیتے { -brand-short-name } اپڈیٹ کرو
cfr-doorhanger-video-support-primary-button = ہݨ ابڈیٹ کرو
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = ایویں لڳدا ہے جو تساں عوامی Wi-Fi استعمال کریندے پئے او۔
spotlight-public-wifi-vpn-body = اپݨے مقام تے براؤزنگ دی سرگرمی کوں لکاوݨ کیتے، ورچوئل پرائیویٹ نیٹ ورک تے غور کرو۔ ہوائی اڈیاں تے کافی دیاں دکاناں جیویں عوامی مقامات تے براؤز کریندے ویلھے ایہ تہاکوں محفوظ رکھݨ وِچ مدد کریسے۔
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } نال پرائیویٹ رہو
    .accesskey = S
spotlight-public-wifi-vpn-link = ہݨ نہ
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = تہاݙے نال ہک بہتر انٹرنیٹ شروع تھیندا پئے
spotlight-better-internet-body = جݙاں تساں { -brand-short-name } استعمال کریندے او، تاں تساں ہک کھلے تے قابل رسائی انٹرنیٹ کیتے ووٹ ݙیندے او جیڑھا سبھ کیتے بہتر ہووے۔
spotlight-peace-mind-header = اساں تہاکوں ویڑھ گھدا ہے۔
spotlight-peace-mind-body = ہر مہینے، { -brand-short-name } فی صارف اوسطاً 3,000 کنوں زیادہ ٹریکرز کوں روکیندا ہے۔ کیوں جو کجھ وی کائنی، خاص طور تے رازداری دیاں پریشانیاں جیویں ٹریکرز، تہاݙے ٻہوں چنڳے انٹرنیٹ دے درمیان کھڑے نہیں ہووݨا چاہیدا ۔
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] ڈاک اِچ رہو
       *[other] ٹاکس بار تے پن کرو
    }
spotlight-pin-secondary-button = ہݨ کائناں

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = نواں { -brand-short-name }۔ زیادہ نجی۔ گھٹ ٹریکرز۔ کوئی سمجھوتہ کائنی۔
mr2022-background-update-toast-text = ہݨیں نویں نکور { -brand-short-name } کوں ازماؤ، جیڑھا ہݨ تک اساݙے مضبوط ترین اینٹی ٹریکنگ تحفظ دے نال اپ گریڈ کیتا ڳیا ہے۔
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = ہݨ { -brand-shorter-name } کھولو
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = میکوں بعد اِچ یاد ݙیواؤ

## Cookie Banner Handling CFR

cookie-banner-blocker-onboarding-header = { -brand-short-name }نے ہُݨیں تُہاݙے کِیتے ہِک کوکی بینر کنوں انکار کر ݙِتّا ہِے
cookie-banner-blocker-onboarding-body = گَھٹ خلفشار، گَھٹ کوکیز تُہاکُوں اِیں سائٹ اُتے ٹریک کریندیاں ہِن۔
cookie-banner-blocker-onboarding-learn-more = ٻیا سِکھو

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = اساں تہاکوں ویڑھ گھدا ہے۔
july-jam-body = ہر مہینے، { -brand-short-name } فی صارف اوسطاً 3,000 کنوں ودھ ٹریکر بلاک کریندے۔ جہڑا تہاکوں چنگے انٹرنیٹ تائیں محفوظ، تیز رفتار رسائی فراہم کریندے۔
july-jam-set-default-primary = { -brand-short-name } دے نال میݙے لنک کھولو
fox-doodle-pin-headline = واپسی تے ست بسم اللہ
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = اِتھ ہک فوری یاد دہانی ہے جو تساں آپݨے پسندیدہ انڈی براؤزر کوں صرف ہک کلک دی دوری تے رکھ سڳدے ہو۔
fox-doodle-pin-primary = { -brand-short-name } دے نال میݙے لنک کھولو
fox-doodle-pin-secondary = ہݨ کائناں

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>تہاݙیاں PDFs ہݨ { -brand-short-name } وچ کھلدیاں ہن۔</strong> براہ راست آپݨے براؤزر وچ فارماں وچ تبدیلی یا دستخط کرو۔ وٹاوݨ کیتے، ترتیباں وچ  “PDF” ڳولو۔
set-default-pdf-handler-primary = سمجھ گھدے

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = اپݨا دستخط کتھائیں وی لاو!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = اپݨا دستخط بناو، لکھو یا اپ لوڈ کرو، تے اونہوں بالکل اتھاں رکھو جتھاں تساں چاہندے ہو۔ اپݨے اکثر ورتے ونڄݨ آلے دستخط اڳلی واری کیتے محفوظ کرو۔
annotations-make-default-pdf-handler-title = { -brand-short-name } کوں اپݨا ڈیفالٹ PDF ایڈیٹر بݨاو؟
annotations-make-default-pdf-handler-subtitle = تساں جݙاں وی ہِک PDF کھولیسو، تساکوں ساݙے اوزاراں تک رسائی حاصل رہیسی۔
annotations-make-default-pdf-primary-cta-label = ڈیفالٹ بݨاو
annotations-make-default-pdf-next-label = اڳلا

## FxA sync CFR

fxa-sync-cfr-header = تہاݙے مستقبل وچ نویں ڈیوائس؟
fxa-sync-cfr-body = تساں جہڑے ویلے وی نواں { -brand-product-name } براؤزر کھولو، ایں ڳالھ کوں یقینی بݨاؤ جو تازہ ترین نشانیاں، پاس ورڈ تے ٹیب تہاݙے نال آسن۔
fxa-sync-cfr-primary = ٻیا سِکھو
    .accesskey = L
fxa-sync-cfr-secondary = میکوں بعد اِچ یاد ݙیواؤ
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = آپݨے ڈیٹا کوں بیک اپ کرݨ نہ بھُلو
device-migration-fxa-spotlight-heavy-user-body = یقینی بݨاؤ جو اہم معلومات — جیویں بُک مارکس اَتے پاس ورڈز — تُہاݙے ساریاں ڈیوائسز اُتے اَپ ڈیٹ اَتے محفوظ ہِن۔
device-migration-fxa-spotlight-heavy-user-primary-button = شروع کرو
device-migration-fxa-spotlight-older-device-header = { -brand-product-name } نال، ذہنی سکون
device-migration-fxa-spotlight-older-device-body = تساں جہڑی وی ڈیوائس تے کنکٹ تھیوو کھاتہ تہاݙیاں اہم معلومات اپ ڈیٹ تے حفاظت نال رکھدے۔
device-migration-fxa-spotlight-older-device-primary-button = کھاتہ بݨاؤ
device-migration-fxa-spotlight-getting-new-device-header-2 = تہاݙے مستقبل وچ نویں ڈیوائس؟
device-migration-fxa-spotlight-getting-new-device-body-2 = آپݨے بُک مارکس، ہسٹری، اَتے پاس ورڈز آپݨے نال گِھن آوݨ کِیتے کُجھ سَوکھے اقدامات اُتے عمل کرو جہڑیلے تُساں کئیں نویں ڈیوائس اُتے کم شروع کرو۔
device-migration-fxa-spotlight-getting-new-device-primary-button = میں آپݨے ڈیٹا کوں بیک اپ کین٘ویں کراں
device-migration-fxa-spotlight-sync-header = ہک دھڑکن وی چھوڑے بغیر براؤز کرو
device-migration-fxa-spotlight-sync-body = آپݨیاں ساری اہم معلومات ـــــــ  مثلاً  نشانیاں تے پاس ورڈ کوں خفیہ کاری نال ہم وقت کرو۔ تساں جتھ وی { -brand-product-name } ورتیندے ہو، ہر شئے کوں اُتے چھک سڳدے ہو۔
device-migration-fxa-spotlight-sync-primary-button = شروع کرو

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name }کوں آپݨاں ڈیفالٹ پی ڈی ایف ریڈر بݨاؤ؟ </strong> آپݨے کمپیوٹر اُتے محفوظ کِیتے ڳئے پی ڈی ایفس کوں پڑھݨ اَتے اِنّھاں وِچ ترمیم کرݨ کِیتے { -brand-short-name } دا استعمال کرو۔
pdf-default-notification-set-default-button =
    .label = بطور طے شدہ سیٹ کرو
pdf-default-notification-decline-button =
    .label = ہݨ کائناں

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>ہر واری جہڑیلے تُساں آپݨے کمپیوٹر کوں وَلا شروع کرو تاں { -brand-short-name } کوں کھولو؟ </strong>ہُݨ تُساں آپݨی ڈیوائس کوں وَلا شروع کرݨ اُتے آپُوں آپ کُھلّݨ کِیتے { -brand-short-name } کوں سیٹ کر سڳدے ہِیوے۔
launch-on-login-learnmore = ٻیا سِکھو
launch-on-login-infobar-confirm-button = جیا، { -brand-short-name } کھولو
    .accesskey = Y
launch-on-login-infobar-reject-button = ہݨ کائناں
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>ہر واری جہڑیلے تُساں آپݨے کمپیوٹر کوں وَلا شروع کرو تاں { -brand-short-name } کوں کھولو؟ </strong> آپݨی سٹارٹ اَپ ترجیحاں دا نظم کرݨ کِیتے، ترتیباں وِچ "سٹارٹ اپ" لبّھو۔
launch-on-login-infobar-final-reject-button = کو، شکریہ
    .accesskey = N

## Launch on login "show and tell" infobar notification
##
## Shown after Firefox has automatically launched at Windows sign-in (an
## experiment enabled launch-on-login for the user), informing them that this
## happened and letting them keep it on or turn it off.

# "settings" refers to the Firefox settings (about:preferences), where
# launch-on-login can be toggled, not the Windows system settings.
launch-on-login-autostart-infobar-message = { -brand-short-name } ہݨ شروع تھیندے جݙاں تساں Windows وچ سائن اِن کریندے ہو۔ تساں اینوں بعد وچ سیٹنگز وچ کدی وی تبدیل کر سڳدے ہو۔
launch-on-login-autostart-infobar-keep-button = چالو رکھو
    .accesskey = K
launch-on-login-autostart-infobar-turn-off-button = بند کرو
    .accesskey = T

## Launch on login spotlight
##
## Shown as a spotlight message when the user closes the browser, offering to set
## { -brand-short-name } to launch when the computer starts up.

launch-on-login-spotlight-title = { -brand-short-name } کوں اڳلی واری کھولو جݙاں تساݙا کمپیوٹر اسٹارٹ تھیوے؟
launch-on-login-spotlight-startup-checkbox = اسٹارٹ اپ تے { -brand-short-name } لانچ کرو
launch-on-login-spotlight-pin-taskbar-checkbox = ٹاسک بار وچ پن کرو
# This checkbox label intentionally matches “startup-restore-windows-and-tabs”
# in the Settings (preferences.ftl). Localizers can reuse the existing
# translation suggested by translation memory.
launch-on-login-spotlight-restore-checkbox = پچھلیاں ونڈوز تے ٹیبز کھولو
launch-on-login-spotlight-primary-button = { -brand-short-name } محفوظ کرو تے بند کرو

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = پریشان کُن ٹریکرز کوں آپݨ دُم کنوں پَرے رکّھو
tail-fox-spotlight-subtitle = پریشان کرݨ آلے اشتہاراتی ٹریکرز کوں خیرباد آکھو اَتے ہِک محفوظ، تِکّھی رفتار انٹرنیٹ تجربہ حاصل کرو۔
tail-fox-spotlight-primary-button = { -brand-short-name } دے نال میݙے لنک کھولو
tail-fox-spotlight-secondary-button = ہݨ کائناں

## Welcome Back Spotlight and Import

welcome-back-spotlight-title = بلٹ اِن پرائیویسی دی طرف واپس آؤ
welcome-back-spotlight-subtitle = واپس آئے تے جی آیاں نوں! واحد وݙے براؤزر وچ جیندے پچھے ہِک غیر منافع بخش تنظیم ہے۔ تساݙے ڈیٹا دی حفاظت کیتے اساں ہر جاہ تے اضافی قدم چھیندے ہیں۔
welcome-back-embedded-import-title = اپݨا ڈیٹا امپورٹ کرو تے { -brand-short-name } کوں اپݨے گھر ورڳا بݨاو

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong> { -brand-short-name } دے پراݨے ورژناں کوں 14 جنوری 2025 کنوں شروع تھیوݨ وچ مسئلے تھی سڳدن۔</strong>
root-certificate-succession-infobar-march-message = <strong> 14 مارچ 2025 دے بعد { -brand-short-name } ورتݨ جاری رکھݨ کیتے اپ ڈیٹ کرو۔</strong>
root-certificate-succession-infobar-link = میکوں اپ ڈیٹ کرݨ دی لوڑ کیوں ہے؟
root-certificate-succession-infobar-primary-button =
    .label = ہݨ ابڈیٹ کرو
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = بعد وچ
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = تساں { -brand-short-name } دی ہِک اہم اپ ڈیٹ کھو ݙتی
root-certificate-windows-background-notification-subtitle = جے تساں اپڈیٹ نہ کیتا تاں براؤزر دے کجھ حصے جلدی کم کرݨا چھوڑ ݙیسن۔ اساݙے تازہ تحفظات تے فیچرز حاصل کرݨ دا ایہو بہترین وقت ہے۔
root-certificate-windows-background-notification-learn-more-button = بیا سکھو
root-certificate-windows-background-notification-update-button = اپڈیٹ کرو { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .aria-label = بند کرو
    .title = بند کرو
fxa-menu-message-sign-up-button = سائن اپ
fxa-menu-message-sign-in-button = سائن ان
fxa-menu-message-sync-button = سنکنگ شروع کرو
fxa-menu-message-sync-devices-primary-text = آپݨیاں ساریاں ڈیوائساں ہم وقت کرو
fxa-menu-message-sync-devices-secondary-text = فوری طور تے آپݨی معلومات حاصل کرو— جیویں جو نشانیاں  تے پاس ورڈز — ہر اوں جاء تے جتھ تساں { -brand-short-name } ورتیندے ہو۔
fxa-menu-message-sync-devices-secondary-text2 = اپݨے بُک مارکس، پاس ورڈز تے بیا سارا کجھ فوری حاصل کرو جتھے وی تساں { -brand-short-name } وچ سائن ان کیتا ہووے۔
fxa-menu-message-sync-devices-collapsed-text = آپݨیاں ساریاں ڈیوائساں ہم وقت کرو
fxa-menu-message-backup-data-primary-text = آپݨے براؤزر ڈیٹا دا بیک اپ گھنو
fxa-menu-message-backup-data-secondary-text = آپݨیاں ساریاں ڈیوائساں تے نشانیاں، پاس ورڈ، تے ٻیاں معلومات دی خودکار حفاظت کرو۔
fxa-menu-message-backup-data-collapsed-text = براؤزر ڈیٹا دا بیک اپ گھنو
fxa-menu-message-backup-sync-primary-text = آپݨاں ڈیٹا محفوظ تے ہم وقت تھیا رکھو
fxa-menu-message-backup-sync-secondary-text = ہم وقت کرݨ تہاݙے ڈیٹا دا بیک اپ کریندی ہے تاکہ  ہر اوں جاء تے جتھ تساں { -brand-short-name } ورتیندے ہو، تساں ایندی رسائی حاصل کر سڳو۔
fxa-menu-message-backup-sync-collapsed-text = ڈیٹا ہم وقت کرو تے بیک اپ کرو
fxa-menu-message-mobile-primary-text = آپݨے فون تے ٹیباں بھیڄو
fxa-menu-message-mobile-secondary-text = جہڑے ویلے تساں موبائل ڈیوائس نال آپݨے ٹیباں ہم وقت کریندے ہو تاں اتھاہوں شروع کرو جتھوں تساں چھوڑیا ہائی۔
fxa-menu-message-mobile-collapsed-text = آپݨے فون نال ہم وقت کرو

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = واپسی تے ست بسم اللہ
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } کوں اپݨاں طے شدہ مقرر کرو
multi-cta-fox-doodle-pin-startmenu-checkbox = سٹارٹ مینیو تے { -brand-short-name } پن کرو
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name } ڈاک وچ رکھو
       *[other] { -brand-short-name } ٹاسک بار تے پن کرو
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = براؤزنگ شروع کرو
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } کوں میݙا اصلی براؤزر بݨاؤ
multi-cta-fox-doodle-quick-reminder-subtitle = اِتھ ہک فوری یاد دہانی ہے جو تساں آپݨے پسندیدہ رازداری مرکوز براؤزر کوں صرف ہک کلک دی دوری تے رکھ سڳدے ہو۔
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] آپݨے پسندیدہ رازداری تے مرکوز براؤزر کوں صرف ہک کلک دے فاصلے تے رکھو۔ لنکس کھولݨ کیتے { -brand-short-name } کوں آپݨے ڈیفالٹ براؤزر دے طور تے سیٹ کرو تے اینکوں آپݨے  ڈاک وچ  رکھو۔
       *[other] آپݨے پسندیدہ رازداری تے مرکوز براؤزر کوں صرف ہک کلک دے فاصلے تے رکھو۔ لنکس کھولݨ کیتے { -brand-short-name } کوں آپݨے ڈیفالٹ براؤزر دے طور تے سیٹ کرو تے اینکوں آپݨے ٹاسک بار  تے پن کرو۔
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = آپݨے پسندیدہ رازداری تے مرکوز براؤزر کوں صرف ہک کلک دے فاصلے تے رکھو۔ لنکس کھولݨ کیتے { -brand-short-name } کوں آپݨے ڈیفالٹ براؤزر دے طور تے سیٹ کرو تے اینکوں آپݨے ٹاسک بار تے سٹارٹ مینیو تے پن کرو۔

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = کیا تساں جلدی ونڈوز 10 توں اپگریڈ کریسے ہو؟
windows-10-eos-sync-spotlight-subtitle = اپݨے پاس ورڈز تے بُک مارکس دا بیک اپ ݙیو تاں جو تساں کہیں وی ڈیوائس تے چھلانگ لاوݨ کیتے تیار ہووے۔
windows-10-eos-sync-spotlight-primary-label = اپݨے { -brand-short-name } دا بیک اپ ݙیو

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = کیا تساں ونڈوز 11 تے اپگریڈ کریسے ہو؟ اپݨے بُک مارکس تے پاس ورڈز نہ ونڄاو۔
windows-10-eos-sync-toast-subtitle = اپݨے ڈیٹا دا بیک اپ ݙیو تاں جو { -brand-short-name } کہیں وی ویلھے تیار ہووے، ایں پی سی تے یا اڳلے پی سی تے۔
windows-10-eos-sync-toast-primary-label = شروع کرو
windows-10-eos-sync-toast-secondary-label = میکوں بعد وچ یاد ݙیواو

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } بیے بگ ٹیک براؤزرز وانگوں پہلے توں انسٹال نیں ہوندا۔ ایہی تاں ڳالھ ہے۔
windows-10-eos-challenger-sync-callout-subtitle = جݙاں تساں اپݨے { -brand-product-name } دے بُک مارکس تے پاس ورڈز دا بیک اپ ݙیسو، تاں اوہ براؤزر جیکوں تساں چُݨیا ہے اوکوں اپݨے اڳلے ڈیوائس تے گھنݨا سوکھا تھی ویسی۔
windows-10-eos-challenger-pin-callout-subtitle = { -brand-shorter-name } کوں اپݨے ٹاسک بار تے پن کرو تاں جو اوہ براؤزر جیکوں تساں چُݨیا ہے اوہ جݙاں وی تساکوں ضرورت ہووے، ہمیشہ اتھاں ہووے۔
windows-10-eos-challenger-sync-primary-button = اپݨے { -brand-shorter-name } دا بیک اپ ݙیو
windows-10-eos-challenger-pin-primary-button = پن کرو { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } کرپٹو مائنرز، سوشل میڈیا ٹریکرز، تے فنگر پرنٹرز کوں بلاک کریندا ہے۔
windows-10-eos-sync-callout-privacy-screen-1-subtitle = ٹریکرز تساݙے ڈیوائس دی پچھاݨ نیں کر سڳدے یا ویب تے تساݙا پچھا نیں کر سڳدے، کیوں جو اساں انہاں کوں این دی اجازت نیں ݙیندے۔
windows-10-eos-sync-callout-privacy-screen-2-title = اپݨے اڳلے ڈیوائس کیتے اپݨے پاس ورڈز تے بک مارکس کوں محفوظ کرو۔
windows-10-eos-sync-callout-privacy-screen-2-subtitle = { -brand-shorter-name } دا بیک اپ بݨاوݨ نال تساݙا ڈیٹا تے پرائیویسی سیٹنگز نال گھن آوݨ آسان تھی ویندا اے۔
windows-10-eos-sync-callout-privacy-info-button = ݙیکھو کیا بلاک تھی اے
windows-10-eos-callout-addons-title = ایڈ آنز آزماؤ: سادہ اپ گریڈز، وݙے اثرات
windows-10-eos-callout-addons-subtitle = این ایکسٹینشنز کوں این واسطے چُݨیا ڳیا اے تاں جو تساں پیداواری، محفوظ تے خلل توں پاک رہو۔
windows-10-eos-callout-addons-primary-button = ساݙیاں چُݨیاں ہوئیاں چیزاں ݙیکھو
windows-10-eos-sync-callout-addons-title = جݙاں تساں Windows 10 توں اپ گریڈ کرو، تاں اپݨے ایڈ آنز نہ ونڄݨ ݙیو۔
windows-10-eos-sync-callout-addons-subtitle = ہݨ سنک کرو تاں جو تساݙے { -brand-product-name } ایڈ آنز ہر وقت دستیاب رہݨ، ڈیوائس بدلݨ دے بعد وی۔
windows-10-eos-sync-callout-next-button = اڳلا
windows-10-eos-sync-callout-get-started-button = شروع کرو

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = عمودی ٹیبز تے ٹیب گروپز آ ڳئے ہن!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = کئی لوکاں دی فرمائش تے، { -brand-product-name } ہݨ نویں فیچرز جاری کیتے ہن تاں جو تساݙی براؤزنگ ہموار تے مرکوز رہوے۔
windows-10-eos-feature-toast-whats-new-button = ݙیکھو کیا نواں اے
windows-10-eos-feature-toast-dismiss-button = خارج کرو

## Windows 10 EoS Global Infobar

windows-10-eos-global-infobar-title = <strong>Microsoft Windows 10 دی سپورٹ بند کر رہیا اے۔</strong> اپݨی معلومات دا بیک اپ بݨاؤ تاں جو { -brand-product-name } Windows 11 کیتے تیار تھیوے۔
windows-10-eos-global-infobar-primary-button = بیک اپ چالو کرو
    .accesskey = T
windows-10-eos-global-infobar-learn-more-link = بیا سکھو
    .accessKey = L

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>سخت ٹریکنگ پروٹیکشن سائٹس کوں توڑ سڳدی اے۔</strong> ضروری عناصر کوں ان بلاک کر کے عام مسئلیاں ٹھیک کرو جے کوں وچ ٹریکرز تھی سڳدن۔
etp-strict-exceptions-infobar-learn-more = بیا سکھو
etp-strict-exceptions-infobar-button = فکس لگاؤ
    .accesskey = A
etp-strict-exceptions-infobar-not-now = ہݨ نیں
    .accesskey = N

## 'Set to default' messaging displayed within the App menu

set-default-menu-message-simple-layout-title = { -brand-short-name } تساݙا ڈیفالٹ براؤزر نیں اے۔
set-default-menu-message-simple-layout-title-variant = { -brand-short-name } تساݙا بنیادی براؤزر نیں اے۔
set-default-menu-message-row-layout-title = { -brand-short-name } کوں اپݨا بنیادی براؤزر بݨاؤ
set-default-menu-message-row-layout-title-variant = { -brand-short-name } کوں اپݨا ڈیفالٹ براؤزر بݨاؤ
set-default-menu-message-row-layout-subtitle = ہر وار براؤز کروݨ ویلے رفتار، حفاظت تے پرائیویسی حاصل کرو۔
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] { -brand-short-name } کوں اپݨے اُنگلاں دی پوݨ تے رکھو — این کوں اپݨا ڈیفالٹ بݨاؤ تے اپݨے Dock وچ رکھو۔
       *[other] { -brand-short-name } کوں اپݨے اُنگلاں دی پوݨ تے رکھو — این کوں اپݨا ڈیفالٹ بݨاؤ تے اپݨے ٹاسک بار وچ رکھو۔
    }
set-default-menu-message-split-layout-title =
    { PLATFORM() ->
        [macos] { -brand-short-name } کوں اپݨے اُنگلاں دی پوݨ تے رکھو
       *[other] سارے لنکس { -brand-short-name } نال کھولو
    }
set-default-menu-message-split-layout-subtitle =
    { PLATFORM() ->
        [macos] این کوں اپݨا ڈیفالٹ بݨاؤ تے اپݨے Dock وچ رکھو۔
       *[other] تیز براؤزنگ تے خودکار پرائیویسی تحفظ حاصل کرو۔
    }
set-default-menu-message-primary-button = ڈیفالٹ بݨاؤ
set-default-menu-message-primary-button-variant = بنیادی براؤزر بݨاؤ
set-default-menu-message-primary-button-short-variant = { -brand-short-name } ڈیفالٹ بݨاؤ

## Firefox Relay 50 Masks Announcement

# "on us" in this context means "for free" or "at no cost"
relay-50-masks-announcement-title = 50 ای میل ماسکس، بالکل مفت
relay-50-masks-announcement-subtitle = ہݨ تساں کوں 50 مفت ماسکس ملدن (5 توں ودھ کر کے)۔ اپݨا اصلی ای میل پرائیویٹ رکھݨ کیتے ہر اکاؤنٹ کیتے ہِک ورتو۔
relay-50-masks-announcement-primary-button = { -relay-brand-name } تے ونڄو
    .accesskey = G
relay-50-masks-announcement-secondary-button = خارج کرو
    .accesskey = D

## Nova Early Access Infobar

nova-early-access-infobar-title = <strong>{ -brand-product-name } کوں نواں روپ مل رہیا اے۔</strong> تساں ایس سال دے آخر وچ لانچ توں پہلے اِک ابتدائی، غیر پالش شدہ ورژن ݙیکھ رہے ہو۔
nova-early-access-share-feedback-link = فیڈ بیک ݙیو
    .accesskey = S
nova-early-access-infobar-primary-button = سمجھ ڳیا
    .accesskey = G

## Firefox launch options spotlight
##
## Shown as a spotlight prompt on browser close or launch, offering
## launch-on-login, taskbar pinning, and session restore.

launch-options-spotlight-title-launch-on-login = ہر وار Windows وچ سائن اِن کروݨ ویلے { -brand-short-name } شروع کرو؟
launch-options-spotlight-title-session-restore = جݙاں { -brand-short-name } ری اسٹارٹ تھیوے تاں اپݨا سیشن ݙوبارہ کھولو؟
launch-options-spotlight-checkbox-launch-on-login = { -brand-short-name } کوں اسٹارٹ اپ تے کھولو
launch-options-spotlight-checkbox-pin-to-taskbar = اپݨے ٹاسک بار وچ پن کرو
# Shown on the browser-close prompt only
launch-options-spotlight-checkbox-restore-current = موجودہ ونڈوز تے ٹیبز ݙوبارہ کھولو
# Shown on the browser-launch prompt only
launch-options-spotlight-checkbox-restore-previous = پچھلیاں ونڈوز تے ٹیبز ݙوبارہ کھولو
# Primary button on the browser-close prompt
launch-options-spotlight-primary-button-close = { -brand-short-name } کوں محفوظ کر کے بند کرو
# Primary button on the browser-launch prompt
launch-options-spotlight-primary-button-launch = محفوظ کرو تے جاری رکھو

## Lapsed-user Windows toast notification for the Nova Fall 2026 campaign
##
## These strings will be displayed by the Windows operating system in a
## native toast shown by the background task to users who have Firefox
## installed but haven't opened it recently. The message itself is hosted
## off-train on Remote Settings via Nimbus; the strings are landed here so
## localization can begin.
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

# "has your back" is an idiom meaning support and protection; adapt freely
# rather than translating literally.
lapsed-user-toast-title = { -brand-product-name } تساݙے نال اے
lapsed-user-toast-subtitle = براؤز کروݨ دے نویں طریقے ݙیکھو — بیا انتخاب، بیا پرائیویسی، تے بیا کنٹرول نال۔
lapsed-user-toast-whats-new-button = نویں ݙیکھو
lapsed-user-toast-dismiss-button = خارج کرو
# Title of the second toast in the series. "New look" refers to the refreshed
# design of the browser; "No starting over" means users don't have to set up
# the browser again from scratch.
lapsed-user-toast-import-title = نویں شکل۔ ولا شروع کرݨ دی لوڑ نیں۔
# "The browser you use today" refers to another browser the user currently
# uses instead of this one, such as Chrome or Edge.
lapsed-user-toast-import-subtitle = اپݨے بُک مارکس، پاس ورڈز تے ہسٹری اوں براؤزر توں گھن آؤ جیہڑا تساں اجھاں ورتدے ہو۔

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = ایویں لڳدا ہے جو تساں تھوڑی دیر وِچ { -brand-short-name } شروع نہیں کیتا۔ کیا تساں اینکوں ہک تازہ، جیویں نویں تجربے کیتے صاف کرݨ چاہندے او؟ تے اونویں، واپسی تے جی آیاں کوں!
refresh-reinstalled-profile-infobar-message = ایویں لڳدا ہے جو تساں { -brand-short-name } ولا انسٹال کر گھدا ہے۔ کیا چاہندے او جو اساں اینکوں ہک تازہ، جیویں نویں تجربے کیتے صاف کروں؟
refresh-profile-infobar-button = ریفریش کرو { -brand-short-name }…
    .accesskey = e

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>پچھلیاں ٹیباں کھولو؟</strong> تساں تاریخ دے تحت { -brand-short-name } ایپلیکیشن مینیو <img data-l10n-name="icon"/> کنوں اپݨے پچھلے سیشن کوں بحال کر سڳدے او۔
restore-session-startup-suggestion-button = میکوں ݙکھاؤ کیویں
