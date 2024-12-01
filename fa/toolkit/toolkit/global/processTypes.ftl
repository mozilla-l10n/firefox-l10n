# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = محتوای وب
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = دربارهٔ ممتاز
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = محتوای اختصاصی Mozilla
process-type-extension = افزونه‌
# process used to open file:// URLs
process-type-file = پروندهٔ محلی
# process used to instantiate new child processes
process-type-forkserver = سرور انشعاب
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = محتوای وب منزوی شده
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = کارگر خدمت منزوی شده
# process preallocated; may change to other types
process-type-prealloc = از پیش تخصیص داده شده

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = اصلی
process-type-tab = زبانه
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = سوکت
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = استنباط
# process used to run some IPC actor in their own sandbox
process-type-utility = بازیگر IPC ایمن شده در محیط محدود
process-type-utility-actor-audio-decoder-generic = ابزار عمومی رمزگشای صوتی
process-type-utility-actor-audio-decoder-applemedia = ابزار رسانه‌ای اپل
process-type-utility-actor-audio-decoder-wmf = ابزار بنیاد رسانه‌ای ویندوز
process-type-utility-actor-mf-media-engine = ابزار موتور بنیاد رسانه‌ای
process-type-utility-actor-js-oracle = ابزار اوراکل جاوااسکریپت
process-type-utility-actor-windows-utils = ابزارهای ویندوز
process-type-utility-actor-windows-file-dialog = ابزارهای گفت‌وگوی پرونده ویندوز

##
## Other

# fallback
process-type-unknown = ناشناخته
