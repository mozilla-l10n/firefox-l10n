# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL Classifier Information
url-classifier-search-title = Search
url-classifier-search-result-title = Results
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = List of tables: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Invalid URL
url-classifier-search-error-no-features = No features selected
url-classifier-search-error-no-results = No entries found for URL
url-classifier-search-btn = Start searching
url-classifier-search-features = Features
url-classifier-search-listType = List type
url-classifier-provider-title = Provider
url-classifier-provider = Provider
url-classifier-provider-last-update-time = Last update time
url-classifier-provider-next-update-time = Next update time
url-classifier-provider-back-off-time = Back-off time
url-classifier-provider-last-update-status = Last update status
url-classifier-provider-update-btn = Update
url-classifier-cache-title = Cache
url-classifier-cache-refresh-btn = Refresh
url-classifier-cache-clear-btn = Clear
url-classifier-cache-table-name = Table name
url-classifier-cache-ncache-entries = Number of negative cache entries
url-classifier-cache-pcache-entries = Number of positive cache entries
url-classifier-cache-show-entries = Show entries
url-classifier-cache-entries = Cache Entries
url-classifier-cache-prefix = Prefix
url-classifier-cache-ncache-expiry = Negative cache expiry
url-classifier-cache-fullhash = Full hash
url-classifier-cache-pcache-expiry = Positive cache expiry
url-classifier-content-classifier-title = Sisällön luokittelija
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = Osoite
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL-osoitetta ladataan
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Ota URL-osoitteen lataus käyttöön
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Virhe ({ $code })
url-classifier-debug-title = Debug
url-classifier-debug-module-btn = Set Log Modules
url-classifier-debug-file-btn = Set Log File
url-classifier-debug-js-log-chk = Set JS Log
url-classifier-debug-sb-modules = Safe Browsing log modules
url-classifier-debug-modules = Current log modules
url-classifier-debug-sbjs-modules = Safe Browsing JS log
url-classifier-debug-file = Current log file
url-classifier-trigger-update = Trigger Update
url-classifier-not-available = N/A
url-classifier-disable-sbjs-log = Disable Safe Browsing JS Log
url-classifier-enable-sbjs-log = Enable Safe Browsing JS Log
url-classifier-enabled = Enabled
url-classifier-disabled = Disabled
url-classifier-updating = updating
url-classifier-cannot-update = cannot update
url-classifier-success = success

## Variables
##   $error (string) - Error message

url-classifier-update-error = update error ({ $error })
url-classifier-download-error = download error ({ $error })
