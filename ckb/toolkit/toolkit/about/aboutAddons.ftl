# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = بەڕێوەبەری پێوەکراوەکان
search-header =
    .placeholder = بگەڕێ لە addons.Mozilla.org
    .searchbuttonlabel = بگەڕێ

##

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
show-unsigned-extensions-button =
    .label = هەندێک پێوەکراو ناتوانرێت بسەلمێندرێت
show-all-extensions-button =
    .label = هەمووی پێوەکراوەکان پیشان بدە
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
detail-check-for-updates =
    .label = چێکردنی نوێکردنەوە
    .accesskey = چ
    .tooltiptext = چێکردنی نوێکردنەوە بۆ ئەم زیادکراوە
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
legacy-warning-show-legacy = زیادکراوە کۆنەکان پیشان بدە
legacy-extensions =
    .value = زیادکراوە کۆنەکان
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
extensions-warning-safe-mode2 =
    .message = هەموو پیوەکراوەکان ناچالاک کران بە هۆی دۆخی پارێزراوی (safe).
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

addon-updates-update-addons-automatically = نوێکردنەوەی پێوەکراوەکان خۆکارانەیە
    .accesskey = ن

## Status messages displayed when updating add-ons

addon-updates-updating = پێوەکراو نوێدەکرێتەوە
addon-updates-installed = پێوەکراوەکانت نوێکرانەوە.
addon-updates-none-found = نوێکاری نەدۆزرایەوە
addon-updates-manual-updates-found = نوێکاری بەردەست پیشان بدە

## Add-on install/debug strings for page options menu

addon-install-from-file = دامەزراندنی پێوەکراو لە پەڕگەوە...
    .accesskey = پ
addon-install-from-file-dialog-title = پێوەکراو هەڵبژێرە بۆ دامەزراندن
addon-install-from-file-filter-name = پێوەکراوەکان
addon-open-about-debugging = هەڵەدۆزی پێوەکراوە
    .accesskey = ڵ

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = بەڕێوەبردنی قەدبڕەکانی پێوەکراوە
    .accesskey = ب
shortcuts-no-addons = هیچ پێوەکراوێکی چالاکت نیە.
shortcuts-no-commands = ئەم پێوەکراوانە قەدبڕیان نیە:
shortcuts-input =
    .placeholder = قەدبڕێک بنووسە
shortcuts-browserAction2 = دوگمەی شریتی ئامرازەکان چالاک بکە
shortcuts-sidebarAction = پێشاندان/شاردنەوەی لاتەنیشت
shortcuts-modifier-mac = Ctrl, Alt, یان ⌘ تێبکە
shortcuts-modifier-other = Ctrl یان Alt تێبکە
shortcuts-invalid = ڕێکخستنی هەڵە
shortcuts-letter = پیتێک بنووسە
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = { $addon } بەکاریدێنێت
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] { $numberToShow } زیاتر پیشان بدە
       *[other] { $numberToShow } زیاتر پیشان بدە
    }
shortcuts-card-collapse-button = کەمتر پیشانبدە
header-back-button =
    .title = بڕۆ دواوە

## Recommended add-ons page

# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    هەندێک لە پێشنیازکراوەکان لە ڕێکخستنی خۆتەوە وەرگیراوە. بنچینە کراون لەسەر زیادکراوەکانی تر
    کە پێشتر داتمەزراندووە، هەڵبژاردنەکانی پرۆفایل، ئاماری بەکارهێنان.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
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
plugin-enabled-heading = چالاکە
plugin-disabled-heading = ناچالاکە
dictionary-enabled-heading = چالاکە
dictionary-disabled-heading = ناچالاکە
locale-enabled-heading = چالاکە
locale-disabled-heading = ناچالاکە
always-activate-button = هەموو کات چالاک
never-activate-button = بەهیچ جۆرێک چالاک نەبێت
addon-detail-author-label = نووسەر
addon-detail-version-label = وەشان
addon-detail-last-updated-label = دووا نوێکردنەوە
addon-detail-homepage-label = پەڕەی سەرەکی
addon-detail-rating-label = پلەبەندی
install-postponed-button = ئێستا نوێیبکەرەوە
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
addon-badge-private-browsing-allowed3 =
    .title = ڕێگەپێدراوە لە پەنجەرەی تایبەت
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = ڕێگەپێدراوە لە پەنجەرەی تایبەت
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-allow = ڕێگەبدە
addon-detail-private-browsing-disallow = ڕێگە مەدە

