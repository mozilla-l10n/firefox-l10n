# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } ਨੂੰ ਜੋੜਨਾ ਹੈ?
webext-perms-header-with-perms = { $extension } ਜੋੜਨ ਹੈ? ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਇਜਾਜ਼ਤਾਂ ਚਾਹੀਦੀਆਂ ਹੋਣਗੀਆਂ:
webext-perms-header-unsigned = { $extension } ਜੋੜਨ ਹੈ? ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕੀਤੀ ਹੋਈ ਹੈ। ਦੋਖੀ ਇਕਸਟੈਨਸ਼ਨਾਂ ਤੁਹਾਡੀ ਪ੍ਰਾਈਵੇਟ ਜਾਣਕਾਰੀ ਚੋਰੀ ਕਰਨ ਸਕਦੀਆਂ ਹਨ ਜਾਂ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਲਈ ਸੰਨ੍ਹ ਲਾ ਸਕਦੀਆਂ ਹਨ। ਜੇ ਤੁਹਾਨੂੰ ਇਸ ਦੇ ਸਰੋਤ ਉੱਤੇ ਭਰੋਸਾ ਹੈ ਤਾਂ ਹੀ ਇਸ ਨੂੰ ਜੋੜੋ।
webext-perms-header-unsigned-with-perms = { $extension } ਨੂੰ ਜੋੜਨਾ ਹੈ? ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਦੀ ਜਾਂਚ ਨਹੀਂ ਕੀਤੀ ਹੋਈ ਹੈ। ਦੋਖੀ ਇਕਸਟੈਨਸ਼ਨਾਂ ਤੁਹਾਡੀ ਪ੍ਰਾਈਵੇਟ ਜਾਣਕਾਰੀ ਚੋਰੀ ਕਰਨ ਸਕਦੀਆਂ ਹਨ ਜਾਂ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਲਈ ਸੰਨ੍ਹ ਲਾ ਸਕਦੀਆਂ ਹਨ। ਜੇ ਤੁਹਾਨੂੰ ਇਸ ਦੇ ਸਰੋਤ ਉੱਤੇ ਭਰੋਸਾ ਹੈ ਤਾਂ ਹੀ ਇਸ ਨੂੰ ਜੋੜੋ। ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਇਜਾਜ਼ਤਾਂ ਚਾਹੀਦੀਆਂ ਹੋਣਗੀਆਂ:
webext-perms-sideload-header = { $extension } ਨੂੰ ਜੋੜਿਆ ਗਿਆ
webext-perms-optional-perms-header2 = { $extension } ਨੇ ਹੋਰ ਇਜਾਜ਼ਤਾਂ ਦੀ ਮੰਗ ਕੀਤੀ ਹੈ
webext-perms-optional-perms-header = { $extension } ਨੇ ਹੋਰ ਇਜਾਜ਼ਤਾਂ ਦੀ ਮੰਗ ਕੀਤੀ ਹੈ।
webext-perms-header2 = { $extension } ਨੂੰ ਜੋੜੋ
webext-perms-list-intro-unsigned = ਇਹ ਗ਼ੈਰ-ਤਸਦੀਕ ਕੀਤੀ ਇਕਸਟੈਨਸ਼ਨ ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਨੂੰ ਖ਼ਤਰੇ ਵਿੱਚ ਪਾ ਸਕਦੀ ਹੈ ਜਾਂ ਤੁਹਾਡੇ ਡਿਵਾਈਸ ਉੱਤੇ ਕਾਬੂ ਕਰ ਸਕਦੀ ਹੈ। ਜੇ ਤੁਹਾਨੂੰ ਸਰੋਤ ਉੱਤੇ ਭਰੋਸਾ ਹੋਵੇ ਤਾਂ ਹੀ ਇਸ ਨੂੰ ਜੋੜੋ।

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = ਚਾਹੀਦੀਆਂ ਇਜਾਜ਼ਤਾਂ:
webext-perms-header-optional-settings = ਚੋਣਵੀਆਂ ਸੈਟਿੰਗਾਂ:
webext-perms-header-update-required-perms = ਨਵੀਆਂ ਚਾਹੀਦੀਆਂ ਇਜਾਜ਼ਤਾਂ:
webext-perms-header-optional-required-perms = ਨਵੀਆਂ ਇਜਾਜ਼ਤਾਂ:
webext-perms-header-data-collection-perms = ਲੋੜੀਂਦੀ ਡਾਟਾ ਇਕੱਤਰਤਾ:
webext-perms-header-data-collection-is-none = ਡਾਟਾ ਇਕੱਤਰਤਾ:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = ਨਵੀਂ ਲੋੜੀਂਦੀ ਡਾਟਾ ਇਕੱਤਰਤਾ:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = ਨਵੀਂ ਡਾਟਾ ਇਕੱਤਰਤਾ:

