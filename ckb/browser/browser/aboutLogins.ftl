# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = چوونەژوورەوە و وشەی تێپەڕەکان
about-logins-login-filter = .placeholder = گەڕان لە چوونەژوورەوەکان\n    .key = گ
    .placeholder = گەڕان بۆ چوونەژوورەوەکان
    .key = پ
create-new-login-button = .title = دروستکردنی چوونەژوورەوەی نوێ
    .title = Create new login
about-logins-page-title-name = تێپەڕەوشەکان
about-logins-login-filter2 = .placeholder = گەڕان لە تێپەڕەوشەکان\n    .key = گ
    .placeholder = Search Passwords
    .key = پ
create-login-button = .title = زیادکردنی تێپەڕەوشە
    .title = زیادکردنی تێپەڕەوشە
fxaccounts-sign-in-text = وشەی تێپەڕەکەت لە ئامێرەکانی ترەوە بەدەستبهێنە
fxaccounts-sign-in-sync-button = بۆ هاوکاتکردن بچۆژوورەوە
fxaccounts-avatar-button = ڕێکخستنی هەژمار
    .title = ڕێکخستنی هەژمار

## The ⋯ menu that is in the top corner of the page

menu = پێڕست بکەرەوە
    .title = پێڕست بکەرەوە
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = هێنان لە وێبگەڕی ترەوە...
about-logins-menu-menuitem-import-from-a-file = هێنان لە پەڕگەوە...
about-logins-menu-menuitem-export-logins = چوونەژوورەوەکان بنێرە...
about-logins-menu-menuitem-remove-all-logins = هەموو چوونەژوورەوەکان بسڕەوە...
about-logins-menu-menuitem-export-logins2 = ناردنی دەرەکیی تێپەڕەوشەکان...
about-logins-menu-menuitem-remove-all-logins2 = سڕینەوەی هەموو تێپەڕەوشەکان...
menu-menuitem-preferences = هەڵبژاردنەکان
    { PLATFORM() ->
        [windows] Options
       *[other] Preferences
    }
about-logins-menu-menuitem-help = یارمەتی

## Login List

login-list = چوونەژوورەوە وەکو داواکردنی گەڕانە
    .aria-label = چوونەژوورەوە وەکو داواکردنی گەڕانە
# Variables
#   $count (number) - Number of logins
login-list-count = { $count } چوونەژوورەوەکان
    { $count ->
        [one] { $count } login
       *[other] { $count } logins
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } of { $total } login
       *[other] { $count } of { $total } logins
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } password
       *[other] { $count } passwords
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } of { $total } password
       *[other] { $count } of { $total } passwords
    }
login-list-sort-label-text = ڕێکی بەپێی:
login-list-name-option = ناو(A-Z)
login-list-name-reverse-option = ناو (Z-A)
login-list-username-option = بەکاربەر (ا-ی)
login-list-username-reverse-option = بەکاربەر (ی-ا)
about-logins-login-list-alerts-option = ئاگادارییەکان
login-list-last-changed-option = دووا دەستکاری
login-list-last-used-option = دووا بەکارهێنان
login-list-intro-title = هیچ چوونەناوێک نیە
login-list-intro-title2 = هیچ تێپەڕەوشەیەک پاشەکەوت نەکراوە
login-list-intro-description = کاتێک وشەی تێپەڕ پاشەکەوت دەکەی لە { -brand-product-name }، لێرە دەردەکەوێت.
about-logins-login-list-empty-search-title = هیچ چوونەناوێک نیە
about-logins-login-list-empty-search-title2 = هیچ تێپەڕەوشەیەک نەدۆزرایەوە
about-logins-login-list-empty-search-description = هیچ ئەنجامێک بۆ ئەو گەڕانەی تۆ نیە
login-list-item-title-new-login = چوونەژوورەوەی نوێ
login-list-item-subtitle-new-login = زانیاری چوونەژوور بنووسە
login-list-item-title-new-login2 = زیادکردنی تێپەڕەوشە
login-list-item-subtitle-missing-username = (بێ نازناو)
about-logins-list-item-breach-icon = ماڵپەڕی پێشێلکراو
    .title = ماڵپەڕی پێشێلکراو
