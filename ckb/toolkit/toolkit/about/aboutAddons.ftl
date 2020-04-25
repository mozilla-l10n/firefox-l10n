# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = بەڕێوەبەری پێوەکراوەکان
addons-page-title = بەڕێوەبەری پێوەکراوەکان
search-header =
    .placeholder = بگەڕێ لە addons.mozilla.org
    .searchbuttonlabel = بگەڕێ
search-header-shortcut =
    .key = f
loading-label =
    .value = باردەکرێت...
list-empty-installed =
    .value = هیچ پێوەکراوێکت لەم جۆرە دانەمەزراندووە.
list-empty-available-updates =
    .value = نوێکاری نەدۆزرایەوە
list-empty-recent-updates =
    .value = بەم دوواییە هیچ نوێکردنەویەکت ئەنجام نەداوە بۆ پێوەکراوەکان
list-empty-find-updates =
    .label = چێکردنی نوێکردنەوە
list-empty-button =
    .label = زیاتر بزانە دەربارەی پێوەکراوەکان
install-addon-from-file =
    .label = دامەزراندنی پێوەکراو لە پەڕگەوە...
    .accesskey = I
help-button = پشتگیری پێوەکراوە
sidebar-help-button-title =
    .title = پشتگیری پێوەکراوە
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } هەڵبژاردەکان
       *[other] { -brand-short-name } هەڵبژاردنەکان
    }
tools-menu =
    .tooltiptext = ئامراز بۆ هەموو پێوەکراوەکان
sidebar-preferences-button-title =
    .title =
        { PLATFORM() ->
            [windows] { -brand-short-name } هەڵبژاردەکان
           *[other] { -brand-short-name } هەڵبژاردنەکان
        }
show-unsigned-extensions-button =
    .label = هەندێک پێوەکراو ناتوانرێت بسەلمێندرێت
show-all-extensions-button =
    .label = هەمووی پێوەکراوەکان پیشان بدە
debug-addons =
    .label = هەڵەدۆزی پێوەکراوە
    .accesskey = b
cmd-show-details =
    .label = زانیاری زیاتر پیشان بدە
    .accesskey = S
cmd-find-updates =
    .label = نوێکاری بدۆزرەوە
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] هەڵبژاردەکان
           *[other] هەڵبژاردنەکان
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = ڕووکارێک بپۆشە
    .accesskey = W
cmd-disable-theme =
    .label = ئیتر ڕووکار مەپۆشە
    .accesskey = W
cmd-install-addon =
    .label = دامەزراندن
    .accesskey = I
cmd-contribute =
    .label = بەشداری
    .accesskey = C
    .tooltiptext = بەشدار بە لە گەشەپێدانی حەم پێوەکراوە
discover-title = پێوەکراوەکان چییە؟
detail-version =
    .label = وەشان
detail-last-updated =
    .label = دووا نوێکردنەوە
detail-contributions-button = بەشداری
    .title = بەشدار بە لە گەشەپێدانی ئەم پێوەکراوە
    .accesskey = C
detail-update-type =
    .value = نوێکردنەوەی خۆکار
detail-update-default =
    .label = بنەڕەت
    .tooltiptext = خۆکارانە نوێکردنەوە دابمەزرێنە ئەگەر بنەڕەت کرابوو
detail-update-automatic =
    .label = کارا
    .tooltiptext = دامەزراندنی خۆکارانەی نوێکاری
detail-update-manual =
    .label = ناکارا
    .tooltiptext = دانەمەزراندنی خۆکارانەی نوێکاری
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = ڕێگەپێنەدراوە لە پەنجەرەی تایبەت
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = پێویستی بە چوونەناوە بۆ پەنجەرەی تایبەت
detail-private-browsing-on =
    .label = ڕێگەبدە
    .tooltiptext = چالاک کردنی لە گەڕانی تایبەت
detail-private-browsing-off =
    .label = ڕێگە مەدە
    .tooltiptext = ناچالاک کردنی لە گەڕانی تایبەت

## These are global warnings


## Strings connected to add-on updates


# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons


## Add-on install/debug strings for page options menu


## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## Page headings

