# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-quarantined-status =
    .label = افزونه در وبگاه‌های ممنوعه مجاز نیست
origin-controls-quarantined-allow =
    .label = در وبگاه‌های ممنوعه مجاز است
origin-controls-option-all-domains =
    .label = در همهٔ وبگاه‌ها
origin-controls-option-when-clicked =
    .label = فقط زمانی که کلیک شود

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = نمی‌توان داده‌های این وبگاه را خواند و تغییر داد
origin-controls-state-always-on = همیشه می‌توان داده‌های این وبگاه را خواند و تغییر داد
origin-controls-state-when-clicked = برای خواندن و تغییر داده‌ها مجوز لازم است
origin-controls-state-hover-run-visit-only = فقط برای این بازدید اجرا شود

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
