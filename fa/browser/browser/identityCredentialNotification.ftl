# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Credential panel
##
## Identity providers are websites you use to log in to another website, for
## example: Google when you Log in with Google.
##
## Variables:
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = با یک ارائه‌دهندهٔ ورود وارد شوید
identity-credential-header-accounts = با { $provider } وارد شوید
identity-credential-urlbar-anchor =
    .tooltiptext = گشودن تابلوی ورود
identity-credential-cancel-button =
    .label = لغو
    .accesskey = ل
identity-credential-accept-button =
    .label = ادامه
    .accesskey = ا
identity-credential-sign-in-button =
    .label = ورود
    .accesskey = و
identity-credential-policy-title = استفاده از { $provider } به عنوان یک فراهم‌کنندهٔ ورود
identity-credential-policy-description = ورود به { $host } با حساب { $provider } تابع <label data-l10n-name="privacy-url">سیاست حفظ حریم خصوصی</label> و <label data-l10n-name="tos-url">شرایط خدمات</label> آنها است.
