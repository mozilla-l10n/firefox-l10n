# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

reload-tab =
    .label = بازخوانی زبانه
    .accesskey = خ
reload-tab2 =
    .label = بازخوانی
    .accesskey = خ
select-all-tabs =
    .label = انتخاب همهٔ زبانه‌ها
    .accesskey = ه
tab-context-play-tab =
    .label = پخش زبانه
    .accesskey = پ
tab-context-play-tabs =
    .label = پخش زبانه‌ها
    .accesskey = پ
duplicate-tab =
    .label = تکثیر زبانه
    .accesskey = ت
duplicate-tab2 =
    .label = تکثیر
    .accesskey = ت
duplicate-tabs =
    .label = تکثیر زبانه‌ها
    .accesskey = ت
duplicate-tabs2 =
    .label = تکثیر
    .accesskey = ت
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = بستن زبانه‌ها به راست
    .accesskey = ر
close-tabs-to-the-start-vertical =
    .label = بستن زبانه‌های بالایی
    .accesskey = ب
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = بستن زبانه‌ها به چپ
    .accesskey = چ
close-tabs-to-the-end-vertical =
    .label = بستن زبانه‌های پایینی
    .accesskey = پ
close-other-tabs =
    .label = بستن زبانه‌های دیگر
    .accesskey = د
reload-tabs =
    .label = بازخوانی زبانه‌ها
    .accesskey = خ
pin-tab =
    .label = سنجاق کردن زبانه
    .accesskey = س
tab-context-pin-tab2 =
    .label = سنجاق کردن
    .accesskey = س
unpin-tab =
    .label = برداشتن سنجاق زبانه
    .accesskey = ب
tab-context-unpin-tab2 =
    .label = برداشتن سنجاق
    .accesskey = ب
pin-selected-tabs =
    .label = سنجاق کردن زبانه‌ها
    .accesskey = س
unpin-selected-tabs =
    .label = برداشتن سنجاق زبانه‌ها
    .accesskey = ب
bookmark-selected-tabs =
    .label = نشانک‌گذاری زبانه‌ها…
    .accesskey = ن
tab-context-bookmark-tab =
    .label = نشانک‌گذاری زبانه…
    .accesskey = ن
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = نشانک‌گذاری
    .accesskey = ن
tab-context-open-in-new-container-tab =
    .label = باز کردن در زبانهٔ کانتینر جدید
    .accesskey = ک
tab-context-open-in-new-container-tab2 =
    .label = باز کردن در یک زبانهٔ کانتینر جدید
    .accesskey = ک
move-to-start =
    .label = انتقال به ابتدا
    .accesskey = ب
move-to-end =
    .label = انتقال به انتها
    .accesskey = ن
move-to-new-window =
    .label = انتقال به پنجرهٔ جدید
    .accesskey = پ
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = انتقال به { $profileName }
tab-context-close-multiple-tabs =
    .label = بستن چندین زبانه
    .accesskey = چ
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = بستن چندگانه
    .accesskey = چ
tab-context-close-duplicate-tabs =
    .label = بستن زبانه‌های تکراری
    .accesskey = ت
tab-context-close-duplicate-tabs2 =
    .label = بستن نسخه‌های تکراری این زبانه
    .accesskey = ت
tab-context-share-url =
    .label = هم‌رسانی
    .accesskey = ه
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = زبانهٔ جدید در سمت چپ
    .accesskey = چ
tab-context-new-tab-open-vertical =
    .label = زبانهٔ جدید در پایین
    .accesskey = پ
tab-context-new-group =
    .label = گروه جدید
    .accesskey = گ
tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] باز کردن زبانهٔ بسته‌شده
           *[other] باز کردن زبانه‌های بسته‌شده
        }
    .accesskey = ب
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] بستن زبانه
           *[other] بستن { $tabCount } زبانه
        }
    .accesskey = ز
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] بستن
           *[other] بستن { $tabCount } زبانه
        }
    .accesskey = ز
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] جابه‌جایی زبانه
           *[other] جابه‌جایی زبانه‌ها
        }
    .accesskey = ج
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] انتقال زبانه به
           *[other] انتقال { $tabCount } زبانه به
        }
    .accesskey = ن
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = انتقال نمای دوتایی به
    .accesskey = ن
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] ارسال به دستگاه
           *[other] ارسال { $tabCount } زبانه به دستگاه
        }
    .accesskey = د
tab-context-send-to-device2 =
    .label = ارسال به دستگاه‌های شما
    .accesskey = د
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] ارسال به موبایل
           *[other] ارسال { $tabCount } زبانه به موبایل
        }
    .accesskey = م
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = ایجاد لینک قابل اشتراک‌گذاری
    .accesskey = ل
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] تخلیهٔ زبانه از حافظه
           *[other] تخلیهٔ { $tabCount } زبانه از حافظه
        }
    .accesskey = ت
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = تخلیه از حافظه
    .accesskey = ت
