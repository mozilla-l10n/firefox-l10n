# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = സര്‍വ്വീസ് പ്രവര്‍ത്തകരെ കുറിച്ച്
about-service-workers-main-title = രജിസ്റ്റര്‍ ചെയ്‌ത സര്‍വ്വിസ് പ്രവര്‍ത്തകര്‍
about-service-workers-warning-not-enabled = സര്‍വ്വീസ് പ്രവര്‍ത്തകരെ പ്രവര്‍ത്തന സജജമാക്കിയിട്ടില്ല.
about-service-workers-warning-no-service-workers = സര്‍വ്വിസ് പ്രവര്‍ത്തകരെയൊന്നും രജിസ്റ്റര്‍ ചെയ്തിട്ടില്ല
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = തുടക്കം: { $originTitle }
# Show if app id is in isolated browser element, the term "InBrowserElement" should not be translated
#
# Variables:
#   $appId: the application ID
#   $isInIsolatedElement: "true" or "false" based on if the app id is in isolate element
app-title = { -brand-short-name } പ്രയോഗത്തിന്റെ ഐഡി { $appId } - InBrowserElement { $isInIsolatedElement }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>പരിധി:</strong> { $name }
script-spec = <strong>സ്ക്രിപ്റ്റ് സ്പെക്ക്:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>ഇപ്പോഴത്തെ വര്‍ക്കര്‍ യുആര്‍എല്‍:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>സജീവമായ ക്യാഷ് നാമം:</strong> { $name }
waiting-cache-name = <strong>കാത്തിരിക്കുന്ന കാഷ് നാമം:</strong> { $name }
push-end-point-waiting = <strong>പുഷ് അവസാനം:</strong> { waiting }
push-end-point-result = <strong>പുഷ് അവസാനം:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = പരിഷ്കരണങ്ങള്‍
unregister-button = അണ്‍രജിസ്ടര്‍ ചെയ്യുക
unregister-error = ഈ സര്‍വ്വീസ് വര്‍ക്കറിനെ അണ്‍രജിസ്റ്റര്‍ ചെയ്യാന്‍ പറ്റിയില്ല
waiting = കാത്തിരിയ്ക്കുന്നു…
