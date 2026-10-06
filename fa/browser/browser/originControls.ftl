# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = افزونه نمی‌تواند داده‌ها را بخواند و تغییر دهد
origin-controls-quarantined-status =
    .label = افزونه در وبگاه‌های ممنوعه مجاز نیست
origin-controls-quarantined-allow =
    .label = در وبگاه‌های ممنوعه مجاز است
origin-controls-options =
    .label = افزونه می‌تواند داده‌ها را بخواند و تغییر دهد:
origin-controls-option-all-domains =
    .label = در همهٔ وبگاه‌ها
origin-controls-option-when-clicked =
    .label = فقط زمانی که کلیک شود
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = همیشه در { $domain } اجازه بده

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = نمی‌توان داده‌های این وبگاه را خواند و تغییر داد
origin-controls-state-quarantined = { -vendor-short-name } در این سایت اجازه نداده است
origin-controls-state-always-on = همیشه می‌توان داده‌های این وبگاه را خواند و تغییر داد
origin-controls-state-when-clicked = برای خواندن و تغییر داده‌ها مجوز لازم است
origin-controls-state-hover-run-visit-only = فقط برای این بازدید اجرا شود
origin-controls-state-runnable-hover-open = باز کردن افزونه
origin-controls-state-runnable-hover-run = اجرای افزونه
origin-controls-state-temporary-access = برای این بازدید می‌تواند داده‌ها را بخواند و تغییر دهد

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
        مجوز لازم است
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        { -vendor-short-name } در این سایت اجازه نداده است
