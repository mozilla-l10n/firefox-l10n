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
dom-deprecated-capture-events = captureEvents()는 더 이상 사용되지 않습니다. DOM 2의 addEventListener()메소드를 사용하는 코드로 바꾸세요. 자세한 내용은 { $url } 를 참조하세요.
# Do not translate "releaseEvents()" or "removeEventListener()".
# Variables:
#   $url (String) - URL of a page with more information.
dom-deprecated-release-events = releaseEvents()는 더 이상 사용되지 않습니다. DOM 2의 removeEventListener()메소드를 사용하는 코드로 바꾸세요. 자세한 내용은 { $url } 를 참조하세요.
# Do not translate "IDBObjectStore.mozGetAll()" and "IDBObjectStore.getAll()".
dom-deprecated-idb-object-store-moz-get-all = IDBObjectStore.mozGetAll()은 더 이상 사용되지 않습니다. 대신 IDBObjectStore.getAll()을 사용하세요.
# Do not translate "accent" and "mo" (the name of a MathML element).
# Variables:
#   $attribute (String) - Name of the attribute to use instead: “accent”, “accentunder” or “accent/accentunder”.
#   $element (String) - Name of the parent MathML element: “mover”, “munder” or “munderover”.
dom-deprecated-mathml-mo-explicit-accent = mo 요소에 accent 속성을 설정하는 것은 더 이상 사용되지 않습니다. 대신 “{ $element }”에 “{ $attribute }” 속성을 사용하세요.
