# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Web sadržaj
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Povlaštene informacije
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Povlašteni Mozilla sadržaj
process-type-extension = Dodatak
# process used to open file:// URLs
process-type-file = Lokalna datoteka
# process used to instantiate new child processes
process-type-forkserver = Fork poslužitelj
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Izolirani web sadržaj
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Izolirani Service Worker
# process preallocated; may change to other types
process-type-prealloc = Unaprijed alocirano

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Glavni
process-type-tab = Kartica
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Utičnica
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Zaključak
# process used to run some IPC actor in their own sandbox
process-type-utility = Sandboxed IPC Actor
process-type-utility-actor-audio-decoder-generic = Uslužni program standardni audio dekoder
process-type-utility-actor-audio-decoder-applemedia = Uslužni program AppleMedia
process-type-utility-actor-audio-decoder-wmf = Uslužni program Windows Media Foundation
process-type-utility-actor-mf-media-engine = Uslužni program Media Foundation Engine
process-type-utility-actor-js-oracle = Uslužni program JavaScript Oracle
process-type-utility-actor-windows-utils = Uslužni program Windows Utils
process-type-utility-actor-windows-file-dialog = Uslužni program dijaloški okvir Windows datoteke

##
## Other

# fallback
process-type-unknown = Nepoznato
