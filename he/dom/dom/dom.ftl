# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = ל־SVG‏ <{ $tagName }> עם המזהה “{ $id }” יש הפניה מעגלית.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = שרשרת הפניות ה־SVG‏ <{ $tagName }> ארוכה מדי והיא נזנחה ברכיב עם המזהה “{ $id }”.
