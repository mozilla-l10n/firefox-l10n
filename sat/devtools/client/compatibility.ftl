# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = ᱵᱟᱪᱷᱟᱣ ᱠᱟᱱ ᱱᱟᱹᱢᱩᱱᱟ
compatibility-all-elements-header = ᱡᱷᱚᱛᱚ ᱮᱴᱠᱮᱴᱚᱬᱮ

## Message used as labels for the type of issue

compatibility-issue-deprecated = (ᱵᱤᱫᱟ)
compatibility-issue-experimental = (ᱧᱮᱞ ᱵᱤᱲᱟᱹᱣ ᱞᱮᱠᱷᱟ)
compatibility-issue-prefixneeded = (ᱯᱨᱤᱯᱷᱤᱠᱥ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ)
compatibility-issue-deprecated-experimental = (ᱵᱤᱫᱟ ᱮᱱᱟ, ᱧᱮᱞ ᱵᱤᱲᱟᱹᱣ ᱞᱮᱠᱷᱟ)
compatibility-issue-deprecated-prefixneeded = (ᱵᱤᱫᱟ ᱮᱱᱟ, ᱯᱨᱤᱯᱷᱤᱠᱥ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ)
compatibility-issue-experimental-prefixneeded = (ᱧᱮᱞ ᱵᱤᱲᱟᱹᱣ ᱞᱮᱠᱷᱟ, ᱯᱨᱤᱯᱷᱤᱠᱥ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ)
compatibility-issue-deprecated-experimental-prefixneeded = (ᱵᱤᱫᱟ ᱮᱱᱟ, ᱧᱮᱞ ᱵᱤᱲᱟᱹᱣ ᱞᱮᱠᱷᱟ, ᱯᱨᱤᱯᱷᱤᱠᱥ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = ᱥᱟᱡᱟᱣ ᱠᱚ
compatibility-settings-button-title =
    .title = ᱥᱟᱡᱟᱣ ᱠᱚ

## Messages used as headers in settings pane

compatibility-settings-header = ᱥᱟᱡᱟᱣ ᱠᱚ
compatibility-target-browsers-header = ᱞᱚᱠᱷᱭᱚ ᱠᱟᱱ ᱵᱽᱨᱟᱣᱡᱚᱨᱠᱚ

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } ᱜᱷᱚᱴᱚᱱ
        [two] { $number } ᱜᱷᱚᱴᱚᱱᱠᱤᱱ
       *[other] { $number } ᱜᱷᱚᱴᱚᱱᱠᱚ
    }
