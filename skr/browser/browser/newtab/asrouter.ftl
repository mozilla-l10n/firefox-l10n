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


## Launch on login spotlight
##
## Shown as a spotlight message when the user closes the browser, offering to set
## { -brand-short-name } to launch when the computer starts up.


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


## FxA Menu Message variants

fxa-menu-message-close-button =
    .aria-label = بند کرو
    .title = بند کرو
fxa-menu-message-sign-up-button = سائن اپ
fxa-menu-message-sync-devices-primary-text = آپݨیاں ساریاں ڈیوائساں ہم وقت کرو
fxa-menu-message-sync-devices-secondary-text = فوری طور تے آپݨی معلومات حاصل کرو— جیویں جو نشانیاں  تے پاس ورڈز — ہر اوں جاء تے جتھ تساں { -brand-short-name } ورتیندے ہو۔
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


## Windows 10 EoS Sync messages group 1 toast notification


## Windows 10 EoS sync messages group 2 feature callouts


## Windows 10 EoS Sync messages group 2 toast notification


## Windows 10 EoS Global Infobar


## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.


## 'Set to default' messaging displayed within the App menu


## Firefox Relay 50 Masks Announcement


## Nova Early Access Infobar


## Firefox launch options spotlight
##
## Shown as a spotlight prompt on browser close or launch, offering
## launch-on-login, taskbar pinning, and session restore.


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


## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = ایویں لڳدا ہے جو تساں تھوڑی دیر وِچ { -brand-short-name } شروع نہیں کیتا۔ کیا تساں اینکوں ہک تازہ، جیویں نویں تجربے کیتے صاف کرݨ چاہندے او؟ تے اونویں، واپسی تے جی آیاں کوں!
refresh-reinstalled-profile-infobar-message = ایویں لڳدا ہے جو تساں { -brand-short-name } ولا انسٹال کر گھدا ہے۔ کیا چاہندے او جو اساں اینکوں ہک تازہ، جیویں نویں تجربے کیتے صاف کروں؟
refresh-profile-infobar-button = ریفریش کرو { -brand-short-name }…
    .accesskey = e
