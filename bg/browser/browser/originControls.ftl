# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Не може да чете и променя данни на този сайт
origin-controls-state-quarantined = Забранено от { -vendor-short-name } за този сайт
origin-controls-state-always-on = Може да чете и променя данни на този сайт
origin-controls-state-when-clicked = Трябват права за четене и промяна на данни
origin-controls-state-hover-run-visit-only = Изпълняване само за това посещение
origin-controls-state-runnable-hover-open = Отваряне на разширението
origin-controls-state-runnable-hover-run = Изпълняване на разширението
origin-controls-state-temporary-access = Може да чете и променя данни за това посещение

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
    .tooltiptext = { $extensionTitle }
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Не е разрешен от { -vendor-short-name } на този сайт