##

available-updates-heading = نوێکاری بەردەست
recent-updates-heading = دووا نوێکاری
release-notes-loading = باردەکرێت...
addon-permissions-learnmore = زیاتر بزانە دەربارەی دەسەڵاتەکان
recommended-extensions-heading = پێوەکراوی پێشنیازکراو
recommended-themes-heading = ڕووکاری پێشنیازکراو
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = هەستە دەکەیت داهێنەریت؟ <a data-l10n-name="link">ڕووکارێکی تایبەت بە خۆت درووست بکە لەگەڵ Firefox Color. </a>

## Page headings

extension-heading = نەڕێوەبردنی پێوەکراوەکان
theme-heading = بەڕێوەبردنی ڕووکار
plugin-heading = بەڕێوەبردنی پێوەکراوەکان
dictionary-heading = بەڕێوەبردنی فەرهەنگەکان
locale-heading = بەڕێوەبردنی زمانەکان
updates-heading = بەڕێوەبردنی نوێکارییەکان
discover-heading = چاککردن بەدڵی خۆت { -brand-short-name }
shortcuts-heading = بەڕێوەبردنی قەدبڕەکانی پێوەکراوە
default-heading-search-label = پێوەکراوی زیاتر بدۆزەوە
addons-heading-search-input =
    .placeholder = بگەڕێ لە addons.Mozilla.org
addon-page-options-button =
    .title = ئامراز بۆ هەموو پێوەکراوەکان

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } ناگونجێت لەگەڵ { -brand-short-name }{ $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } ناگونجێت لەگەڵ { -brand-short-name }{ $version }.
details-notification-unsigned-and-disabled = { $name } ناتوانرێت پەسەندبکرێت بۆ بەکارهێنان لە { -brand-short-name } و ناچالاک کرا.
details-notification-unsigned-and-disabled2 =
    .message = { $name } ناتوانرێت پەسەندبکرێت بۆ بەکارهێنان لە { -brand-short-name } و ناچالاک کرا.
details-notification-unsigned-and-disabled-link = زانیاری زیاتر
details-notification-unsigned = { $name } ناتوانرێت پەسەندبکرێت بۆ بەکارهێنان لە { -brand-short-name } و بەردەوام بە بەهۆشیارییەوە.
details-notification-unsigned2 =
    .message = { $name } ناتوانرێت پەسەندبکرێت بۆ بەکارهێنان لە { -brand-short-name } و بەردەوام بە بەهۆشیارییەوە.
details-notification-unsigned-link = زانیاری زیاتر
details-notification-blocked = { $name } ناچالاک کرا لەبەر ئەوەی کە کێشەی پاراستن و جێگیری هەیە.
details-notification-blocked2 =
    .message = { $name } ناچالاک کرا لەبەر ئەوەی کە کێشەی پاراستن و جێگیری هەیە.
details-notification-blocked-link = زانیاری زیاتر
details-notification-softblocked = { $name } ناسراوە بەوەی کە کێشەی پاراستن و جێگیری هەیە.
details-notification-softblocked2 =
    .message = { $name } ناسراوە بەوەی کە کێشەی پاراستن و جێگیری هەیە.
details-notification-softblocked-link = زانیاری زیاتر
details-notification-gmp-pending = { $name } بەزووی دادەمەزرێت.
details-notification-gmp-pending2 =
    .message = { $name } بەزووی دادەمەزرێت.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = زانیارییەکانی ڕێگەپێدان
plugins-gmp-privacy-info = زانیارییەکانی تایبەتمەندی
