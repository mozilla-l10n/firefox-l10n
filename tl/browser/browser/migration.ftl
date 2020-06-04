# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Don't import anything
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = Walang mahanap na application na naglalaman ng bookmark, history o password data.
import-migrating-title =
    .label = Ini-import...
import-migrating-description = Ang mga sumusunod na mga bagay ay kasalukuyang inaangkat
import-select-profile-title =
    .label = Piliin ang Profile
import-done-description = Ang mga sumusunod na mga bagay ay matagumpay na naiangkat :
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Mula sa { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-4 =
    .label = Kasaysayan ng Pag-Browse
    .value = Kasaysayan ng Pag-Browse
browser-data-safari-4 =
    .label = Kasaysayan ng Pag-Browse
    .value = Kasaysayan ng Pag-Browse
browser-data-chrome-4 =
    .label = Kasaysayan ng Pag-Browse
    .value = Kasaysayan ng Pag-Browse
browser-data-canary-4 =
    .label = Kasaysayan ng Pag-Browse
    .value = Kasaysayan ng Pag-Browse
browser-data-firefox-128 =
    .label = Mga Window at mga tab
    .value = Mga Window at mga tab
