# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = ᱟᱨᱦᱚᱸ ᱥᱤᱠᱱᱟᱹᱛ ᱢᱮ
accessibility-text-label-header = ᱚᱞ ᱞᱮᱵᱮᱞ ᱟᱨ ᱧᱩᱛᱩᱢᱠᱚ
accessibility-keyboard-header = ᱠᱟᱹᱴᱷᱤᱵᱚᱰ

## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = ᱮᱛᱦᱚᱵᱚᱜᱠᱟᱱᱟ …
    .aria-valuetext = ᱮᱛᱦᱚᱵᱚᱜᱠᱟᱱᱟ …
# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] { $nodeCount } ᱱᱳᱰ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ
        [two] { $nodeCount } ᱱᱳᱰᱠᱤᱱ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ
       *[other] { $nodeCount } ᱱᱳᱰᱠᱚ ᱧᱮᱞᱚᱜ ᱠᱟᱱᱟ
    }
accessibility-progress-finishing = ᱪᱟᱵᱟᱜ ᱠᱟᱱᱟ …
    .aria-valuetext = ᱪᱟᱵᱟᱜ ᱠᱟᱱᱟ …

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = ᱦᱤᱥᱤᱭᱟᱹᱨ
accessibility-fail =
    .alt = ᱵᱷᱩᱞ
