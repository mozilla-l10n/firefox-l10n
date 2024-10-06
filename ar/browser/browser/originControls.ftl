# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = لا يمكن للامتداد قراءة البيانات ولا تغييرها
origin-controls-quarantined =
    .label = ليس مسموحًا للامتداد بقراءة وتغيير البيانات
origin-controls-quarantined-status =
    .label = لا يُسمح بالامتداد على المواقع المحظورة
origin-controls-quarantined-allow =
    .label = السماح به على المواقع المحظورة
origin-controls-options =
    .label = يمكن للامتداد قراءة البيانات وتغييرها:
origin-controls-option-all-domains =
    .label = على جميع المواقع
origin-controls-option-when-clicked =
    .label = فقط عند النقر عليه
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = السماح دائمًا على { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = لا يمكن قراءة وتغيير البيانات على هذا الموقع
origin-controls-state-quarantined = غير مسموح به بواسطة { -vendor-short-name } على هذا الموقع
origin-controls-state-always-on = يمكنك دائمًا قراءة البيانات وتغييرها على هذا الموقع
origin-controls-state-when-clicked = الإذن مطلوب لقراءة البيانات وتغييرها
origin-controls-state-hover-run-visit-only = تشغيل لهذه الزيارة فقط
origin-controls-state-runnable-hover-open = فتح الامتداد
origin-controls-state-runnable-hover-run = تشغيل الامتداد
origin-controls-state-temporary-access = يمكنه قراءة و تغيير بيانات هذه الزيارة

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }
# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        التصريح مطلوب
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        غير مسموح من قبل { -vendor-short-name } على هذا الموقع
