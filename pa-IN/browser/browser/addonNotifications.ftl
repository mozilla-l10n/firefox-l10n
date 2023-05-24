# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ਨੇ ਇਸ ਸਾਇਟ ਨੂੰ ਤੁਹਾਨੂੰ ਆਪਣੇ ਕੰਪਿਊਟਰ ਉੱਤੇ ਸਾਫਟਵੇਅਰ ਇੰਸਟਾਲ ਕਰਨ ਤੋਂ ਪੁੱਛਣ ਉੱਤੇ ਰੋਕ ਲਾਈ।

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = ਸਾਫਟਵੇਅਰ ਦੀ ਇੰਸਟਾਲੇਸ਼ਨ ਤੁਹਾਡੇ ਸਿਸਟਮ ਪਰਸ਼ਾਸ਼ਕ ਨੇ ਸਮਰੱਥ ਕੀਤੀ ਹੋਈ ਹੈ।
xpinstall-disabled = ਸਾਫਟਵੇਅਰ ਦੀ ਇੰਸਟਾਲੇਸ਼ਨ ਇਸ ਸਮੇਂ ਅਸਮਰੱਥ ਹੈ। ਸਮਰੱਥ ਨੂੰ ਕਲਿੱਕ ਕਰਕੇ ਮੁੜ-ਕੋਸ਼ਿਸ਼ ਕਰੋ।
xpinstall-disabled-button =
    .label = ਸਮਰੱਥ ਕਰੋ
    .accesskey = n
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } ਨੂੰ { -brand-short-name } 'ਚ ਜੋੜਿਆ

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ਐਡ-ਆਨ ਨੂੰ ਡਾਊਨਲੋਡ ਅਤੇ ਤਸਦੀਕ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
       *[other] { $addonCount } ਐਡ-ਆਨਾਂ ਨੂੰ ਡਾਊਨਲੋਡ ਅਤੇ ਤਸਦੀਕ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
    }
addon-download-verifying = ਜਾਂਚ ਜਾਰੀ ਹੈ
addon-install-cancel-button =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] ਇਹ ਸਾਈਟ { -brand-short-name } ਵਿੱਚ ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੀ ਹੈ:
       *[other] ਇਹ ਸਾਈਟ { -brand-short-name } ਵਿੱਚ { $addonCount } ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੀ ਹੈ:
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = ਸਾਵਧਾਨ: ਇਹ ਸਾਈਟ { -brand-short-name } ਵਿੱਚ { $addonCount } ਐਡ-ਆਨ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੀ ਹੈ, ਜਿਹਨਾਂ ਵਿੱਚੋਂ ਕੁਝ ਨਾ-ਜਾਂਚ ਕੀਤੇ ਹਨ। ਜਾਰੀ ਰੱਖਣ ਤੋਂ ਪਹਿਲਾਂ ਧਿਆਨ ਰੱਖੋ।

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = ਕਨੈਕਸ਼ਨ ਫੇਲ੍ਹ ਹੋਣ ਕਰਕੇ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ।
addon-install-error-incorrect-hash = ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ, ਕਿਉਂਕਿ ਇਹ ਉਮੀਦ ਕੀਤੀ { -brand-short-name } ਐਡ-ਆਨ ਨਾਲ ਨਹੀਂ ਮਿਲਦੀ ਹੈ।
addon-install-error-corrupt-file = ਇਸ ਸਾਈਟ ਤੋਂ ਡਾਊਨਲੋਡ ਕੀਤੀ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਇਹ ਨਿਕਾਰਾ ਜਾਪਦੀ ਹੈ।
addon-install-error-file-access = { $addonName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ { -brand-short-name } ਲੋੜੀਂਦੀ ਫਾਈਲ ਨੂੰ ਸੋਧ ਨਹੀਂ ਸਕਦਾ ਹੈ।
addon-install-error-not-signed = { -brand-short-name } ਨੇ ਇਸ ਸਾਈਟ ਨਾ-ਤਸਦੀਕ ਹੋਈ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਹੋਣ ਤੋਂ ਰੋਕ ਦਿੱਤੀ ਹੈ।
addon-local-install-error-network-failure = ਇਸ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਫਾਈਲ-ਸਿਸਟਮ ਦੀ ਗਲਤੀ ਹੈ।
addon-local-install-error-incorrect-hash = ਇਸ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਇਹ ਉਮੀਦ ਕੀਤੀ { -brand-short-name } ਐਡ-ਆਨ ਨਾਲ ਮਿਲਦੀ ਨਹੀਂ ਹੈ।
addon-local-install-error-corrupt-file = ਇਸ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਇਹ ਨਿਕਾਰਾ ਜਾਪਦੀ ਹੈ।
addon-local-install-error-file-access = { $addonName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ { -brand-short-name } ਲੋੜੀਂਦੀ ਫਾਈਲ ਨੂੰ ਸੋਧ ਨਹੀਂ ਸਕਦਾ ਹੈ।
addon-local-install-error-not-signed = ਇਸ ਐਡ-ਆਨ ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਇਸ ਦੀ ਤਸਦੀਕ ਨਹੀਂ ਹੋ ਸਕੀ ਹੈ।
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ ਕਿਉਂਕਿ ਇਹ { -brand-short-name } { $appVersion } ਲਈ ਢੁੱਕਵੀਂ ਨਹੀਂ ਹੈ।
addon-install-error-blocklisted = { $addonName } ਨੂੰ ਇੰਸਟਾਲ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ, ਕਿਉਂਕਿ ਇਹ ਸਥਿਰਤਾ ਜਾਂ ਸੁਰੱਖਿਆ ਸਮੱਸਿਆਵਾਂ ਦਾ ਵੱਡਾ ਖ਼ਤਰਾ ਹੈ।
