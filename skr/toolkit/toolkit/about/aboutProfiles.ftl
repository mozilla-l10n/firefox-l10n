# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


profiles-title = پروفائلز بارے
profiles-subtitle = ایہ ورقہ تہاکوں اپݨے پروفائلر دا انتظام کرݨ وِچ مدد کریندا ہے۔ ہر پروفائلر ہک انج دنیا ہے جیندے وِچ علیحدہ تاریخ، نشانیاں، ترتیباں تے ایڈ انز شامل ہن۔
profiles-create = نویں پروفائل بݨاؤ
profiles-restart-title = دوبارہ شروع کرو
profiles-restart-in-safe-mode = Add-ons غیر فعال دے نال دوبارہ شروع کرو…
profiles-restart-normal = عام طور تے دوبارہ شروع کرو…
profiles-conflict = { -brand-product-name } دی ہک ٻئی کاپی پروفائلز وِچ تبدیلیاں کیتیاں ہن۔ ودھیک تبدیلیاں کرݨ نال پہلے تہاکوں { -brand-short-name } کوں دوبارہ شروع کرݨا چاہیدا ہے۔
profiles-flush-fail-title = تبدیلیاں ہتھیکڑیاں نہیں کیتیاں ڳئیاں
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = ہک غیر متوقع خرانی تہاݙیاں تبدیلیاں کوں ہتھیکڑا تھیوݨ کنوں روک ݙتا ہے۔
profiles-flush-restart-button = نویں سروں چلاؤ { -brand-short-name }

# Variables:
#   $name (String) - Name of the profile
profiles-name = پروفائل: { $name }
profiles-is-default = طے شدہ پروفائل
profiles-rootdir = روٹ ڈائریکٹری

# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = مقامی ڈائریکٹری
profiles-current-profile = یہ پروفائل زیر استعمال ہے تے اینکوں حذف نہیں کیتا ونڄ سڳدا۔
profiles-in-use-profile = ایہ پروفائل کہیں ٻئی ایپلی کیشن وِچ زیر استعمال ہے تے اینکوں حذف نہیں کیتا ونڄ سڳدا

profiles-rename = ناں وٹاؤ
profiles-remove = ہٹاؤ
profiles-set-as-default = پہلوں مقرر پروفائل دے طور تے سیٹ کرو
profiles-launch-profile = نویں براؤزر وِچ پروفائل لانچ کرو۔

profiles-cannot-set-as-default-title = ڈیفالٹ مقرر کرݨ توں قاصر
profiles-cannot-set-as-default-message = ڈیفالٹ پروفائل کوں { -brand-short-name } کیتے تبدیل نہیں کیتا ونڄ سڳدا۔

profiles-yes = جیا
profiles-no = کو

profiles-rename-profile-title = پروفائل کوں نواں ناں ݙیو
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = پروفائل دا ناں تبدیل کرو { $name }

profiles-invalid-profile-name-title = غلط پروفائل ناں
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = پروفائل دا ناں "{ $name }" دی اجازت کائنی۔

profiles-delete-profile-title = پرفائل مٹاؤ
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    پروفائل کوں حذف کرݨ نال پروفائل دستیاب پروفائلاں دی تندیر کنوں ہٹ ویسے تے اینکوں کالعدم نہیں کیتا ونڄ سڳدا۔
    تساں پروفائل ڈیٹا فائلاں کوں حذف کرݨ دا انتخاب وی کر سڳدے او، بشمول تہاݙیاں ترتیباں، سرٹیفکیٹس تے صارف دے متعلق ٻیا ڈیٹا۔ ایہ آپشن فولڈر "{ $dir }" کوں حذف کر ݙیسے تے اینکوں کالعدم نہیں کیتا ونڄ سڳدا۔
    کیا تساں پروفائل ڈیٹا فائلاں کوں حذف کرݨ چاہسو؟
profiles-delete-files = فائلاں مٹاؤ
profiles-dont-delete-files = فائلاں نہ مٹاؤ

profiles-delete-profile-failed-title = نقص
profiles-delete-profile-failed-message = ایں پروفائل کوں حذف کرݨ دی کوشش دے دوران ہک خرابی ہئی۔


profiles-opendir =
    { PLATFORM() ->
        [macos] فولڈر وِچ ݙکھاؤ
        [windows] فولڈر کھولو
       *[other] ڈائریکٹری کھولو
    }
