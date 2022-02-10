# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = ᱴᱮᱵᱽ ᱟᱹᱱᱞᱚᱰᱤᱝ
about-unloads-intro =
    { -brand-short-name } ᱴᱷᱮᱱ ᱯᱷᱤᱪᱚᱨ ᱠᱚ ᱢᱮᱱᱟᱜᱼᱟ ᱡᱟᱦᱟᱸ ᱛᱮ ᱫᱚ ᱠᱚᱢ ᱥᱭᱥᱴᱚᱢ
    ᱨᱮ ᱢᱚᱱᱮ ᱫᱚᱦᱚ ᱠᱷᱭᱚᱢᱛᱟ ᱠᱷᱚᱱ ᱰᱷᱮᱨ ᱪᱟᱞᱟᱣ ᱞᱮᱠᱷᱟᱱ ᱟᱡ ᱛᱮ ᱴᱮᱵᱽ ᱠᱚ ᱚᱱᱞᱚᱰ ᱟᱭ ᱾ ᱞᱟᱦᱟ
     ᱴᱮᱵᱽ ᱫᱚ ᱟᱭᱢᱟ ᱮᱴᱨᱭᱵᱭᱩᱴ ᱠᱚ ᱤᱫᱤᱭᱟᱛᱮ ᱞᱟᱫᱮ ᱨᱩᱟᱹᱲᱚᱜᱼᱟ ᱾ ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱫᱚ ᱫᱮᱠᱷᱟᱣᱟᱭ
     ᱪᱮᱞᱠᱟ ᱛᱮ { -brand-short-name } ᱴᱮᱵᱽ ᱢᱚᱦᱚᱛ ᱮᱢᱚᱜᱼᱟᱭ ᱟᱨ ᱚᱠᱟ ᱴᱚᱵᱽ ᱠᱚ ᱚᱱᱞᱚᱰ ᱞᱟᱹᱜᱤᱫ
     ᱮᱛᱦᱚᱵᱚᱜᱼᱟ ᱾ ᱟᱢ ᱫᱚ ᱵᱟᱝᱞᱟᱫᱮ ᱱᱤᱡᱮᱛᱮ ᱴᱮᱵᱽ ᱵᱟᱝ ᱞᱟᱫᱮ <em>ᱵᱟᱝᱞᱟᱫᱮ</em> ᱵᱩᱛᱟᱹᱢ
     ᱞᱟᱛᱟᱨ ᱨᱮ ᱚᱛᱟ ᱠᱟᱛᱮ ᱮᱢ ᱪᱷᱚ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    ᱱᱚᱶᱟ ᱥᱟᱦᱴᱟ ᱨᱮ ᱱᱚᱶᱟ ᱯᱷᱤᱪᱚᱨ <a data-l10n-name="doc-link">ᱴᱮᱵᱽ ᱵᱟᱝᱞᱟᱫᱮ</a>
     ᱵᱟᱲᱟᱭ ᱞᱟᱹᱜᱤᱫ ᱧᱮᱞ ᱢᱮ ᱾
about-unloads-last-updated = ᱢᱟᱲᱟᱝ ᱦᱟᱹᱞᱤᱭᱟᱠ: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = ᱞᱟᱫᱮ
    .title = ᱡᱷᱚᱛᱚ ᱠᱷᱚᱱ ᱡᱟᱹᱥᱛᱤ ᱢᱚᱦᱚᱛᱼᱟᱜ ᱛᱮ ᱴᱮᱵᱽ ᱟᱹᱱᱞᱚᱰ ᱢᱮ
about-unloads-no-unloadable-tab = ᱵᱟᱝᱞᱟᱫᱮᱭᱟᱜ ᱴᱮᱵᱽ ᱠᱚ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾
about-unloads-column-priority = ᱢᱚᱦᱚᱛ
about-unloads-column-host = ᱵᱮᱵᱚᱥᱛᱟᱭᱤᱡ
about-unloads-column-last-accessed = ᱢᱟᱲᱟᱝ ᱟᱫᱮᱨᱟᱜ
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
