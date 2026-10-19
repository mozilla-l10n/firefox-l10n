# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL درجہ بندی دی معلومات
url-classifier-search-title = ڳولو
url-classifier-search-result-title = نتیجے
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = یوآرایل: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = جدولاں دی فہرست: { $list }
url-classifier-search-input = یوآرایل
url-classifier-search-error-invalid-url = غلط یوآرایل
url-classifier-search-error-no-features = کوئی خصوصیات منتخب نہیں کیتیاں ڳئیاں
url-classifier-search-error-no-results = URL کیتے کوئی اندراج نئیں لٻھے
url-classifier-search-btn = ڳول شروع کرو
url-classifier-search-features = خاص
url-classifier-search-listType = تندیر قسم
url-classifier-provider-title = مہیا کار
url-classifier-provider = مہیا کار
url-classifier-provider-last-update-time = چھیکڑی اپ ڈیٹ دا ویلھا
url-classifier-provider-next-update-time = اڳلی اپ ڈیٹ دا ویلھا
url-classifier-provider-back-off-time = واپسی دا ویلھا
url-classifier-provider-last-update-status = چھیکڑی اپ ڈیٹ دی حالت
url-classifier-provider-update-btn = اپ ڈیٹ کرو
url-classifier-cache-title = کیشے
url-classifier-cache-refresh-btn = تازہ کرو
url-classifier-cache-clear-btn = صاف کرو
url-classifier-cache-table-name = ٹیبل ناں
url-classifier-cache-ncache-entries = منفی کیشے اندراج دی تعداد
url-classifier-cache-pcache-entries = مثبت کیشے اندراج دی تعداد
url-classifier-cache-show-entries = اندراجات ݙکھاؤ
url-classifier-cache-entries = کیشے اندراجات
url-classifier-cache-prefix = سابقہ
url-classifier-cache-ncache-expiry = منفی کیشے اختتام
url-classifier-cache-fullhash = مکمل ہیش
url-classifier-cache-pcache-expiry = مثبت کیشے اختتام
url-classifier-content-classifier-title = متن درجہ بندی کنندہ
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = یوآرایل
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = یوآرایل لوڈ تھیندا پئے
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = لوڈ تھیندا پئے یوآرایل فعال کرو
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = اوپر آلی ونڈو دا یوآرایل
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = اوپر آلی ونڈو دا یوآرایل فعال کرو
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = منزل دی قسم
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = جھنڈے
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = پرکھیاں
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = نتیجے
url-classifier-content-classifier-pbm = نجی براوزنگ
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = تیسری پارٹی کوں اوپر آلے فریم تے مجبور کرو
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = غیر تجویز کردہ ایڈ آن
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = پرکھ روکݨ
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = پرکھ نشان ݙیݨ
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = پرکھ خصوصیت
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = انجن دی تفصیل
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = خصوصیت
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = مشابہت تھی ڳئی
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = استثناء
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = ضروری
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = انجن دا نتیجہ
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = مل ڳیا
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = استثناء
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = نہ ملیا
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = خرابی ({ $code })
url-classifier-debug-title = ڈیبگ
url-classifier-debug-module-btn = لاگ ماڈیولز سیٹ کرو
url-classifier-debug-file-btn = لاگ فائل سیٹ کرو
url-classifier-debug-js-log-chk = JS لاگ سیٹ کرو
url-classifier-debug-sb-modules = محفوظ براؤزانگ لاگ ماڈیولز
url-classifier-debug-modules = موجودہ لاگ ماڈیولز
url-classifier-debug-sbjs-modules = محفوظ براوزنگ JS لاگ
url-classifier-debug-file = موجودہ لاگ فائلاں
url-classifier-trigger-update = ٹرگر اپ ڈیٹ
url-classifier-not-available = دستیاب کائنی
url-classifier-disable-sbjs-log = محفوظ براؤزنگ JS  لاگ کوں غیر فعال بݨاؤ
url-classifier-enable-sbjs-log = محفوظ براؤزنگ JS لاگ کوں فعال کرو
url-classifier-enabled = فعال تھیا
url-classifier-disabled = غیرفعال تھیا
url-classifier-updating = اپ ڈیٹ تھیندا پئے
url-classifier-cannot-update = اپ ڈیٹ کائنی تھی سڳدا
url-classifier-success = کامیابی

## Variables
##   $error (string) - Error message

url-classifier-update-error = اپ ڈیٹ دی خرابی ({ $error })
url-classifier-download-error = ڈاؤن لوڈ دی خرابی ({ $error })
