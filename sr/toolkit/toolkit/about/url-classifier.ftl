# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = URL класификатор информација
url-classifier-search-title = Тражи
url-classifier-search-result-title = Резултати
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Листа табела: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Неважећи URL
url-classifier-search-error-no-features = Није изабрана ниједна функција
url-classifier-search-error-no-results = Нису пронађени уноси за URL
url-classifier-search-btn = Започните претрагу
url-classifier-search-features = Функције
url-classifier-search-listType = Тип листе
url-classifier-provider-title = Провајдер
url-classifier-provider = Провајдер
url-classifier-provider-last-update-time = Време последњег ажурирања
url-classifier-provider-next-update-time = Време следећег ажурирања
url-classifier-provider-back-off-time = Време одбијања
url-classifier-provider-last-update-status = Статус последњег ажурирања
url-classifier-provider-update-btn = Ажурирање
url-classifier-cache-title = Кеш
url-classifier-cache-refresh-btn = Освежи
url-classifier-cache-clear-btn = Очисти
url-classifier-cache-table-name = Назив табеле
url-classifier-cache-ncache-entries = Број негативних уноса кеша
url-classifier-cache-pcache-entries = Број позитивних уноса кеша
url-classifier-cache-show-entries = Прикажи уносе
url-classifier-cache-entries = Уноси кеша
url-classifier-cache-prefix = Префикс
url-classifier-cache-ncache-expiry = Истек негативног кеша
url-classifier-cache-fullhash = Пун hash
url-classifier-cache-pcache-expiry = Истек позитивног кеша
url-classifier-content-classifier-title = Класификатор садржаја
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = УРЛ
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = УРЛ који се учитава
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = УРЛ који се учитава
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = УРЛ главног прозора
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = УРЛ главног прозора
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Врста одредишта
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Заставице
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Испитивања
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Резултати
url-classifier-content-classifier-pbm = Приватно прегледање
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Присили трећу страну у односу на главни оквир
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Непрепоручен додатак
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Испитај блокирање
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Испитај анотирање
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Испитај функцију
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Детаљи мотора
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Функција
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Подудара се
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Изузетак
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Important
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Резултат мотора
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Погодак
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Изузетак
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Промашај
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Грешка ({ $code })
url-classifier-debug-title = Debug
url-classifier-debug-module-btn = Постави модуле записника
url-classifier-debug-file-btn = Постави запис података
url-classifier-debug-js-log-chk = Постави JS запис
url-classifier-debug-sb-modules = Модули записника безбедног прегледања
url-classifier-debug-modules = Тренутни модули записника
url-classifier-debug-sbjs-modules = JS запис безбедног прегледања
url-classifier-debug-file = Тренутни запис података
url-classifier-trigger-update = Покрени ажурирање
url-classifier-not-available = N/A
url-classifier-disable-sbjs-log = Онемогући JS запис безбедног прегледања
url-classifier-enable-sbjs-log = Омогући JS запис безбедног прегледања
url-classifier-enabled = Омогућено
url-classifier-disabled = Онемогућено
url-classifier-updating = ажурирам
url-classifier-cannot-update = не могу ажурирати
url-classifier-success = успешно

## Variables
##   $error (string) - Error message

url-classifier-update-error = грешка при ажурирању ({ $error })
url-classifier-download-error = грешка при преузимању ({ $error })
