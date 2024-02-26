# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


profiles-title = دەربارەی پەڕە کەسیەکان
profiles-subtitle = ئەم پەڕەیە یارمەتیت دەدات لە ڕێکخستنی پەڕە کەسیەکانتدا. هەر یەکێک لە پەڕە کەسییەکان خاوەن بەشێکی تایبەت بە خۆیانن کە مێژوو، دڵخواز، پێوەکراو'ی لەخۆگرتووە.
profiles-create = پەڕەیەکی کەسی نوێ دروست بکە
profiles-restart-title = دووبارە پێکردنەوە
profiles-restart-normal = دووبارە پێکردنەوە بە ئاسایی...
profiles-conflict = لەبەرگیراوێکی نوێ ی { -brand-product-name } گۆڕانکاری لە پەڕە کەسیەکەتدا کرد. دەبێت { -brand-short-name } دووبارە پێبکەیتەوە پێش ئەنجامدانی گۆڕانکاری دیکە.
profiles-flush-fail-title = گۆڕانکارییەکان پاشەکەوت نەکراون
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = هەڵەیەکی چاوەڕواننەکراو ڕێگربوو لە بەردەم پاشەکەوتکردنی گۆڕانکارییەکانت.
profiles-flush-restart-button = دووبارە پێکردنەوەی { -brand-short-name }

# Variables:
#   $name (String) - Name of the profile
profiles-name = پەڕەی کەسی: { $name }
profiles-is-default = پەڕەی کەسی سەرەکی

profiles-current-profile = ئەمە پەڕە کەسیە چالاکەکەیە، ناتوانرێت بسڕدرێتەوە.
profiles-in-use-profile = ئەم پەڕەیە لە نەرمەکاڵایەکی دیکەدا بەکاردەبرێت، ناتوانرێت بسڕدرێتەوە.

profiles-rename = دووبارە ناونانەوە
profiles-remove = بیسڕەوە
profiles-set-as-default = بیکە بە پەڕەی کەسی سەرەکی
profiles-launch-profile = پەڕە کەسیەکە لە وێبگەڕێکی نوێدا بکەرەوە

profiles-cannot-set-as-default-title = نەتوانرا بکرێت بە پەڕەی کەسی سەرەکی
profiles-cannot-set-as-default-message = پەڕە کەسییە سەرەکیەکە ناتوانرێت بگۆڕدرێت بۆ { -brand-short-name }

profiles-yes = بەڵێ
profiles-no = نەخێر

profiles-rename-profile-title = دووبارە ناونانەوەی پەڕەی کەسی
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = دووبارە ناونانەوەی پەڕەی { $name }

profiles-invalid-profile-name-title = ناوی پەڕەکە نەگونجاوە
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = "{ $name }" ڕێگەپێدراو نییە بۆ ناوی پەڕە کەسیەکە

profiles-delete-profile-title = سرینەوەی پەڕەی کەسی
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    سڕینەوەی پەڕەیەکی کەسی وادەکات لە لیستی پەڕە کەسیە بەردەستەکانیشدا بسڕدرێتەوە.
    ڕەنگیشە بتەوێت بژاردەی سڕینەوەی زانیاری پەڕە کەسیەکە هەڵبژێریت ، کە ڕێکخستن و بڕوانامە و زانیاریە پەیوەندیدارەکان بە کارەوە دەسڕێتەوە. ئەم بژاردەیە بوخچەی "{ $dir }" دەسڕێتەوە کە ناتوانرێت بهێنرێتەوە.
    دەتەوێت بوخچەی زانیاری پەڕە کەسیەکەت بسڕیتەوە؟
profiles-delete-files = پەڕگەکان بسڕەوە
profiles-dont-delete-files = پەڕگەکان مەسڕەوە

profiles-delete-profile-failed-title = هەڵە
profiles-delete-profile-failed-message = لەساتی هەوڵدان بۆ سڕینەوەی ئەم پەڕەیە هەڵەیەک ڕوویدا.


profiles-opendir =
    { PLATFORM() ->
        [macos] لە دۆزەرەوەدا نیشانی بدە
        [windows] بوخچەکە بکەرەوە
       *[other] پێڕستەکە بکەرەوە
    }
