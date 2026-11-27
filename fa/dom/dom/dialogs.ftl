# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = اخطار: اسکریپت پاسخگو نیست
dom-slow-script-dialog-message = ممکن است اسکریپتی در این صفحه مشغول باشد یا دیگر پاسخ ندهد. می‌توانید هم‌اکنون اجرای اسکریپت را متوقف کنید یا ادامه دهید تا ببینید آیا کارش تمام می‌شود یا خیر.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = اسکریپت: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &دیگر از من پرسیده نشود
dom-slow-script-dialog-stop-button = متوقف کردن اسکریپت
dom-slow-script-dialog-continue-button = ادامه
dom-slow-addon-script-dialog-title = اخطار: اسکریپت افزونه پاسخگو نیست
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    اسکریپتی از افزونهٔ «{ $extensionName }» در این صفحه در حال اجراست و باعث عدم پاسخگویی { -brand-short-name } شده است.
    
    ممکن است مشغول باشد یا به‌طور دائم از پاسخگویی بازمانده باشد. می‌توانید اسکریپت را همین حالا متوقف کنید یا منتظر بمانید تا اجرایش به پایان برسد.
dom-slow-addon-script-dialog-checkbox = جلوگیری از اجرای این اسکریپت افزونه در این صفحه تا بارگیری مجدد بعدی
