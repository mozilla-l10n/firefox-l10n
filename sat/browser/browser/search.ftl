# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = ᱵᱚᱦᱟᱞ ᱵᱷᱩᱞ
opensearch-error-duplicate-desc = { -brand-short-name } ᱫᱚ “{ $location-url }” ᱠᱷᱚᱱ ᱯᱟᱱᱛᱮ ᱠᱷᱚᱸᱡᱟ ᱟᱫᱮᱨ ᱵᱟᱝ ᱵᱚᱦᱟᱞ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱪᱮᱫᱟᱜ ᱡᱮ ᱢᱤᱫ ᱧᱩᱛᱩᱢ ᱥᱟᱸᱣ ᱢᱤᱫ ᱤᱧᱡᱤᱱ ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱟ ᱾
opensearch-error-format-title = ᱵᱷᱩᱞ ᱯᱷᱚᱨᱢᱟᱴ
opensearch-error-format-desc = ᱠᱷᱚᱱ { -brand-short-name } ᱥᱮᱸᱱᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱵᱟᱝ ᱵᱚᱦᱟᱞ ᱫᱟᱲᱮᱭᱟᱫᱟ :{ $location-url }
opensearch-error-download-title = ᱰᱟᱣᱱᱞᱚᱰ ᱵᱷᱩᱞ
opensearch-error-download-desc = { -brand-short-name } ᱯᱟᱱᱛᱮ ᱠᱷᱚᱸᱡᱟ ᱟᱫᱮᱨ ᱵᱟᱝ ᱟᱹᱛᱩᱨ ᱟᱝᱲᱜᱚ ᱫᱟᱲᱮᱭᱟᱜ ᱟ: { $location-url }

##

searchbar-submit =
    .tooltiptext = ᱥᱮᱸᱫᱽᱨᱟ ᱡᱚᱢᱟᱭ ᱢᱮ
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = ᱥᱮᱸᱫᱽᱨᱟ
searchbar-icon =
    .tooltiptext = ᱥᱮᱸᱫᱽᱨᱟ

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>ᱟᱢᱟᱜ ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱫᱚ ᱵᱚᱫᱚᱞ ᱮᱱᱟ ᱾</strong> { $oldEngine } ᱫᱚ { -brand-short-name } ᱨᱮ ᱟᱨ ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱞᱮᱠᱷᱟ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾ { $newEngine } ᱫᱚ ᱱᱤᱛᱚᱜ ᱟᱢᱟᱜ ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱠᱟᱱᱟ ᱾ ᱮᱴᱟᱜ ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱛᱮ ᱵᱚᱫᱚᱞ ᱞᱟᱹᱜᱤᱫ, ᱥᱟᱡᱟᱣ ᱛᱮ ᱪᱟᱞᱟᱜ ᱢᱮ ᱾ <label data-l10n-name="remove-search-engine-article">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</label>
removed-search-engine-message2 = <strong>ᱟᱢᱟᱜ ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱫᱚ ᱵᱚᱫᱚᱞ ᱮᱱᱟ ᱾</strong> { $oldEngine } ᱫᱚ { -brand-short-name } ᱨᱮ ᱟᱨ ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱞᱮᱠᱷᱟ ᱵᱟᱹᱱᱩᱜᱼᱟ ᱾ { $newEngine } ᱫᱚ ᱱᱤᱛᱚᱜ ᱟᱢᱟᱜ ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱠᱟᱱᱟ ᱾ ᱮᱴᱟᱜ ᱢᱩᱞ ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱛᱮ ᱵᱚᱫᱚᱞ ᱞᱟᱹᱜᱤᱫ, ᱥᱟᱡᱟᱣ ᱛᱮ ᱪᱟᱞᱟᱜ ᱢᱮ ᱾
remove-search-engine-button = ᱴᱷᱤᱠ

## The following strings are used as input labels.

add-engine-window =
    .title = ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱥᱮᱞᱮᱫ ᱢᱮ
    .style = min-width: 32em;
add-engine-button = ᱱᱤᱡᱚᱨᱟᱜ ᱤᱧᱡᱤᱱ ᱥᱮᱞᱮᱫ ᱢᱮ
add-engine-name = ᱥᱮᱸᱫᱽᱨᱟ ᱤᱧᱡᱤᱱ ᱧᱩᱛᱩᱢ
