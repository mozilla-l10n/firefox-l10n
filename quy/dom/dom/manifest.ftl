# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = tukuy imaymana nisqankuqa imakaqmikanan.
dom-manifest-scope-url-invalid = URL nisqa mana imapaq kaqmi.
dom-manifest-scope-not-same-origin = URL nisqaqa kanan kikin kaskasqarapimantapachan .
dom-manifest-start-url-outside-scope = URL qallariy nisqa hawakaqpin kachkan, chay raykun kayqa mana imapaqkaq.
dom-manifest-start-url-invalid = URL qallariy nisqa mana imapaqkaqmi.
dom-manifest-start-url-should-be-same-origin = URL nisqaqa kanan kikin kaskasqarapimantapachan .
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = { $property } de { $objectName } fuera un(a) { $expectedType }. nisqamanta ukunpikaqtaqa suyakuranmi.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } manan llinphichu  CSS nisqa mana imapaq-
