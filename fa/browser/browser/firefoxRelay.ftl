# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } نتوانست پوشانه جدیدی ایجاد کند. کد خطای HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = شما باید به { -fxaccount-brand-name } وارد شوید تا بتوانید از { -relay-brand-name } استفاده کنید.
firefox-relay-must-login-to-account = برای استفاده از پوشانهٔ رایانامهٔ { -relay-brand-name } به حساب کاربری خود وارد شوید.
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = محافظت از نشانی رایانامه شما:
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = با یک پوشانهٔ رایانامهٔ رایگان، جلوی هرزنامه‌ها را بگیرید
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = پنهان کردن نشانی رایانامه واقعی شما
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = یک پوشانهٔ رایانامهٔ رایگان دریافت کنید
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = از صندوق ورودی خود در برابر هرزنامه محافظت کنید
firefox-relay-opt-in-confirmation-disable =
    .label = دیگر نمایش داده نشود
    .accesskey = ن
firefox-relay-opt-in-confirmation-postpone =
    .label = اکنون نه
    .accesskey = ا

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = ‍‍برای استفاده از پوشانهٔ رایانامه، ابتدا ثبت نام کرده و یا وارد حساب کاربری‌تان شوید

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = با یک پوشانهٔ رایانامهٔ رایگان، جلوی هرزنامه‌ها را بگیرید
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = نام‌نویسی
    .accesskey = ن

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = یک پوشانهٔ رایانامهٔ رایگان دریافت کنید
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = ‍‍برای استفاده از پوشانهٔ رایانامه، ابتدا ثبت نام کرده و یا وارد حساب کاربری‌تان شوید
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = نام‌نویسی
    .accesskey = ن

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = با یک پوشانهٔ رایانامهٔ رایگان، جلوی هرزنامه‌ها را بگیرید
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = ‍‍برای استفاده از پوشانهٔ رایانامه، ابتدا ثبت نام کرده و یا وارد حساب کاربری‌تان شوید
