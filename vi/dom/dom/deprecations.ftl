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
dom-deprecated-capture-events = captureEvents() đã dừng phát triển. Để nâng cấp mã của bạn, hãy dùng phương pháp DOM 2 addEventListener(). Xem thêm trợ giúp ở { $url }
# Do not translate "releaseEvents()" or "removeEventListener()".
# Variables:
#   $url (String) - URL of a page with more information.
dom-deprecated-release-events = releaseEvents() đã dừng phát triển. Để nâng cấp mã của bạn, hãy dùng phương pháp DOM 2 removeEventListener(). Xem thêm trợ giúp ở { $url }
# Do not translate "IDBObjectStore.mozGetAll()" and "IDBObjectStore.getAll()".
dom-deprecated-idb-object-store-moz-get-all = IDBObjectStore.mozGetAll() đã dừng phát triển. Thay vào đó hãy sử dụng IDBObjectStore.getAll().
# Do not translate "accent" and "mo" (the name of a MathML element).
# Variables:
#   $attribute (String) - Name of the attribute to use instead: “accent”, “accentunder” or “accent/accentunder”.
#   $element (String) - Name of the parent MathML element: “mover”, “munder” or “munderover”.
dom-deprecated-mathml-mo-explicit-accent = Việc đặt thuộc tính accent trên các phần tử mo đã lỗi thời. Thay vào đó, hãy sử dụng thuộc tính “{ $attribute }” trên “{ $element }”.