accessibility-best-practices =
    .alt = ᱵᱮᱥ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = <code>alt</code> ᱮᱴᱨᱤᱵᱭᱩᱴ ᱫᱚ <div>area</div> ᱱᱟᱹᱢᱩᱱᱟ ᱪᱤᱱᱦᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱡᱟᱦᱟᱸ ᱴᱷᱮᱱ <span>href</span> ᱮᱴᱨᱤᱵᱭᱩᱴ ᱢᱮᱱᱟᱜᱼᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-dialog = ᱰᱟᱭᱚᱜᱽ ᱫᱚ ᱪᱤᱱᱦᱟᱹ ᱠᱟᱛᱷᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-document-title = ᱫᱚᱞᱤᱞ ᱴᱷᱮᱱ <code>ᱧᱩᱛᱩᱢ</code> ᱛᱟᱦᱮᱸᱱ ᱢᱟᱸ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-embed = ᱠᱷᱚᱧᱡᱟ ᱠᱟᱱ ᱡᱤᱱᱤᱥ ᱫᱚ ᱪᱤᱱᱦᱟᱹ ᱠᱟᱛᱷᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-figure = ᱪᱤᱛᱟᱹᱨ ᱥᱟᱶ ᱚᱯᱥᱚᱱᱟᱞ ᱠᱚᱯᱥᱚᱱ ᱫᱚ ᱪᱤᱱᱦᱟᱹ ᱠᱚᱜ ᱠᱟᱛᱷᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-fieldset = <code>fieldset</code>ᱱᱟᱹᱢᱩᱱᱟ ᱫᱚ ᱪᱤᱱᱦᱟᱹ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾ <a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-fieldset-legend2 = ᱢᱤᱫᱴᱟᱝ <code>legend</code> ᱱᱟᱹᱢᱩᱱᱟ ᱫᱚ <span>fieldset</span> ᱪᱤᱱᱦᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱵᱮᱵᱷᱟᱨ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-form = ᱯᱷᱚᱨᱢ ᱱᱟᱹᱢᱩᱱᱟ ᱫᱚ ᱪᱤᱱᱦᱟᱹ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-form-visible = ᱯᱷᱚᱨᱢ ᱱᱟᱹᱢᱩᱱᱟ ᱨᱮ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱧᱮᱞᱚᱜ ᱚᱞ ᱪᱤᱱᱦᱟᱹ ᱢᱮᱱᱟᱜᱼᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-frame = <code>frame</code>ᱱᱟᱹᱢᱩᱱᱟ ᱫᱚ ᱪᱤᱱᱦᱟᱹ ᱠᱟᱜ ᱠᱟᱛᱷᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-glyph = <code>alt</code> ᱮᱴᱨᱤᱵᱭᱩᱴ ᱫᱚ <span>mglyph</span> ᱱᱟᱹᱢᱩᱱᱟ ᱪᱤᱱᱦᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-heading = ᱦᱮᱰᱤᱝ ᱫᱚ ᱪᱤᱱᱦᱟᱹ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-heading-content = ᱦᱮᱰᱤᱝ ᱨᱮ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱧᱮᱞᱚᱜ ᱚᱞ ᱛᱟᱦᱮᱸᱱ ᱢᱟᱸ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-iframe = <code>alt</code> ᱮᱴᱨᱤᱵᱭᱩᱴ ᱫᱚ <span>iframe</span> ᱡᱤᱱᱤᱥ ᱵᱟᱛᱟᱣ ᱞᱟᱹᱜᱤᱫ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-image = ᱡᱤᱱᱤᱥ ᱢᱮᱱᱟᱜ ᱪᱤᱛᱟᱹᱨ ᱨᱮ ᱫᱚ ᱪᱤᱱᱦᱟᱹ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-interactive = ᱤᱱᱴᱮᱨᱟᱠᱴᱤᱵᱷ ᱱᱟᱹᱢᱩᱱᱟ ᱫᱚ ᱪᱤᱱᱦᱟᱹ ᱮᱢ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-optgroup-label2 = <code>label</code> ᱮᱴᱨᱤᱵᱭᱩᱴ ᱫᱚ <span>optgroup</span> ᱪᱤᱱᱦᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-text-label-issue-toolbar = ᱦᱟᱹᱛᱤᱭᱟᱹᱨᱵᱟᱨ ᱫᱚ ᱩᱱ ᱡᱷᱚᱜ ᱪᱤᱱᱦᱟᱹ ᱠᱟᱛᱷᱟ ᱛᱤᱧ ᱡᱷᱚᱜ ᱢᱤᱫ ᱠᱷᱚᱱ ᱡᱟᱹᱥᱛᱤ ᱦᱟᱹᱛᱤᱭᱟᱹᱨᱵᱟᱨ ᱛᱟᱦᱮᱸᱱᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = ᱫᱷᱭᱚᱱ ᱮᱢ ᱱᱟᱹᱢᱩᱱᱟ ᱠᱚ ᱴᱷᱮᱱ ᱫᱚ ᱤᱱᱴᱮᱨᱟᱠᱴᱤᱵᱷ ᱥᱤᱢᱮᱱᱴᱤᱠᱥ ᱛᱟᱦᱮᱸᱱ ᱠᱟᱛᱷᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-keyboard-issue-tabindex = <code>tabindex</code> ᱮᱴᱨᱤᱵᱭᱩᱴ ᱥᱤᱱ ᱠᱷᱚᱱ ᱰᱮᱷᱨᱟᱜ ᱫᱚ ᱵᱟᱝ ᱵᱮᱵᱷᱟᱨ ᱠᱟᱛᱷᱟ ᱾  <a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-keyboard-issue-action = ᱤᱱᱴᱮᱨᱟᱠᱴᱤᱵᱷ ᱱᱟᱹᱢᱩᱱᱟᱠᱚ ᱫᱚ ᱢᱤᱫᱴᱟᱝ ᱠᱟᱹᱴᱷᱤ ᱵᱚᱰ ᱛᱮ ᱮᱠᱴᱤᱵᱷ ᱠᱟᱛᱷᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-keyboard-issue-focusable = ᱤᱱᱴᱚᱨᱮᱠᱴᱤᱵᱷ ᱱᱟᱹᱢᱩᱱᱟ ᱫᱚ ᱫᱷᱭᱟᱱᱚᱜ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-keyboard-issue-focus-visible = ᱫᱷᱭᱟᱱ ᱱᱟᱹᱢᱩᱱᱟ ᱫᱚ ᱫᱷᱭᱟᱱ ᱥᱴᱟᱭᱤᱞᱤᱝ ᱛᱮ ᱟᱫᱚᱜ ᱠᱟᱱᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
accessibility-keyboard-issue-mouse-only = ᱚᱛᱟ ᱜᱟᱱᱚᱜ ᱠᱟᱱ ᱱᱟᱹᱢᱩᱱᱟ ᱫᱚ ᱫᱷᱭᱚᱱ ᱮᱢ ᱜᱟᱱᱚᱜ ᱢᱟᱸ ᱟᱨ ᱤᱱᱴᱮᱨᱟᱠᱴᱤᱵᱷ ᱥᱮᱢᱮᱱᱴᱤᱠᱥ ᱛᱟᱦᱮᱸᱱ ᱢᱟᱸ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
