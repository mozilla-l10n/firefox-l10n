# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Confirmation hints

confirmation-hint-breakage-report-sent = أُرسل الإبلاغ. شكرًا لك.
confirmation-hint-login-removed = أُزيلت جلسة الولوج!
confirmation-hint-password-removed = أُزيلت كلمة السر!
confirmation-hint-page-bookmarked = حُفظ في العلامات
confirmation-hint-password-saved = حُفظت كلمة السر.
confirmation-hint-password-created = حُفظت كلمة السر
confirmation-hint-password-updated = تحدّثت كلمة السر
confirmation-hint-address-created = حُفظ العنوان
confirmation-hint-address-updated = حُدِّث العنوان
confirmation-hint-credit-card-created = حُفظت البطاقة
confirmation-hint-credit-card-updated = حُدِّثت البطاقة
confirmation-hint-pin-tab = ثبّتناه!
confirmation-hint-pin-tab-description = انقر باليمين على اللسان لإفلاته.
confirmation-hint-send-to-device = نجح الإرسال.
confirmation-hint-firefox-relay-mask-created = أُنشئ قناع جديد!
confirmation-hint-firefox-relay-mask-reused = قناع موجود مستخدم من قبل!
confirmation-hint-screenshot-copied = نُسخت لقطة الشاشة!
# Variables:
#   $tabCount (Number): The number of duplicate tabs closed, at least 1.
confirmation-hint-duplicate-tabs-closed =
    { $tabCount ->
        [zero] أُغلق { $tabCount } لسان
        [one] أُغلق لسان
        [two] أُغلق لسانين
        [few] أُغلق { $tabCount } ألسنة
        [many] أُغلق { $tabCount } لسانًا
       *[other] أُغلق { $tabCount } لسان
    }
# Subtle notification shown when Extensions button moves into the application menu.
confirmation-hint-extensions-button-hidden = نُقِل إلى القائمة
