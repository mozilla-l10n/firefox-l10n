# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Veebisisu
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Privilegeeritud about:
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Privilegeeritud Mozilla sisu
process-type-extension = Laiendus
# process used to open file:// URLs
process-type-file = Kohalik fail
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Isoleeritud veebisisu
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Isolated Service Worker
# process preallocated; may change to other types
process-type-prealloc = Preallocated

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Main
process-type-tab = Tab
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run some IPC actor in their own sandbox
process-type-utility = Sandboxed IPC Actor

##
## Other

# fallback
process-type-unknown = Unknown
