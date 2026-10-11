# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Preview strings for the custom browser-icon feature (Bug 2049877), which
### will show these strings in about:settings.

# Entry in the Appearance pane (Windows only) that opens the browser-icon
# subpage. The browser icon is the icon shown on the desktop, taskbar, and
# Start Menu.
appearance-browser-icon-entry-group =
    .description = Изберете персонализирана икона за лентата със задачи, работния плот и менюто „Старт“.
    .label = Икона на браузър
appearance-browser-icon-button =
    .label = Промяна на иконата на браузъра

## Icons are organized into two groups: "Standard" and "Bonus". The icons in
## the "Bonus" group only become available when the user has set the browser
## as the default and pinned its launcher to the taskbar.

appearance-browser-icon-bonus-group =
    .label = Специални

##

# Shown in place of appearance-browser-icon-requirement once the bonus icons are
# unlocked (the browser is both the default and pinned to the taskbar).
appearance-browser-icon-unlocked =
    .message = Отключихте всички бонус икони!
