# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = مرشِد الاستيراد
import-from =
    { PLATFORM() ->
        [windows] استورد الخيارات، و العلامات، و التّأريخ، و كلمات السرّ و بيانات أخرى من:
       *[other] استورد التّفضيلات، و العلامات، و التّأريخ، و كلمات السرّ و بيانات أخرى من:
    }
import-from-bookmarks = استورد العلامات من:
import-from-ie =
    .label = ميكروسوفت إنترنت إكسبلورر
    .accesskey = م
import-from-safari =
    .label = سافاري
    .accesskey = س
import-from-chrome =
    .label = كروم
    .accesskey = ك
no-migration-sources = لم يُعثر على أي برامج تحتوي على بيانات أو علامات أو تأريخ أو كلمات سرّ.
import-source =
    .label = استورد الإعدادات و البيانات
import-items-title =
    .label = العناصر المراد استيرادها
import-items-description = اختر أي العناصر تريد استيرادها:
import-migrating-title =
    .label = يستورد…
import-migrating-description = يجري استيراد العناصر التالية…
import-select-profile-title =
    .label = اختر الملفّ الشّخصيّ
import-select-profile-description = تتوفّر الملفّات الشّخصيّة التّالية للاستيراد منها:
import-done-title =
    .label = تمّ الاستيراد
import-done-description = تمّ استيراد العناصر التّالية بنجاح:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = من { $source }
source-name-ie = إنترنت إكسبلورر
source-name-safari = سفاري
source-name-chrome = جوجل كروم
imported-safari-reading-list = قائمة القراءة (من سفاري)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = خيارات الإنترنت
    .value = خيارات الإنترنت
browser-data-safari-1 =
    .label = التفضيلات
    .value = التفضيلات
browser-data-chrome-1 =
    .label = التفضيلات
    .value = التفضيلات
browser-data-canary-1 =
    .label = التفضيلات
    .value = التفضيلات
browser-data-ie-2 =
    .label = الكعكات
    .value = الكعكات
browser-data-safari-2 =
    .label = الكعكات
    .value = الكعكات
browser-data-chrome-2 =
    .label = الكعكات
    .value = الكعكات
browser-data-canary-2 =
    .label = الكعكات
    .value = الكعكات
browser-data-firefox-2 =
    .label = الكعكات
    .value = الكعكات
browser-data-ie-4 =
    .label = تأريخ التصفح
    .value = تأريخ التصفح
browser-data-safari-4 =
    .label = تأريخ التصفح
    .value = تأريخ التصفح
browser-data-chrome-4 =
    .label = تأريخ التصفح
    .value = تأريخ التصفح
browser-data-canary-4 =
    .label = تأريخ التصفح
    .value = تأريخ التصفح
browser-data-firefox-history-and-bookmarks-4 =
    .label = تأريخ التصفح والعلامات
    .value = تأريخ التصفح والعلامات
browser-data-ie-8 =
    .label = تأريخ الاستمارات المحفوظة
    .value = تأريخ الاستمارات المحفوظة
browser-data-safari-8 =
    .label = تأريخ الاستمارات المحفوظة
    .value = تأريخ الاستمارات المحفوظة
browser-data-chrome-8 =
    .label = تأريخ الاستمارات المحفوظة
    .value = تأريخ الاستمارات المحفوظة
browser-data-canary-8 =
    .label = تأريخ الاستمارات المحفوظة
    .value = تأريخ الاستمارات المحفوظة
browser-data-firefox-8 =
    .label = تأريخ الاستمارات المحفوظة
    .value = تأريخ الاستمارات المحفوظة
browser-data-ie-16 =
    .label = كلمات السر المحفوظة
    .value = كلمات السر المحفوظة
browser-data-safari-16 =
    .label = كلمات السر المحفوظة
    .value = كلمات السر المحفوظة
browser-data-chrome-16 =
    .label = كلمات السر المحفوظة
    .value = كلمات السر المحفوظة
browser-data-canary-16 =
    .label = كلمات السر المحفوظة
    .value = كلمات السر المحفوظة
browser-data-firefox-16 =
    .label = كلمات السر المحفوظة
    .value = كلمات السر المحفوظة
browser-data-safari-32 =
    .label = العلامات
    .value = العلامات
browser-data-chrome-32 =
    .label = العلامات
    .value = العلامات
browser-data-canary-32 =
    .label = العلامات
    .value = العلامات
browser-data-ie-64 =
    .label = بيانات أخرى
    .value = بيانات أخرى
browser-data-safari-64 =
    .label = بيانات أخرى
    .value = بيانات أخرى
browser-data-chrome-64 =
    .label = بيانات أخرى
    .value = بيانات أخرى
browser-data-canary-64 =
    .label = بيانات أخرى
    .value = بيانات أخرى
browser-data-firefox-other-64 =
    .label = بيانات أخرى
    .value = بيانات أخرى
