# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-start-url-outside-scope = הכתובת ההתחלתית היא מחוץ לטווח כך שהטווח שגוי.
dom-manifest-start-url-invalid = הכתובת ההתחלתית שגויה.
dom-manifest-start-url-should-be-same-origin = הכתובת ההתחלתית צריכה להיות מאותו המקור כמו המסמך.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }:‏ { $value } אינו צבע CSS תקני.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = ‏{ $property }: ‏{ $value } אינו קוד שפה תקני.