about-logins-list-item-vulnerable-password-icon = وشەی تێپەڕ ئاسانە
    .title = وشەی تێپەڕ ئاسانە
about-logins-list-section-breach = وێبگە شکاوەکان
about-logins-list-section-vulnerable = وشەی تێپەڕی گوماناوی
about-logins-list-section-nothing = بێ ئاگادارکردنەوە
about-logins-list-section-today = ئەمڕۆ
about-logins-list-section-yesterday = دوێنێ
about-logins-list-section-week = کۆتا 7 ڕۆژ

## Introduction screen

about-logins-login-intro-heading-logged-out2 = بۆ چوونەژوورەوە پاشەکەوتکراوەکانت دەگەڕێی؟ هاوکاتکردن هەڵکە یان هاوردەیان بکە
about-logins-login-intro-heading-logged-in = هیچ چوونەژوورەوەک هاوکەتگەری نەکراوە.
login-intro-description = ئەگەر چوونەژوورەوەکانی پاشەکەوت کردووە لە { -brand-product-name } لە ئامێرێکی تر، ئەوە لێرەوە بزانە چۆن بەدەستیان دێنیتەوە:
login-intro-instructions-fxa = هەژمار درووست بکە یا بچۆژوورەوە بۆ { -fxaccount-brand-name } لەو ئامێرەی کە چوونەژوورەوەکانتی تێدایە
about-logins-login-intro-heading-message = تێپەڕەوشەکانت لە شوێنێکی پارێزراودا پاشەکەوت بکە
login-intro-description2 = All passwords you save to { -brand-product-name } are encrypted. Plus, we watch out for breaches and alert you if you’re affected. <a data-l10n-name="breach-alert-link">Learn more</a>
login-intro-instructions-fxa2 = هەژمارێک دروست بکە یان بڕۆ ناو هەژمارەکەت لەسەر ئەو ئامێرەی کە چوونەژوورەوەکانتی لێ پاشەکەوت کراوە.
login-intro-instructions-fxa-settings = بڕۆ بۆ ڕێکخستنەکان > هاوکاتکردن > هاوکاتکردن داگیرسێنە > چوارگۆشەکەی چوونەژوورەوە و تێپەڕەوشەکان هەڵبژێرە
login-intro-instructions-fxa-passwords-help = سەردانی <a data-l10n-name="passwords-help-link"> بکە هاوکاریی تێپەڕەوشەکان </a> بکە بۆ یارمەتیی زیاتر.
about-logins-intro-browser-only-import = ئەگەر چوونەژوورەوەکانت لە وێبگەڕێکی تردا پاشەکەوت کرابن، ئەوا دەتوانیت <a data-l10n-name="import-link"> هاوردەیان بکەیت بۆ { -brand-product-name }</a>
about-logins-intro-import2 = ئەگەر چوونەژوورەوەکانت لە دەرەوەی { -brand-product-name }ـە، ئەتوانی <a data-l10n-name="import-browser-link">بیانهێنیت لە وێبگەڕێکی ترەوە</a> یان <a data-l10n-name="import-file-link"> لە پەڕگەیەکەوە</a>
about-logins-intro-import3 = Select the plus sign button above to add a password now. You can also <a data-l10n-name="import-browser-link">import passwords from another browser</a> or <a data-l10n-name="import-file-link">from a file</a>.

## Login

login-item-new-login-title = چوونەژوورەوە دروست بکە
# Header for adding a password
about-logins-login-item-new-login-title = زیادکردنی تێپەڕەوشە
login-item-edit-button = دەستکاریکردن
about-logins-login-item-remove-button = بیسڕەوە
login-item-origin-label = ناونیشانی ماڵپەڕ
login-item-tooltip-message = دڵنیابەرەوە لەوەی ئەمە هاوتایە لەگەڵ ناونیشانی تەواوەتیی ئەو وێبگەیەی لێوەی چوویتەتە ژوورەوە.
about-logins-origin-tooltip2 = ناونیشانە تەواوەکە بنووسە و دڵنیابەرەوە کە هاوتایەکی تەواوە بۆ ئەو شوێنەی لێی دەچیتە ژوورەوە.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = دڵنیابەرەوە لە پاشەکەوتکردنی تێپەڕەوشەی ئێستات بۆ ئەم ماڵپەڕە. گۆڕینی تێپەڕەوشەکە لێرە نابێتە هۆی گۆڕینی لە { $webTitle }.
about-logins-add-password-tooltip = دڵنیابەرەوە لە پاشەکەوتکردنی تێپەڕەوشەی ئێستات بۆ ئەم ماڵپەڕە.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ناوی بەکارهێنەر
about-logins-login-item-username = (بێ نازناو)
    .placeholder = (بێ نازناو)
