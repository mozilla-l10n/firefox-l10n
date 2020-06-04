# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ਇੰਪੋਰਟ ਸਹਾਇਕ
import-from =
    { PLATFORM() ->
        [windows] ਚੋਣ, ਬੁੱਕਮਾਰਕ, ਅਤੀਤ, ਪਾਸਵਰਡ ਅਤੇ ਹੋਰ ਡਾਟਾ ਇੱਥੋਂ ਇੰਪੋਰਟ ਕਰੋ:
       *[other] ਚੋਣ, ਬੁੱਕਮਾਰਕ, ਅਤੀਤ, ਪਾਸਵਰਡ ਅਤੇ ਹੋਰ ਡਾਟਾ ਇੱਥੋਂ ਇੰਪੋਰਟ ਕਰੋ:
    }
import-from-bookmarks = ਬੁੱਕਮਾਰਕ ਇੱਥੋਂ ਇੰਪੋਰਟ:
import-from-ie =
    .label = ਮਾਈਕ੍ਰੋਸਾਫਟ ਇੰਟਰਨੈੱਟ ਐਕਸਪਲੋਰਰ
    .accesskey = M
import-from-nothing =
    .label = ਕੁਝ ਵੀ ਇੰਪੋਰਟ ਨਾ ਕਰੋ
    .accesskey = D
import-from-safari =
    .label = ਸਫ਼ਾਰੀ
    .accesskey = S
import-from-chrome =
    .label = ਕਰੋਮ
    .accesskey = C
no-migration-sources = ਕੋਈ ਵੀ ਅਜੇਹਾ ਪਰੋਗਰਾਮ ਨਹੀਂ ਲੱਭਿਆ ਹੈ, ਜੋ  ਕਿ ਬੁੱਕਮਾਰਕ, ਅਤੀਤ ਜਾਂ ਪਾਸਵਰਡ ਡਾਟਾ ਰੱਖਦਾ ਹੋਵੇ।
import-source =
    .label = ਸੈਟਿੰਗ ਅਤੇ ਡਾਟਾ ਇੰਪੋਰਟ ਕਰੋ
import-items-title =
    .label = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਆਈਟਮਾਂ
import-items-description = ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਆਈਟਮਾਂ ਚੁਣੋ:
import-migrating-title =
    .label = ਇੰਪੋਰਟ ਕੀਤੀਆਂ ਜਾਂਦੀਆਂ ਹਨ...
import-migrating-description = ਹੇਠ ਦਿੱਤੀਆਂ ਆਈਟਮਾਂ ਇੰਪੋਰਟ ਕੀਤੀਆਂ ਜਾ ਰਹੀਆਂ ਹਨ...
import-select-profile-title =
    .label = ਪਰੋਫਾਇਲ ਚੁਣੋ
import-select-profile-description = ਇਹ ਪਰੋਫਾਇਲ ਇੰਪੋਰਟ ਕਰਨ ਲਈ ਉਪਲੱਬਧ ਹਨ:
import-done-title =
    .label = ਇੰਪੋਰਟ ਮੁਕੰਮਲ ਹੋਇਆ
import-done-description = ਇਹ ਆਈਟਮਾਂ ਸਫਲਤਾਪੂਰਕ ਇੰਪੋਰਟ ਕੀਤੀਆਂ ਗਈਆਂ ਹਨ:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } ਤੋਂ
source-name-safari = Safari
source-name-chrome = ਗੂਗਲ ਕਰੋਮ
source-name-firefox = ਮੋਜ਼ੀਲਾ ਫਾਇਰਫਾਕਸ

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-firefox-2 =
    .label = ਕੂਕੀਜ਼
    .value = ਕੂਕੀਜ਼
browser-data-firefox-history-and-bookmarks-4 =
    .label = ਬਰਾਊਜ਼ ਕਰਨ ਦਾ ਅਤੀਤ ਅਤੇ ਬੁੱਕਮਾਰਕ
    .value = ਬਰਾਊਜ਼ ਕਰਨ ਦਾ ਅਤੀਤ ਅਤੇ ਬੁੱਕਮਾਰਕ
browser-data-firefox-8 =
    .label = ਸੰਭਾਲਿਆ ਫਾਰਮ ਅਤੀਤ
    .value = ਸੰਭਾਲਿਆ ਫਾਰਮ ਅਤੀਤ
browser-data-ie-16 =
    .label = ਸੰਭਾਲੇ ਪਾਸਵਰਡ
    .value = ਸੰਭਾਲੇ ਪਾਸਵਰਡ
browser-data-safari-16 =
    .label = ਸੰਭਾਲੇ ਪਾਸਵਰਡ
    .value = ਸੰਭਾਲੇ ਪਾਸਵਰਡ
browser-data-firefox-16 =
    .label = ਸੰਭਾਲੇ ਪਾਸਵਰਡ
    .value = ਸੰਭਾਲੇ ਪਾਸਵਰਡ
browser-data-ie-64 =
    .label = ਹੋਰ ਡਾਟਾ
    .value = ਹੋਰ ਡਾਟਾ
browser-data-safari-64 =
    .label = ਹੋਰ ਡਾਟਾ
    .value = ਹੋਰ ਡਾਟਾ
browser-data-chrome-64 =
    .label = ਹੋਰ ਡਾਟਾ
    .value = ਹੋਰ ਡਾਟਾ
browser-data-canary-64 =
    .label = ਹੋਰ ਡਾਟਾ
    .value = ਹੋਰ ਡਾਟਾ
