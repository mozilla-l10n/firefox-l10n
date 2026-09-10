# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

fxaccounts-sign-in-text = وشەی تێپەڕەکەت لە ئامێرەکانی ترەوە بەدەستبهێنە
fxaccounts-sign-in-sync-button = بۆ هاوکاتکردن بچۆژوورەوە
fxaccounts-avatar-button =
    .title = ڕێکخستنی هەژمار

## The ⋯ menu that is in the top corner of the page

menu =
    .title = پێڕست بکەرەوە
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = هێنان لە وێبگەڕی ترەوە...
about-logins-menu-menuitem-import-from-a-file = هێنان لە پەڕگەوە...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] هەڵبژاردەکان
       *[other] هەڵبژاردنەکان
    }
about-logins-menu-menuitem-help = یارمەتی

## Login List

login-list =
    .aria-label = چوونەژوورەوە وەکو داواکردنی گەڕانە
login-list-sort-label-text = ڕێکی بەپێی:
login-list-name-option = ناو(A-Z)
login-list-name-reverse-option = ناو (Z-A)
login-list-username-option = بەکاربەر (ا-ی)
login-list-username-reverse-option = بەکاربەر (ی-ا)
about-logins-login-list-alerts-option = ئاگادارییەکان
login-list-last-changed-option = دووا دەستکاری
login-list-last-used-option = دووا بەکارهێنان
login-list-intro-description = کاتێک وشەی تێپەڕ پاشەکەوت دەکەی لە { -brand-product-name }، لێرە دەردەکەوێت.
about-logins-login-list-empty-search-description = هیچ ئەنجامێک بۆ ئەو گەڕانەی تۆ نیە
login-list-item-subtitle-missing-username = (بێ نازناو)
about-logins-list-item-breach-icon =
    .title = ماڵپەڕی پێشێلکراو
about-logins-list-item-vulnerable-password-icon =
    .title = وشەی تێپەڕ ئاسانە
about-logins-list-section-breach = وێبگە شکاوەکان
about-logins-list-section-vulnerable = وشەی تێپەڕی گوماناوی
about-logins-list-section-nothing = بێ ئاگادارکردنەوە
about-logins-list-section-today = ئەمڕۆ
about-logins-list-section-yesterday = دوێنێ
about-logins-list-section-week = کۆتا 7 ڕۆژ

## Introduction screen

login-intro-instructions-fxa-settings = بڕۆ بۆ ڕێکخستنەکان > هاوکاتکردن > هاوکاتکردن داگیرسێنە > چوارگۆشەکەی چوونەژوورەوە و تێپەڕەوشەکان هەڵبژێرە
login-intro-instructions-fxa-passwords-help = سەردانی <a data-l10n-name="passwords-help-link"> بکە هاوکاریی تێپەڕەوشەکان </a> بکە بۆ یارمەتیی زیاتر.

## Login

login-item-edit-button = دەستکاریکردن
about-logins-login-item-remove-button = بیسڕەوە
login-item-origin-label = ناونیشانی ماڵپەڕ
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ناوی بەکارهێنەر
about-logins-login-item-username =
    .placeholder = (بێ نازناو)
login-item-copy-username-button-text = لەبەرگرتنەوە
login-item-copied-username-button-text = لەبەرگیرا!
login-item-password-label = وشەی تێپەڕبوون
login-item-password-reveal-checkbox =
    .aria-label = وشەی تێپەڕبوون پیشان بدە
login-item-copy-password-button-text = لەبەرگرتنەوە
login-item-copied-password-button-text = لەبەرگیرا!
login-item-save-new-button = پاشەکەوتکردن
login-item-cancel-button = پاشگەزبوونەوە

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

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

## Primary Password notification

about-logins-primary-password-notification-message = تکایە وشەنهێنی سەرەکی بنوسە بۆ بینینی وشەی بەکارهێنەر و نهێنیە پاشەکەوتکراوەکانت
master-password-reload-button =
    .label = بچۆژوورەوە
    .accesskey = ب

## Dialogs

confirmation-dialog-cancel-button = پاشگەزبوونەوە
confirmation-dialog-dismiss-button =
    .title = پاشگەزبوونەوە
about-logins-confirm-remove-dialog-confirm-button = بیسڕەوە

##

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
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = بڕۆ بۆ { $hostname }
about-logins-vulnerable-alert-learn-more-link = زیاتر بزانە

## Error Messages

# This is a generic error message.
about-logins-error-message-default = هەڵەیەک ڕوویدا لە کاتی پاشەکەوتکردنی ئەم وشەی تێپەڕبوونە

## Login Export Dialog

about-logins-export-file-picker-export-button = هەناردەکردن
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] بەڵگەنامەی CSV
       *[other] پەڕگەی CSV
    }

## Login Import Dialog

about-logins-import-file-picker-import-button = هێنان
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] پەڕگەی CSV
       *[other] پەڕگەی CSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-done = تەواو
about-logins-import-dialog-error-learn-more = زیاتر بزانە
about-logins-import-dialog-error-cancel = پاشگەزبوونەوە