login-item-copy-username-button-text = لەبەرگرتنەوە
login-item-copied-username-button-text = لەبەرگیرا!
login-item-password-label = وشەی تێپەڕبوون
login-item-password-reveal-checkbox = وشەی تێپەڕبوون پیشان بدە
    .aria-label = وشەی تێپەڕبوون پیشان بدە
login-item-password-conceal-checkbox = .aria-label = شاردنەوەی تێپەڕەوشە
    .aria-label = شاردنەوەی تێپەڕەوشە
login-item-copy-password-button-text = لەبەرگرتنەوە
login-item-copied-password-button-text = لەبەرگیرا!
login-item-save-changes-button = گۆڕانکارییەکان هەڵگرە
about-logins-login-item-save-changes-button = پاشەکەوتکردن
login-item-save-new-button = پاشەکەوتکردن
login-item-cancel-button = پاشگەزبوونەوە

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = دروستکراوە
login-item-timeline-action-updated = نوێکراوەتەوە
login-item-timeline-action-used = بەکارهاتووە

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = بۆ دەستکاریکردنی چوونەژوورەکانت، وشەنهێنی ویندۆز لێ بدە. ئەمە یارمەتی ئەدات بۆ پاراستنی هەژمارەکانت.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = چوونەژوورەوەی هەڵگیراو دەستکاریبکە
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] change the settings for passwords
       *[other] { -brand-short-name } is trying to change the settings for passwords. Use your device sign in to allow this.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = بۆ دەستکاریکردنی تێپەڕەوشەکەت، زانیارییەکانی چوونەژوورەوەی ویندۆزەکەت بنووسە. ئەمە یارمەتیدەرە بۆ پاراستنی ئاسایشی هەژمارەکانت.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = دەستکاریکردنی تێپەڕەوشە پاشەکەوتکراوەکە
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = بۆ بینینی وشەنهێنیەکانت، وشەنهێنی ویندۆزەکەت بنوسە. ئەمە یارمەتی ئەدات بۆ پاراستنی هەژمارەکانت.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = وشەی تێپەڕی هەڵگیراو پیشان بدە
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = بۆ کۆپیکردنی وشەنهێنیەکەت، زانیاری چوونەژووری ویندۆزەکەت بنوسە. ئەمە یارمەتیدەرە بۆ پاراستنی هەژمارەکانت.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = وشەی تێپەڕی هەڵگیراو لەبەربگرەوە
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = بۆ دەرهێنانی چوونەژوورەکانت، زانیاریەکانی چوونەژووری ویندۆز بنوسە. ئەمە یارمەتیدەرە بۆ پاراستنی هەژمارەکانت.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = دەرهێنانی چوونەژوور و وشەنهێنیە پاشەکەوتکراوەکانت
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = بۆ ناردنی دەرەکیی تێپەڕەوشەکانت، زانیارییەکانی چوونەژوورەوەی ویندۆزەکەت بنووسە. ئەمە یارمەتیدەرە بۆ پاراستنی ئاسایشی هەژمارەکانت.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = ناردنی دەرەکیی تێپەڕەوشە پاشەکەوتکراوەکان

## Primary Password notification

about-logins-primary-password-notification-message = تکایە وشەنهێنی سەرەکی بنوسە بۆ بینینی وشەی بەکارهێنەر و نهێنیە پاشەکەوتکراوەکانت
master-password-reload-button = بچۆژوورەوە
    .label = بچۆژوورەوە
    .accesskey = ب

## Dialogs

