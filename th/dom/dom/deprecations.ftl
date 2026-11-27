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
dom-deprecated-capture-events = เลิกใช้ captureEvents() แล้ว เพื่ออัปเกรดโค้ดของคุณ ให้ใช้วิธีการ addEventListener() ของ DOM 2 สำหรับความช่วยเหลือเพิ่มเติม { $url }
# Do not translate "releaseEvents()" or "removeEventListener()".
# Variables:
#   $url (String) - URL of a page with more information.
dom-deprecated-release-events = เลิกใช้ releaseEvents() แล้ว เพื่ออัปเกรดโค้ดของคุณ ให้ใช้วิธีการ removeEventListener() ของ DOM 2 สำหรับความช่วยเหลือเพิ่มเติม { $url }
# Do not translate "accent" and "mo" (the name of a MathML element).
# Variables:
#   $attribute (String) - Name of the attribute to use instead: “accent”, “accentunder” or “accent/accentunder”.
#   $element (String) - Name of the parent MathML element: “mover”, “munder” or “munderover”.
dom-deprecated-mathml-mo-explicit-accent = การตั้งค่าแอตทริบิวต์ accent บนอิลิเมนต์ mo นั้นไม่แนะนำให้ใช้แล้ว ให้ใช้แอตทริบิวต์ “{ $attribute }” บน “{ $element }” แทน
