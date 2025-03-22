# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Konten Web
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Laman About dengan Izin Khusus
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Konten Mozilla yang Diistimewakan
process-type-extension = Ekstensi
# process used to open file:// URLs
process-type-file = Berkas Lokal
# process used to instantiate new child processes
process-type-forkserver = Fork Server
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Konten Web Terisolasi
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Pekerja Layanan Terisolasi
# process preallocated; may change to other types
process-type-prealloc = Teralokasikan

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Utama
process-type-tab = Tab
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Soket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Penalaran
# process used to run some IPC actor in their own sandbox
process-type-utility = Aktor IPC dalam Kotak Pasir
process-type-utility-actor-audio-decoder-generic = Dekoder Audio Generik Utilitas
process-type-utility-actor-audio-decoder-applemedia = Utilitas AppleMedia
process-type-utility-actor-audio-decoder-wmf = Utilitas Windows Media Foundation
process-type-utility-actor-mf-media-engine = Utilitas Media Foundation Engine
process-type-utility-actor-js-oracle = Utilitas JavaScript Oracle
process-type-utility-actor-windows-utils = Utilitas Windows Utils
process-type-utility-actor-windows-file-dialog = Dialog Berkas Utilitas Windows

##
## Other

# fallback
process-type-unknown = Tidak Diketahui