##

webext-perms-add =
    .label = ਜੋੜੋ
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
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } ਨੂੰ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ ਹੈ। ਅੱਪਡੇਟ ਵਰਜ਼ਨ ਨੂੰ ਇੰਸਟਾਲ ਕੀਤੇ ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਤੁਹਾਨੂੰ ਨਵੀਆਂ ਇਜਾਜ਼ਤਾਂ ਲਈ ਮਨਜ਼ੂਰੀ ਦੇਣੀ ਪਵੇਗੀ। ਆਪਣੇ ਮੌਜੂਦਾ ਇਕਸਟੈਨਸ਼ਨ ਵਰਜ਼ਨ ਨੂੰ ਬਣਾਈ ਰੱਖਣ ਲਈ “ਰੱਦ ਕਰੋ” ਨੂੰ ਚੁਣੋ।
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } ਨੂੰ ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ ਹੈ। ਤੁਹਾਨੂੰ ਅੱਪਡੇਟ ਕੀਤੇ ਵਰਜ਼ਨ ਨੂੰ ਇੰਸਟਾਲ ਕਰਹਨ ਤੋਂ ਪਹਿਲਾਂ ਤੁਹਾਨੂੰ ਨਵੀਆਂ ਇਜਾਜ਼ਤਾਂ ਨੂੰ ਮਨਜ਼ੂਰ ਕਰਨਾ ਹੋਵੇਗਾ। ਆਪਣੇ ਮੌਜੂਦਾ ਇਕਸਟੈਨਸ਼ਨ ਵਰਜ਼ਨ ਨੂੰ ਰੱਖਣ ਲਈ “ਰੱਦ ਕਰੋ” ਨੂੰ ਚੁਣੋ। ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਇਜਾਜ਼ਤਾਂ ਦੀ ਲੋੜ ਹੋਵੇਗੀ:
webext-perms-update-accept =
    .label = ਅੱਪਡੇਟ ਕਰੋ
    .accesskey = U
