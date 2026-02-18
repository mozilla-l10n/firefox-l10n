# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = دەربارەی پەڕە کەسیەکان
profiles-subtitle = ئەم پەڕەیە یارمەتیت دەدات لە ڕێکخستنی پەڕە کەسیەکانتدا. هەر یەکێک لە پەڕە کەسییەکان خاوەن بەشێکی تایبەت بە خۆیانن کە مێژوو، دڵخواز، پێوەکراو'ی لەخۆگرتووە.
profiles-create = پەڕەیەکی کەسی نوێ دروست بکە
profiles-restart-title = دووبارە پێکردنەوە
profiles-restart-in-safe-mode = دووبارە پێکردنەوە بە پێوەکراوی ناچالاکەوە...
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
profiles-rootdir = Root ڕێڕەو
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Local ڕێڕەو
profiles-current-profile = ئەمە پەڕە کەسیە چالاکەکەیە، ناتوانرێت بسڕدرێتەوە.
profiles-in-use-profile = ئەم پەڕەیە لە نەرمەکاڵایەکی دیکەدا بەکاردەبرێت، ناتوانرێت بسڕدرێتەوە.
profiles-cannot-delete-profile = Can’t delete a profile that is linked to other profiles.
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
profiles-delete-profile-confirm = سڕینەوەی پەڕەیەکی کەسی وادەکات لە لیستی پەڕە کەسیە بەردەستەکانیشدا بسڕدرێتەوە.
ڕەنگیشە بتەوێت بژاردەی سڕینەوەی زانیاری پەڕە کەسیەکە هەڵبژێریت ، کە ڕێکخستن و بڕوانامە و زانیاریە پەیوەندیدارەکان بە کارەوە دەسڕێتەوە. ئەم بژاردەیە بوخچەی "{ $dir }" دەسڕێتەوە کە ناتوانرێت بهێنرێتەوە.
دەتەوێت بوخچەی زانیاری پەڕە کەسیەکەت بسڕیتەوە؟
    Deleting a profile will remove the profile from the list of available profiles and cannot be undone.
    You may also choose to delete the profile data files, including your settings, certificates and other user-related data. This option will delete the folder “{ $dir }” and cannot be undone.
    Would you like to delete the profile data files?
profiles-delete-files = پەڕگەکان بسڕەوە
profiles-dont-delete-files = پەڕگەکان مەسڕەوە
profiles-delete-profile-failed-title = هەڵە
profiles-delete-profile-failed-message = لەساتی هەوڵدان بۆ سڕینەوەی ئەم پەڕەیە هەڵەیەک ڕوویدا.
profiles-opendir = پێڕستەکە بکەرەوە
    { PLATFORM() ->
        [macos] Show in Finder
        [windows] Open Folder
       *[other] Open Directory
    }