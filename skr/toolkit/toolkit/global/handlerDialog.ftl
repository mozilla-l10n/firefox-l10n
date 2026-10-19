# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
permission-dialog-description-system-app = { $scheme } لنک کوں { $appName } دے نال کھولوں؟
permission-dialog-description-system-noapp = { $scheme } لنک کھولوں؟
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = .heading = ایں سائٹ کوں تہاݙا ڈیجیٹل والٹ کھولݨ دی اجازت ݙیو؟
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = <strong>{ $scheme }</strong> لنک کھولݨ نال <strong>{ $host }</strong> کوں <strong>{ $appName }</strong> نال تہاݙی اصلی شناخت دی درخواست کرݨ دی اجازت ملدی ہے۔ صرف جے تساں ایں سائٹ تے بھروسا کریندے او تاں جاری رکھو۔
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = <strong>{ $scheme }</strong> لنک کھولݨ نال ایں سائٹ کوں <strong>{ $appName }</strong> نال تہاݙی اصلی شناخت دی درخواست کرݨ دی اجازت ملدی ہے۔ صرف جے تساں ایں سائٹ تے بھروسا کریندے او تاں جاری رکھو۔
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = <strong>{ $scheme }</strong> لنک کھولݨ نال <strong>{ $host }</strong> کوں تہاݙے ڈیجیٹل والٹ توں تہاݙی اصلی شناخت دی درخواست کرݨ دی اجازت ملدی ہے۔ صرف جے تساں ایں سائٹ تے بھروسا کریندے او تاں جاری رکھو۔
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = <strong>{ $scheme }</strong> لنک کھولݨ نال ایں سائٹ کوں تہاݙے ڈیجیٹل والٹ توں تہاݙی اصلی شناخت دی درخواست کرݨ دی اجازت ملدی ہے۔ صرف جے تساں ایں سائٹ تے بھروسا کریندے او تاں جاری رکھو۔

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
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .style = min-width: 26em; min-height: 26em;
    .title = ایپ چݨو
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

## Mailto handler picker
## Shown when the user clicks a mailto: link and lets them pick which configured
## web mail service (or the OS default app) should handle email links.

mailto-handler-picker-window =
    .style = min-width: 26em; min-height: 26em;
    .title = اپݨی ای میل ایپ چݨو
mailto-handler-picker-subtitle = او ایپ چݨو جیڑھی تساں ای میل لنکس کیتے ورتݨ چاہندے او۔ تساں ایں کوں بعد وچ ترتیبات وچ بدل سگدے او۔
# Checkbox letting the user keep being prompted with this picker each time they
# click an email link, instead of remembering the chosen handler.
mailto-handler-picker-always-ask = جݙاں میں ای میل لنک تے کلک کراں تاں ہمیشہ میکوں پچھو
# Confirms the picker: sets the selected app as the handler for email links.
mailto-handler-picker-set-default =
    .label = ڈیفالٹ طور تے سیٹ کرو
    .accesskey = ڈ
# Dismisses the picker without choosing an email app for now.
mailto-handler-picker-not-now =
    .label = ہݨ نئیں
    .accesskey = ہ
