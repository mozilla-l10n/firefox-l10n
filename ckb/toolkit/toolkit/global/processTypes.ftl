# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = ناوەڕۆکی وێب
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = دەربارەی شاراوە
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = ناوەڕۆکی Mozillaی شاراوە
process-type-extension = پێوەکراو
# process used to open file:// URLs
process-type-file = پەڕگەی ناوخۆیی
# process used to instantiate new child processes
process-type-forkserver = Fork ڕاژەکار
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = ناوەڕۆکی جیاکراوە
# process used to isolate a ServiceWorker to improve
# performance
# process preallocated; may change to other types

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-tab = تاب
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = چارەسەرکەری گرافیک
# process used to perform network operations
process-type-socket = سۆکێت
# process used to decode media
# process used to run inference
# process used to run some IPC actor in their own sandbox
process-type-utility-actor-audio-decoder-applemedia = Utility Appleمیدیا
process-type-utility-actor-audio-decoder-wmf = Utility پەنجەرەs Media Foundation
process-type-utility-actor-windows-utils = Utility پەنجەرەs Utils
process-type-utility-actor-windows-file-dialog = Utility پەنجەرەs File Dialog

##
## Other

# fallback
process-type-unknown = نەناسراو