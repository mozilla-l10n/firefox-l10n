# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Інфармацыя аб класіфікатары URL
url-classifier-search-title = Пошук
url-classifier-search-result-title = Вынікі
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Спіс табліц: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = Несапраўдны URL
url-classifier-search-error-no-features = Функцыі не выбраны
url-classifier-search-error-no-results = Запісаў для URL не знойдзена
url-classifier-search-btn = Пачаць пошук
url-classifier-search-features = Функцыі
url-classifier-search-listType = Тып спіса
url-classifier-provider-title = Правайдар
url-classifier-provider = Правайдар
url-classifier-provider-last-update-time = Час апошняга абнаўлення
url-classifier-provider-next-update-time = Час наступнага абнаўлення
url-classifier-provider-back-off-time = Час вяртання назад
url-classifier-provider-last-update-status = Статус апошняга абнаўлення
url-classifier-provider-update-btn = Абнавіць
url-classifier-cache-title = Кэш
url-classifier-cache-refresh-btn = Абнавіць
url-classifier-cache-clear-btn = Ачысціць
url-classifier-cache-table-name = Назва табліцы
url-classifier-cache-ncache-entries = Колькасць негатыўных запісаў кэша
url-classifier-cache-pcache-entries = Колькасць пазітыўных запісаў кэша
url-classifier-cache-show-entries = Паказаць запісы
url-classifier-cache-entries = Запісы кэша
url-classifier-cache-prefix = Прэфікс
url-classifier-cache-ncache-expiry = Тэрмін захоўвання негатыўнага кэша мінае
url-classifier-cache-fullhash = Поўны хэш
url-classifier-cache-pcache-expiry = Тэрмін захоўвання пазітыўнага кэша мінае
url-classifier-content-classifier-title = Класіфікатар змесціва
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = Загрузка URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Уключыць загрузку URL
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL-адрас верхняга акна
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Уключыць URL-адрас верхняга акна
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Тып прызначэння
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Сцягі
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Зонды
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Вынікі
url-classifier-content-classifier-pbm = Прыватнае агляданне
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Лічыць запыт староннім адносна рамкі верхняга ўзроўню
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Нерэкамендаваны дадатак
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Зандаваць блакаванне
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Зандаваць анатацыю
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Зандаваць функцыю
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Падрабязнасці рухавіка
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Функцыя
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Адпавядае
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Выключэнне
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Важны
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Вынік рухавіка
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Трапіў
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Выключэнне
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Не трапіў
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Памылка ({ $code })
url-classifier-debug-title = Адладка
url-classifier-debug-module-btn = Пазначыць модулі журнала
url-classifier-debug-file-btn = Пазначыць файл журнала
url-classifier-debug-js-log-chk = Пазначыць журнал JS
url-classifier-debug-sb-modules = Модулі журнала Safe Browsing
url-classifier-debug-modules = Бягучыя модулі журнала
url-classifier-debug-sbjs-modules = Журнал Safe Browsing JS
url-classifier-debug-file = Бягучы файл журнала
url-classifier-trigger-update = Абнаўленне трыгера
url-classifier-not-available = N/A
url-classifier-disable-sbjs-log = Адключыць журнал Safe Browsing JS
url-classifier-enable-sbjs-log = Уключыць журнал Safe Browsing JS
url-classifier-enabled = Уключана
url-classifier-disabled = Выключана
url-classifier-updating = абнаўленне
url-classifier-cannot-update = не атрымалася абнавіць
url-classifier-success = паспяхова

## Variables
##   $error (string) - Error message

url-classifier-update-error = памылка абнаўлення ({ $error })
url-classifier-download-error = памылка сцягвання ({ $error })
