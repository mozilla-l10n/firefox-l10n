# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains strings used in highlighters.
### Highlighters are visualizations that DevTools draws on top of content to aid
### in understanding content sizing, etc.

# The row and column position of a grid cell shown in the grid cell infobar when hovering
# over the CSS grid outline.
# Variables
# $row (integer) - The row index
# $column (integer) - The column index
grid-row-column-positions = ᱨᱚ { $row } / ᱠᱚᱞᱚᱢ { $column }
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is a grid container.
gridtype-container = ᱜᱽᱨᱤᱰ ᱠᱚᱱᱴᱮᱱᱚᱨ
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is a grid item.
gridtype-item = ᱜᱽᱨᱤᱰ ᱡᱤᱱᱤᱥ
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is both a grid container and a grid item.
gridtype-dual = ᱜᱽᱨᱤᱰ ᱠᱚᱱᱴᱮᱱᱚᱨ / ᱡᱤᱱᱤᱥ
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is a flex container.
flextype-container = ᱯᱷᱞᱮᱠᱥ ᱠᱚᱱᱴᱮᱱᱚᱨ
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is a flex item.
flextype-item = ᱯᱷᱞᱮᱠᱥ ᱡᱤᱱᱤᱥ
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is both a flex container and a flex item.
flextype-dual = ᱯᱷᱞᱮᱠᱥ ᱠᱚᱱᱴᱮᱱᱚᱨ / ᱡᱤᱱᱤᱥ
# The message displayed in the content page when the user clicks on the
# "Pick an element from the page" in about:devtools-toolbox inspector panel, when
# debugging a remote page.
# Variables
# $action (string) - Will either be remote-node-picker-notice-action-desktop or
#                    remote-node-picker-notice-action-touch
remote-node-picker-notice = DevTools Node ᱵᱟᱪᱷᱟᱣ ᱮᱢ ᱪᱷᱚ ᱠᱟᱱᱟ ᱾ { $action }
# Text displayed in `remote-node-picker-notice`, when the remote page is on desktop
remote-node-picker-notice-action-desktop = ᱤᱱᱥᱯᱮᱠᱴᱚᱨ ᱨᱮ ᱵᱟᱪᱷᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫᱴᱟᱝ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ
# Text displayed in `remote-node-picker-notice`, when the remote page is on Android
remote-node-picker-notice-action-touch = ᱤᱱᱥᱯᱮᱠᱴᱚᱨ ᱨᱮ ᱵᱟᱪᱷᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫᱴᱟᱝ ᱱᱚᱢᱩᱱᱟ ᱨᱮ ᱴᱤᱯᱟᱹᱣ ᱢᱮ
# The text displayed in the button that is in the notice in the content page when the user
# clicks on the "Pick an element from the page" in about:devtools-toolbox inspector panel,
# when debugging a remote page.
remote-node-picker-notice-hide-button = ᱩᱠᱩ
# The text displayed in a toolbox notification message which is only displayed
# if prefers-reduced-motion is enabled (via OS-level settings or by using the
# ui.prefersReducedMotion=1 preference).
simple-highlighters-message = prefers-reduced-motion ᱮᱢ ᱛᱟᱦᱮᱸᱱ ᱠᱷᱟᱱ, ᱢᱤᱫᱴᱟᱝ ᱥᱟᱫᱟ ᱦᱟᱭᱞᱟᱭᱴᱚᱨ ᱫᱚ ᱥᱟᱡᱟᱣ ᱯᱮᱱᱟᱞ ᱨᱮ ᱮᱢ ᱜᱟᱱᱚᱜᱼᱟ, ᱨᱚᱝ ᱡᱷᱟᱞᱠᱟᱣ ᱟᱞᱚ ᱦᱩᱭᱩᱜ ᱞᱟᱹᱜᱤᱫ ᱛᱮ  ᱾
# Text displayed in a button inside the "simple-highlighters-message" toolbox
# notification. "Settings" here refers to the DevTools settings panel.
simple-highlighters-settings-button = ᱥᱟᱡᱟᱣ ᱠᱚ ᱡᱷᱤᱜ ᱢᱮ