confirmation-dialog-cancel-button = پاشگەزبوونەوە
confirmation-dialog-dismiss-button = پاشگەزبوونەوە
    .title = پاشگەزبوونەوە
about-logins-confirm-remove-dialog-title = ئەم چوونەژورەوە دەسڕیتەوە؟
confirm-delete-dialog-message = ئەم کارە پاشگەزبوونەوەی نیە.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = تێپەڕەوشەکە بسڕێتەوە؟
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = ناتوانیت ئەم کارە پاشگەز بکەیتەوە.
about-logins-confirm-remove-dialog-confirm-button = بیسڕەوە

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Remove
       *[other] Remove All
    }
about-logins-confirm-remove-all-dialog-checkbox-label = بەڵی، ئەم چوونەژورەوانە بسڕەوە
    { $count ->
        [1] Yes, remove this login
       *[other] Yes, remove these logins
    }
about-logins-confirm-remove-all-dialog-title = { $count } چوونەژوورەوە دەسڕیتەوە؟
    { $count ->
        [one] Remove { $count } login?
       *[other] Remove all { $count } logins?
    }
about-logins-confirm-remove-all-dialog-message = { $count ->\n        [1] ئەمە ئەو چوونەژوورەی لە { -brand-short-name } پاشەکەوتت کردووە و هەر ئاگادارییەکی دزەکردن کە لێرە دەردەکەون دەسڕێتەوە. ناتوانیت ئەم کارە پاشگەز بکەیتەوە.\n       *[other] ئەمە ئەو چوونەژوورانەی لە { -brand-short-name } پاشەکەوتت کردوون و هەر ئاگادارییەکی دزەکردن کە لێرە دەردەکەون دەسڕێتەوە. ناتوانیت ئەم کارە پاشگەز بکەیتەوە.\n    }
    { $count ->
        [1] This will remove the login you’ve saved to { -brand-short-name } and any breach alerts that appear here. You won’t be able to undo this action.
       *[other] This will remove the logins you’ve saved to { -brand-short-name } and any breach alerts that appear here. You won’t be able to undo this action.
    }
about-logins-confirm-remove-all-sync-dialog-title = { $count } چوونەژوورەوە دەسڕیتەوە لە هەموو ئامێرەکان؟
    { $count ->
        [one] Remove { $count } login from all devices?
       *[other] Remove all { $count } logins from all devices?
    }
about-logins-confirm-remove-all-sync-dialog-message = { $count ->\n        [1] ئەمە ئەو چوونەژوورەی لە { -brand-short-name } پاشەکەوتت کردووە لەسەر هەموو ئەو ئامێرانەی لەگەڵ { -fxaccount-brand-name } هاوکات کراون دەسڕێتەوە. ناتوانیت پاشگەز ببیتەوە.\n       *[other] ئەمە ئەو چوونەژوورانەی لە { -brand-short-name } پاشەکەوتت کردوون لەسەر هەموو ئەو ئامێرانەی لەگەڵ { -fxaccount-brand-name } هاوکات کراون دەسڕێتەوە. ناتوانیت پاشگەز ببیتەوە.\n    }
    { $count ->
        [1] This will remove the login you’ve saved to { -brand-short-name } on all devices synced to your { -fxaccount-brand-name }. This will also remove breach alerts that appear here. You won’t be able to undo this action.
       *[other] This will remove all logins you’ve saved to { -brand-short-name } on all devices synced to your { -fxaccount-brand-name }. This will also remove breach alerts that appear here. You won’t be able to undo this action.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 = { $count ->\n        [1] بەڵێ، تێپەڕەوشەکە بسڕەوە\n       *[other] بەڵێ، تێپەڕەوشەکان بسڕەوە\n    }
    { $count ->
        [1] Yes, remove password
       *[other] Yes, remove passwords
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Remove { $count } password?
       *[other] Remove all { $count } passwords?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] This will remove the password saved to { -brand-short-name } and any breach alerts. You cannot undo this action.
       *[other] This will remove the passwords saved to { -brand-short-name } and any breach alerts. You cannot undo this action.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Remove { $count } password from all devices?
       *[other] Remove all { $count } passwords from all devices?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] This will remove the password saved to { -brand-short-name } on all your synced devices. This will also remove any breach alerts that appear here. You cannot undo this action.
       *[other] This will remove all passwords saved to { -brand-short-name } on all your synced devices. This will also remove any breach alerts that appear here. You cannot undo this action.
    }

