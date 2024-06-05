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

identity-credential-header-providers = لاگ ان مہیا کار نال سائن ان تھیوو
identity-credential-header-accounts = { $provider } نال سائن ان تھیوو
identity-credential-urlbar-anchor =
    .tooltiptext = لاگ ان پینل کھولو
identity-credential-cancel-button =
    .label = منسوخ
    .accesskey = n
identity-credential-accept-button =
    .label = جاری رکھو
    .accesskey = C
identity-credential-sign-in-button =
    .label = سائن ان
    .accesskey = S
identity-credential-policy-title = { $provider } کوں لاگ ان مہیاکار دے طور تے ورتو
identity-credential-policy-description = { $provider }اکاؤنٹ دے نال { $host }وِچ لاگ اِن کرݨ اِنّھاں دی <label data-l10n-name="privacy-url">رازداری پالیسی</label> اَتے <label data-l10n-name="tos-url">خدمت دیاں شرطاں</label> دے نال مشروط ہِے۔
