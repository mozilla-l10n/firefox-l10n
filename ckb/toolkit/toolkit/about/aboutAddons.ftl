# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = بەڕێوەبەری پێوەکراوەکان

addons-page-title = بەڕێوەبەری پێوەکراوەکان

search-header =
    .placeholder = بگەڕێ لە addons.Mozilla.org
    .searchbuttonlabel = بگەڕێ

search-header-shortcut =
    .key = f

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

help-button = پشتگیری پێوەکراوە

sidebar-help-button-title =
    .title = پشتگیری پێوەکراوە

preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } هەڵبژاردەکان
       *[other] { -brand-short-name } هەڵبژاردنەکان
    }

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

# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = لە پەنجەرەیەکی تایبەت بیکەرەوە

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

detail-home =
    .label = پەڕەی سەرەکی

detail-home-value =
    .value = { detail-home.label }

detail-repository =
    .label = پەڕەی تایبەتی پێوەکراو

detail-repository-value =
    .value = { detail-repository.label }

detail-show-preferences =
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
    .tooltiptext =
        { PLATFORM() ->
            [windows] هەڵبژاردەکانی ئەم پێوەکراوە بگۆڕە
           *[other] هەڵبژاردنەکانی ئەم پێوە کراوە بگۆڕە
        }

detail-rating =
    .value = پلەبەندی

addon-restart-now =
    .label = ئێستا پێبکەرەوە...

disabled-unsigned-heading =
    .value = هەندێک لە پێوەکراوەکان ناچالاکە

addon-category-discover = پێشنیازکراوەکان
addon-category-discover-title =
    .title = پێشنیازکراوەکان
addon-category-extension = پێوەکراوەکان
addon-category-extension-title =
    .title = پێوەکراوەکان
addon-category-theme = ڕووکار
addon-category-theme-title =
    .title = ڕووکار
addon-category-plugin = پێوەکراوەکان
addon-category-plugin-title =
    .title = پێوەکراوەکان
addon-category-dictionary = فەرهەنگ
addon-category-dictionary-title =
    .title = فەرهەنگ
addon-category-locale = زمانەکان
addon-category-locale-title =
    .title = زمانەکان
addon-category-available-updates = نوێکاری بەردەست
addon-category-available-updates-title =
    .title = نوێکاری بەردەست
addon-category-recent-updates = دووا نوێکاری
addon-category-recent-updates-title =
    .title = دووا نوێکاری

## These are global warnings

extensions-warning-safe-mode = هەموو پیوەکراوەکان ناچالاک کران بە هۆی دۆخی پارێزراوی (safe).
extensions-warning-check-compatibility-button = چالاک
    .title = چێکردنی گونجاندنی پێوکراو چالاک بکە
extensions-warning-update-security-button = چالاک
    .title = چێکردنی پاراستنی نوێکاری پیوەکراو چالاک بکە


## Strings connected to add-on updates

addon-updates-check-for-updates = چێکردنی نوێکردنەوە
    .accesskey = C
addon-updates-view-updates = دووا نوێکاری پیشان بدە
    .accesskey = V

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

# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    هەندێک لە پێشنیازکراوەکان لە ڕێکخستنی خۆتەوە وەرگیراوە. بنچینە کراون لەسەر زیادکراوەکانی تر
    کە پێشتر داتمەزراندووە، هەڵبژاردنەکانی پرۆفایل، ئاماری بەکارهێنان.
discopane-notice-learn-more = زیاتر بزانە

privacy-policy = ڕێوشوێنی تایبەتێتی

# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = لە لایەن <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = بەکارهێنەران: { $dailyUsers }
install-extension-button = زیادی بکە { -brand-product-name }
install-theme-button = ڕووکار دامەزرێنە
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = ڕێکخستن
find-more-addons = پێوەکراوی زیاتر بدۆزەوە

# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = کرداری زیاتر

## Add-on actions

report-addon-button = ڕاپۆرت
remove-addon-button = سڕینەوە
disable-addon-button = ناچالاک
enable-addon-button = چالاک
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = چالاک
preferences-addon-button =
    { PLATFORM() ->
        [windows] هەڵبژاردەکان
       *[other] هەڵبژاردنەکان
    }
details-addon-button = وردەکاری
release-notes-addon-button = تێبینییەکانی بڵاوکراوە
permissions-addon-button = ڕێگەپێدانەکان

extension-enabled-heading = چالاکە
extension-disabled-heading = ناچالاکە

theme-enabled-heading = چالاکە
theme-disabled-heading = ناچالاکە

plugin-enabled-heading = چالاکە
plugin-disabled-heading = ناچالاکە

dictionary-enabled-heading = چالاکە
dictionary-disabled-heading = ناچالاکە

locale-enabled-heading = چالاکە
locale-disabled-heading = ناچالاکە

ask-to-activate-button = پرسیار بۆ چالاککردن
always-activate-button = هەموو کات چالاک
never-activate-button = بەهیچ جۆرێک چالاک نەبێت

addon-detail-author-label = نووسەر
addon-detail-version-label = وەشان
addon-detail-last-updated-label = دووا نوێکردنەوە
addon-detail-homepage-label = پەڕەی سەرەکی
addon-detail-rating-label = پلەبەندی

# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ناچالاکە)

# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } پێداچوونەوە
       *[other] { $numberOfReviews } پێداچوونەوەکان
    }

## Pending uninstall message bar

pending-uninstall-undo-button = گەڕانەوە

addon-detail-updates-label = نوێکردنەوەی خۆکار ڕێگەبدە
addon-detail-updates-radio-default = بنەڕەت
addon-detail-updates-radio-on = کارا
addon-detail-updates-radio-off = ناکارا
addon-detail-update-check-label = چێکردنی نوێکردنەوە
install-update-button = نوێکاری

# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = ڕێگەپێدراوە لە پەنجەرەی تایبەت
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-allow = ڕێگەبدە
addon-detail-private-browsing-disallow = ڕێگە مەدە

available-updates-heading = نوێکاری بەردەست
recent-updates-heading = دووا نوێکاری

release-notes-loading = باردەکرێت...

## Page headings

extension-heading = نەڕێوەبردنی پێوەکراوەکان
locale-heading = بەڕێوەبردنی زمانەکان
updates-heading = بەڕێوەبردنی نوێکارییەکان
discover-heading = چاککردن بەدڵی خۆت { -brand-short-name }
shortcuts-heading = بەڕێوەبردنی قەدبڕەکانی پێوەکراوە

default-heading-search-label = پێوەکراوی زیاتر بدۆزەوە
addons-heading-search-input =
    .placeholder = بگەڕێ لە addons.Mozilla.org

addon-page-options-button =
    .title = ئامراز بۆ هەموو پێوەکراوەکان
