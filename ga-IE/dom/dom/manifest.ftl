# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = Ba chóir don lastliosta a bheith ina réad.
dom-manifest-scope-url-invalid = Tá an URL scóipe neamhbhailí.
dom-manifest-scope-not-same-origin = Ní ionann bunfhoinse an URL scóipe agus an cháipéis.
dom-manifest-start-url-outside-scope = Tá an URL tosaigh lasmuigh den scóip, agus tá an scóip neamhbhailí dá bharr sin.
dom-manifest-start-url-invalid = Tá an URL tosaigh neamhbhailí.
dom-manifest-start-url-should-be-same-origin = Ní ionann bunfhoinse an URL tosaigh agus an cháipéis.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = Bhíothas ag súil go mbeadh an ball { $property } de { $objectName } ina { $expectedType }.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: ní dath bailí CSS é { $value }.
