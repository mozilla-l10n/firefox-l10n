# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Ներմուծման Օգնական
import-from-bookmarks = Ներմուծել էջանիշները՝
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = Չգտնվեց ծրագիր, որը պարունակում է էջանիշեր, պատմություն կամ գաղտնաբառ:
import-items-title =
    .label = Ինչն է ներմուծվելու
import-migrating-title =
    .label = Ներմուծվում է…
import-migrating-description = Հետևյալ բաղադրիչները ներմուծվում են…
import-done-title =
    .label = Ներմուծումն ավարտվեց
import-done-description = Հետևյալ բաղադրիչները հաջողությամբ ներմուծվեցին՝
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }-ից
source-name-firefox = Mozilla Firefox

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Համացանցի ընտրանքները
    .value = Համացանցի ընտրանքները
browser-data-safari-1 =
    .label = Կարգավորումներ
    .value = Կարգավորումներ
browser-data-safari-32 =
    .label = Էջանիշեր
    .value = Էջանիշեր
