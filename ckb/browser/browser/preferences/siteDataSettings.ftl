# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window = بەڕێوەبردنی شەکرۆکە و زانیاری ماڵپەڕ
    .title = بەڕێوەبردنی شەکرۆکە و زانیاری ماڵپەڕ
site-data-settings-description = The following websites store cookies and site data on your computer. { -brand-short-name } keeps data from websites with persistent storage until you delete it, and deletes data from websites with non-persistent storage as space is needed.
site-data-search-textbox = بگەڕێ لە ناو ماڵپەڕ
    .placeholder = بگەڕێ لە ناو ماڵپەڕ
    .accesskey = پ
site-data-column-host = ماڵپەڕ
    .label = ماڵپەڕ
site-data-column-cookies = شەکرۆکە
    .label = شەکرۆکە
site-data-column-storage = بیرگە
    .label = بیرگە
site-data-column-last-used = دووا بەکارهێنان
    .label = دووا بەکارهێنان
# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (پەڕگەی ناوخۆیی)
site-data-remove-selected = دیاریکراو بسڕەوە
    .label = دیاریکراو بسڕەوە
    .accesskey = R
site-data-settings-dialog = گۆڕانکارییەکان هەڵگرە
    .buttonlabelaccept = گۆڕانکارییەکان هەڵگرە
    .buttonaccesskeyaccept = ه
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent = { site-storage-usage.value } (بەردەوام بوو)
    .value = { site-storage-usage.value } (بەردەوام بوو)
site-data-remove-all = هەمووی بسڕەوە
    .label = هەمووی بسڕەوە
    .accesskey = e
site-data-remove-shown = هەموو پیشاندراوەکان بسڕەوە
    .label = هەموو پیشاندراوەکان بسڕەوە
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = بیسڕەوە
site-data-removing-header = شەکرۆکە و زانیاری ماڵپەڕ بسڕەوە
site-data-removing-desc = سڕینەوەی زانیاری ماڵپەڕ و شەکرۆکە لەوانەیە ببێتە هۆی چوونە دەرەوەت لە هەموو ماڵپەڕەکان. تۆ دڵنیایت دەتەوێت ئەم کارە بکەیت؟
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Removing cookies and site data may log you out of websites. Are you sure you want to remove cookies and site data for <strong>{ $baseDomain }</strong>?
site-data-removing-table = شەکرۆکە و زانیاری ماڵپەڕی ئەم ماڵپەڕانە دەسڕێنەوە