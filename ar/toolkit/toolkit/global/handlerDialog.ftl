# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = أتسمح لهذا الموقع بفتح رابط { $scheme }؟
permission-dialog-description-file = أتسمح لهذا الملف بفتح رابط { $scheme }؟
permission-dialog-description-host = أتسمح بأن يفتح { $host } رابط { $scheme }؟
permission-dialog-description-extension = أأسمح لامتداد { $extension } بفتح رابط { $scheme }؟
permission-dialog-description-app = أتسمح لهذا الموقع بفتح رابط { $scheme } في { $appName }؟
permission-dialog-description-host-app = أتسمح بأن يفتح { $host } رابط { $scheme } بواسطة { $appName }؟
permission-dialog-description-file-app = أتسمح لهذا الملف بفتح رابط { $scheme } بواسطة { $appName }؟
permission-dialog-description-extension-app = أأسمح للامتداد { $extension } بفتح رابط { $scheme } باستخدام { $appName }؟
permission-dialog-description-system-app = أأفتح رابط { $scheme } باستخدام { $appName }؟
permission-dialog-description-system-noapp = أأفتح الرابط { $scheme }؟

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = اسمح دائما لـ<strong>{ $host }</strong> بفتح روابط <strong>{ $scheme }</strong>
permission-dialog-remember-file = اسمح دائما لهذا الملف بأن يفتح روابط <strong>{ $scheme }</strong>
permission-dialog-remember-extension = السماح دائمًا لهذا الامتداد بفتح روابط <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = افتح الرابط
    .accessKey = ف
permission-dialog-btn-choose-app =
    .label = اختر تطبيقا
    .accessKey = ا
permission-dialog-unset-description = عليك اختيار تطبيق.
permission-dialog-set-change-app-link = اختر تطبيقا مختلفا.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = اختر تطبيقا
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = افتح الرابط
    .buttonaccesskeyaccept = ف
chooser-dialog-description = اختر تطبيقا لفتح رابط { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = استخدم هذا التطبيق دائما لفتح روابط <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] يُمكن تغيير هذا من خيارات { -brand-short-name }.
       *[other] يُمكن تغيير هذا من تفضيلات { -brand-short-name }.
    }
choose-other-app-description = اختر تطبيقا آخر
choose-app-btn =
    .label = اختر…
    .accessKey = خ
choose-other-app-window-title = تطبيق آخر…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = معطّل في النوافذ الخاصة
