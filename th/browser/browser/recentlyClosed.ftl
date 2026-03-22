# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used in the main menu,
## and should follow the same capitalization (title case for English).
## Check menubar.ftl for reference.

recently-closed-menu-reopen-all-tabs = เปิดแท็บทั้งหมดใหม่
recently-closed-menu-reopen-all-windows = เปิดหน้าต่างทั้งหมดใหม่

## These strings are used in the app menu,
## and should follow the same capitalization (sentence case for English).
## Check appmenu.ftl for reference.

recently-closed-panel-reopen-all-tabs = เปิดแท็บทั้งหมดใหม่
recently-closed-panel-reopen-all-windows = เปิดหน้าต่างทั้งหมดใหม่

##

# Variables:
#   $tabCount (Number): Number of other tabs
#   $winTitle (String): Window title
recently-closed-undo-close-window-label =
    { $tabCount ->
        [0] { $winTitle }
       *[other] { $winTitle } (และ { $tabCount } แท็บอื่น ๆ)
    }
# Variables:
#   $tabCount (Number): Number of tabs that were open in the closed window
#   $winTitle (String): Window title
#   $closedAt (Number): Milliseconds since epoch when the window was closed
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
       *[other] { $winTitle } ({ $tabCount } แท็บ ถูกปิดเมื่อ { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
