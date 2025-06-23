# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Web sadržaj
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Privilegovane About
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Privilegovani Mozilla sadržaj
process-type-extension = Ekstenzija
# process used to open file:// URLs
process-type-file = Lokalni fajl
# process used to instantiate new child processes
process-type-forkserver = Fork server
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Izolirani web sadržaj
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Izolirani Service Worker
# process preallocated; may change to other types
process-type-prealloc = Prealocirano

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Glavno
process-type-tab = Tab
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Zaključak
# process used to run some IPC actor in their own sandbox
process-type-utility = IPC akter u sandboxu
process-type-utility-actor-audio-decoder-generic = Uslužni generički audio dekoder
process-type-utility-actor-audio-decoder-applemedia = Uslužni program AppleMedia
process-type-utility-actor-audio-decoder-wmf = Uslužni program Windows Media Foundation

##
## Other

# fallback
process-type-unknown = Nepoznato