##

about-logins-confirm-export-dialog-title = چوونەژوورەوە و وشەی تێپەڕەکان دەربهێنە
about-logins-confirm-export-dialog-message = وشەنهێنیەکانت پاشەکەوت ئەکرێن وەک دەقێکی خوێنراوە (نمونە BadP@ssw0rd) بەشێوەیەک هەموو کەسێک پەڕگە دەرکراوەکە بکاتەوە و بیان بینێت.
about-logins-confirm-export-dialog-confirm-button = هەناردەکردن...
about-logins-confirm-export-dialog-title2 = تێبینییەک دەربارەی ناردنی دەرەکیی تێپەڕەوشەکان
about-logins-confirm-export-dialog-message2 = کاتێک ناردنی دەرەکی دەکەیت، تێپەڕەوشەکانت لە پەڕگەیەکدا بە دەقێکی خوێنراوە پاشەکەوت دەکرێن.\n    کاتێک کارەکەت تەواو بوو، پێشنیار دەکەین پەڕگەکە بسڕیتەوە بۆ ئەوەی کەسانی تر کە ئەم ئامێرە بەکاردێنن نەتوانن تێپەڕەوشەکانت ببینن.
    When you export, your passwords are saved to a file with readable text.
    When you’re done using the file, we recommend deleting it so others who use this device can’t see your passwords.
about-logins-confirm-export-dialog-confirm-button2 = بەردەوامبە لە ناردنی دەرەکی
about-logins-alert-import-title = هاوردەکردن تەواو بوو
about-logins-alert-import-message = وردەکاریی پوختەی هاوردەکردن ببینە
confirm-discard-changes-dialog-title = هەڵوەشاندنەوەی گۆڕانکارییە پاشەکەوت نەکراوەکان؟
confirm-discard-changes-dialog-message = هەموو گۆڕانکارییە پاشەکەوتکراوەکان دەفەوتێت.
confirm-discard-changes-dialog-confirm-button = هەڵیبوەشێنەوە

## Breach Alert notification

