# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ویزارڈ  كریودر آمد

import-from =
    { PLATFORM() ->
        [windows] آپشنس،نشان زد،تٲریخ،خفیہ لفظ تئ باقی ڈاٹا  كریو  درآمد پیٹھئ
       *[other] ترجیحات،نشان زد،تٲریخ،خفیہ لفظ تئ دیگر ڈاٹا كریو  درآمد  پیٹھئ:
    }

import-from-bookmarks = نشان زد پیٹھئ كریو درآمد :
import-from-ie =
    .label = مایکروسافٹ انٹرنیٹ ایکسپلورر
    .accesskey = M
import-from-nothing =
    .label = كیہِن مئ كریو درآمد
    .accesskey = D
import-from-safari =
    .label = سفاری
    .accesskey = S
import-from-chrome =
    .label = كروم
    .accesskey = C
import-from-firefox =
    .label = فائرفاکس
    .accesskey = x

import-source-page-title = سیٹینگس تئ  ڈاٹا پیٹھئ كریو درآمد
import-items-page-title = درآمد  كرنئ خٲطرئ چیز

import-items-description = درآمد  كرن وٲل آئٹمس  ژٲریو :

import-migrating-page-title = درآمدکران…

import-migrating-description = مندرجہ ذیل چیز چھئ حالس یوان درآمد  كرنئ…

import-select-profile-page-title = پروفائل  ژعریو

import-select-profile-description = مندرجہ ذیل پروفائلس  چھئ یت۪ی پیٹھئ درآمد  كرنئ خٲطرئ  دستیاب :

import-done-page-title = درآمدمکمل

import-done-description = مندرجہ ذیل چیز آی  کامیٲبی سان  درآمد كرنئ :

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }پ۪یٹھئ

source-name-ie = انٹرنیٹ ایکسپلورر
source-name-safari = سفاری
source-name-chrome = گوگل كروم
source-name-firefox = موزیلا فایرفاکس

imported-safari-reading-list = پرَئن وۄل فہرست (سفاری منزئ)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = وِنڈوز تئ ٹیبس
browser-data-session-label =
    .value = وِنڈوز تئ ٹیبس
