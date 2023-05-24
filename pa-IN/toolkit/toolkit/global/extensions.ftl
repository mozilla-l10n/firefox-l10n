# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } ਜੋੜਨਾ ਹੈ?
webext-perms-sideload-header = { $extension } ਨੂੰ ਜੋੜਿਆ ਗਿਆ
webext-perms-optional-perms-header = { $extension } ਨੇ ਹੋਰ ਇਜਾਜ਼ਤਾਂ ਦੀ ਮੰਗ ਕੀਤੀ ਹੈ।

##

webext-perms-add =
    .label = ਸੋਧੋ
    .accesskey = A
webext-perms-cancel =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C
webext-perms-sideload-text = ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਤੋਂ ਹੋਰ ਪਰੋਗਰਾਮ ਨੇ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕੀਤੀ ਹੈ, ਜੋ ਕਿ ਤੁਹਾਡੇ ਬਰਾਊਜ਼ਰ ਨੂੰ ਪ੍ਰਭਾਵਿਤ ਕਰ ਸਕਦੀ ਹੈ। ਇਸ ਐਡ-ਆਨ ਦੀਆਂ ਇਜਾਜ਼ਤ ਬੇਨਤੀਆਂ ਦੀ ਪੜਤਾਲ ਕਰੋ ਅਤੇ ਸਮਰੱਥ ਜਾਂ ਰੱਦ ਕਰਨ (ਇਸ ਨੂੰ ਅਸਮਰੱਥ ਰਹਿਣ ਦੇਣ) ਦੀ ਚੋਣ ਕਰੋ।
webext-perms-sideload-text-no-perms = ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਤੋਂ ਹੋਰ ਪਰੋਗਰਾਮ ਨੇ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕੀਤੀ ਹੈ, ਜੋ ਕਿ ਤੁਹਾਡੇ ਬਰਾਊਜ਼ਰ ਨੂੰ ਪ੍ਰਭਾਵਿਤ ਕਰ ਸਕਦੀ ਹੈ। ਸਮਰੱਥ ਜਾਂ ਰੱਦ ਕਰਨ (ਇਸ ਨੂੰ ਅਸਮਰੱਥ ਰਹਿਣ ਦੇਣ) ਦੀ ਚੋਣ ਕਰੋ।
webext-perms-sideload-enable =
    .label = ਸਮਰੱਥ ਕਰੋ
    .accesskey = E
webext-perms-sideload-cancel =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C
webext-perms-update-accept =
    .label = ਅੱਪਡੇਟ ਕਰੋ
    .accesskey = U
webext-perms-optional-perms-list-intro = ਇਹ ਚਾਹੁੰਦਾ ਹੈ:
webext-perms-optional-perms-allow =
    .label = ਮਨਜ਼ੂਰ
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = ਇਨਕਾਰ
    .accesskey = D
webext-perms-host-description-all-urls = ਸਾਰੀਆਂ ਵੈੱਬਸਾਈਟਾਂ ਲਈ ਤੁਹਾਡੇ ਡਾਟੇ ਵਾਸਤੇ ਪਹੁੰਚ
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } ਡੋਮੇਨ ਵਿੱਚ ਸਾਈਟਾਂ ਲਈ ਤੁਹਾਡੇ ਡਾਟੇ ਲਈ ਪਹੁੰਚ
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] { $domainCount } ਹੋਰ ਡੋਮੇਨ ਵਿੱਚ ਤੁਹਾਡੇ ਡਾਟੇ ਲਈ ਪਹੁੰਚ
       *[other] { $domainCount } ਹੋਰ ਡੋਮੇਨਾਂ ਵਿੱਚ ਤੁਹਾਡੇ ਡਾਟੇ ਲਈ ਪਹੁੰਚ
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } ਲਈ ਤੁਹਾਡੇ ਡਾਟੇ ਵਾਸਤੇ ਪਹੁੰਚ
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] { $domainCount } ਹੋਰ ਸਾਈਟ ਉੱਤੇ ਤੁਹਾਡੇ ਡਾਟੇ ਲਈ ਪਹੁੰਚ
       *[other] { $domainCount } ਹੋਰ ਸਾਈਟਾਂ ਉੱਤੇ ਤੁਹਾਡੇ ਡਾਟੇ ਲਈ ਪਹੁੰਚ
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

