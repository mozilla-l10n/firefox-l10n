# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = { -brand-short-name } پروفائل چݨو
profile-window-body = اپݨے کم تے ذاتی براؤزنگ کوں، پاس ورڈ تے بک مارکس سمیت، بالکل وکھرا رکھو۔
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = جدوں { -brand-short-name } کھلے تے پروفائل چݨو
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } تہاݙی سب توں حالیہ ورتی ڳئی پروفائل نال کھلسی۔
profile-window-create-profile = پروفائل بݨاؤ
profile-card-edit-button =
    .aria-label = پروفائل وچ تبدیلی کرو
    .title = پروفائل وچ تبدیلی کرو
profile-card-delete-button =
    .aria-label = پروفائل مٹاؤ
    .title = پروفائل مٹاؤ
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .aria-label = { $profileName } کھولو
    .title = { $profileName } کھولو
# Variables
#   $number (number) - The number of the profile
default-profile-name = پروفائل{ $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = اصل پروفائل
edit-profile-page-title = پروفائل وچ تبدیلی کرو
edit-profile-page-header = آپݨی پروفائل وچ تبدیلی کرو
edit-profile-page-profile-name-label = پروفائل دا ناں
edit-profile-page-theme-header-2 =
    .label = تھیم
edit-profile-page-explore-themes = ہور تھیمز ݙیکھو
edit-profile-page-desktop-shortcut-toggle-2 =
    .label = ڈیسک ٹاپ شارٹ کٹ بݨاؤ
edit-profile-page-desktop-shortcut-header = ڈیسک ٹاپ شارٹ کٹ بݨاؤ
edit-profile-page-desktop-shortcut-toggle =
    .aria-label = ڈیسک ٹاپ شارٹ کٹ بݨاؤ
edit-profile-page-avatar-header-2 =
    .label = اواتار
edit-profile-page-delete-button =
    .label = مٹاؤ
edit-profile-page-avatar-selector-opener-button =
    .title = اوتار بدلو
avatar-selector-icon-tab = آئیکن
avatar-selector-cancel-button =
    .label = منسوخ کرو
avatar-selector-upload-file = فائل اپ لوڈ کرو
avatar-selector-drag-file = یا فائل ایتھے گھسیٹو
avatar-selector-add-image = ہک تصویر شامل کرو
avatar-selector-crop = تراشو
avatar-selector-dialog =
    .aria-label = اوتار بدلو
# Accessible name for the list of profile avatars.
avatar-selector-icon-list =
    .aria-label = ہک اوتار چݨو
edit-profile-page-no-name = ایں پروفائل کوں ناں ݙیو تاں جو تسی این بعد وچ ڳول سکو۔ کݙاہیں وی ناں بدلو۔
edit-profile-page-duplicate-name = پروفائل دا ناں پہلے توں ورتیا ہویا ہے۔ نواں ناں آزماؤ۔
edit-profile-page-profile-saved = محفوظ تھیا
new-profile-page-title = نویں پروفائل
new-profile-page-header = اپݨی نویں پروفائل کوں مرضی مطابق بݨاؤ
new-profile-page-header-description = ہر پروفائل اپݨی وکھری براؤزنگ ہسٹری تے سیٹنگز کوں تہاݙیاں ٻیاں پروفائلاں توں وکھرا رکھدی ہے۔ ایندے علاوہ، { -brand-short-name } دیاں مضبوط رازداری حفاظتاں ڈیفالٹ طور تے آن ہن۔
new-profile-page-learn-more = ٻیا سِکھو
new-profile-page-input-placeholder =
    .placeholder = "کم" یا "ذاتی" جہیں ناں چݨو
new-profile-page-done-button =
    .label = ترمیم مکمل
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header-2 = "{ $profilename }" دی تہاݙی کاپی مرضی مطابق بݨاوݨ کیتے تیار ہے
copied-profile-page-header-description = اساں تہاݙا ڈیٹا تے سیٹنگز ہک نویں پروفائل وچ کاپی کر ݙتا ہے۔ ہݨ این کوں ناں ݙیو، ہک شکل چݨو، تے این کوں اپݨا بݨاؤ۔
restored-profile-page-header = اپݨی بحال کیتی ہوئی پروفائل کوں مرضی مطابق بݨاؤ
restored-profile-page-header-description = ہر پروفائل اپݨی وکھری براؤزنگ ہسٹری تے سیٹنگز کوں تہاݙیاں ٻیاں پروفائلاں توں وکھرا رکھدی ہے۔ ایندے علاوہ، { -brand-short-name } دیاں مضبوط رازداری حفاظتاں ڈیفالٹ طور تے آن ہن۔
restored-profile-page-learn-more = ٻیا سِکھو
profile-window-title-2 = { -brand-short-name } - پروفائل چݨو
profile-window-logo =
    .alt = { -brand-short-name } لوگو

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = { $profilename } پروفائل حذف کرو؟
delete-profile-description = { -brand-short-name } ایں ڈیوائس توں درج ذیل ڈیٹا مستقل طور تے حذف کر ݙیسی:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = کھلیاں ونڈوز
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = ٹیباں کھولو
delete-profile-bookmarks = نشانیاں
delete-profile-history = ہسٹری (وزٹ کیتے ڳئے صفحے، کوکیز، سائٹ ڈیٹا)
delete-profile-autofill = آٹو فل ڈیٹا (پتے، ادائیگی دے طریقے)
delete-profile-logins = پاس ورڈز
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title-2 = "{ $profilename }" پروفائل حذف کرو
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header-2 = "{ $profilename }" پروفائل حذف کرو؟

##

# Button label
delete-profile-cancel = منسوخ
# Button label
delete-profile-confirm = مٹاؤ

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default system theme
profiles-system-theme = سسٹم
