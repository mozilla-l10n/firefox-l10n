# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Contenuti web
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Pagine “about” privilegiate
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Contenuti Mozilla privilegiati
process-type-extension = Estensione
# process used to open file:// URLs
process-type-file = File locale
# process used to instantiate new child processes
process-type-forkserver = Fork server
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Contenuti web isolati
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Service worker isolato
# process preallocated; may change to other types
process-type-prealloc = Preallocato

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Principale
process-type-tab = Scheda
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Inferenza
# process used to run some IPC actor in their own sandbox
process-type-utility = Attore IPC in sandbox
process-type-utility-actor-audio-decoder-generic = Utilità decodificatore audio generico
process-type-utility-actor-audio-decoder-applemedia = Utilità Apple Media
process-type-utility-actor-audio-decoder-wmf = Utilità Windows Media Foundation
process-type-utility-actor-mf-media-engine = Utilità Media Foundation Engine
process-type-utility-actor-js-oracle = Utilità JavaScript Oracle
process-type-utility-actor-windows-utils = Utilità Windows Utils
process-type-utility-actor-windows-file-dialog = Utilità finestra di dialogo i file di Windows

##
## Other

# fallback
process-type-unknown = Sconosciuto