webext-perms-optional-perms-list-intro = ਇਸ ਨੂੰ ਚਾਹੀਦਾ ਹੈ:
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
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = { $domain } ਡੋਮੇਨ ਵਿੱਚ ਸਾਈਟਾਂ ਲਈ ਤੁਹਾਡੇ ਡਾਟੇ ਵਾਸਤੇ ਪਹੁੰਚ
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] { $domainCount } ਡੋਮੇਨਾਂ ਵਿੱਚ ਸਾਈਟਾਂ ਲਈ ਤੁਹਾਡੇ ਡਾਟੇ ਲਈ ਪਹੁੰਚ
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = ਡਿਵੈਲਪਰ ਮੁਤਾਬਕ ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਕੋਈ ਡਾਟਾ ਇਕੱਤਰ ਕਰਨ ਦੀ ਲੋੜ ਨਹੀਂ ਹੈ।
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = ਡਿਵੈਲਪਰ ਅਨੁਸਾਰ ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਇਕੱਤਰ ਕਰਦੀ ਹੈ:  { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = ਡਿਵੈਲਪਰ ਅਨੁਸਾਰ ਇਕਸਟੈਨਸ਼ਨ ਇਕੱਤਰ ਕਰੇਗੀ:  { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = ਡਿਵੈਲਪਰ ਅਨੁਸਾਰ ਇਕਸਟੈਨਸ਼ਨ ਇਕੱਤਰ ਕਰਨਾ ਚਾਹੁੰਦੀ ਹੈ:  { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } ਨੇ ਅੱਪਡੇਟ ਲਈ ਹੋਰ ਸੈਟਿੰਗਾਂ ਦੀ ਮੰਗ ਕੀਤੀ ਹੈ
webext-perms-update-list-intro-with-data-collection = ਆਪਣੇ ਮੌਜੂਦਾ ਵਰਜ਼ਨ ਅਤੇ ਸੈਟਿੰਗਾਂ ਨੂੰ ਬਣਾਈ ਰੱਖਣ ਵਾਸਤੇ ਰੱਦ ਕਰੋ ਜਾਂ ਨਵੇਂ ਵਰਜ਼ਨ ਲਈ ਅੱਪਲੋਡ ਕਰੋ ਅਤੇ ਤਬਦੀਲੀਆਂ ਨੂੰ ਮਨਜ਼ੂਰ ਕਰੋ।
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } ਨੇ ਹੋਰ ਸੈਟਿੰਗਾਂ ਦੀ ਮੰਗ ਕੀਤੀ ਹੈ
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } ਨੇ ਹੋਰ ਡਾਟਾ ਇਕੱਤਰਤਾ ਦੀ ਮੰਗ ਕੀਤੀ ਹੈ

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = ਇਹ ਐਡ-ਆਨ { $hostname } ਨੂੰ ਤੁਹਾਡੇ MIDI ਡਿਵਾਈਸਾਂ ਤੱਕ ਪਹੁੰਚ ਦਿੰਦੀ ਹੈ।
webext-site-perms-header-with-gated-perms-midi-sysex = ਇਹ ਐਡ-ਆਨ { $hostname } ਨੂੰ ਤੁਹਾਡੇ MIDI ਡਿਵਾਈਸ ਲਈ ਪਹੁੰਚ ਦਿੰਦੀ ਹੈ (SysEx ਸਹਾਇਤਾ ਰਾਹੀ)।

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    ਇਹ ਅਕਸਰ ਪਲੱਗ ਲਾਉਣ ਵਾਲੇ ਡਿਵਾਈਸ ਜਿਵੇਂ ਕਿ ਆਡੀਓ ਸਿੰਥੇਸਾਈਜ਼ਰ ਹੁੰਦੇ ਹਨ, ਪਰ ਇਹ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਵਿੱਚ ਵੀ ਮੌਜੂਦ ਹੋ ਸਕਦੇ ਹਨ।
    
    ਵੈੱਬਸਾਈਟਾਂ ਨੂੰ ਅਕਸਰ MIDI ਡਿਵਾਈਸਾਂ ਲਈ ਪਹੁੰਚ ਦੀ ਮਨਜ਼ੂਰੀ ਨਹੀਂ ਹੁੰਦੀ ਹੈ। ਅਢੁੱਕਵੀਂ ਵਰਤੋਂ ਨਾਲ ਨੁਕਸਾਨ ਹੋ ਸਕਦਾ ਹੈ ਜਾਂ ਸੁਰੱਖਿਆ ਨਾਲ ਸਮਝੌਤਾ ਹੋ ਸਕਦਾ ਹੈ।

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } ਨੂੰ ਜੋੜਨਾ ਹੈ? ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ { $hostname } ਲਈ ਅੱਗੇ ਦਿੱਤੀਆਂ ਸਮਰੱਥਾ ਦੀ ਇਜਾਜ਼ਤ ਦਿੱਤੀ ਹੈ:
webext-site-perms-header-unsigned-with-perms = { $extension } ਨੂੰ ਜੋੜਨਾ ਹੈ? ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਤਸਦੀਕ ਕੀਤੀ ਨਹੀਂ ਹੈ। ਖ਼ਰਾਬ ਇਕਸਟੈਨਸ਼ਨਾਂ ਤੁਹਾਡੀ ਪ੍ਰਾਈਵੇਟ ਜਾਣਕਾਰੀ ਚੋਰੀ ਕਰ ਸਕਦੀਆਂ ਹਨ ਜਾਂ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਸੰਨ੍ਹ ਲਾ ਸਕਦੀਆਂ ਹਨ। ਜੇ ਤੁਹਾਨੂੰ ਸਰੋਤ ਉੱਤੇ ਭਰੋਸਾ ਹੋਵੇ ਤਾਂ ਹੀ ਇਸ ਨੂੰ ਜੋੜੋ। ਇਹ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ { $hostname } ਲਈ ਅੱਗੇ ਦਿੱਤੀਆਂ ਸਮਰੱਥਾਵਾਂ ਦੀ ਇਜਾਜ਼ਤ ਦਿੱਤੀ ਗਈ ਹੈ:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI ਡਿਵਾਈਸਾਂ ਲਈ ਪਹੁੰਚ
webext-site-perms-midi-sysex = SysEx ਸਹਿਯੋਗ ਲਈ MIDI ਡਿਵਾਈਸਾਂ ਲਈ ਪਹੁੰਚ

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>ਤੁਹਾਡੇ ਰੰਗ-ਢੰਗ ਥੀਮ ਨੂੰ ਹਟਾਇਆ ਗਿਆ ਸੀ।</b> { -brand-shorter-name } ਨੇ ਆਪਣੇ ਰੰਗ-ਢੰਗ ਭੰਡਾਰ ਨੂੰ ਅੱਪਡੇਟ ਕੀਤਾ ਹੈ। ਤੁਸੀਂ ਐਡ-ਆਨ ਸਾਈਟ ਉੱਤੇ ਨਵੇਂ ਵਰਜ਼ਨਾਂ ਨੂੰ ਲੱਭ ਸਕਦੇ ਹੋ।
webext-colorway-theme-migration-notification-button = ਅੱਪਡੇਟ ਕੀਤੇ ਰੰਗ-ਢੰਗ ਨੂੰ ਲਵੋ
