# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Веб садржај
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = О повлашћењима
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Повлашћени Mozilla садржај
process-type-extension = Додатак
# process used to open file:// URLs
process-type-file = Локална датотека
# process used to instantiate new child processes
process-type-forkserver = Форк сервер
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Изоловани веб садржај
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Изоловани Service Worker
# process preallocated; may change to other types
process-type-prealloc = Унапред додељено

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Главни
process-type-tab = Језичак
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = Графичка
# process used to perform network operations
process-type-socket = Утичница
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Закључивање
# process used to run some IPC actor in their own sandbox
process-type-utility = Sandboxed IPC Actor
process-type-utility-actor-audio-decoder-generic = Помоћни општи аудио декодер
process-type-utility-actor-audio-decoder-applemedia = Помоћни AppleMedia
process-type-utility-actor-audio-decoder-wmf = Помоћни Windows Media Foundation
process-type-utility-actor-mf-media-engine = Помоћни Media Foundation погон
process-type-utility-actor-js-oracle = Помоћни JavaScript Oracle
process-type-utility-actor-windows-utils = Помоћне Windows алатке
process-type-utility-actor-windows-file-dialog = Помоћни Windows дијалог за датотеке

##
## Other

# fallback
process-type-unknown = Непознат
