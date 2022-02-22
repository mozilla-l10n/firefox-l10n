# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = ᱵᱚᱦᱟᱞ ᱵᱷᱩᱞ
opensearch-error-duplicate-desc = { -brand-short-name } ᱫᱚ “{ $location-url }” ᱠᱷᱚᱱ ᱯᱟᱱᱛᱮ ᱠᱷᱚᱸᱡᱟ ᱟᱫᱮᱨ ᱵᱟᱝ ᱵᱚᱦᱟᱞ ᱫᱟᱲᱮᱭᱟᱜ ᱟ ᱪᱮᱫᱟᱜ ᱡᱮ ᱢᱤᱫ ᱧᱩᱛᱩᱢ ᱥᱟᱸᱣ ᱢᱤᱫ ᱤᱸᱡᱤᱱ ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱢᱮᱱᱟᱜ ᱟ ᱾
opensearch-error-download-title = ᱰᱟᱩᱱᱞᱚᱰ ᱵᱷᱩᱞ
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

remove-search-engine-button = ᱴᱷᱤᱠ
