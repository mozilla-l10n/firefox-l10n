# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = সার্ভিস কর্মীদের সম্পর্কে
about-service-workers-main-title = নিবন্ধিত সার্ভিস কর্মীরা
about-service-workers-warning-not-enabled = সার্ভিস কর্মীদের সক্রিয় করা হয়নি।
about-service-workers-warning-no-service-workers = কোন সার্ভিস কর্মী নিবন্ধিত হয়নি।
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = উৎস: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } Application ID { $appId } - InBrowserElement { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>স্কোপ:</strong> { $name }
script-spec = <strong>স্ক্রিপ্ট স্পেক:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>বর্তমান কর্মী URL:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>সক্রিয় ক্যাশ নাম:</strong> { $name }
waiting-cache-name = <strong>অপেক্ষারত ক্যাশ নাম:</strong> { $name }
push-end-point-waiting = <strong>পুশ এন্ডপয়েন্ট:</strong> { waiting }
push-end-point-result = <strong>পুশ এন্ডপয়েন্ট:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = আপডেট করুন
unregister-button = অনিবন্ধিত
unregister-error = এই সেবা কর্মীকে নিবন্ধমুক্ত করতে ব্যর্থ হয়েছে।
waiting = অপেক্ষা করা হচ্ছে…
