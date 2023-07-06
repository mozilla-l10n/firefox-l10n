# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱫᱚ ᱰᱟᱴᱟ ᱵᱟᱭ ᱯᱟᱲᱦᱟᱣ ᱟᱨ ᱵᱚᱫᱚᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ

origin-controls-quarantined =
    .label = ᱰᱟᱴᱟ ᱠᱚ ᱯᱟᱲᱦᱟᱣ ᱥᱮ ᱵᱚᱫᱚᱞ ᱫᱚ ᱮᱠᱥᱴᱮᱱᱥᱮᱚᱱ ᱵᱟᱭ ᱮᱢᱪᱷᱚᱭᱟᱭ

origin-controls-options =
    .label = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱫᱚ ᱰᱟᱴᱟ ᱯᱟᱲᱦᱟᱣ ᱟᱨ ᱵᱚᱫᱚᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭᱺ

origin-controls-option-all-domains =
    .label = ᱡᱷᱚᱛᱚ ᱥᱟᱭᱤᱴ ᱠᱚᱨᱮ

origin-controls-option-when-clicked =
    .label = ᱠᱷᱟᱹᱞᱤ ᱚᱛᱟ ᱞᱮᱱ ᱱᱟ ᱜᱮ

# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = { $domain } ᱡᱟᱹᱣᱜᱮ ᱦᱮᱸᱥᱮᱨᱤᱭᱟᱹ ᱪᱷᱚᱣᱟᱭ ᱮᱢ

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮ ᱰᱟᱴᱟ ᱯᱟᱲᱦᱟᱣ ᱟᱨ ᱵᱚᱫᱚᱞ ᱵᱟᱭ ᱜᱟᱱᱚᱜᱼᱟ

origin-controls-state-quarantined = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮ { -vendor-short-name } ᱵᱟᱭ ᱮᱢᱪᱷᱚᱭᱚᱭ

origin-controls-state-always-on = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱨᱮ ᱜᱷᱤᱲᱜᱮ ᱰᱟᱴᱟ ᱯᱟᱲᱦᱟᱣ ᱟᱨ ᱵᱚᱫᱚᱞ ᱜᱟᱱᱚᱜᱼᱟ

origin-controls-state-when-clicked = ᱰᱟᱴᱟ ᱯᱟᱲᱦᱟᱣ ᱟᱨ ᱵᱚᱫᱚᱞ ᱞᱟᱹᱜᱤᱫ ᱦᱚᱠ ᱫᱚᱨᱠᱟᱨ

origin-controls-state-hover-run-visit-only = ᱱᱤᱭᱟᱹ ᱫᱷᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱜᱮ ᱫᱟᱹᱲ ᱪᱷᱚᱭ ᱢᱮ

origin-controls-state-runnable-hover-open = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱠᱷᱩᱞᱟᱹᱭ ᱢᱮ

origin-controls-state-runnable-hover-run = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱫᱟᱹᱲ ᱪᱷᱚᱭ ᱢᱮ

origin-controls-state-temporary-access = ᱱᱚᱶᱟ ᱦᱤᱨᱤ ᱞᱟᱹᱜᱤᱫ ᱰᱟᱴᱟ ᱯᱟᱲᱦᱟᱣ ᱟᱨ ᱵᱚᱫᱚᱞ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ

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
        ᱞᱟᱹᱠᱛᱤᱭᱟᱱ ᱩᱫᱤᱥᱟ

# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱞᱟᱹᱜᱤᱫ { -vendor-short-name } ᱢᱟᱱᱟ ᱜᱮᱭᱟ
