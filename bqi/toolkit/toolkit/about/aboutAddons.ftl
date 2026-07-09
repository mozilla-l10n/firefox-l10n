# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = دؽوۉداری وردنی یل
search-header =
    .placeholder = پیتینیڌن addons.mozilla.org
    .searchbuttonlabel = پیتینیڌن

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = گرؽڌن برنومه یل وردنی وو تما من <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = گرؽڌن لوغتنامه یل من <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = گرؽڌن بسته یل زووݩ من <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = هیچ وردنی ز ای نوع نپۊرسته
list-empty-available-updates =
    .value = هیچ ورۊ رسۊوی نجۊرست
list-empty-find-updates =
    .label = واجۊری سی ورۊ رسۊوی
list-empty-button =
    .label = زبار وردنی یل قلوه دووسته بۊین
help-button = لادراری وردنی
sidebar-help-button-title =
    .title = لادراری وردنی
addons-settings-button = { -brand-short-name } سامووا
sidebar-settings-button-title =
    .title = { -brand-short-name } سامووا
show-unsigned-extensions-button =
    .label = ی قرده ز وردنی یل ن نتره تاییڌ کونه
show-all-extensions-button =
    .label = نشووݩ داڌن پوی وردنی یل
detail-version =
    .label = نوسخه
detail-last-updated =
    .label = ورۊ رسۊوی دیندایی
addon-detail-description-expand = نشووݩ داڌن قلوه
addon-detail-description-collapse = نشووݩ داڌن کمتر
detail-update-type =
    .value = ورۊ رسۊوی یل خوتکار
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = ره وستن من نیمدری یل سیخومی
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = من نیمدری یل سیخومی موجاز نؽ
detail-private-browsing-on =
    .label = هشتن
    .tooltiptext = فعال کردن من گشتن سیخومی
detail-private-browsing-off =
    .label = نشتن
    .tooltiptext = قیر فعال کردن من گشتن سیخومی
detail-home =
    .label = بلگه هووه ای
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = پوروفایل وردنی
detail-repository-value =
    .value = { detail-repository.label }
detail-rating =
    .value = نومره داڌن
addon-restart-now =
    .label = سکو دووارته ره ون
disabled-unsigned-heading =
    .value = ی قرده ز وردنی یل قیر فعال وابیڌنه
disabled-unsigned-learn-more = زبار قپ ریتا ایما سی هیاری و زفت وابیڌن ٱمنیت ریتور ایسا قلوه دووسته بۊین.
legacy-warning-show-legacy = نشووݩ داڌن وردنی یل قڌیمی
legacy-extensions =
    .value = وردنی یل قڌیمی
aboutaddons-sidebar =
    .heading = وردنی یل
addon-category-discover = پؽشنهاڌا
addon-category-discover-title =
    .title = پؽشنهاڌا
addon-category-extension = وردنی یل
addon-category-extension-title =
    .title = وردنی یل
addon-category-theme = زمینه یل
addon-category-theme-title =
    .title = زمینه یل
addon-category-plugin = وردنی یل
addon-category-plugin-title =
    .title = وردنی یل
addon-category-locale = زووا
addon-category-locale-title =
    .title = زووا
addon-category-sitepermission-title =
    .title = هشتنا وبگه

## These are global warnings

extensions-warning-imported-addons-button = پۊرنیڌن وردنی یل

## Add-on install/debug strings for page options menu

addon-install-from-file-filter-name = وردنی یل

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = دؽوۉداری ره نهنگا وردنی
    .accesskey = S
shortcuts-input =
    .placeholder = ی ره نهنگ هؽل کۊنین
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = پاک کردن ره نهنگ
shortcuts-system = نتره ی ره نهنگ { -brand-short-name } ن باتل کونه
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = ره نهنگ تکراری
shortcuts-card-collapse-button = نشووݩ داڌن کمتر
header-back-button =
    .title = وورگرت

## Recommended add-ons page

discopane-notice-learn-more = قلوه دووسته بۊین
colorway-removal-notice-learn-more = قلوه دووسته بۊین

## Add-on actions

disable-addon-button = ز کار وندن
enable-addon-button = و کار وندن
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = و کار وندن
preferences-addon-button =
    { PLATFORM() ->
        [windows] گۊزینه یل
       *[other] ترجیهات
    }
details-addon-button = جۊزعیات
release-notes-addon-button = ویرداشتا تیجنیڌن
permissions-addon-button = موجوزا
extension-enabled-heading = فعال وابیڌه
extension-disabled-heading = قیر فعال
theme-enabled-heading = فعال وابیڌه
theme-disabled-heading2 = زمینه یل زفت وابیڌه
addon-detail-author-label = هؽل کوݩ
addon-detail-version-label = نوسخه
addon-detail-last-updated-label = ورۊ رسۊوی دیندایی
addon-detail-homepage-label = بلگه هووه ای
addon-detail-rating-label = نومره داڌن
install-postponed-button = سکو ورۊ رسۊوی بۊ

## Pending uninstall message bar

pending-uninstall-undo-button = وورگندن
addon-detail-updates-label = هشتن سی ورۊ رسۊوی یل خوتکار
addon-detail-updates-radio-default = پؽش فرز
addon-detail-updates-radio-on = رۊشن
addon-detail-updates-radio-off = کۊر
addon-detail-update-check-label = واجۊری سی ورۊ رسۊوی یل
install-update-button = ورۊ رسۊوی
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = هشتن من نیمدری یل سیخومی
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = هشتن من نیمدری یل سیخومی
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-allow = هشتن
addon-detail-private-browsing-disallow = نشتن
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = هشتن
addon-detail-quarantined-domains-disallow = نشتن
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

##

release-notes-loading = هونی بار اونه…
addon-permissions-heading = موجوزا
addon-permissions-learnmore = زبار موجوزا قلوه دووسته بۊین
recommended-extensions-heading = وردنی یل پؽشنهاڌ بیڌه
recommended-themes-heading = زمینه یل پؽشنهاڌ وابیڌه

## Page headings

extension-heading = وردنی یل خوتووݩ ن دؽوۉداری کۊنین
locale-heading = زووا خوتووݩ ن دؽوۉداری کۊنین
shortcuts-heading = دؽوۉداری ره نهنگا وردنی

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

details-notification-softblocked-link = دووسمندیا قلوه

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-data-collection-learnmore = زبار کتن کردن داده یل قلوه دووسته بۊین

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = پاک کردن
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = هندا فایل
mlmodel-addon-detail-last-used-label = کرت دیندایی و کار گرؽڌن
