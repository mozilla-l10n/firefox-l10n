# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Află mai multe
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } dorește să îți schimbe motorul de căutare implicit de pe { $currentEngine } pe { $newEngine }. Este în regulă?
webext-default-search-yes =
    .label = Da
    .accesskey = Y
webext-default-search-no =
    .label = Nu
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = { $addonName } a fost adăugat.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Rulezi { $addonName } pe site-uri restricționate?
webext-quarantine-confirmation-line-1 = Pentru a-ți proteja datele, extensia nu este permisă pe acest site.
webext-quarantine-confirmation-line-2 = Permite această extensie dacă ai încredere să citească și să îți schimbe datele pe site-uri restricționate de { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = Permite
    .accesskey = A
webext-quarantine-confirmation-deny =
    .label = Nu permite
    .accesskey = D