about-logins-breach-alert-title = دزەپێکردنی ماڵپەڕ
breach-alert-text = تێپەڕەوشەکان دزەیان کردووە یاخود دزراون لەم وێبگەیەوە لە دوایین جارەوە کە وردەکاریی چوونەژوورەوەت هاوڕۆژ کردەوە. تێپەڕەوشەکەت بگۆڕە بۆ پاراستنی هەژمارەکەت.
about-logins-breach-alert-date = ئەم دزەپێکردنەوە دۆزراوەتەوە لە { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = بڕۆ بۆ { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = وشەی تێپەڕ ئاسانە
about-logins-vulnerable-alert-text2 = ئەم تێپەڕەوشەیە لە هەژمارێکی تردا بەکارهاتووە کە ڕەنگە تووشی دزەکردنی زانیاری بووبێت. دووبارە بەکارهێنانەوەی زانیارییەکان هەموو هەژمارەکانت دەخاتە مەترسییەوە. ئەم تێپەڕەوشەیە بگۆڕە.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = بڕۆ بۆ { $hostname }
about-logins-vulnerable-alert-learn-more-link = زیاتر بزانە

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = تۆمارێک بۆ { $loginTitle } بەو ناوەی بەکارهێنەرەوە پێشتر هەیە. <a data-l10n-name="duplicate-link">بڕۆ بۆ تۆمارەکە؟</a>
# This is a generic error message.
about-logins-error-message-default = هەڵەیەک ڕوویدا لە کاتی پاشەکەوتکردنی ئەم وشەی تێپەڕبوونە

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = پەڕگەی چوونەژوورەوەکان هەناردەبکە
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = ناردنی دەرەکیی تێپەڕەوشەکان لە فایەرفۆکس
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = هەناردەکردن
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title = پەڕگەی CSV
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = هێنانی پەڕگەی چوونەژوور
# Title of the file picker dialog
about-logins-import-file-picker-title2 = هێنانەناوەوەی تێپەڕەوشەکان بۆ فایەرفۆکس
about-logins-import-file-picker-import-button = هێنان
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title = پەڕگەی CSV
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Document
       *[other] TSV File
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = هێنانەناوەوە تەواوبوو
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>New logins added:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Existing logins updated:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Duplicate logins found:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>New passwords added:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Existing entries updated:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Duplicate entries found:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Errors:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-done = تەواو
about-logins-import-dialog-error-title = هەڵەی هێنانەناوەوە
about-logins-import-dialog-error-conflicting-values-title = چەندین نرخی دژبەیەک بۆ یەک چوونەژوورەوە
about-logins-import-dialog-error-conflicting-values-description = بۆ نموونە: چەندین ناوی بەکارهێنەر، تێپەڕەوشە، URL و هتد بۆ یەک چوونەژوورەوە.
about-logins-import-dialog-error-file-format-title = کێشەی فۆرماتی پەڕگە
about-logins-import-dialog-error-file-format-description = سەرپەڕەی ستوونەکان هەڵەیە یان نییە. دڵنیابەرەوە کە پەڕگەکە ستوونەکانی ناوی بەکارهێنەر، تێپەڕەوشە و URLـی تێدایە.
about-logins-import-dialog-error-file-permission-title = ناتوانرێت پەڕگەکە بخوێنرێتەوە
about-logins-import-dialog-error-file-permission-description = فایەرفۆکس مۆڵەتی خوێندنەوەی ئەم پەڕگەیەی نییە. هەوڵ بدە مۆڵەتەکانی پەڕگەکە بگۆڕیت.
about-logins-import-dialog-error-unable-to-read-title = ناتوانرێت لێکدانەوە بۆ پەڕگەکە بکرێت
about-logins-import-dialog-error-unable-to-read-description = دڵنیابەرەوە کە پەڕگەیەکی CSV یان TSVـت هەڵبژاردووە.
about-logins-import-dialog-error-no-logins-imported = هیچ چوونەژوورێک نەهێنراوەتە ناوەوە
about-logins-import-dialog-error-learn-more = زیاتر بزانە
about-logins-import-dialog-error-try-import-again = دووبارە هەوڵ بدەرەوە بۆ هێنانەناوەوە...
about-logins-import-dialog-error-cancel = پاشگەزبوونەوە
about-logins-import-report-title = پوختەی هێنانەناوەوە
about-logins-import-report-description = چوونەژوورەوەکان و تێپەڕەوشەکان بۆ فایەرفۆکس هێنرانە ناوەوە.
about-logins-import-report-description2 = تێپەڕەوشەکان بۆ فایەرفۆکس هێنرانە ناوەوە.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = ڕیزی { $number }
about-logins-import-report-row-description-no-change = تۆماری دووبارە (نەهێنراوەتە ناوەوە)
about-logins-import-report-row-description-modified = چوونەژوورەوەی ئێستا نوێکرایەوە
about-logins-import-report-row-description-added = چوونەژوورەوەی نوێ زیادکرا
about-logins-import-report-row-description-no-change2 = تێپەڕەوشەی دووبارە (نەهێنراوەتە ناوەوە)
about-logins-import-report-row-description-modified2 = تۆماری ئێستا نوێکرایەوە
about-logins-import-report-row-description-added2 = تێپەڕەوشەی نوێ زیادکرا
about-logins-import-report-row-description-error = هەڵە: بواری پێویست نییە

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = هەڵە: چەندین نرخی جیاواز بۆ { $field } هەیە
about-logins-import-report-row-description-error-missing-field = هەڵە: { $field } نییە

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">New logins added</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Existing logins updated</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duplicate logins</div> <div data-l10n-name="not-imported">(not imported)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">New passwords added</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Existing entries updated</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duplicate entries</div> <div data-l10n-name="not-imported">(not imported)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errors</div> <div data-l10n-name="not-imported">(not imported)</div>
    }

## Logins import report page

about-logins-import-report-page-title = ڕاپۆرتی پوختەی هێنانەناوەوە