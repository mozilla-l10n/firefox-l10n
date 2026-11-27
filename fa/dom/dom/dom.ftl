# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = رشتهٔ خالی به getElementById() ارسال شده است.
dom-document-write-ignored = فراخوانی document.write() از یک اسکریپت خارجی که به‌صورت ناهمگام (Async) بارگیری شده، نادیده گرفته شد.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = یک ساختار درختی نامتعادل با استفاده از document.write() نوشته شده که موجب بازخوانی و تحلیل مجدد داده‌ها از شبکه گردید. اطلاعات بیشتر: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = متد EditContext.updateCharacterBounds() به‌صورت همگام (Synchronous) در لیسنر رویداد characterboundsupdate فراخوانی نشد. رابط کاربری IME ممکن است برای برخی کاربران رفتارهای غیرمنتظره‌ای داشته باشد. اطلاعات بیشتر: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = نادیده گرفتن مقادیر پشتیبانی‌نشده برای entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = مقدار معتبری در entryTypes وجود ندارد؛ لغو عملیات ثبت.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = تگ <{ $tagName }> در SVG با شناسهٔ «{ $id }» دارای یک حلقهٔ ارجاع (Reference Loop) است.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = زنجیرهٔ ارجاع بسیار طولانی در SVG در تگ <{ $tagName }> با شناسهٔ «{ $id }» رها شد.
