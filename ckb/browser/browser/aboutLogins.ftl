# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = چوونەژوورەوە و وشەی تێپەڕەکان

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = وشەی تێپەڕەکەت لەگەڵ خۆت بەرە
login-app-promo-subtitle = داوانامای { -lockwise-brand-name } بە خۆڕایی بەدەستبێنە
login-app-promo-android =
    .alt = بەدەستهێنانی لە کۆگای گووگڵ
login-app-promo-apple =
    .alt = داگرتن لە کۆگای ئەپڵ

login-filter =
    .placeholder = گەڕان بۆ چوونەژوورەوەکان

create-login-button = چوونەژوورەوە دروست بکە

fxaccounts-sign-in-text = وشەی تێپەڕەکەت لە ئامێرەکانی ترەوە بەدەستبهێنە
fxaccounts-sign-in-button = بچۆ ژوورەوە بۆ { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = ڕێکخستنی هەژمار

## The ⋯ menu that is in the top corner of the page

menu =
    .title = پێڕست بکەرەوە
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = هێنان لە وێبگەڕی ترەوە...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] هەڵبژاردەکان
       *[other] هەڵبژاردنەکان
    }
about-logins-menu-menuitem-help = یارمەتی
menu-menuitem-android-app = { -lockwise-brand-short-name } بۆ ئەندرۆید
menu-menuitem-iphone-app = { -lockwise-brand-short-name } بۆ iPhone و iPad

## Login List

login-list =
    .aria-label = چوونەژوورەوە وەکو داواکردنی گەڕانە
login-list-count =
    { $count ->
        [one] { $count } چوونەژوورەوە
       *[other] { $count } چوونەژوورەوەکان
    }
login-list-sort-label-text = ڕێکی بەپێی:
login-list-name-option = ناو(A-Z)
login-list-name-reverse-option = ناو (Z-A)
about-logins-login-list-alerts-option = ئاگادارییەکان
login-list-last-changed-option = دووا دەستکاری
login-list-last-used-option = دووا بەکارهێنان
login-list-intro-title = هیچ چوونەناوێک نیە
login-list-intro-description = کاتێک وشەی تێپەڕ پاشەکەوت دەکەی لە { -brand-product-name }، لێرە دەردەکەوێت.
about-logins-login-list-empty-search-title = هیچ چوونەناوێک نیە
about-logins-login-list-empty-search-description = هیچ ئەنجامێک بۆ ئەو گەڕانەی تۆ نیە
login-list-item-title-new-login = چوونەژوورەوەی نوێ
login-list-item-subtitle-new-login = زانیاری چوونەژوور بنووسە
login-list-item-subtitle-missing-username = (بێ نازناو)
about-logins-list-item-breach-icon =
    .title = ماڵپەڕی پێشێلکراو
about-logins-list-item-vulnerable-password-icon =
    .title = وشەی تێپەڕ ئاسانە

## Introduction screen

login-intro-heading = دەگەڕێیت بۆ چوونەژوورە پاشەکەوت کراوەکانت؟ { -sync-brand-short-name } ڕێک بخە.

about-logins-login-intro-heading-logged-in = هیچ چوونەژوورەوەک هاوکەتگەری نەکراوە.
login-intro-description = ئەگەر چوونەژوورەوەکانی پاشەکەوت کردووە لە { -brand-product-name } لە ئامێرێکی تر، ئەوە لێرەوە بزانە چۆن بەدەستیان دێنیتەوە:
login-intro-instruction-fxa = هەژمار درووست بکە یا بچۆژوورەوە بۆ { -fxaccount-brand-name } لەو ئامێرەی کە چوونەژوورەوەکانتی تێدایە
login-intro-instruction-fxa-settings = دڵنیابە لەوەی کە بۆکسی دیاریکردنی هەڵبژاردوە بۆ چوونەژوورەوەکان لە ڕێکخستنەکانی { -sync-brand-short-name }
about-logins-intro-instruction-help = سەردانی <a data-l10n-name="help-link">{ -lockwise-brand-short-name } پشتگیری</a> بکە بۆ زانیاری زیاتر
about-logins-intro-import = ئەگەر چوونەژوورەوەکانت لە وێبگەڕێکی تر پاشەکەوت کراوە، دەتوانیت <a data-l10n-name="import-link">هاوردەیان بکەیت بۆ { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = چوونەژوورەوە دروست بکە
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
login-item-save-changes-button = گۆڕانکارییەکان هەڵگرە
login-item-save-new-button = پاشەکەوتکردن
login-item-cancel-button = پاشگەزبوونەوە
login-item-time-changed = دوواجار دەستکاریکراوە:{ DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = دروستکراوە:{ DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = دوواجار بەکاربراوە:{ DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = چوونەژوورەوەی هەڵگیراو دەستکاریبکە

# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = وشەی تێپەڕی هەڵگیراو پیشان بدە

# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = وشەی تێپەڕی هەڵگیراو لەبەربگرەوە

## Master Password notification

master-password-notification-message = وشەی تێپەڕبوونی سەرەکی لێبدە بۆ ئەوەی بتوانی چوونەژوورەوە و وشەی تێپەڕەکان ببینی.

## Primary Password notification

master-password-reload-button =
    .label = بچۆژوورەوە
    .accesskey = ب

## Password Sync notification

about-logins-enable-password-sync-dont-ask-again-button =
    .label = جارێکی تر ئەم پرسیارە مەکەرەوە
    .accesskey = ج

## Dialogs

confirmation-dialog-cancel-button = پاشگەزبوونەوە
confirmation-dialog-dismiss-button =
    .title = پاشگەزبوونەوە

about-logins-confirm-remove-dialog-title = ئەم چوونەژورەوە دەسڕیتەوە؟
confirm-delete-dialog-message = ئەم کارە پاشگەزبوونەوەی نیە.
about-logins-confirm-remove-dialog-confirm-button = بیسڕەوە

confirm-discard-changes-dialog-title = هەڵوەشاندنەوەی گۆڕانکارییە پاشەکەوت نەکراوەکان؟
confirm-discard-changes-dialog-message = هەموو گۆڕانکارییە پاشەکەوتکراوەکان دەفەوتێت.
confirm-discard-changes-dialog-confirm-button = هەڵیبوەشێنەوە

## Breach Alert notification

about-logins-breach-alert-title = دزەپێکردنی ماڵپەڕ
about-logins-breach-alert-date = ئەم دزەپێکردنەوە دۆزراوەتەوە لە { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = بڕۆ بۆ { $hostname }
about-logins-breach-alert-learn-more-link = زیاتر بزانە

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

## Login Import Dialog

