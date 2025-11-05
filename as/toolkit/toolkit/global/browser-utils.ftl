# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used for data: URLs where we don't have any useful origin information
browser-utils-url-data = (ডেটা)
# Variables:
#   $scheme (string) - URI scheme like jar: about:
browser-utils-url-scheme = { $scheme } সম্পদ
# Special case of done-scheme for file:
# This is used as an eTLD replacement for local files, so make it lower case
browser-utils-file-scheme = স্থানিয় ফাইল
# Used for extension URLs
# Variables:
#   $extension (string) - Name of the extension that generated the URL
browser-utils-url-extension = এক্সটেনশ্যন ({ $extension })
