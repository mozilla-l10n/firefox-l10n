# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.
##  $extension - Name of extension that initiated the request

## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = ایں سائٹ کوں { $scheme } لنک کھولݨ دی اجازت ݙیوو؟

permission-dialog-description-file = ایں فائل کوں { $scheme } لنک کھولݨ دی اجازت ݙیوو؟

permission-dialog-description-host = { $host } کوں { $scheme } لنک کھولݨ دی اجازت ݙیوو؟

permission-dialog-description-extension = ایں ایکسٹنشن { $extension } کوں { $scheme } لنک کھولݨ دی اجازت ݙیوو؟

permission-dialog-description-app = ایں سائٹ کوں { $scheme } لنک کوں { $appName } دے نال کھولݨ دی اجازت ݙیوو؟

permission-dialog-description-host-app = { $host } کوں { $scheme } لنک کوں { $appName } دے نال کھولݨ دی اجازت ݙیوو؟

permission-dialog-description-file-app = ایں فائل کوں { $scheme } لنک کوں { $appName } دے نال کھولݨ دی اجازت ݙیوو؟

permission-dialog-description-extension-app = ایں ایکسٹنشن { $extension } کوں { $appName } نال { $scheme } لنک کھولݨ دی اجازت ݙیوو؟

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = ہمیشاں <strong>{ $host }</strong> کوں <strong>{ $scheme }</strong> لنکس کھولݨ دی اجازت ݙیوو

permission-dialog-remember-file = ایں فائل کوں ہمیشاں <strong>{ $scheme }</strong> لنکس کھولݨ ݙیوو۔

permission-dialog-remember-extension = ایں ایکسٹنشن کوں ہمیشاں <strong>{ $scheme }</strong> لنکس کھولݨ ݙیوو۔

##

permission-dialog-btn-open-link =
    .label = لنک کھولو
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = ایپ چݨو
    .accessKey = A

permission-dialog-unset-description = تہاکوں ہک درخواست منتخب کرݨ دی ضرورت ہوسے۔

permission-dialog-set-change-app-link = ہک مختلف ایپلی کیشن دا انتخاب کرو۔

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = ایپ چݨو
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = لنک کھولو
    .buttonaccesskeyaccept = O

chooser-dialog-description = { $scheme } لنک کوں کھولݨ کیتے ہک ایپلی کیشن دا انتخاب کرو۔

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = <strong>{ $scheme }</strong> لنکس کوں کھولݨ کیتے ہمیشاں ایں ایپلی کیشن دا استعمال کرو۔

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] اینکوں { -brand-short-name } دے اختیارات وِچ تبدیل کیتا ونڄ سڳدا ہے۔
       *[other] اینکوں { -brand-short-name } دیاں ترجیحاں وِچ تبدیل کیتا ونڄ سڳدا ہے۔
    }

choose-other-app-description = ٻئی ایپلی کیشن دا انتخاب کرو
choose-app-btn =
    .label = چݨو …
    .accessKey = C
choose-other-app-window-title = ہک ٻئی ایپ۔۔۔

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = نجی ونڈوز وِچ غیر فعال
