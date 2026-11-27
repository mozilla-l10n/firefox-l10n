# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Deprecation warnings. They are reported to the Web Console, and may also be
## exposed to web pages through the Reporting API. Don't format numbers or dates
## using Fluent in these messages, as that could expose the user's regional
## preferences to web pages: pass numbers as strings, unless they're only used
## to select a plural form, and don't use NUMBER() or DATETIME().

# Do not translate "captureEvents()" or "addEventListener()".
# Variables:
#   $url (String) - URL of a page with more information.
dom-deprecated-capture-events = 已棄用 captureEvents()。請改用 DOM 2 的 addEventListener() 方法。更多說明請見 { $url }
# Do not translate "releaseEvents()" or "removeEventListener()".
# Variables:
#   $url (String) - URL of a page with more information.
dom-deprecated-release-events = 已棄用 releaseEvents()。請改用 DOM 2 的 removeEventListener() 方法。更多說明請見 { $url }
# Do not translate "IDBObjectStore.mozGetAll()" and "IDBObjectStore.getAll()".
dom-deprecated-idb-object-store-moz-get-all = 已棄用 IDBObjectStore.mozGetAll()，請改用 IDBObjectStore.getAll()。
# Do not translate "accent" and "mo" (the name of a MathML element).
# Variables:
#   $attribute (String) - Name of the attribute to use instead: “accent”, “accentunder” or “accent/accentunder”.
#   $element (String) - Name of the parent MathML element: “mover”, “munder” or “munderover”.
dom-deprecated-mathml-mo-explicit-accent = 對 mo 元素設定 accent 屬性的方法已被棄用，請改為對「{ $element }」設定「{ $attribute }」屬性。
