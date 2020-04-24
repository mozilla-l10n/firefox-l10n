# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
login-list-breached-option = ماڵپەڕی پێشێلکراو
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
about-logins-intro-instruction-help = سەردانی <a data-l10n-name="help-link">{ -lockwise-brand-short-name } پشتگیری</a> بکە بۆ زانیاری زیاتر

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

## OS Authentication dialog


## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Master Password notification


## Password Sync notification


## Dialogs


## Breach Alert notification


## Vulnerable Password notification


## Error Messages

