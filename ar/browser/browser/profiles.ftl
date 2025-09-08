# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = { -brand-short-name } - اختر ملف شخصي
profile-window-create-profile = أنشئ ملفًا شخصيًا
profile-card-edit-button =
    .title = حرّر الملف الشخصي
    .aria-label = حرّر الملف الشخصي
profile-card-delete-button =
    .title = احذف الملف الشخصي
    .aria-label = احذف الملف الشخصي
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = افتح { $profileName }
    .aria-label = افتح { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = ملف شخصي: { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = الملف الشخصي الأصلي
edit-profile-page-title = حرّر الملف الشخصي
edit-profile-page-header = حرّر ملفك الشخصي
edit-profile-page-profile-name-label = اسم الملف الشخصي
edit-profile-page-theme-header-2 =
    .label = السمة
edit-profile-page-explore-themes = استكشاف المزيد من السمات
edit-profile-page-avatar-header-2 =
    .label = الصورة
edit-profile-page-delete-button =
    .label = احذف
avatar-selector-custom-tab = مخصّص
edit-profile-page-profile-saved = حُفظت
new-profile-page-title = ملف شخصي جديد
new-profile-page-header = خصّص ملفك الشخصي الجديد
new-profile-page-learn-more = اطّلع على المزيد
new-profile-page-done-button =
    .label = حُرِّر
profile-window-title-2 = { -brand-short-name } - اختر ملف شخصي

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = احذف الملف الشخصي { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = احذف الملف الشخصي { $profilename }؟
delete-profile-description = سيؤدي الأمر { -brand-short-name } إلى حذف البيانات التالية بشكل دائم من هذا الجهاز:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = النوافذ المفتوحة
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = الألسنة المفتوحة
delete-profile-bookmarks = العلامات
delete-profile-logins = كلمات السر

##

# Button label
delete-profile-cancel = ألغِ
# Button label
delete-profile-confirm = احذف

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = فاتح
# The default dark theme
profiles-dark-theme = داكن
# The default system theme
profiles-system-theme = النظام

## Alternative text for default profile icons

custom-avatar-alt =
    .alt = صورة رمزية مخصّصة

## Tooltips for default avatar icons

custom-avatar = صورة رمزية مخصّصة
