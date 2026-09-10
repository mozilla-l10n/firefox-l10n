# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = به این سایت اجازه می‌دهید پیوند { $scheme } را باز کند؟
permission-dialog-description-file = به این فایل اجازه می‌دهید پیوند { $scheme } را باز کند؟
permission-dialog-description-host = به { $host } اجازه می‌دهید پیوند { $scheme } را باز کند؟
permission-dialog-description-extension = به افزونهٔ { $extension } اجازه می‌دهید پیوند { $scheme } را باز کند؟
permission-dialog-description-app = به این سایت اجازه می‌دهید پیوند { $scheme } را با { $appName } باز کند؟
permission-dialog-description-host-app = به { $host } اجازه می‌دهید پیوند { $scheme } را با { $appName } باز کند؟
permission-dialog-description-file-app = به این فایل اجازه می‌دهید پیوند { $scheme } را با { $appName } باز کند؟
permission-dialog-description-extension-app = به افزونهٔ { $extension } اجازه می‌دهید پیوند { $scheme } را با { $appName } باز کند؟
permission-dialog-description-system-app = پیوند { $scheme } با { $appName } باز شود؟
permission-dialog-description-system-noapp = پیوند { $scheme } باز شود؟
# Header on a permission prompt, asking the user if they should allow the website to continue.
wallet-custom-scheme-warning-heading =
    .heading = به این سایت اجازه می‌دهید کیف پول دیجیتال شما را باز کند؟
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host-app = باز کردن پیوند <strong>{ $scheme }</strong> به <strong>{ $host }</strong> امکان می‌دهد هویت واقعی شما را با <strong>{ $appName }</strong> درخواست کند. فقط در صورت اعتماد به این سایت ادامه دهید.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-app = باز کردن پیوند <strong>{ $scheme }</strong> به این سایت امکان می‌دهد هویت واقعی شما را با <strong>{ $appName }</strong> درخواست کند. فقط در صورت اعتماد به این سایت ادامه دهید.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning-host = باز کردن پیوند <strong>{ $scheme }</strong> به <strong>{ $host }</strong> امکان می‌دهد هویت واقعی شما را از کیف پول دیجیتالتان درخواست کند. فقط در صورت اعتماد به این سایت ادامه دهید.
# Warning given to the user that the current page is trying to open their digital wallet app
wallet-custom-scheme-warning = باز کردن پیوند <strong>{ $scheme }</strong> به این سایت امکان می‌دهد هویت واقعی شما را از کیف پول دیجیتالتان درخواست کند. فقط در صورت اعتماد به این سایت ادامه دهید.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = همیشه به <strong>{ $host }</strong> اجازه داده شود پیوندهای <strong>{ $scheme }</strong> را باز کند
permission-dialog-remember-file = همیشه به این فایل اجازه داده شود پیوندهای <strong>{ $scheme }</strong> را باز کند
permission-dialog-remember-extension = همیشه به این افزونه اجازه داده شود پیوندهای <strong>{ $scheme }</strong> را باز کند

##

permission-dialog-btn-open-link =
    .label = باز کردن پیوند
    .accessKey = ب
permission-dialog-btn-choose-app =
    .label = انتخاب برنامه
    .accessKey = ن
permission-dialog-unset-description = باید یک برنامه انتخاب کنید.
permission-dialog-set-change-app-link = انتخاب یک برنامهٔ دیگر.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .style = min-width: 26em; min-height: 26em;
    .title = انتخاب برنامه
chooser-dialog =
    .buttonlabelaccept = باز کردن پیوند
    .buttonaccesskeyaccept = ب
chooser-dialog-description = برنامه‌ای را برای باز کردن پیوند { $scheme } انتخاب کنید.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = همیشه از این برنامه برای باز کردن پیوندهای <strong>{ $scheme }</strong> استفاده شود
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] این مورد را می‌توان در تنظیمات { -brand-short-name } تغییر داد.
       *[other] این مورد را می‌توان در تنظیمات { -brand-short-name } تغییر داد.
    }
choose-other-app-description = انتخاب برنامه‌ای دیگر
choose-app-btn =
    .label = انتخاب…
    .accessKey = ت
choose-other-app-window-title = برنامه‌ای دیگر…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = غیرفعال در پنجره‌های ناشناس

## Mailto handler picker
## Shown when the user clicks a mailto: link and lets them pick which configured
## web mail service (or the OS default app) should handle email links.

mailto-handler-picker-window =
    .style = min-width: 26em; min-height: 26em;
    .title = برنامهٔ ایمیل خود را انتخاب کنید
mailto-handler-picker-subtitle = برنامه‌ای را که مایلید برای پیوندهای ایمیل استفاده شود انتخاب کنید. بعداً می‌توانید این مورد را در تنظیمات تغییر دهید.
# Checkbox letting the user keep being prompted with this picker each time they
# click an email link, instead of remembering the chosen handler.
mailto-handler-picker-always-ask = هنگام کلیک روی پیوندهای ایمیل همیشه از من پرسیده شود
# Confirms the picker: sets the selected app as the handler for email links.
mailto-handler-picker-set-default =
    .label = تنظیم به عنوان پیش‌فرض
    .accesskey = پ
# Dismisses the picker without choosing an email app for now.
mailto-handler-picker-not-now =
    .label = فعلاً نه
    .accesskey = ف
