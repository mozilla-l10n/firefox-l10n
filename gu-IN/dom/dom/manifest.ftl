# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-should-be-object = મેનિફેસ્ટ ઑબ્જેક્ટ હોવો જોઈએ.
dom-manifest-scope-url-invalid = અવકાશ URL અમાન્ય છે.
dom-manifest-scope-not-same-origin = સ્કોપ URL એ દસ્તાવેજ તરીકે સમાન જ હોવું જોઈએ.
dom-manifest-start-url-outside-scope = પ્રારંભ URL કાર્યક્ષેત્રની બહાર છે, તેથી કાર્યક્ષેત્ર અમાન્ય છે.
dom-manifest-start-url-invalid = શરૂઆતની URL અમાન્ય છે.
dom-manifest-start-url-should-be-same-origin = શરુઆતનું URL ઉદ્ભવ સ્થાન દસ્તાવેજ જેવું જ હોવું જોઇએ.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = { $objectName } ના { $property } સભ્યને { $expectedType } ની અપેક્ષા છે.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } એ માન્ય CSS રંગ નથી.
