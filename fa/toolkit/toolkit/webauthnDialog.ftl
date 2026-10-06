# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN نادرست است. { $retriesLeft } بار دیگر فرصت دارید، پس از آن دسترسی به اطلاعات ورود این دستگاه برای همیشه از دست می‌رود.
       *[other] PIN نادرست است. { $retriesLeft } بار دیگر فرصت دارید، پس از آن دسترسی به اطلاعات ورود این دستگاه برای همیشه از دست می‌رود.
    }
webauthn-pin-invalid-short-prompt = PIN نادرست است. دوباره امتحان کنید.
webauthn-pin-required-prompt = لطفاً PIN دستگاه خود را وارد کنید.
webauthn-select-sign-result-unknown-account = حساب ناشناخته
webauthn-a-passkey-label = استفاده از کلید عبور
webauthn-another-passkey-label = استفاده از کلید عبور دیگر
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = کلید عبور برای { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] تأیید کاربر ناموفق بود. { $retriesLeft } بار دیگر فرصت دارید. دوباره امتحان کنید.
       *[other] تأیید کاربر ناموفق بود. { $retriesLeft } بار دیگر فرصت دارید. دوباره امتحان کنید.
    }
webauthn-uv-invalid-short-prompt = تأیید کاربر ناموفق بود. دوباره امتحان کنید.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = برای ادامه با { $hostname }، کلید امنیتی خود را لمس کنید.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } در حال درخواست اطلاعات بیشتر درباره کلید امنیتی شماست که ممکن است بر حریم‌خصوصی شما مؤثر باشد.
webauthn-register-direct-prompt-hint = { -brand-short-name } می‌تواند این را برای شما ناشناس کند، اما وب سایت ممکن است این کلید را رد کند. اگر رد شد، می‌توانید دوباره امتحان کنید.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = چند حساب برای { $hostname } پیدا شد. یکی را برای استفاده انتخاب کنید یا لغو کنید.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = چند دستگاه برای { $hostname } پیدا شد. لطفاً یکی را انتخاب کنید.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = تأیید کاربر در { $hostname } ناموفق بود. فرصتی باقی نمانده و دستگاه شما قفل شده است، چون PIN نادرست بارها وارد شد. دستگاه باید بازنشانی شود.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = تأیید کاربر در { $hostname } ناموفق بود. تلاش‌های ناموفق پیاپی زیاد بود و احراز هویت با PIN موقتاً مسدود شد. دستگاه شما باید خاموش و روشن شود (آن را جدا و دوباره وصل کنید).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = تأیید کاربر در { $hostname } ناموفق بود. ممکن است لازم باشد روی دستگاهتان PIN تنظیم کنید.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = تأیید کاربر در { $hostname } ناموفق بود. تلاش‌های ناموفق زیاد بود و روش داخلی تأیید کاربر مسدود شد.
webauthn-already-registered-prompt = این دستگاه از قبل ثبت شده است. دستگاه دیگری را امتحان کنید.
webauthn-cancel = لغو
    .accesskey = c
webauthn-allow = اجازه دادن
    .accesskey = ا
webauthn-block = مسدود کردن
    .accesskey = م
webauthn-continue = ادامه
    .accesskey = د
# Variables:
#   $origin (String): the domain of the site making the request
#   $rpId (String): the related domain the passkey is associated with
webauthn-related-origin-create-header = { $origin } می‌خواهد برای { $rpId } یک کلید عبور بسازد.
# Variables:
#   $origin (String): the domain of the site making the request
#   $rpId (String): the related domain the passkey is associated with
webauthn-related-origin-use-header = { $origin } می‌خواهد از کلید عبور { $rpId } استفاده کند.
