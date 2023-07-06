# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = ایکسٹینشن ڈیٹا کوں پڑھ تے تبدیل نئیں کر سڳدی

origin-controls-quarantined =
    .label = ایکسٹینشن کوں ڈیٹا  پڑھݨ تے تبدیل کرݨ دی اجازت کائنی

origin-controls-options =
    .label = ایکسٹینشن ڈیٹا کوں پڑھ تے تبدیل کر سڳدی ہے:

origin-controls-option-all-domains =
    .label = تمام سائٹس تے

origin-controls-option-when-clicked =
    .label = صرف کلک کرݨ تے

# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = ہمیشاں { $domain } تے اجازت ݙیو

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = ایں سائٹ تے ڈیٹا کوں پڑھ تے تبدیل نوہے کر سڳدے

origin-controls-state-quarantined = ایں سائٹ تے { -vendor-short-name } ولوں اجازت کائنی

origin-controls-state-always-on = ایں سائٹ تے ڈیٹا کوں ہمیشاں پڑھ تے تبدیل کر سڳدے او۔

origin-controls-state-when-clicked = ڈیٹا کوں پڑھݨ تے تبدیل کرݨ کیتے اجازت درکار ہے۔

origin-controls-state-hover-run-visit-only = صرف ایں دورے کیتے بھڄو

origin-controls-state-runnable-hover-open = ایکسٹینشن کھولو

origin-controls-state-runnable-hover-run = ایکسٹینشن چلاؤ

origin-controls-state-temporary-access = ایں دورے کیتے ڈیٹا پڑھ تے تبدیل کر سڳدے او۔

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
    .tooltiptext = { $extensionTitle } اجازت درکار ہے

# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        ایں سائٹ تے { -vendor-short-name } ولوں اجازت کائنی
