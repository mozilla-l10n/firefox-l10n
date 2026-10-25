# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL ਵਰਗੀਕਰਤਾ ਜਾਣਕਾਰੀ
url-classifier-search-title = ਖੋਜੋ
url-classifier-search-result-title = ਨਤੀਜੇ
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = ਸਾਰਣੀਆਂ ਦੀ ਸੂਚੀ: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = ਗਲਤ URL
url-classifier-search-error-no-features = ਕੋਈ ਫ਼ੀਚਰ ਨਹੀਂ ਚੁਣਿਆ
url-classifier-search-error-no-results = URL ਵਿੱਚ ਕੋਈ ਐਂਟਰੀ ਨਹੀਂ ਲੱਭੀ
url-classifier-search-btn = ਖੋਜਣਾ ਸ਼ੁਰੂ ਕਰੋ
url-classifier-search-features = ਫ਼ੀਚਰ
url-classifier-search-listType = ਸੂਚੀ ਕਿਸਮ
url-classifier-provider-title = ਪੂਰਕ
url-classifier-provider = ਪੂਰਕ
url-classifier-provider-last-update-time = ਆਖਰੀ ਅੱਪਡੇਟ ਸਮਾਂ
url-classifier-provider-next-update-time = ਅਗਲਾ ਅੱਪਡੇਟ ਸਮਾਂ
url-classifier-provider-back-off-time = ਬੈਕ-ਆਫ਼ ਸਮਾਂ
url-classifier-provider-last-update-status = ਆਖਰੀ ਅੱਪਡੇਟ ਹਾਲਤ
url-classifier-provider-update-btn = ਅੱਪਡੇਟ
url-classifier-cache-title = ਕੈਸ਼
url-classifier-cache-refresh-btn = ਤਾਜ਼ਾ ਕਰੋ
url-classifier-cache-clear-btn = ਸਾਫ਼ ਕਰੋ
url-classifier-cache-table-name = ਸਾਰਣੀ ਦਾ ਨਾਂ
url-classifier-cache-ncache-entries = ਰਿਣਾਤਮਕ ਕੈਸ਼ ਐਂਟਰੀਆਂ ਦੀ ਗਿਣਤੀ
url-classifier-cache-pcache-entries = ਧਨਾਤਮਕ ਕੈਸ਼ ਐਂਟਰੀਆਂ ਦੀ ਗਿਣਤੀ
url-classifier-cache-show-entries = ਐਂਟਰੀਆਂ ਵੇਖਾਓ
url-classifier-cache-entries = ਕੈਸ਼ ਐਂਟਰੀਆਂ
url-classifier-cache-prefix = ਪ੍ਰੀਫਿਕਸ
url-classifier-cache-ncache-expiry = ਰਿਣਾਤਮਕ ਕੈਸ਼ ਦੀ ਮਿਆਦ
url-classifier-cache-fullhash = ਪੂਰਾ ਹੈਸ਼
url-classifier-cache-pcache-expiry = ਧਨਾਤਮਕ ਕੈਸ਼ਨ ਦੀ ਮਿਆਦ
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL ਨੂੰ ਲੋਡ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = URL ਨੂੰ ਲੋਡ ਕਰਨਾ ਸਮਰੱਥ ਹੈ
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = ਝੰਡੇ
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = ਪੜਤਾਲਾਂ
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = ਨਤੀਜੇ
url-classifier-content-classifier-pbm = ਪ੍ਰਾਈਵੇਟ ਬਰਾਊਜ਼ਿੰਗ
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = ਛੋਟ
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = ਖਾਸ
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = ਛੋਟ
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = ਗਲਤੀ ({ $code })
url-classifier-debug-title = ਡੀਬੱਗ
url-classifier-debug-module-btn = ਲਾਗ ਮੋਡੀਊਲ ਸੈੱਟ ਕਰੋ
url-classifier-debug-file-btn = ਲਾਗ ਫ਼ਾਇਲ ਸੈੱਟ ਕਰੋ
url-classifier-debug-js-log-chk = JS ਲਾਗ ਸੈੱਟ ਕਰੋ
url-classifier-debug-sb-modules = ਸੁਰੱਖਿਅਤ ਬਰਾਊਜ਼ਿੰਗ ਲਾਗ ਮੋਡੀਊਲ
url-classifier-debug-modules = ਮੌਜੂਦਾ ਲਾਗ ਮੋਡੀਊਲ
url-classifier-debug-sbjs-modules = ਸੁਰੱਖਿਅਟ ਬਰਾਊਜ਼ਿੰਗ JS ਲਾਗ
url-classifier-debug-file = ਮੌਜੂਦਾ ਲਾਗ ਫਾਇਲ
url-classifier-trigger-update = ਅੱਪਡੇਟ ਚਾਲੂ ਕਰੋ
url-classifier-not-available = ਲਾਗੂ ਨਹੀਂ
url-classifier-disable-sbjs-log = ਸੁਰੱਖਿਅਤ ਬਰਾਊਜ਼ਿੰਗ JS ਲਾਗ ਅਸਮਰੱਥ ਕਰੋ
url-classifier-enable-sbjs-log = ਸੁਰੱਖਿਅਤ ਬਰਾਊਜ਼ਿੰਗ JS ਲਾਗ ਸਮਰੱਥ ਕਰੋ
url-classifier-enabled = ਸਮਰੱਥ ਹੈ
url-classifier-disabled = ਅਸਮਰੱਥ ਹੈ
url-classifier-updating = ਅੱਪਡੇਟ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
url-classifier-cannot-update = ਅੱਪਡੇਟ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਦਾ
url-classifier-success = ਕਾਮਯਾਬ

## Variables
##   $error (string) - Error message

url-classifier-update-error = ਅੱਪਡੇਟ ਗਲਤੀ ({ $error })
url-classifier-download-error = ਡਾਊਨਲੋਡ ਗਲਤੀ ({ $error })
