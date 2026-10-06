# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = اطلاعات طبقه بندی شده‌ی URL
url-classifier-search-title = جست‌وجو
url-classifier-search-result-title = نتایج
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = فهرست جداول: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = URL نامعتبر
url-classifier-search-error-no-features = هیچ ویژگی‌ای انتخاب نشده است
url-classifier-search-error-no-results = هیچ موردی برای این نشانی پیدا نشد
url-classifier-search-btn = آغاز جست‌وجو
url-classifier-search-features = ویژگی‌ها
url-classifier-search-listType = نوع فهرست
url-classifier-provider-title = فراهم‌کننده
url-classifier-provider = فراهم‌کننده
url-classifier-provider-last-update-time = آخرین زمان بروزرسانی
url-classifier-provider-next-update-time = زمان بروزرسانی بعدی
url-classifier-provider-back-off-time = زمانBack-off
url-classifier-provider-last-update-status = آخرین وضعیت بروزرسانی
url-classifier-provider-update-btn = بروزرسانی
url-classifier-cache-title = حافظهٔ نهان
url-classifier-cache-refresh-btn = نوسازی
url-classifier-cache-clear-btn = پاک‌کردن
url-classifier-cache-table-name = نام جدول
url-classifier-cache-ncache-entries = تعداد ورودی‌های نهانِ منفی
url-classifier-cache-pcache-entries = تعداد ورودی‌های نهانِ مثبت
url-classifier-cache-show-entries = نمایش ورودی‌ها
url-classifier-cache-entries = ورودی‌های نهان
url-classifier-cache-prefix = پیشوند
url-classifier-cache-ncache-expiry = زمان انقضا ذخیره سازی موقت منفی
url-classifier-cache-fullhash = هش کامل
url-classifier-cache-pcache-expiry = زمان انقضا ذخیره سازی موقت مثبت
url-classifier-content-classifier-title = طبقه‌بند محتوا
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = نشانی اینترنتی (URL)
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = نشانی بارکننده
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = فعال کردن نشانی بارکننده
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = نشانی پنجرهٔ بالایی
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = فعال کردن نشانی پنجرهٔ بالایی
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = نوع مقصد
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = پرچم‌ها
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = کاوش‌ها
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = نتایج
url-classifier-content-classifier-pbm = مرور ناشناس
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = شخص ثالث اجباری نسبت به قاب بالایی
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = افزونهٔ غیرپیشنهادی
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = کاوش مسدودسازی
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = کاوش برچسب‌گذاری
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = کاوش قابلیت
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = جزئیات موتور
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = قابلیت
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = منطبق
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = استثنا
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Important
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = نتیجهٔ موتور
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = منطبق شد
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = استثنا
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = منطبق نشد
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = خطا ({ $code })
url-classifier-debug-title = اشکال‌زدایی
url-classifier-debug-module-btn = تنظیم ماژول‌های وقایع
url-classifier-debug-file-btn = تنظیم پرونده وقایع
url-classifier-debug-js-log-chk = تنظیم وقایع JS
url-classifier-debug-sb-modules = ماژول‌های وقایع مرور امن
url-classifier-debug-modules = ماژول‌های وقایع فعلی
url-classifier-debug-sbjs-modules = وقایع JS مرور امن
url-classifier-debug-file = پرونده وقایع فعلی
url-classifier-trigger-update = اجرای بروزرسانی
url-classifier-not-available = نامربوط
url-classifier-disable-sbjs-log = غیرفعال کردن وقایع JS مرور امن
url-classifier-enable-sbjs-log = فعال کردن وقایع JS مرور امن
url-classifier-enabled = فعال شد
url-classifier-disabled = غیرفعال شد
url-classifier-updating = در حال بروزرسانی
url-classifier-cannot-update = نمی‌توان بروزرسانی کرد
url-classifier-success = با موفقیت انجام شد!

## Variables
##   $error (string) - Error message

url-classifier-update-error = خطا بروزرسانی ({ $error })
url-classifier-download-error = خطا بارگیری ({ $error })
