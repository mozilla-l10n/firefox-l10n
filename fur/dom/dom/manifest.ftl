# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Warnings reported to the developer console while processing a Web App
## Manifest. "id", "scope", "start_url" and "src" are manifest member names
## and should not be translated.

dom-manifest-id-is-invalid = Il membri dal id nol è stât risolt intun URL valit.
dom-manifest-id-not-same-origin = Il membri dal id al scugne vê la stesse origjin dal membri start_url.
dom-manifest-should-be-object = Il manifest al à di sei un ogjet.
dom-manifest-scope-url-invalid = L'URL dal ambit nol è valit.
dom-manifest-scope-not-same-origin = L'URL dal ambit al à di vê la stesse origjin dal document.
dom-manifest-start-url-outside-scope = L'URL dal inizi al è fûr dal ambit, duncje l'ambit nol è valit.
dom-manifest-start-url-invalid = L'URL dal inizi nol è valit.
dom-manifest-start-url-should-be-same-origin = L'URL dal inizi al à di vê la stesse origjin dal document.
# Variables:
#   $objectName (String) - The name of the object whose property is invalid, e.g. "manifest".
#   $property (String) - The name of the invalid property, e.g. "start_url".
#   $expectedType (String) - The expected type of the property value, e.g. "string".
# Example: "Expected the manifest’s start_url member to be a string."
dom-manifest-invalid-type = Si spietave che il membri { $property } di { $objectName } al fos di gjenar { $expectedType }.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "theme_color".
#   $value (String) - The invalid value of the property.
# Example: "theme_color: 42 is not a valid CSS color."
dom-manifest-invalid-css-color = { $property }: { $value } nol è un colôr CSS valit.
# Variables:
#   $property (String) - The name of the property whose value is invalid, e.g. "lang".
#   $value (String) - The invalid value of the property.
# Example: "lang: 42 is not a valid language code."
dom-manifest-lang-is-invalid = { $property }: { $value } nol è un codiç di lenghe valit.
# Variables:
#   $memberName (String) - The name of the parent property whose value is invalid, e.g. "icons".
#   $index (Number) - The index of the image object that is invalid, starting from 0.
#   $member (String) - The name of the member that is invalid, e.g. "src".
#   $value (String) - The invalid value.
# There is no final period, so that it is not mistaken for part of the URL.
# Example: "icons item at index 2 is invalid. The src member is an invalid URL http://:Invalid"
dom-manifest-image-url-is-invalid = L'element { $memberName } te posizion { $index } nol è valit. Il membri { $member } nol è un URL valit: { $value }
# Variables:
#   $memberName (String) - The name of the parent property that contains the unusable image object, e.g. "icons".
#   $index (Number) - The index of the image object that is unusable, starting from 0.
# Example: "icons item at index 2 lacks a usable purpose. It will be ignored."
dom-manifest-image-unusable = Al element { $memberName } te posizion { $index } i mancje une finalitât che si pues doprâ. Al vignarà ignorât.
# Variables:
#   $memberName (String) - The name of the parent property that has a repeated purpose, e.g. "icons".
#   $index (Number) - The index of the image object that has the repeated purpose, starting from 0.
#   $purposes (String) - The list of repeated purposes, already formatted for the current locale, e.g. "a, b".
# Example: "icons item at index 2 includes repeated purpose(s): a, b."
dom-manifest-image-repeated-purposes = L'element { $memberName } te posizion { $index } al inclût finalitât ripetudis: { $purposes }.
