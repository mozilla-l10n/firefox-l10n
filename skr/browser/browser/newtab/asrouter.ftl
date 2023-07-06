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
cfr-doorhanger-extension-notification2 = سفارش
    .tooltiptext = ایکسٹینشن سفارش
    .a11y-announcement = ایکسٹینشن سفارش

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = سفارش
    .tooltiptext = شفارش دیاں خصوصیات
    .a11y-announcement = سفارش دیاں خصوصیات دستیاب ہن

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

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = ہر جاہ اپݨے بک مارکس سینک کرو
cfr-doorhanger-bookmark-fxa-body = وݙی لبھت! ہݨ اپݨے موبائل آلات تے ایں نشانی دے بغیر نہ رہو۔ ہک { -fxaccount-brand-name } دے نال شروع کرو۔
cfr-doorhanger-bookmark-fxa-link-text = ہݨ بک مارکس سینک کرو …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = بٹن بند کرو
    .title = بند کرو

## Protections panel

cfr-protections-panel-header = بغیر فالو تھئے براؤز کرو
cfr-protections-panel-body = اپݨا ڈیٹا اپݨے کول رکھو۔ { -brand-short-name } تہاکوں ٻہوں سارے عام ٹریکرز کنوں بچیندا ہے جیڑھا تساں آن لائن کریندے رہندو۔
cfr-protections-panel-link-text = ٻیا سِکھو

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

## Fission Experiment Message

## Full Video Support CFR message

cfr-doorhanger-video-support-body = تھی سڳدے ایں سائٹ تے موجود ویڈیوز { -brand-short-name } دے ایں ورژن تے صحیح طریقے نال نہ چلن۔ مکمل ویڈیوز سپورٹ کیتے، ہݨیں { -brand-short-name } کوں اپ ڈیٹ کرو۔
cfr-doorhanger-video-support-header = ویڈیو چلاوݨ کیتے { -brand-short-name } اپڈیٹ کرو
cfr-doorhanger-video-support-primary-button = ہݨ ابڈیٹ کرو
    .accesskey = U

## Spotlight modal shared strings

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

## Total Cookie Protection Rollout

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

## Firefox View CFR

firefoxview-cfr-primarybutton = اینکوں ازماؤ
    .accesskey = T
firefoxview-cfr-secondarybutton = ہݨ کائناں
    .accesskey = N
firefoxview-cfr-header-v2 = تکھاجی نال اتھاؤں چاؤ جتھاں تساں چھوڑیا ہا
firefoxview-cfr-body-v2 = حالیہ بند ٹیباں کوں ولدا حاصل کرو۔ نال { -firefoxview-brand-name } والے آلات دے درمیان بغیر کہیں رکاوٹ دے ہاپ کرو۔

## Firefox View Spotlight

firefoxview-spotlight-promo-title = { -firefoxview-brand-name } نال سلام دعا کرو

# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = اپݨے فون تے او کھلا ٹیب چاہندے ہن؟ ایندے اُتے قبضہ کرو۔ ایں سائٹ دی لوڑ ہے جیڑھی تساں ہݨیں ݙٹھی ہے؟ Poof ایہ { -firefoxview-brand-name } دے نال واپس آ ڳیا ہے۔
firefoxview-spotlight-promo-primarybutton = ݙیکھو اے کیویں کم کریندے
firefoxview-spotlight-promo-secondarybutton = چھوڑو

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = کلر وے دا انتخاب کرو
    .accesskey = C

# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = اپݨے براؤزر کوں { -brand-short-name } خصوصی جھاں دے نال رنگیل کرو جیڑھا ثقافت کوں تبدیل کرݨ والیاں آوازاں کنوں متاثر ہووے۔
colorways-cfr-header-28days = آزاد آوازاں کلر ویز دی میعاذ 16 جنوری کوں مُکدی پئی ہے۔
colorways-cfr-header-14days = آزاد آوازاں کلر ویز دی معیاد ݙو ہفتے وِچ مکدی پئی اے
colorways-cfr-header-7days = آزاد آوازاں کلر ویز دی معیاد ایں ہفتے مکدی پئی اے
colorways-cfr-header-today = آزاد آوازاں کلر ویز دی معیاد اڄ مکدی پئی اے

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } کوں کوکی بینراں مسترد کرݨ دی اجازت ݙیوں؟
cfr-cbh-body = { -brand-short-name } ٻہوں ساریاں کوکی بینر ارداساں خود بخود مسترد کر سڳدے۔
cfr-cbh-confirm-button = کوکی بینراں کوں مسترد کرو
    .accesskey = R
cfr-cbh-dismiss-button = ہݨ کائناں
    .accesskey = N

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

## FxA sync CFR

fxa-sync-cfr-header = تہاݙے مستقبل وچ نویں ڈیوائس؟
fxa-sync-cfr-primary = ٻیا سِکھو
    .accesskey = L
fxa-sync-cfr-secondary = میکوں بعد اِچ یاد ݙیواؤ
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-header = بھلا پراݨی ڈیوائس ورتیندے پئے ہو؟
device-migration-fxa-spotlight-primary-button = میں آپݨے ڈیٹا کوں بیک اپ کین٘ویں کراں
device-migration-fxa-spotlight-link = میکوں بعد اِچ یاد ݙیواؤ
